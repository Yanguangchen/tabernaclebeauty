{
  "@context": "https://schema.org",
  "@graph": [
    {
      "@type": "WebSite",
      "@id": "https://www.tabernaclebeauty.com/#website",
      "url": "https://www.tabernaclebeauty.com/",
      "name": "Tabernacle Beauty",
      "description": "Brows, lashes, facials, creambath hair, threading, eyebrow embroidery, henna brows, hair colouring, makeup, and body waxing in Tampines, Singapore. Book on WhatsApp.",
      "inLanguage": "en-SG",
      "publisher": {
        "@id": "https://www.tabernaclebeauty.com/#business"
      }
    },
    {
      "@type": "BeautySalon",
      "@id": "https://www.tabernaclebeauty.com/#business",
      "name": "Tabernacle Beauty",
      "alternateName": "Tabernacle Beauty Service",
      "url": "https://www.tabernaclebeauty.com/",
      "image": "https://www.tabernaclebeauty.com/Assets/og-cover.jpg",
      "logo": {
        "@type": "ImageObject",
        "url": "https://www.tabernaclebeauty.com/Assets/icons/icon-512.png",
        "width": 512,
        "height": 512
      },
      "description": "Expert brow styling, facials, body waxing, hair colouring, lash extensions, makeup, creambath, threading, eyebrow embroidery, and henna brows in a calm Tampines, Singapore studio. Appointments recommended; eyebrow threading welcomes walk-ins.",
      "telephone": "+6584574640",
      "currenciesAccepted": "SGD",
      "priceRange": "$$",
      "address": {
        "@type": "PostalAddress",
        "addressLocality": "Tampines",
        "addressRegion": "Singapore",
        "addressCountry": "SG"
      },
      "geo": {
        "@type": "GeoCoordinates",
        "latitude": 1.368182,
        "longitude": 103.936726
      },
      "hasMap": "https://www.google.com/maps/place/Tabernacle+Beauty+Service/",
      "sameAs": [
        "https://www.google.com/maps/place/Tabernacle+Beauty+Service/"
      ],
      "areaServed": [
        {
          "@type": "City",
          "name": "Tampines"
        },
        {
          "@type": "Country",
          "name": "Singapore"
        }
      ],
      "knowsLanguage": "en",
      "employee": {
        "@type": "Person",
        "name": "Jessyca",
        "jobTitle": "Owner and brow specialist"
      },
      "contactPoint": {
        "@type": "ContactPoint",
        "telephone": "+6584574640",
        "contactType": "reservations",
        "availableLanguage": [
          "English"
        ],
        "areaServed": "SG",
        "url": "https://wa.me/6584574640"
      },
      "potentialAction": {
        "@type": "ReserveAction",
        "name": "Book on WhatsApp",
        "target": {
          "@type": "EntryPoint",
          "urlTemplate": "https://wa.me/6584574640",
          "actionPlatform": [
            "https://schema.org/DesktopWebPlatform",
            "https://schema.org/MobileWebPlatform"
          ]
        }
      },
      "hasOfferCatalog": {
        "@id": "https://www.tabernaclebeauty.com/pricing.html#offer-catalog"
      },
      "aggregateRating": {
        "@type": "AggregateRating",
        "ratingValue": "4.9",
        "bestRating": "5",
        "worstRating": "1",
        "ratingCount": "100"
      }
    },
    {
      "@type": "OfferCatalog",
      "@id": "https://www.tabernaclebeauty.com/pricing.html#offer-catalog",
      "name": "Tabernacle Beauty treatment price list",
      "url": "https://www.tabernaclebeauty.com/pricing.html",
      "itemListElement": [
        {
          "@type": "Offer",
          "url": "https://www.tabernaclebeauty.com/pricing.html#waxing",
          "availability": "https://schema.org/InStock",
          "itemOffered": {
            "@type": "Service",
            "name": "Waxing — Full face",
            "url": "https://www.tabernaclebeauty.com/pricing.html#waxing",
            "provider": {
              "@id": "https://www.tabernaclebeauty.com/#business"
            },
            "areaServed": {
              "@type": "City",
              "name": "Singapore"
            }
          },
          "seller": {
            "@id": "https://www.tabernaclebeauty.com/#business"
          },
          "priceCurrency": "SGD",
          "price": "35.00",
          "description": "Men $40."
        },
        {
          "@type": "Offer",
          "url": "https://www.tabernaclebeauty.com/pricing.html#waxing",
          "availability": "https://schema.org/InStock",
          "itemOffered": {
            "@type": "Service",
            "name": "Waxing — Upper lip",
            "url": "https://www.tabernaclebeauty.com/pricing.html#waxing",
            "provider": {
              "@id": "https://www.tabernaclebeauty.com/#business"
            },
            "areaServed": {
              "@type": "City",
              "name": "Singapore"
            }
          },
          "seller": {
            "@id": "https://www.tabernaclebeauty.com/#business"
          },
          "priceCurrency": "SGD",
          "price": "10.00",
          "description": "Men $12."
        },
        {
          "@type": "Offer",
          "url": "https://www.tabernaclebeauty.com/pricing.html#waxing",
          "availability": "https://schema.org/InStock",
          "itemOffered": {
            "@type": "Service",
            "name": "Waxing — Eyebrow",
            "url": "https://www.tabernaclebeauty.com/pricing.html#waxing",
            "provider": {
              "@id": "https://www.tabernaclebeauty.com/#business"
            },
            "areaServed": {
              "@type": "City",
              "name": "Singapore"
            }
          },
          "seller": {
            "@id": "https://www.tabernaclebeauty.com/#business"
          },
          "priceCurrency": "SGD",
          "price": "12.00",
          "description": "Men $15."
        },
        {
          "@type": "Offer",
          "url": "https://www.tabernaclebeauty.com/pricing.html#waxing",
          "availability": "https://schema.org/InStock",
          "itemOffered": {
            "@type": "Service",
            "name": "Waxing — Underarm",
            "url": "https://www.tabernaclebeauty.com/pricing.html#waxing",
            "provider": {
              "@id": "https://www.tabernaclebeauty.com/#business"
            },
            "areaServed": {
              "@type": "City",
              "name": "Singapore"
            }
          },
          "seller": {
            "@id": "https://www.tabernaclebeauty.com/#business"
          },
          "priceCurrency": "SGD",
          "price": "20.00",
          "description": "Men $25."
        },
        {
          "@type": "Offer",
          "url": "https://www.tabernaclebeauty.com/pricing.html#waxing",
          "availability": "https://schema.org/InStock",
          "itemOffered": {
            "@type": "Service",
            "name": "Waxing — Full hand",
            "url": "https://www.tabernaclebeauty.com/pricing.html#waxing",
            "provider": {
              "@id": "https://www.tabernaclebeauty.com/#business"
            },
            "areaServed": {
              "@type": "City",
              "name": "Singapore"
            }
          },
          "seller": {
            "@id": "https://www.tabernaclebeauty.com/#business"
          },
          "priceCurrency": "SGD",
          "price": "35.00",
          "description": "Men $40."
        },
        {
          "@type": "Offer",
          "url": "https://www.tabernaclebeauty.com/pricing.html#waxing",
          "availability": "https://schema.org/InStock",
          "itemOffered": {
            "@type": "Service",
            "name": "Waxing — Half hand",
            "url": "https://www.tabernaclebeauty.com/pricing.html#waxing",
            "provider": {
              "@id": "https://www.tabernaclebeauty.com/#business"
            },
            "areaServed": {
              "@type": "City",
              "name": "Singapore"
            }
          },
          "seller": {
            "@id": "https://www.tabernaclebeauty.com/#business"
          },
          "priceCurrency": "SGD",
          "price": "28.00",
          "description": "Men $33."
        },
        {
          "@type": "Offer",
          "url": "https://www.tabernaclebeauty.com/pricing.html#waxing",
          "availability": "https://schema.org/InStock",
          "itemOffered": {
            "@type": "Service",
            "name": "Waxing — Full legs",
            "url": "https://www.tabernaclebeauty.com/pricing.html#waxing",
            "provider": {
              "@id": "https://www.tabernaclebeauty.com/#business"
            },
            "areaServed": {
              "@type": "City",
              "name": "Singapore"
            }
          },
          "seller": {
            "@id": "https://www.tabernaclebeauty.com/#business"
          },
          "priceCurrency": "SGD",
          "price": "45.00",
          "description": "Men $50."
        },
        {
          "@type": "Offer",
          "url": "https://www.tabernaclebeauty.com/pricing.html#waxing",
          "availability": "https://schema.org/InStock",
          "itemOffered": {
            "@type": "Service",
            "name": "Waxing — Half legs",
            "url": "https://www.tabernaclebeauty.com/pricing.html#waxing",
            "provider": {
              "@id": "https://www.tabernaclebeauty.com/#business"
            },
            "areaServed": {
              "@type": "City",
              "name": "Singapore"
            }
          },
          "seller": {
            "@id": "https://www.tabernaclebeauty.com/#business"
          },
          "priceCurrency": "SGD",
          "price": "35.00",
          "description": "Men $40."
        },
        {
          "@type": "Offer",
          "url": "https://www.tabernaclebeauty.com/pricing.html#waxing",
          "availability": "https://schema.org/InStock",
          "itemOffered": {
            "@type": "Service",
            "name": "Waxing — Bikini",
            "url": "https://www.tabernaclebeauty.com/pricing.html#waxing",
            "provider": {
              "@id": "https://www.tabernaclebeauty.com/#business"
            },
            "areaServed": {
              "@type": "City",
              "name": "Singapore"
            }
          },
          "seller": {
            "@id": "https://www.tabernaclebeauty.com/#business"
          },
          "priceCurrency": "SGD",
          "price": "28.00",
          "description": "Ladies only."
        },
        {
          "@type": "Offer",
          "url": "https://www.tabernaclebeauty.com/pricing.html#waxing",
          "availability": "https://schema.org/InStock",
          "itemOffered": {
            "@type": "Service",
            "name": "Waxing — Full body",
            "url": "https://www.tabernaclebeauty.com/pricing.html#waxing",
            "provider": {
              "@id": "https://www.tabernaclebeauty.com/#business"
            },
            "areaServed": {
              "@type": "City",
              "name": "Singapore"
            }
          },
          "seller": {
            "@id": "https://www.tabernaclebeauty.com/#business"
          },
          "priceCurrency": "SGD",
          "price": "180.00",
          "description": "Ladies only."
        },
        {
          "@type": "Offer",
          "url": "https://www.tabernaclebeauty.com/pricing.html#waxing",
          "availability": "https://schema.org/InStock",
          "itemOffered": {
            "@type": "Service",
            "name": "Waxing — Full back",
            "url": "https://www.tabernaclebeauty.com/pricing.html#waxing",
            "provider": {
              "@id": "https://www.tabernaclebeauty.com/#business"
            },
            "areaServed": {
              "@type": "City",
              "name": "Singapore"
            }
          },
          "seller": {
            "@id": "https://www.tabernaclebeauty.com/#business"
          },
          "priceCurrency": "SGD",
          "price": "35.00",
          "description": "Men $40."
        },
        {
          "@type": "Offer",
          "url": "https://www.tabernaclebeauty.com/pricing.html#waxing",
          "availability": "https://schema.org/InStock",
          "itemOffered": {
            "@type": "Service",
            "name": "Waxing — Stomach",
            "url": "https://www.tabernaclebeauty.com/pricing.html#waxing",
            "provider": {
              "@id": "https://www.tabernaclebeauty.com/#business"
            },
            "areaServed": {
              "@type": "City",
              "name": "Singapore"
            }
          },
          "seller": {
            "@id": "https://www.tabernaclebeauty.com/#business"
          },
          "priceCurrency": "SGD",
          "price": "30.00",
          "description": "Men $35."
        },
        {
          "@type": "Offer",
          "url": "https://www.tabernaclebeauty.com/pricing.html#waxing",
          "availability": "https://schema.org/InStock",
          "itemOffered": {
            "@type": "Service",
            "name": "Waxing — Full arm and full leg",
            "url": "https://www.tabernaclebeauty.com/pricing.html#waxing",
            "provider": {
              "@id": "https://www.tabernaclebeauty.com/#business"
            },
            "areaServed": {
              "@type": "City",
              "name": "Singapore"
            }
          },
          "seller": {
            "@id": "https://www.tabernaclebeauty.com/#business"
          },
          "priceCurrency": "SGD",
          "price": "80.00",
          "description": "Men $90."
        },
        {
          "@type": "Offer",
          "url": "https://www.tabernaclebeauty.com/pricing.html#waxing",
          "availability": "https://schema.org/InStock",
          "itemOffered": {
            "@type": "Service",
            "name": "Waxing — Upper lip and chin",
            "url": "https://www.tabernaclebeauty.com/pricing.html#waxing",
            "provider": {
              "@id": "https://www.tabernaclebeauty.com/#business"
            },
            "areaServed": {
              "@type": "City",
              "name": "Singapore"
            }
          },
          "seller": {
            "@id": "https://www.tabernaclebeauty.com/#business"
          },
          "priceCurrency": "SGD",
          "price": "15.00",
          "description": "Men $20."
        },
        {
          "@type": "Offer",
          "url": "https://www.tabernaclebeauty.com/pricing.html#waxing",
          "availability": "https://schema.org/InStock",
          "itemOffered": {
            "@type": "Service",
            "name": "Waxing — Brazilian",
            "url": "https://www.tabernaclebeauty.com/pricing.html#waxing",
            "provider": {
              "@id": "https://www.tabernaclebeauty.com/#business"
            },
            "areaServed": {
              "@type": "City",
              "name": "Singapore"
            }
          },
          "seller": {
            "@id": "https://www.tabernaclebeauty.com/#business"
          },
          "priceCurrency": "SGD",
          "price": "55.00",
          "description": "Ladies only."
        },
        {
          "@type": "Offer",
          "url": "https://www.tabernaclebeauty.com/pricing.html#hair",
          "availability": "https://schema.org/InStock",
          "itemOffered": {
            "@type": "Service",
            "name": "Hair — Henna treatment",
            "url": "https://www.tabernaclebeauty.com/pricing.html#hair",
            "provider": {
              "@id": "https://www.tabernaclebeauty.com/#business"
            },
            "areaServed": {
              "@type": "City",
              "name": "Singapore"
            }
          },
          "seller": {
            "@id": "https://www.tabernaclebeauty.com/#business"
          },
          "priceCurrency": "SGD",
          "priceSpecification": {
            "@type": "PriceSpecification",
            "priceCurrency": "SGD",
            "minPrice": "55.00",
            "maxPrice": "75.00"
          },
          "description": "Excluding colouring."
        },
        {
          "@type": "Offer",
          "url": "https://www.tabernaclebeauty.com/pricing.html#hair",
          "availability": "https://schema.org/InStock",
          "itemOffered": {
            "@type": "Service",
            "name": "Hair — Hair falling treatment",
            "url": "https://www.tabernaclebeauty.com/pricing.html#hair",
            "provider": {
              "@id": "https://www.tabernaclebeauty.com/#business"
            },
            "areaServed": {
              "@type": "City",
              "name": "Singapore"
            }
          },
          "seller": {
            "@id": "https://www.tabernaclebeauty.com/#business"
          },
          "priceCurrency": "SGD",
          "priceSpecification": {
            "@type": "PriceSpecification",
            "priceCurrency": "SGD",
            "minPrice": "45.00",
            "maxPrice": "65.00"
          }
        },
        {
          "@type": "Offer",
          "url": "https://www.tabernaclebeauty.com/pricing.html#hair",
          "availability": "https://schema.org/InStock",
          "itemOffered": {
            "@type": "Service",
            "name": "Hair — Hot oil massage",
            "url": "https://www.tabernaclebeauty.com/pricing.html#hair",
            "provider": {
              "@id": "https://www.tabernaclebeauty.com/#business"
            },
            "areaServed": {
              "@type": "City",
              "name": "Singapore"
            }
          },
          "seller": {
            "@id": "https://www.tabernaclebeauty.com/#business"
          },
          "priceCurrency": "SGD",
          "priceSpecification": {
            "@type": "PriceSpecification",
            "priceCurrency": "SGD",
            "minPrice": "45.00",
            "maxPrice": "55.00"
          }
        },
        {
          "@type": "Offer",
          "url": "https://www.tabernaclebeauty.com/pricing.html#hair",
          "availability": "https://schema.org/InStock",
          "itemOffered": {
            "@type": "Service",
            "name": "Hair — Protein treatment",
            "url": "https://www.tabernaclebeauty.com/pricing.html#hair",
            "provider": {
              "@id": "https://www.tabernaclebeauty.com/#business"
            },
            "areaServed": {
              "@type": "City",
              "name": "Singapore"
            }
          },
          "seller": {
            "@id": "https://www.tabernaclebeauty.com/#business"
          },
          "priceCurrency": "SGD",
          "priceSpecification": {
            "@type": "PriceSpecification",
            "priceCurrency": "SGD",
            "minPrice": "45.00",
            "maxPrice": "55.00"
          }
        },
        {
          "@type": "Offer",
          "url": "https://www.tabernaclebeauty.com/pricing.html#hair",
          "availability": "https://schema.org/InStock",
          "itemOffered": {
            "@type": "Service",
            "name": "Hair — Avocado treatment",
            "url": "https://www.tabernaclebeauty.com/pricing.html#hair",
            "provider": {
              "@id": "https://www.tabernaclebeauty.com/#business"
            },
            "areaServed": {
              "@type": "City",
              "name": "Singapore"
            }
          },
          "seller": {
            "@id": "https://www.tabernaclebeauty.com/#business"
          },
          "priceCurrency": "SGD",
          "priceSpecification": {
            "@type": "PriceSpecification",
            "priceCurrency": "SGD",
            "minPrice": "45.00",
            "maxPrice": "55.00"
          }
        },
        {
          "@type": "Offer",
          "url": "https://www.tabernaclebeauty.com/pricing.html#hair",
          "availability": "https://schema.org/InStock",
          "itemOffered": {
            "@type": "Service",
            "name": "Hair — Carrot treatment",
            "url": "https://www.tabernaclebeauty.com/pricing.html#hair",
            "provider": {
              "@id": "https://www.tabernaclebeauty.com/#business"
            },
            "areaServed": {
              "@type": "City",
              "name": "Singapore"
            }
          },
          "seller": {
            "@id": "https://www.tabernaclebeauty.com/#business"
          },
          "priceCurrency": "SGD",
          "priceSpecification": {
            "@type": "PriceSpecification",
            "priceCurrency": "SGD",
            "minPrice": "45.00",
            "maxPrice": "55.00"
          }
        },
        {
          "@type": "Offer",
          "url": "https://www.tabernaclebeauty.com/pricing.html#hair",
          "availability": "https://schema.org/InStock",
          "itemOffered": {
            "@type": "Service",
            "name": "Hair — Aloe Vera treatment",
            "url": "https://www.tabernaclebeauty.com/pricing.html#hair",
            "provider": {
              "@id": "https://www.tabernaclebeauty.com/#business"
            },
            "areaServed": {
              "@type": "City",
              "name": "Singapore"
            }
          },
          "seller": {
            "@id": "https://www.tabernaclebeauty.com/#business"
          },
          "priceCurrency": "SGD",
          "priceSpecification": {
            "@type": "PriceSpecification",
            "priceCurrency": "SGD",
            "minPrice": "45.00",
            "maxPrice": "55.00"
          }
        },
        {
          "@type": "Offer",
          "url": "https://www.tabernaclebeauty.com/pricing.html#hair",
          "availability": "https://schema.org/InStock",
          "itemOffered": {
            "@type": "Service",
            "name": "Hair — Herbal hair treatment",
            "url": "https://www.tabernaclebeauty.com/pricing.html#hair",
            "provider": {
              "@id": "https://www.tabernaclebeauty.com/#business"
            },
            "areaServed": {
              "@type": "City",
              "name": "Singapore"
            }
          },
          "seller": {
            "@id": "https://www.tabernaclebeauty.com/#business"
          },
          "priceCurrency": "SGD",
          "priceSpecification": {
            "@type": "PriceSpecification",
            "priceCurrency": "SGD",
            "minPrice": "50.00",
            "maxPrice": "55.00"
          }
        },
        {
          "@type": "Offer",
          "url": "https://www.tabernaclebeauty.com/pricing.html#hair",
          "availability": "https://schema.org/InStock",
          "itemOffered": {
            "@type": "Service",
            "name": "Hair — Candles nut hair treatment",
            "url": "https://www.tabernaclebeauty.com/pricing.html#hair",
            "provider": {
              "@id": "https://www.tabernaclebeauty.com/#business"
            },
            "areaServed": {
              "@type": "City",
              "name": "Singapore"
            }
          },
          "seller": {
            "@id": "https://www.tabernaclebeauty.com/#business"
          },
          "priceCurrency": "SGD",
          "priceSpecification": {
            "@type": "PriceSpecification",
            "priceCurrency": "SGD",
            "minPrice": "45.00",
            "maxPrice": "55.00"
          }
        },
        {
          "@type": "Offer",
          "url": "https://www.tabernaclebeauty.com/pricing.html#hair",
          "availability": "https://schema.org/InStock",
          "itemOffered": {
            "@type": "Service",
            "name": "Hair — Layer haircut",
            "url": "https://www.tabernaclebeauty.com/pricing.html#hair",
            "provider": {
              "@id": "https://www.tabernaclebeauty.com/#business"
            },
            "areaServed": {
              "@type": "City",
              "name": "Singapore"
            }
          },
          "seller": {
            "@id": "https://www.tabernaclebeauty.com/#business"
          },
          "priceCurrency": "SGD",
          "priceSpecification": {
            "@type": "PriceSpecification",
            "priceCurrency": "SGD",
            "minPrice": "18.00",
            "maxPrice": "25.00"
          }
        },
        {
          "@type": "Offer",
          "url": "https://www.tabernaclebeauty.com/pricing.html#hair",
          "availability": "https://schema.org/InStock",
          "itemOffered": {
            "@type": "Service",
            "name": "Hair — Basic haircut",
            "url": "https://www.tabernaclebeauty.com/pricing.html#hair",
            "provider": {
              "@id": "https://www.tabernaclebeauty.com/#business"
            },
            "areaServed": {
              "@type": "City",
              "name": "Singapore"
            }
          },
          "seller": {
            "@id": "https://www.tabernaclebeauty.com/#business"
          },
          "priceCurrency": "SGD",
          "price": "15.00",
          "description": "From $15."
        },
        {
          "@type": "Offer",
          "url": "https://www.tabernaclebeauty.com/pricing.html#hair",
          "availability": "https://schema.org/InStock",
          "itemOffered": {
            "@type": "Service",
            "name": "Hair — V cut",
            "url": "https://www.tabernaclebeauty.com/pricing.html#hair",
            "provider": {
              "@id": "https://www.tabernaclebeauty.com/#business"
            },
            "areaServed": {
              "@type": "City",
              "name": "Singapore"
            }
          },
          "seller": {
            "@id": "https://www.tabernaclebeauty.com/#business"
          },
          "priceCurrency": "SGD",
          "price": "15.00"
        },
        {
          "@type": "Offer",
          "url": "https://www.tabernaclebeauty.com/pricing.html#facials",
          "availability": "https://schema.org/InStock",
          "itemOffered": {
            "@type": "Service",
            "name": "Facial — Deep cleansing",
            "url": "https://www.tabernaclebeauty.com/pricing.html#facials",
            "provider": {
              "@id": "https://www.tabernaclebeauty.com/#business"
            },
            "areaServed": {
              "@type": "City",
              "name": "Singapore"
            }
          },
          "seller": {
            "@id": "https://www.tabernaclebeauty.com/#business"
          },
          "priceCurrency": "SGD",
          "price": "70.00"
        },
        {
          "@type": "Offer",
          "url": "https://www.tabernaclebeauty.com/pricing.html#facials",
          "availability": "https://schema.org/InStock",
          "itemOffered": {
            "@type": "Service",
            "name": "Facial — Galvanic facial",
            "url": "https://www.tabernaclebeauty.com/pricing.html#facials",
            "provider": {
              "@id": "https://www.tabernaclebeauty.com/#business"
            },
            "areaServed": {
              "@type": "City",
              "name": "Singapore"
            }
          },
          "seller": {
            "@id": "https://www.tabernaclebeauty.com/#business"
          },
          "priceCurrency": "SGD",
          "price": "100.00"
        },
        {
          "@type": "Offer",
          "url": "https://www.tabernaclebeauty.com/pricing.html#facials",
          "availability": "https://schema.org/InStock",
          "itemOffered": {
            "@type": "Service",
            "name": "Facial — Classic facial",
            "url": "https://www.tabernaclebeauty.com/pricing.html#facials",
            "provider": {
              "@id": "https://www.tabernaclebeauty.com/#business"
            },
            "areaServed": {
              "@type": "City",
              "name": "Singapore"
            }
          },
          "seller": {
            "@id": "https://www.tabernaclebeauty.com/#business"
          },
          "priceCurrency": "SGD",
          "price": "60.00"
        },
        {
          "@type": "Offer",
          "url": "https://www.tabernaclebeauty.com/pricing.html#facials",
          "availability": "https://schema.org/InStock",
          "itemOffered": {
            "@type": "Service",
            "name": "Facial — Hydrafacial",
            "url": "https://www.tabernaclebeauty.com/pricing.html#facials",
            "provider": {
              "@id": "https://www.tabernaclebeauty.com/#business"
            },
            "areaServed": {
              "@type": "City",
              "name": "Singapore"
            }
          },
          "seller": {
            "@id": "https://www.tabernaclebeauty.com/#business"
          },
          "priceCurrency": "SGD",
          "price": "130.00"
        },
        {
          "@type": "Offer",
          "url": "https://www.tabernaclebeauty.com/pricing.html#facials",
          "availability": "https://schema.org/InStock",
          "itemOffered": {
            "@type": "Service",
            "name": "Facial — Brightening facial",
            "url": "https://www.tabernaclebeauty.com/pricing.html#facials",
            "provider": {
              "@id": "https://www.tabernaclebeauty.com/#business"
            },
            "areaServed": {
              "@type": "City",
              "name": "Singapore"
            }
          },
          "seller": {
            "@id": "https://www.tabernaclebeauty.com/#business"
          },
          "priceCurrency": "SGD",
          "price": "90.00"
        },
        {
          "@type": "Offer",
          "url": "https://www.tabernaclebeauty.com/pricing.html#facials",
          "availability": "https://schema.org/InStock",
          "itemOffered": {
            "@type": "Service",
            "name": "Facial — Lymphatic massage facial",
            "url": "https://www.tabernaclebeauty.com/pricing.html#facials",
            "provider": {
              "@id": "https://www.tabernaclebeauty.com/#business"
            },
            "areaServed": {
              "@type": "City",
              "name": "Singapore"
            }
          },
          "seller": {
            "@id": "https://www.tabernaclebeauty.com/#business"
          },
          "priceCurrency": "SGD",
          "price": "90.00"
        },
        {
          "@type": "Offer",
          "url": "https://www.tabernaclebeauty.com/pricing.html#facials",
          "availability": "https://schema.org/InStock",
          "itemOffered": {
            "@type": "Service",
            "name": "Facial — Anti aging facial",
            "url": "https://www.tabernaclebeauty.com/pricing.html#facials",
            "provider": {
              "@id": "https://www.tabernaclebeauty.com/#business"
            },
            "areaServed": {
              "@type": "City",
              "name": "Singapore"
            }
          },
          "seller": {
            "@id": "https://www.tabernaclebeauty.com/#business"
          },
          "priceCurrency": "SGD",
          "price": "130.00"
        },
        {
          "@type": "Offer",
          "url": "https://www.tabernaclebeauty.com/pricing.html#facials",
          "availability": "https://schema.org/InStock",
          "itemOffered": {
            "@type": "Service",
            "name": "Facial — High frequency facial",
            "url": "https://www.tabernaclebeauty.com/pricing.html#facials",
            "provider": {
              "@id": "https://www.tabernaclebeauty.com/#business"
            },
            "areaServed": {
              "@type": "City",
              "name": "Singapore"
            }
          },
          "seller": {
            "@id": "https://www.tabernaclebeauty.com/#business"
          },
          "priceCurrency": "SGD",
          "price": "110.00"
        },
        {
          "@type": "Offer",
          "url": "https://www.tabernaclebeauty.com/pricing.html#facials",
          "availability": "https://schema.org/InStock",
          "itemOffered": {
            "@type": "Service",
            "name": "Facial — Face lifting facial",
            "url": "https://www.tabernaclebeauty.com/pricing.html#facials",
            "provider": {
              "@id": "https://www.tabernaclebeauty.com/#business"
            },
            "areaServed": {
              "@type": "City",
              "name": "Singapore"
            }
          },
          "seller": {
            "@id": "https://www.tabernaclebeauty.com/#business"
          },
          "priceCurrency": "SGD",
          "price": "150.00"
        },
        {
          "@type": "Offer",
          "url": "https://www.tabernaclebeauty.com/pricing.html#facials",
          "availability": "https://schema.org/InStock",
          "itemOffered": {
            "@type": "Service",
            "name": "Facial — 24 carat gold facial",
            "url": "https://www.tabernaclebeauty.com/pricing.html#facials",
            "provider": {
              "@id": "https://www.tabernaclebeauty.com/#business"
            },
            "areaServed": {
              "@type": "City",
              "name": "Singapore"
            }
          },
          "seller": {
            "@id": "https://www.tabernaclebeauty.com/#business"
          },
          "priceCurrency": "SGD",
          "price": "110.00"
        },
        {
          "@type": "Offer",
          "url": "https://www.tabernaclebeauty.com/pricing.html#facials",
          "availability": "https://schema.org/InStock",
          "itemOffered": {
            "@type": "Service",
            "name": "Facial — Pearl facial",
            "url": "https://www.tabernaclebeauty.com/pricing.html#facials",
            "provider": {
              "@id": "https://www.tabernaclebeauty.com/#business"
            },
            "areaServed": {
              "@type": "City",
              "name": "Singapore"
            }
          },
          "seller": {
            "@id": "https://www.tabernaclebeauty.com/#business"
          },
          "priceCurrency": "SGD",
          "price": "100.00"
        },
        {
          "@type": "Offer",
          "url": "https://www.tabernaclebeauty.com/pricing.html#facials",
          "availability": "https://schema.org/InStock",
          "itemOffered": {
            "@type": "Service",
            "name": "Facial — Diamond facial",
            "url": "https://www.tabernaclebeauty.com/pricing.html#facials",
            "provider": {
              "@id": "https://www.tabernaclebeauty.com/#business"
            },
            "areaServed": {
              "@type": "City",
              "name": "Singapore"
            }
          },
          "seller": {
            "@id": "https://www.tabernaclebeauty.com/#business"
          },
          "priceCurrency": "SGD",
          "price": "100.00"
        },
        {
          "@type": "Offer",
          "url": "https://www.tabernaclebeauty.com/pricing.html#facials",
          "availability": "https://schema.org/InStock",
          "itemOffered": {
            "@type": "Service",
            "name": "Facial — Fruits facial",
            "url": "https://www.tabernaclebeauty.com/pricing.html#facials",
            "provider": {
              "@id": "https://www.tabernaclebeauty.com/#business"
            },
            "areaServed": {
              "@type": "City",
              "name": "Singapore"
            }
          },
          "seller": {
            "@id": "https://www.tabernaclebeauty.com/#business"
          },
          "priceCurrency": "SGD",
          "price": "90.00"
        },
        {
          "@type": "Offer",
          "url": "https://www.tabernaclebeauty.com/pricing.html#facials",
          "availability": "https://schema.org/InStock",
          "itemOffered": {
            "@type": "Service",
            "name": "Facial — Herbal facial",
            "url": "https://www.tabernaclebeauty.com/pricing.html#facials",
            "provider": {
              "@id": "https://www.tabernaclebeauty.com/#business"
            },
            "areaServed": {
              "@type": "City",
              "name": "Singapore"
            }
          },
          "seller": {
            "@id": "https://www.tabernaclebeauty.com/#business"
          },
          "priceCurrency": "SGD",
          "price": "85.00"
        },
        {
          "@type": "Offer",
          "url": "https://www.tabernaclebeauty.com/pricing.html#facials",
          "availability": "https://schema.org/InStock",
          "itemOffered": {
            "@type": "Service",
            "name": "Facial — Electric facial",
            "url": "https://www.tabernaclebeauty.com/pricing.html#facials",
            "provider": {
              "@id": "https://www.tabernaclebeauty.com/#business"
            },
            "areaServed": {
              "@type": "City",
              "name": "Singapore"
            }
          },
          "seller": {
            "@id": "https://www.tabernaclebeauty.com/#business"
          },
          "priceCurrency": "SGD",
          "price": "120.00"
        },
        {
          "@type": "Offer",
          "url": "https://www.tabernaclebeauty.com/pricing.html#facials",
          "availability": "https://schema.org/InStock",
          "itemOffered": {
            "@type": "Service",
            "name": "Facial — Acne treatment",
            "url": "https://www.tabernaclebeauty.com/pricing.html#facials",
            "provider": {
              "@id": "https://www.tabernaclebeauty.com/#business"
            },
            "areaServed": {
              "@type": "City",
              "name": "Singapore"
            }
          },
          "seller": {
            "@id": "https://www.tabernaclebeauty.com/#business"
          },
          "priceCurrency": "SGD",
          "price": "95.00"
        },
        {
          "@type": "Offer",
          "url": "https://www.tabernaclebeauty.com/pricing.html#facials",
          "availability": "https://schema.org/InStock",
          "itemOffered": {
            "@type": "Service",
            "name": "Facial — Signature facial",
            "url": "https://www.tabernaclebeauty.com/pricing.html#facials",
            "provider": {
              "@id": "https://www.tabernaclebeauty.com/#business"
            },
            "areaServed": {
              "@type": "City",
              "name": "Singapore"
            }
          },
          "seller": {
            "@id": "https://www.tabernaclebeauty.com/#business"
          },
          "priceCurrency": "SGD",
          "price": "130.00"
        },
        {
          "@type": "Offer",
          "url": "https://www.tabernaclebeauty.com/pricing.html#facials",
          "availability": "https://schema.org/InStock",
          "itemOffered": {
            "@type": "Service",
            "name": "Facial — Detox deep pore facial",
            "url": "https://www.tabernaclebeauty.com/pricing.html#facials",
            "provider": {
              "@id": "https://www.tabernaclebeauty.com/#business"
            },
            "areaServed": {
              "@type": "City",
              "name": "Singapore"
            }
          },
          "seller": {
            "@id": "https://www.tabernaclebeauty.com/#business"
          },
          "priceCurrency": "SGD",
          "price": "100.00"
        },
        {
          "@type": "Offer",
          "url": "https://www.tabernaclebeauty.com/pricing.html#facials",
          "availability": "https://schema.org/InStock",
          "itemOffered": {
            "@type": "Service",
            "name": "Facial — Collagen facial",
            "url": "https://www.tabernaclebeauty.com/pricing.html#facials",
            "provider": {
              "@id": "https://www.tabernaclebeauty.com/#business"
            },
            "areaServed": {
              "@type": "City",
              "name": "Singapore"
            }
          },
          "seller": {
            "@id": "https://www.tabernaclebeauty.com/#business"
          },
          "priceCurrency": "SGD",
          "price": "130.00"
        },
        {
          "@type": "Offer",
          "url": "https://www.tabernaclebeauty.com/pricing.html#facials",
          "availability": "https://schema.org/InStock",
          "itemOffered": {
            "@type": "Service",
            "name": "Facial — Gua sha facial",
            "url": "https://www.tabernaclebeauty.com/pricing.html#facials",
            "provider": {
              "@id": "https://www.tabernaclebeauty.com/#business"
            },
            "areaServed": {
              "@type": "City",
              "name": "Singapore"
            }
          },
          "seller": {
            "@id": "https://www.tabernaclebeauty.com/#business"
          },
          "priceCurrency": "SGD",
          "price": "95.00"
        },
        {
          "@type": "Offer",
          "url": "https://www.tabernaclebeauty.com/pricing.html#facials",
          "availability": "https://schema.org/InStock",
          "itemOffered": {
            "@type": "Service",
            "name": "Facial — Eye treatment",
            "url": "https://www.tabernaclebeauty.com/pricing.html#facials",
            "provider": {
              "@id": "https://www.tabernaclebeauty.com/#business"
            },
            "areaServed": {
              "@type": "City",
              "name": "Singapore"
            }
          },
          "seller": {
            "@id": "https://www.tabernaclebeauty.com/#business"
          },
          "priceCurrency": "SGD",
          "price": "55.00"
        },
        {
          "@type": "Offer",
          "url": "https://www.tabernaclebeauty.com/pricing.html#facials",
          "availability": "https://schema.org/InStock",
          "itemOffered": {
            "@type": "Service",
            "name": "Facial — Korean facial",
            "url": "https://www.tabernaclebeauty.com/pricing.html#facials",
            "provider": {
              "@id": "https://www.tabernaclebeauty.com/#business"
            },
            "areaServed": {
              "@type": "City",
              "name": "Singapore"
            }
          },
          "seller": {
            "@id": "https://www.tabernaclebeauty.com/#business"
          },
          "priceCurrency": "SGD",
          "price": "100.00"
        },
        {
          "@type": "Offer",
          "url": "https://www.tabernaclebeauty.com/pricing.html#facials",
          "availability": "https://schema.org/InStock",
          "itemOffered": {
            "@type": "Service",
            "name": "Facial — LED light facial",
            "url": "https://www.tabernaclebeauty.com/pricing.html#facials",
            "provider": {
              "@id": "https://www.tabernaclebeauty.com/#business"
            },
            "areaServed": {
              "@type": "City",
              "name": "Singapore"
            }
          },
          "seller": {
            "@id": "https://www.tabernaclebeauty.com/#business"
          },
          "priceCurrency": "SGD",
          "price": "170.00"
        },
        {
          "@type": "Offer",
          "url": "https://www.tabernaclebeauty.com/pricing.html#facials",
          "availability": "https://schema.org/InStock",
          "itemOffered": {
            "@type": "Service",
            "name": "Facial — Bridal glow facial",
            "url": "https://www.tabernaclebeauty.com/pricing.html#facials",
            "provider": {
              "@id": "https://www.tabernaclebeauty.com/#business"
            },
            "areaServed": {
              "@type": "City",
              "name": "Singapore"
            }
          },
          "seller": {
            "@id": "https://www.tabernaclebeauty.com/#business"
          },
          "priceCurrency": "SGD",
          "price": "120.00"
        },
        {
          "@type": "Offer",
          "url": "https://www.tabernaclebeauty.com/pricing.html#facials",
          "availability": "https://schema.org/InStock",
          "itemOffered": {
            "@type": "Service",
            "name": "Facial — Use of facial device (add-on)",
            "url": "https://www.tabernaclebeauty.com/pricing.html#facials",
            "provider": {
              "@id": "https://www.tabernaclebeauty.com/#business"
            },
            "areaServed": {
              "@type": "City",
              "name": "Singapore"
            }
          },
          "seller": {
            "@id": "https://www.tabernaclebeauty.com/#business"
          },
          "priceCurrency": "SGD",
          "priceSpecification": {
            "@type": "PriceSpecification",
            "priceCurrency": "SGD",
            "minPrice": "38.00",
            "maxPrice": "80.00"
          },
          "description": "Extra charge."
        },
        {
          "@type": "Offer",
          "url": "https://www.tabernaclebeauty.com/pricing.html#makeup",
          "availability": "https://schema.org/InStock",
          "itemOffered": {
            "@type": "Service",
            "name": "Makeup — Personal",
            "url": "https://www.tabernaclebeauty.com/pricing.html#makeup",
            "provider": {
              "@id": "https://www.tabernaclebeauty.com/#business"
            },
            "areaServed": {
              "@type": "City",
              "name": "Singapore"
            }
          },
          "seller": {
            "@id": "https://www.tabernaclebeauty.com/#business"
          },
          "priceCurrency": "SGD",
          "priceSpecification": {
            "@type": "PriceSpecification",
            "priceCurrency": "SGD",
            "minPrice": "100.00",
            "maxPrice": "180.00"
          }
        },
        {
          "@type": "Offer",
          "url": "https://www.tabernaclebeauty.com/pricing.html#makeup",
          "availability": "https://schema.org/InStock",
          "itemOffered": {
            "@type": "Service",
            "name": "Makeup — Bridal",
            "url": "https://www.tabernaclebeauty.com/pricing.html#makeup",
            "provider": {
              "@id": "https://www.tabernaclebeauty.com/#business"
            },
            "areaServed": {
              "@type": "City",
              "name": "Singapore"
            }
          },
          "seller": {
            "@id": "https://www.tabernaclebeauty.com/#business"
          },
          "priceCurrency": "SGD",
          "price": "350.00",
          "description": "From $350."
        },
        {
          "@type": "Offer",
          "url": "https://www.tabernaclebeauty.com/pricing.html#makeup",
          "availability": "https://schema.org/InStock",
          "itemOffered": {
            "@type": "Service",
            "name": "Makeup — Engagement",
            "url": "https://www.tabernaclebeauty.com/pricing.html#makeup",
            "provider": {
              "@id": "https://www.tabernaclebeauty.com/#business"
            },
            "areaServed": {
              "@type": "City",
              "name": "Singapore"
            }
          },
          "seller": {
            "@id": "https://www.tabernaclebeauty.com/#business"
          },
          "priceCurrency": "SGD",
          "price": "250.00",
          "description": "From $250."
        },
        {
          "@type": "Offer",
          "url": "https://www.tabernaclebeauty.com/pricing.html#makeup",
          "availability": "https://schema.org/InStock",
          "itemOffered": {
            "@type": "Service",
            "name": "Makeup — Birthday",
            "url": "https://www.tabernaclebeauty.com/pricing.html#makeup",
            "provider": {
              "@id": "https://www.tabernaclebeauty.com/#business"
            },
            "areaServed": {
              "@type": "City",
              "name": "Singapore"
            }
          },
          "seller": {
            "@id": "https://www.tabernaclebeauty.com/#business"
          },
          "priceCurrency": "SGD",
          "price": "200.00"
        },
        {
          "@type": "Offer",
          "url": "https://www.tabernaclebeauty.com/pricing.html#makeup",
          "availability": "https://schema.org/InStock",
          "itemOffered": {
            "@type": "Service",
            "name": "Makeup — ROM",
            "url": "https://www.tabernaclebeauty.com/pricing.html#makeup",
            "provider": {
              "@id": "https://www.tabernaclebeauty.com/#business"
            },
            "areaServed": {
              "@type": "City",
              "name": "Singapore"
            }
          },
          "seller": {
            "@id": "https://www.tabernaclebeauty.com/#business"
          },
          "priceCurrency": "SGD",
          "price": "250.00"
        },
        {
          "@type": "Offer",
          "url": "https://www.tabernaclebeauty.com/pricing.html#threading",
          "availability": "https://schema.org/InStock",
          "itemOffered": {
            "@type": "Service",
            "name": "Threading — Full face threading",
            "url": "https://www.tabernaclebeauty.com/pricing.html#threading",
            "provider": {
              "@id": "https://www.tabernaclebeauty.com/#business"
            },
            "areaServed": {
              "@type": "City",
              "name": "Singapore"
            }
          },
          "seller": {
            "@id": "https://www.tabernaclebeauty.com/#business"
          },
          "priceCurrency": "SGD",
          "price": "25.00"
        },
        {
          "@type": "Offer",
          "url": "https://www.tabernaclebeauty.com/pricing.html#threading",
          "availability": "https://schema.org/InStock",
          "itemOffered": {
            "@type": "Service",
            "name": "Threading — Eyebrow",
            "url": "https://www.tabernaclebeauty.com/pricing.html#threading",
            "provider": {
              "@id": "https://www.tabernaclebeauty.com/#business"
            },
            "areaServed": {
              "@type": "City",
              "name": "Singapore"
            }
          },
          "seller": {
            "@id": "https://www.tabernaclebeauty.com/#business"
          },
          "priceCurrency": "SGD",
          "priceSpecification": {
            "@type": "PriceSpecification",
            "priceCurrency": "SGD",
            "minPrice": "9.00",
            "maxPrice": "10.00"
          }
        },
        {
          "@type": "Offer",
          "url": "https://www.tabernaclebeauty.com/pricing.html#threading",
          "availability": "https://schema.org/InStock",
          "itemOffered": {
            "@type": "Service",
            "name": "Threading — Upper lip",
            "url": "https://www.tabernaclebeauty.com/pricing.html#threading",
            "provider": {
              "@id": "https://www.tabernaclebeauty.com/#business"
            },
            "areaServed": {
              "@type": "City",
              "name": "Singapore"
            }
          },
          "seller": {
            "@id": "https://www.tabernaclebeauty.com/#business"
          },
          "priceCurrency": "SGD",
          "price": "5.00"
        },
        {
          "@type": "Offer",
          "url": "https://www.tabernaclebeauty.com/pricing.html#threading",
          "availability": "https://schema.org/InStock",
          "itemOffered": {
            "@type": "Service",
            "name": "Threading — Lower lip",
            "url": "https://www.tabernaclebeauty.com/pricing.html#threading",
            "provider": {
              "@id": "https://www.tabernaclebeauty.com/#business"
            },
            "areaServed": {
              "@type": "City",
              "name": "Singapore"
            }
          },
          "seller": {
            "@id": "https://www.tabernaclebeauty.com/#business"
          },
          "priceCurrency": "SGD",
          "price": "4.00"
        },
        {
          "@type": "Offer",
          "url": "https://www.tabernaclebeauty.com/pricing.html#threading",
          "availability": "https://schema.org/InStock",
          "itemOffered": {
            "@type": "Service",
            "name": "Threading — Side burns",
            "url": "https://www.tabernaclebeauty.com/pricing.html#threading",
            "provider": {
              "@id": "https://www.tabernaclebeauty.com/#business"
            },
            "areaServed": {
              "@type": "City",
              "name": "Singapore"
            }
          },
          "seller": {
            "@id": "https://www.tabernaclebeauty.com/#business"
          },
          "priceCurrency": "SGD",
          "price": "10.00"
        },
        {
          "@type": "Offer",
          "url": "https://www.tabernaclebeauty.com/pricing.html#threading",
          "availability": "https://schema.org/InStock",
          "itemOffered": {
            "@type": "Service",
            "name": "Threading — Chin",
            "url": "https://www.tabernaclebeauty.com/pricing.html#threading",
            "provider": {
              "@id": "https://www.tabernaclebeauty.com/#business"
            },
            "areaServed": {
              "@type": "City",
              "name": "Singapore"
            }
          },
          "seller": {
            "@id": "https://www.tabernaclebeauty.com/#business"
          },
          "priceCurrency": "SGD",
          "priceSpecification": {
            "@type": "PriceSpecification",
            "priceCurrency": "SGD",
            "minPrice": "5.00",
            "maxPrice": "8.00"
          }
        },
        {
          "@type": "Offer",
          "url": "https://www.tabernaclebeauty.com/pricing.html#threading",
          "availability": "https://schema.org/InStock",
          "itemOffered": {
            "@type": "Service",
            "name": "Threading — Forehead",
            "url": "https://www.tabernaclebeauty.com/pricing.html#threading",
            "provider": {
              "@id": "https://www.tabernaclebeauty.com/#business"
            },
            "areaServed": {
              "@type": "City",
              "name": "Singapore"
            }
          },
          "seller": {
            "@id": "https://www.tabernaclebeauty.com/#business"
          },
          "priceCurrency": "SGD",
          "price": "5.00"
        },
        {
          "@type": "Offer",
          "url": "https://www.tabernaclebeauty.com/pricing.html#threading",
          "availability": "https://schema.org/InStock",
          "itemOffered": {
            "@type": "Service",
            "name": "Threading — Brow tinting",
            "url": "https://www.tabernaclebeauty.com/pricing.html#threading",
            "provider": {
              "@id": "https://www.tabernaclebeauty.com/#business"
            },
            "areaServed": {
              "@type": "City",
              "name": "Singapore"
            }
          },
          "seller": {
            "@id": "https://www.tabernaclebeauty.com/#business"
          },
          "priceCurrency": "SGD",
          "price": "28.00"
        },
        {
          "@type": "Offer",
          "url": "https://www.tabernaclebeauty.com/pricing.html#threading",
          "availability": "https://schema.org/InStock",
          "itemOffered": {
            "@type": "Service",
            "name": "Threading — Eyebrow, upper lip and chin combo",
            "url": "https://www.tabernaclebeauty.com/pricing.html#threading",
            "provider": {
              "@id": "https://www.tabernaclebeauty.com/#business"
            },
            "areaServed": {
              "@type": "City",
              "name": "Singapore"
            }
          },
          "seller": {
            "@id": "https://www.tabernaclebeauty.com/#business"
          },
          "priceCurrency": "SGD",
          "price": "17.00"
        },
        {
          "@type": "Offer",
          "url": "https://www.tabernaclebeauty.com/pricing.html#threading",
          "availability": "https://schema.org/InStock",
          "itemOffered": {
            "@type": "Service",
            "name": "Threading — Lower chin",
            "url": "https://www.tabernaclebeauty.com/pricing.html#threading",
            "provider": {
              "@id": "https://www.tabernaclebeauty.com/#business"
            },
            "areaServed": {
              "@type": "City",
              "name": "Singapore"
            }
          },
          "seller": {
            "@id": "https://www.tabernaclebeauty.com/#business"
          },
          "priceCurrency": "SGD",
          "priceSpecification": {
            "@type": "PriceSpecification",
            "priceCurrency": "SGD",
            "minPrice": "5.00",
            "maxPrice": "10.00"
          }
        },
        {
          "@type": "Offer",
          "url": "https://www.tabernaclebeauty.com/pricing.html#beauty-course",
          "availability": "https://schema.org/InStock",
          "description": "All prices on request. Personal makeup, bridal makeup, pedicure, manicure, hair treatment, body massage, pre or post natal massage, waxing, threading, facial, eyebrow tinting, body treatment, basic haircut.",
          "seller": {
            "@id": "https://www.tabernaclebeauty.com/#business"
          },
          "itemOffered": {
            "@type": "Service",
            "name": "Beauty course",
            "url": "https://www.tabernaclebeauty.com/pricing.html#beauty-course",
            "provider": {
              "@id": "https://www.tabernaclebeauty.com/#business"
            },
            "areaServed": {
              "@type": "City",
              "name": "Singapore"
            }
          }
        },
        {
          "@type": "Offer",
          "url": "https://www.tabernaclebeauty.com/pricing.html#other-treatments",
          "availability": "https://schema.org/InStock",
          "itemOffered": {
            "@type": "Service",
            "name": "Ear candling",
            "url": "https://www.tabernaclebeauty.com/pricing.html#other-treatments",
            "provider": {
              "@id": "https://www.tabernaclebeauty.com/#business"
            },
            "areaServed": {
              "@type": "City",
              "name": "Singapore"
            }
          },
          "seller": {
            "@id": "https://www.tabernaclebeauty.com/#business"
          },
          "priceCurrency": "SGD",
          "price": "20.00"
        },
        {
          "@type": "Offer",
          "url": "https://www.tabernaclebeauty.com/pricing.html#other-treatments",
          "availability": "https://schema.org/InStock",
          "itemOffered": {
            "@type": "Service",
            "name": "Classic pedicure",
            "url": "https://www.tabernaclebeauty.com/pricing.html#other-treatments",
            "provider": {
              "@id": "https://www.tabernaclebeauty.com/#business"
            },
            "areaServed": {
              "@type": "City",
              "name": "Singapore"
            }
          },
          "seller": {
            "@id": "https://www.tabernaclebeauty.com/#business"
          },
          "priceCurrency": "SGD",
          "price": "30.00"
        },
        {
          "@type": "Offer",
          "url": "https://www.tabernaclebeauty.com/pricing.html#other-treatments",
          "availability": "https://schema.org/InStock",
          "itemOffered": {
            "@type": "Service",
            "name": "Basic manicure",
            "url": "https://www.tabernaclebeauty.com/pricing.html#other-treatments",
            "provider": {
              "@id": "https://www.tabernaclebeauty.com/#business"
            },
            "areaServed": {
              "@type": "City",
              "name": "Singapore"
            }
          },
          "seller": {
            "@id": "https://www.tabernaclebeauty.com/#business"
          },
          "priceCurrency": "SGD",
          "price": "20.00"
        },
        {
          "@type": "Offer",
          "url": "https://www.tabernaclebeauty.com/pricing.html#other-treatments",
          "availability": "https://schema.org/InStock",
          "itemOffered": {
            "@type": "Service",
            "name": "Henna art work (per hand)",
            "url": "https://www.tabernaclebeauty.com/pricing.html#other-treatments",
            "provider": {
              "@id": "https://www.tabernaclebeauty.com/#business"
            },
            "areaServed": {
              "@type": "City",
              "name": "Singapore"
            }
          },
          "seller": {
            "@id": "https://www.tabernaclebeauty.com/#business"
          },
          "priceCurrency": "SGD",
          "price": "10.00",
          "description": "Adults $10, children $5; extra design from $15."
        },
        {
          "@type": "Offer",
          "url": "https://www.tabernaclebeauty.com/pricing.html#packages",
          "availability": "https://schema.org/InStock",
          "itemOffered": {
            "@type": "Service",
            "name": "Package — Classic facial (10 sessions)",
            "url": "https://www.tabernaclebeauty.com/pricing.html#packages",
            "provider": {
              "@id": "https://www.tabernaclebeauty.com/#business"
            },
            "areaServed": {
              "@type": "City",
              "name": "Singapore"
            }
          },
          "seller": {
            "@id": "https://www.tabernaclebeauty.com/#business"
          },
          "priceCurrency": "SGD",
          "price": "550.00",
          "description": "10 sessions including discount."
        },
        {
          "@type": "Offer",
          "url": "https://www.tabernaclebeauty.com/pricing.html#packages",
          "availability": "https://schema.org/InStock",
          "itemOffered": {
            "@type": "Service",
            "name": "Package — Henna treatment long hair (10 sessions)",
            "url": "https://www.tabernaclebeauty.com/pricing.html#packages",
            "provider": {
              "@id": "https://www.tabernaclebeauty.com/#business"
            },
            "areaServed": {
              "@type": "City",
              "name": "Singapore"
            }
          },
          "seller": {
            "@id": "https://www.tabernaclebeauty.com/#business"
          },
          "priceCurrency": "SGD",
          "price": "650.00",
          "description": "10 sessions including discount."
        },
        {
          "@type": "Offer",
          "url": "https://www.tabernaclebeauty.com/pricing.html#packages",
          "availability": "https://schema.org/InStock",
          "itemOffered": {
            "@type": "Service",
            "name": "Package — Henna treatment short hair (10 sessions)",
            "url": "https://www.tabernaclebeauty.com/pricing.html#packages",
            "provider": {
              "@id": "https://www.tabernaclebeauty.com/#business"
            },
            "areaServed": {
              "@type": "City",
              "name": "Singapore"
            }
          },
          "seller": {
            "@id": "https://www.tabernaclebeauty.com/#business"
          },
          "priceCurrency": "SGD",
          "price": "500.00",
          "description": "10 sessions including discount."
        },
        {
          "@type": "Offer",
          "url": "https://www.tabernaclebeauty.com/pricing.html#packages",
          "availability": "https://schema.org/InStock",
          "itemOffered": {
            "@type": "Service",
            "name": "Package — Eyebrow threading (10 sessions)",
            "url": "https://www.tabernaclebeauty.com/pricing.html#packages",
            "provider": {
              "@id": "https://www.tabernaclebeauty.com/#business"
            },
            "areaServed": {
              "@type": "City",
              "name": "Singapore"
            }
          },
          "seller": {
            "@id": "https://www.tabernaclebeauty.com/#business"
          },
          "priceCurrency": "SGD",
          "price": "70.00",
          "description": "10 sessions including discount."
        },
        {
          "@type": "Offer",
          "url": "https://www.tabernaclebeauty.com/pricing.html#packages",
          "description": "Available on request. 10-session packages include discount where applicable.",
          "seller": {
            "@id": "https://www.tabernaclebeauty.com/#business"
          },
          "itemOffered": {
            "@type": "Service",
            "name": "Other packages",
            "url": "https://www.tabernaclebeauty.com/pricing.html#packages",
            "provider": {
              "@id": "https://www.tabernaclebeauty.com/#business"
            },
            "areaServed": {
              "@type": "City",
              "name": "Singapore"
            }
          }
        },
        {
          "@type": "Offer",
          "url": "https://www.tabernaclebeauty.com/#service-lashes",
          "description": "Quoted on request. Message on WhatsApp.",
          "seller": {
            "@id": "https://www.tabernaclebeauty.com/#business"
          },
          "itemOffered": {
            "@type": "Service",
            "name": "Eyelash extensions",
            "url": "https://www.tabernaclebeauty.com/#service-lashes",
            "provider": {
              "@id": "https://www.tabernaclebeauty.com/#business"
            },
            "areaServed": {
              "@type": "City",
              "name": "Singapore"
            }
          }
        },
        {
          "@type": "Offer",
          "url": "https://www.tabernaclebeauty.com/#service-embroidery",
          "description": "Quoted on request. Results typically last 1–2 years.",
          "seller": {
            "@id": "https://www.tabernaclebeauty.com/#business"
          },
          "itemOffered": {
            "@type": "Service",
            "name": "Eyebrow embroidery",
            "url": "https://www.tabernaclebeauty.com/#service-embroidery",
            "provider": {
              "@id": "https://www.tabernaclebeauty.com/#business"
            },
            "areaServed": {
              "@type": "City",
              "name": "Singapore"
            }
          }
        },
        {
          "@type": "Offer",
          "url": "https://www.tabernaclebeauty.com/#service-creambath",
          "description": "Deep-conditioning creambath with scalp massage. Message for a quote; related hair treatments are priced on the hair menu.",
          "seller": {
            "@id": "https://www.tabernaclebeauty.com/#business"
          },
          "itemOffered": {
            "@type": "Service",
            "name": "Creambath hair treatment",
            "url": "https://www.tabernaclebeauty.com/#service-creambath",
            "provider": {
              "@id": "https://www.tabernaclebeauty.com/#business"
            },
            "areaServed": {
              "@type": "City",
              "name": "Singapore"
            }
          }
        }
      ]
    },
    {
      "@type": "WebPage",
      "@id": "https://www.tabernaclebeauty.com/#webpage",
      "url": "https://www.tabernaclebeauty.com/",
      "name": "Tabernacle Beauty | Brows, Hair, Lashes & Waxing | Singapore",
      "description": "Tabernacle Beauty — brows, lashes, facials, creambath hair treatment, threading, eyebrow embroidery, henna brows, hair coloring, and body waxing in Tampines, Singapore.",
      "isPartOf": {
        "@id": "https://www.tabernaclebeauty.com/#website"
      },
      "about": {
        "@id": "https://www.tabernaclebeauty.com/#business"
      },
      "inLanguage": "en-SG",
      "primaryImageOfPage": {
        "@type": "ImageObject",
        "url": "https://www.tabernaclebeauty.com/Assets/og-cover.jpg",
        "width": 1200,
        "height": 630
      },
      "dateModified": "2026-09-28",
      "mainEntity": {
        "@id": "https://www.tabernaclebeauty.com/#business"
      },
      "significantLink": [
        "https://www.tabernaclebeauty.com/pricing.html",
        "https://www.tabernaclebeauty.com/services-trust.html",
        "https://www.tabernaclebeauty.com/blog.html",
        "https://www.tabernaclebeauty.com/contact.html",
        "https://www.tabernaclebeauty.com/#faq"
      ]
    },
    {
      "@type": "FAQPage",
      "@id": "https://www.tabernaclebeauty.com/#faq",
      "url": "https://www.tabernaclebeauty.com/#faq",
      "isPartOf": {
        "@id": "https://www.tabernaclebeauty.com/#website"
      },
      "mainEntity": [
        {
          "@type": "Question",
          "name": "Does eyebrow threading hurt?",
          "acceptedAnswer": {
            "@type": "Answer",
            "text": "Most clients say it's far gentler than waxing. Jessyca uses a fine cotton-thread technique that removes hair from the root with minimal skin contact. First-timers regularly tell us they \"barely felt a thing.\" Any mild tingling fades within minutes, and there's no redness or irritation afterwards."
          }
        },
        {
          "@type": "Question",
          "name": "How hygienic are your tools and studio?",
          "acceptedAnswer": {
            "@type": "Answer",
            "text": "Every tool is sanitised between clients, and single-use thread is discarded after each session. The studio is cleaned throughout the day, and Jessyca follows strict hygiene protocols developed over 15+ years of professional practice. Your safety is never an afterthought."
          }
        },
        {
          "@type": "Question",
          "name": "How long does eyebrow embroidery last?",
          "acceptedAnswer": {
            "@type": "Answer",
            "text": "Results typically last 1–2 years depending on skin type and aftercare. A touch-up at the 12-month mark keeps your brows looking fresh. Jessyca maps every stroke to your bone structure so the shape ages gracefully — no blocky or unnatural fading."
          }
        }
      ]
    },
    {
      "@type": "ItemList",
      "@id": "https://www.tabernaclebeauty.com/#services",
      "name": "Core services",
      "itemListElement": [
        {
          "@type": "ListItem",
          "position": 1,
          "name": "Brow styling",
          "url": "https://www.tabernaclebeauty.com/#service-brows"
        },
        {
          "@type": "ListItem",
          "position": 2,
          "name": "Facial treatments",
          "url": "https://www.tabernaclebeauty.com/#service-facials"
        },
        {
          "@type": "ListItem",
          "position": 3,
          "name": "Body waxing",
          "url": "https://www.tabernaclebeauty.com/#service-waxing"
        },
        {
          "@type": "ListItem",
          "position": 4,
          "name": "Creambath hair treatment",
          "url": "https://www.tabernaclebeauty.com/#service-creambath"
        },
        {
          "@type": "ListItem",
          "position": 5,
          "name": "Full face threading",
          "url": "https://www.tabernaclebeauty.com/#service-threading"
        },
        {
          "@type": "ListItem",
          "position": 6,
          "name": "Eyebrow embroidery",
          "url": "https://www.tabernaclebeauty.com/#service-embroidery"
        },
        {
          "@type": "ListItem",
          "position": 7,
          "name": "Hair coloring",
          "url": "https://www.tabernaclebeauty.com/#service-hair-color"
        },
        {
          "@type": "ListItem",
          "position": 8,
          "name": "Henna eyebrow",
          "url": "https://www.tabernaclebeauty.com/#service-henna"
        },
        {
          "@type": "ListItem",
          "position": 9,
          "name": "Eyelash extensions",
          "url": "https://www.tabernaclebeauty.com/#service-lashes"
        },
        {
          "@type": "ListItem",
          "position": 10,
          "name": "Makeup",
          "url": "https://www.tabernaclebeauty.com/#service-makeup"
        }
      ]
    },
    {
      "@type": "Review",
      "@id": "https://www.tabernaclebeauty.com/#review-1",
      "author": {
        "@type": "Person",
        "name": "Nadia A"
      },
      "datePublished": "2024-12-27",
      "reviewBody": "This is my go-to place for reliable, warm, and friendly service. Jessica is always meticulous and gentle, making every visit a great experience—highly recommend!",
      "reviewRating": {
        "@type": "Rating",
        "ratingValue": "5",
        "bestRating": "5",
        "worstRating": "1"
      },
      "itemReviewed": {
        "@id": "https://www.tabernaclebeauty.com/#business"
      }
    },
    {
      "@type": "Review",
      "@id": "https://www.tabernaclebeauty.com/#review-2",
      "author": {
        "@type": "Person",
        "name": "Hui Ying"
      },
      "datePublished": "2024-12-26",
      "reviewBody": "Very good service and gentle. Will visit again.",
      "reviewRating": {
        "@type": "Rating",
        "ratingValue": "5",
        "bestRating": "5",
        "worstRating": "1"
      },
      "itemReviewed": {
        "@id": "https://www.tabernaclebeauty.com/#business"
      }
    },
    {
      "@type": "Review",
      "@id": "https://www.tabernaclebeauty.com/#review-3",
      "author": {
        "@type": "Person",
        "name": "Josephine Yow"
      },
      "datePublished": "2024-12-10",
      "reviewBody": "Love how meticulous Jessica is when doing eyebrow threading. I’ve tried many threading places but she’s easily one of the best. Highly recommend!",
      "reviewRating": {
        "@type": "Rating",
        "ratingValue": "5",
        "bestRating": "5",
        "worstRating": "1"
      },
      "itemReviewed": {
        "@id": "https://www.tabernaclebeauty.com/#business"
      }
    },
    {
      "@type": "Review",
      "@id": "https://www.tabernaclebeauty.com/#review-4",
      "author": {
        "@type": "Person",
        "name": "Usha Rani"
      },
      "datePublished": "2024-10-24",
      "reviewBody": "I like the way they do my eyebrow embroidery.its look natural.",
      "reviewRating": {
        "@type": "Rating",
        "ratingValue": "5",
        "bestRating": "5",
        "worstRating": "1"
      },
      "itemReviewed": {
        "@id": "https://www.tabernaclebeauty.com/#business"
      }
    },
    {
      "@type": "WebPage",
      "@id": "https://www.tabernaclebeauty.com/pricing.html#webpage",
      "url": "https://www.tabernaclebeauty.com/pricing.html",
      "name": "Pricing — Tabernacle Beauty | Treatment price list Singapore",
      "description": "Waxing, hair treatments, facials, makeup, threading, packages, and more. Prices in SGD.",
      "isPartOf": {
        "@id": "https://www.tabernaclebeauty.com/#website"
      },
      "about": {
        "@id": "https://www.tabernaclebeauty.com/#business"
      },
      "inLanguage": "en-SG",
      "primaryImageOfPage": {
        "@type": "ImageObject",
        "url": "https://www.tabernaclebeauty.com/Assets/og-cover.jpg",
        "width": 1200,
        "height": 630
      },
      "dateModified": "2026-09-28",
      "mainEntity": {
        "@id": "https://www.tabernaclebeauty.com/pricing.html#offer-catalog"
      }
    },
    {
      "@type": "BreadcrumbList",
      "@id": "https://www.tabernaclebeauty.com/pricing.html#breadcrumb",
      "itemListElement": [
        {
          "@type": "ListItem",
          "position": 1,
          "name": "Home",
          "item": "https://www.tabernaclebeauty.com/"
        },
        {
          "@type": "ListItem",
          "position": 2,
          "name": "Pricing",
          "item": "https://www.tabernaclebeauty.com/pricing.html"
        }
      ]
    },
    {
      "@type": "ContactPage",
      "@id": "https://www.tabernaclebeauty.com/contact.html#webpage",
      "url": "https://www.tabernaclebeauty.com/contact.html",
      "name": "Contact — Tabernacle Beauty | Book & Enquiries Singapore",
      "description": "WhatsApp, phone, and studio enquiries for Tabernacle Beauty in Tampines, Singapore.",
      "isPartOf": {
        "@id": "https://www.tabernaclebeauty.com/#website"
      },
      "about": {
        "@id": "https://www.tabernaclebeauty.com/#business"
      },
      "inLanguage": "en-SG",
      "primaryImageOfPage": {
        "@type": "ImageObject",
        "url": "https://www.tabernaclebeauty.com/Assets/og-cover.jpg",
        "width": 1200,
        "height": 630
      },
      "dateModified": "2026-09-28",
      "mainEntity": {
        "@id": "https://www.tabernaclebeauty.com/#business"
      }
    },
    {
      "@type": "BreadcrumbList",
      "@id": "https://www.tabernaclebeauty.com/contact.html#breadcrumb",
      "itemListElement": [
        {
          "@type": "ListItem",
          "position": 1,
          "name": "Home",
          "item": "https://www.tabernaclebeauty.com/"
        },
        {
          "@type": "ListItem",
          "position": 2,
          "name": "Contact",
          "item": "https://www.tabernaclebeauty.com/contact.html"
        }
      ]
    },
    {
      "@type": "Blog",
      "@id": "https://www.tabernaclebeauty.com/blog.html#webpage",
      "url": "https://www.tabernaclebeauty.com/blog.html",
      "name": "Blog — Tabernacle Beauty | Singapore",
      "description": "Beauty tips, studio news, and care guides from Tabernacle Beauty in Tampines, Singapore.",
      "isPartOf": {
        "@id": "https://www.tabernaclebeauty.com/#website"
      },
      "about": {
        "@id": "https://www.tabernaclebeauty.com/#business"
      },
      "inLanguage": "en-SG",
      "primaryImageOfPage": {
        "@type": "ImageObject",
        "url": "https://www.tabernaclebeauty.com/Assets/og-cover.jpg",
        "width": 1200,
        "height": 630
      },
      "dateModified": "2026-09-28",
      "blogPost": [
        {
          "@id": "https://www.tabernaclebeauty.com/blog.html#prep-skin-before-facial"
        },
        {
          "@id": "https://www.tabernaclebeauty.com/blog.html#threading-vs-waxing"
        },
        {
          "@id": "https://www.tabernaclebeauty.com/blog.html#tampines-trends-2026"
        },
        {
          "@id": "https://www.tabernaclebeauty.com/blog.html#lash-extension-aftercare"
        },
        {
          "@id": "https://www.tabernaclebeauty.com/blog.html#waxing-vs-shaving"
        },
        {
          "@id": "https://www.tabernaclebeauty.com/blog.html#spa-day-at-home"
        }
      ]
    },
    {
      "@type": "BlogPosting",
      "@id": "https://www.tabernaclebeauty.com/blog.html#prep-skin-before-facial",
      "headline": "How to prep your skin before a facial",
      "datePublished": "2026-03-15",
      "dateModified": "2026-03-15",
      "articleSection": "Beauty Tips",
      "inLanguage": "en-SG",
      "image": {
        "@type": "ImageObject",
        "url": "https://www.tabernaclebeauty.com/Assets/skin_prep.webp",
        "width": 1024,
        "height": 1024
      },
      "author": {
        "@id": "https://www.tabernaclebeauty.com/#business"
      },
      "publisher": {
        "@id": "https://www.tabernaclebeauty.com/#business"
      },
      "mainEntityOfPage": "https://www.tabernaclebeauty.com/blog.html#prep-skin-before-facial",
      "description": "Arrive with clean skin and skip heavy makeup on the day of your appointment. A gentle cleanse the night before is enough — we will take care of the rest in-studio. If you use retinol or exfoliating acids, let us know when you book so we can tailor your treatment.",
      "url": "https://www.tabernaclebeauty.com/blog.html#prep-skin-before-facial"
    },
    {
      "@type": "BlogPosting",
      "@id": "https://www.tabernaclebeauty.com/blog.html#threading-vs-waxing",
      "headline": "Brow shaping: threading vs waxing",
      "datePublished": "2026-03-03",
      "dateModified": "2026-03-03",
      "articleSection": "Treatments",
      "inLanguage": "en-SG",
      "image": {
        "@type": "ImageObject",
        "url": "https://www.tabernaclebeauty.com/Assets/brow_shaping.webp",
        "width": 1024,
        "height": 1024
      },
      "author": {
        "@id": "https://www.tabernaclebeauty.com/#business"
      },
      "publisher": {
        "@id": "https://www.tabernaclebeauty.com/#business"
      },
      "mainEntityOfPage": "https://www.tabernaclebeauty.com/blog.html#threading-vs-waxing",
      "description": "Threading gives precise, clean lines and is ideal for sensitive skin around the eyes. Waxing is quick and works well when you want a fuller reshape with longer-lasting results.",
      "url": "https://www.tabernaclebeauty.com/blog.html#threading-vs-waxing"
    },
    {
      "@type": "BlogPosting",
      "@id": "https://www.tabernaclebeauty.com/blog.html#tampines-trends-2026",
      "headline": "Top 3 beauty trends in Tampines North for 2026",
      "datePublished": "2026-03-01",
      "dateModified": "2026-03-01",
      "articleSection": "Studio News",
      "inLanguage": "en-SG",
      "image": {
        "@type": "ImageObject",
        "url": "https://www.tabernaclebeauty.com/Assets/beauty_tampines.webp",
        "width": 1024,
        "height": 1024
      },
      "author": {
        "@id": "https://www.tabernaclebeauty.com/#business"
      },
      "publisher": {
        "@id": "https://www.tabernaclebeauty.com/#business"
      },
      "mainEntityOfPage": "https://www.tabernaclebeauty.com/blog.html#tampines-trends-2026",
      "description": "Natural-looking enhancements are leading in Tampines North, from subtle lash work to skin-first facial treatments that look like yourself, but rested.",
      "url": "https://www.tabernaclebeauty.com/blog.html#tampines-trends-2026"
    },
    {
      "@type": "BlogPosting",
      "@id": "https://www.tabernaclebeauty.com/blog.html#lash-extension-aftercare",
      "headline": "The ultimate guide to aftercare for eyelash extensions",
      "datePublished": "2026-02-24",
      "dateModified": "2026-02-24",
      "articleSection": "Treatments",
      "inLanguage": "en-SG",
      "image": {
        "@type": "ImageObject",
        "url": "https://www.tabernaclebeauty.com/Assets/lash_extensions.webp",
        "width": 1024,
        "height": 1024
      },
      "author": {
        "@id": "https://www.tabernaclebeauty.com/#business"
      },
      "publisher": {
        "@id": "https://www.tabernaclebeauty.com/#business"
      },
      "mainEntityOfPage": "https://www.tabernaclebeauty.com/blog.html#lash-extension-aftercare",
      "description": "Avoid water and steam for the first 24 hours. Gently brush lashes daily with a clean spoolie, and stay away from oil-based makeup removers.",
      "url": "https://www.tabernaclebeauty.com/blog.html#lash-extension-aftercare"
    },
    {
      "@type": "BlogPosting",
      "@id": "https://www.tabernaclebeauty.com/blog.html#waxing-vs-shaving",
      "headline": "Why regular body waxing is better than shaving",
      "datePublished": "2026-02-18",
      "dateModified": "2026-02-18",
      "articleSection": "Beauty Tips",
      "inLanguage": "en-SG",
      "image": {
        "@type": "ImageObject",
        "url": "https://www.tabernaclebeauty.com/Assets/body_waxing.webp",
        "width": 1024,
        "height": 1024
      },
      "author": {
        "@id": "https://www.tabernaclebeauty.com/#business"
      },
      "publisher": {
        "@id": "https://www.tabernaclebeauty.com/#business"
      },
      "mainEntityOfPage": "https://www.tabernaclebeauty.com/blog.html#waxing-vs-shaving",
      "description": "Waxing removes hair from the root, so it takes longer to grow back than shaving and can return finer and softer. It also exfoliates dead skin.",
      "url": "https://www.tabernaclebeauty.com/blog.html#waxing-vs-shaving"
    },
    {
      "@type": "BlogPosting",
      "@id": "https://www.tabernaclebeauty.com/blog.html#spa-day-at-home",
      "headline": "Self-care Sunday: recreating a spa day at home",
      "datePublished": "2026-02-12",
      "dateModified": "2026-02-12",
      "articleSection": "Studio News",
      "inLanguage": "en-SG",
      "image": {
        "@type": "ImageObject",
        "url": "https://www.tabernaclebeauty.com/Assets/spa_day.webp",
        "width": 1024,
        "height": 1024
      },
      "author": {
        "@id": "https://www.tabernaclebeauty.com/#business"
      },
      "publisher": {
        "@id": "https://www.tabernaclebeauty.com/#business"
      },
      "mainEntityOfPage": "https://www.tabernaclebeauty.com/blog.html#spa-day-at-home",
      "description": "Between studio visits, set a calm mood at home with a hydrating mask, a warm bath, and a rich body butter.",
      "url": "https://www.tabernaclebeauty.com/blog.html#spa-day-at-home"
    },
    {
      "@type": "BreadcrumbList",
      "@id": "https://www.tabernaclebeauty.com/blog.html#breadcrumb",
      "itemListElement": [
        {
          "@type": "ListItem",
          "position": 1,
          "name": "Home",
          "item": "https://www.tabernaclebeauty.com/"
        },
        {
          "@type": "ListItem",
          "position": 2,
          "name": "Blog",
          "item": "https://www.tabernaclebeauty.com/blog.html"
        }
      ]
    },
    {
      "@type": "AboutPage",
      "@id": "https://www.tabernaclebeauty.com/services-trust.html#webpage",
      "url": "https://www.tabernaclebeauty.com/services-trust.html",
      "name": "Why clients trust us — Tabernacle Beauty | Singapore",
      "description": "Hygiene, honest consultation, and meticulous care across brows, facials, waxing, hair, lashes, and more.",
      "isPartOf": {
        "@id": "https://www.tabernaclebeauty.com/#website"
      },
      "about": {
        "@id": "https://www.tabernaclebeauty.com/#business"
      },
      "inLanguage": "en-SG",
      "primaryImageOfPage": {
        "@type": "ImageObject",
        "url": "https://www.tabernaclebeauty.com/Assets/og-cover.jpg",
        "width": 1200,
        "height": 630
      },
      "dateModified": "2026-09-28"
    },
    {
      "@type": "BreadcrumbList",
      "@id": "https://www.tabernaclebeauty.com/services-trust.html#breadcrumb",
      "itemListElement": [
        {
          "@type": "ListItem",
          "position": 1,
          "name": "Home",
          "item": "https://www.tabernaclebeauty.com/"
        },
        {
          "@type": "ListItem",
          "position": 2,
          "name": "Why clients trust us",
          "item": "https://www.tabernaclebeauty.com/services-trust.html"
        }
      ]
    }
  ]
}
