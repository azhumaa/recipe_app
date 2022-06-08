class Recipe {
  final String name;
  final String images;
  final double rating;
  final String totalTime;

  Recipe(
    this.name,
    this.images,
    this.rating,
    this.totalTime,
  );
}

var recipeData = [
  Recipe(
    'Low Carb Brownies',
    'https://lh3.googleusercontent.com/IgVcorFs_5rGDhLchzo831GAtl9ZinBdB-RNw4wYhk_Q71tWRsXZziz_LzI4Ig3EYMC_adRwBD2NJdzafyS3xg ',
    4.0,
    '40 Min',
  ),
  Recipe(
    'Orecchiette with Broccoli Rabe and Sweet Italian Sausage',
    'https://lh3.googleusercontent.com/AHySTwcv16pH8MU1o3AXcQ1JhuRevvCetLQyliqX6KJi6VauHqVDkgR5U0xQ9bQlJQxoeY5-Grme4-drl44JsQ',
    4.5,
    '45 Min',
  ),
  Recipe(
    'Almond Ricotta Cookies',
    'https://lh3.googleusercontent.com/7tc8FLXea7M9Xvio6ns7K1uE-6bMDLRZSve3pAMyrCEhV6vMeAYBZOospuFmzA8ymsLmOHeXDXBTOmv1_4opiA',
    4.0,
    '50 Min',
  ),
  Recipe(
    'Keto Almond Butter Cookies {vegan, Paleo, Flourless}',
    'https://lh3.googleusercontent.com/3E4sUSGazyQBehrrfYlVyYvsinHEU5vdm1eycWjn09a2lC9ehNrxRnsEu_ts7akkttdDU7H7E0Xqr025-kjkVA',
    4.5,
    '60 Min',
  ),
  Recipe(
    'Extra Creamy Scalloped Potatoes',
    'https://lh3.googleusercontent.com/aOI3UJuetS8cWlFRm1qcbBiuwgp-a7dJT5nf_Wl0C-LTFnY5Of1LHt75oZMQgnw7MFatuJo0dq3mciJYn9LfEYZWzu7mfEIAUw',
    5.0,
    '30 Min',
  ),
  Recipe(
    'Keto Chocolate Pudding Pops',
    'https://lh3.googleusercontent.com/VifS6s03UCrPcHf1Hcr5NLz2kUaE-iOX3G-nB8CuQghDlsZ7vwr7L8DBjRqppEYxXu6k1nPWfCMgakPabY1fqNY',
    4.0,
    '50 Min',
  ),
  Recipe(
    'Easy 5-Ingredient Chicken Enchiladas',
    'https://lh3.googleusercontent.com/-BF-MKPMtlxs366UTjS8EVSaAy9Q-umwC4ep5QCT5av0YiUxxknoSVn3jiPJIVVllW0JFH-WKX_12TWZcSL7v6D5RsrHi1fqZ6kB',
    3.5,
    '50 Min',
  ),
  Recipe(
    'Fried Chicken',
    'https://lh3.googleusercontent.com/Qr6TYafFMqQX_nOmyLIFc4jizUKVjICOJirf7ixA49zfwKuE0pkLWPVGNUJ0BnvLYmubOJYhDOx2i7fUrqXfWg',
    4.0,
    '50 Min',
  ),
  Recipe(
    'Black and Blue Cobbler',
    'https://lh3.googleusercontent.com/nHEdUgPInpzxQfK1oJH_rIT3tw0WfNra7pwLC3Mo1s4LhKClw4Zmcmz1G0kCPglcm8leI9X4_C9hCZRoZ8zlhQ',
    4.5,
    '50 Min',
  ),
  Recipe(
    'Tamales',
    'https://lh3.googleusercontent.com/K7u3zK0Y00A523H-wgxZd9daRNMKTAVkrmfjzFRpx9H6znwItP-IJ-k3RUBjScpz9K4PsT9edvyJ1g7umKQ_',
    5.0,
    '50 Min',
  ),
  Recipe(
    'Bangers and Mash with Onion Gravy',
    'https://lh3.googleusercontent.com/WqloBRoJAFEgZG4AZMcnNQcEIW2_YMY9YFpCkuGanip-RkbQj3TCAhTAw4v50ODgVdEQLgPcNkSVICk-hQjVBg',
    4.0,
    '50 Min',
  ),
  Recipe(
    'Butterscotch Haystacks',
    'https://lh3.googleusercontent.com/9MY4GvCR9SIKPly91tpJgbZtj7eoAkaCup4tpSWnZSHzV5RUd1UKN1d3MbLc8b8z06VCUp9XLtmRhWp_Czh1',
    4.5,
    '50 Min',
  ),
  Recipe(
    'Lemon Muddy Buddies',
    'https://lh3.googleusercontent.com/qEP1gDFyXQE52ldeNwhwZ6_uuMeWn1ksLnCkN836Vgtmt-QTr87i1iVx8jXVKKvuI7LEI_1zCL3TK1klkhCRkbxSS2fmNdi2GgM',
    4.0,
    '50 Min',
  ),
  Recipe(
    'Southwestern Breakfast Muffins',
    'https://lh3.googleusercontent.com/lEavGLiihCo7Cmy8nZbBcmNwDFsZQBHnG1yhQo5sA8GCi_DN6YBEKIqQpmgfVSsnKo01ojIVYVZK5P4kNVxjfQ',
    3.7,
    '50 Min',
  ),
  Recipe(
    'One-Bowl Ham and Gruyere Scones',
    'https://lh3.googleusercontent.com/u9lxISG_CKWzM0QpJeOH1fZrZX31KoYn960xYsnBbZFCxW-HJAzXhJqx3Pbq-EzW2LwMEC0nn2JgK12gbvOv0w',
    4.9,
    '50 Min',
  ),
  Recipe(
    'Paleo Pancakes',
    'https://lh3.googleusercontent.com/24Pp-sYqAeg5Mc68BLhiewROwC-vkrVK0CfCSbEewnvhD_kv-r-KEfH2DqmbZK-2xn9V5eO82NuZ4b62stIe',
    3.9,
    '50 Min',
  ),
  Recipe(
    'Air Fryer Cooking for Beginners',
    'https://images.ctfassets.net/3vz37y2qhojh/4vkQyvpSAguxWRXkTFgQDR/ba7c1d9bcd8db1e1c9242a5d1668d5a3/Air-Fryer-Flank-Steak-Fajitas-hero-v1.jpg',
    4.8,
    '50 Min',
  ),
  Recipe(
    'Martina Mcbrides Creamy Chicken Tortilla Soup',
    'https://lh3.googleusercontent.com/bQVQJi_AoC8paTxtDfpE75zF_Wlx_nN9p2_pD1GzzBxdqNh2epdQyDfdNiSiha9KSCz3THozSsMT8EhG3UcS',
    3.9,
    '50 Min',
  ),
  Recipe(
    'Sticky Watermelon-Glazed Grilled Chicken Thighs',
    'https://lh3.googleusercontent.com/XnPda6cfI_VRIfuNATgj9h9b9S1o4qG8AxeIPe4bcwmBVcNlXY02ZiWsCASLZ4stGJXFPF1QD_aXyRYg2zYUWlTQdwAEtCxFbA',
    3.7,
    '50 Min',
  ),
  Recipe(
    'Eggs Benedict Omelet Roll with Hollandaise',
    'https://lh3.googleusercontent.com/2GCSxAOrEF02ABmB2d5wfLm2idHAXIaSMR6GVg1uc33PGP6c-UfCunD64NabAIN8_gZMTz7apr9UOon1JoCAOHbaDIreP-n_zQ',
    4.5,
    '50 Min',
  ),
];