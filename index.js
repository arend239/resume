var translations = {
    en: {
        navResume: "Resume",
        navProjects: "Projects",
        toggleLabel: "PT",
        greeting: "👋 Hi, my name is",
        tagline: "~ Data &amp; Math Enthusiast ~",
        bio: 'I\'m currently studying statistics at <a href="http://www.ufrgs.br/ufrgs/ensino/graduacao/cursos/exibeCurso?cod_curso=327" target="_blank">UFRGS</a> with focus on math, algorithms and programming stuff.<br>' +
            'Python, R, SQL, JuliaLang (and even Excel) are some of my presently my main tools for solving problems.',
        codeLine: 'print("<b>thanks for the visit!</b>")',
        footerMsg: "Don't hesitate to contact me for further information on my profile"
    },
    pt: {
        navResume: "Currículo",
        navProjects: "Projetos",
        toggleLabel: "EN",
        greeting: "👋 Oi, meu nome é",
        tagline: "~ Entusiasta de Dados &amp; Matemática ~",
        bio: 'Atualmente estudo estatística na <a href="http://www.ufrgs.br/ufrgs/ensino/graduacao/cursos/exibeCurso?cod_curso=327" target="_blank">UFRGS</a>, com foco em matemática, algoritmos e programação.<br>' +
            'Python, R, SQL, JuliaLang (e até Excel) são algumas das minhas principais ferramentas atualmente para resolver problemas.',
        codeLine: 'print("<b>obrigado pela visita!</b>")',
        footerMsg: "Fique à vontade para entrar em contato para mais informações sobre meu perfil"
    }
};

var monthRomans = ['I', 'II', 'III', 'IV', 'V', 'VI', 'VII', 'VIII', 'IX', 'X', 'XI', 'XII'];

function toRoman(num) {
    var romans = [
        [1000, 'M'], [900, 'CM'], [500, 'D'], [400, 'CD'],
        [100, 'C'], [90, 'XC'], [50, 'L'], [40, 'XL'],
        [10, 'X'], [9, 'IX'], [5, 'V'], [4, 'IV'], [1, 'I']
    ];
    var result = '';
    for (var i = 0; i < romans.length; i++) {
        while (num >= romans[i][0]) {
            result += romans[i][1];
            num -= romans[i][0];
        }
    }
    return result;
}

function updateFooterDate() {
    var now = new Date();
    var year = toRoman(now.getFullYear());
    var month = monthRomans[now.getMonth()];
    document.getElementById('footerDate').textContent = year + '•' + month;
}

function applyLang(lang) {
    var dict = translations[lang];
    document.documentElement.lang = lang === 'pt' ? 'pt-BR' : 'en';
    document.querySelectorAll('[data-i18n]').forEach(function (el) {
        el.textContent = dict[el.dataset.i18n];
    });
    document.querySelectorAll('[data-i18n-html]').forEach(function (el) {
        el.innerHTML = dict[el.dataset.i18nHtml];
    });
    document.getElementById('langToggle').textContent = dict.toggleLabel;
    localStorage.setItem('lang', lang);
}

function toggleLang() {
    var current = document.documentElement.lang.indexOf('pt') === 0 ? 'pt' : 'en';
    applyLang(current === 'en' ? 'pt' : 'en');
}

document.addEventListener('DOMContentLoaded', function () {
    var saved = localStorage.getItem('lang');
    applyLang(saved === 'pt' ? 'pt' : 'en');
    updateFooterDate();

    document.getElementById('langToggle').addEventListener('click', function (e) {
        e.preventDefault();
        toggleLang();
    });
});

var link = document.getElementById('myLink');
if (link.href === window.location.href) {
    link.classList.add('current-page');
}
