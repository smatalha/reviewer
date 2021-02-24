# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).

products = Product.create([
    {
        name: "iPhone 12 Pro",
        image_url: "https://fdn2.gsmarena.com/vv/pics/apple/apple-iphone-12-pro-max-3.jpg"
    },
        {
        name: "iPhone 12 Pro Max",
        image_url: "https://fdn.gsmarena.com/imgroot/reviews/20/apple-iphone-12-pro-max/lifestyle/-1200w5/gsmarena_008.jpg"
    },
    {
        name: "Galaxy Z Fold2 5G",
        image_url: "https://image-us.samsung.com/SamsungUS/home/mobile/5g/111820/Fold_D.jpg?$feature-benefit-jpg$"
    },
    {
        name: "Google Pixel 5",
        image_url: "https://fdn2.gsmarena.com/vv/pics/google/google-pixel-5-5g-1.jpg"
    },
    {
        name: "Samsung Galaxy Note10+ 5G",
        image_url: "https://fdn2.gsmarena.com/vv/pics/samsung/samsung-galaxy-note10-plus-aura-glow.jpg"
    },
    {
        name: "ASUS ROG Gaming Phone 3",
        image_url: "https://fdn2.gsmarena.com/vv/pics/asus/asus-rog-phone3-1.jpg"
    },
    {
        name: "Motorola Edge+",
        image_url: "https://fdn2.gsmarena.com/vv/pics/motorola/motorola-edge-plus-1.jpg"
    },
    {
        name: "Microsoft Surface Duo",
        image_url: "https://fdn2.gsmarena.com/vv/pics/microsoft/microsoft-surface-duo-02.jpg"
    }
])

reviews = Review.create ([
    {
        title: "Great phone",
        description: "I enjoyed every feature of this phone",
        score: 5,
        product: product.first
    },
    {
        title: "For Android lover  this is full pakege",
        description: "Im loving it! Upgraded from samsung Z flip to Samsung Z fold",
        score: 5,
        product: product.third
    }
])