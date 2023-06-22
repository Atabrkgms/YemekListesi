//
//  Meal.swift
//  Meals
//
//  Created by Ataberk Gümüş on 22.06.2023.
//

import Foundation

struct Meal: Identifiable{
    let id = UUID()
    let imageName: String
    let title: String
    let category: String
    let kcal: String
    let time: String
    let measure: String
    let recipe: String

}

struct MealList {
    
    static let topTen = [
        
        Meal(imageName: "beyti-yatay",
             title: "Beyti Sarma",
             category: "Et",
             kcal: "771/kcal",
             time: "30 dk",
             measure: "",
             recipe: "Köfte malzemeleri bir kaba alın, bütün malzemeleri yoğurun ve dolapta dinlendirin.Dinlenen köfteleri resimde görüldüğü gibi şekil verip (köfteler biraz kalın olsun) yağlı kağıt serilmiş fırın tepsisine yerleştirin ve 10 dakika kadar biraz pişirin.Köfteler pişerken tereyağı sos tenceresine koyup kızdırın . İçine salçaları ilave edip kavurun.Suyu ekleyerek akıcı kıvamda olmasını sağlayın.Yufkaları ya da lavaşı tezgaha serin.Ortadan ikiye kesin, üzerine tereyağını fırça yardımı ile sürün.Geniş kısmına köfteleri yerleştirin.Sıkıca sarın.Sardığınız dürümü verev şeklinde 3 parmak eninde kesin. Tekrar tepsiye yerleştirip üzerleri kızarana kadar pişirin.Daha sonra servis tabağına dizin. Üzerine salçalı sosu gezdirin"),
        
        Meal(imageName: "bolonez-soslu-penne-yatay",
                     title: "Bolonez Soslu Penne Arabiata",
                     category: "Makarna",
                     kcal: "662/kcal",
                     time: "30dk",
                     measure: " ",
                     recipe: "Makarnayı haşlamak için; suyu derin bir tencereye aktarın. Zeytinyağı ve tuz ilavesi ile kaynatın.Kaynayan suya penne makarnaları atıp, damak tadınıza göre 10- 12 dakika kadar haşlayın.Bolonez sosu hazırlamak için; kabuğunu soyduğunuz kuru soğanı küçük küpler halinde kesin, domatesleri küp küp doğrayın.Aynı şekilde kabuğunu soyduğunuz havucu rendenin iri kısmıyla rendeleyin. Sarımsağı küçük küpler halinde doğrayın.Zeytinyağını sos tenceresinde kızdırın. Doğranmış kuru soğanları katıp, hafif bir renk alana kadar kavurun. Aralarda karıştırarak sırasıyla; rendelenmiş sarımsak ve havucu ekleyin.Kıymayı kattıktan sonra renk alana kadar kavurma işlemini sürdürün. Doğranmış domates, domates salçası, tuz, taze çekilmiş tane karabiber ve kekik ilave edin.Son olarak su eklediğiniz sosu, orta ateşte 5- 6 dakika kadar kaynatın.Haşlanmış makarnanın suyunu süzün. Bekletmeden hazırladığınız sıcak bolonez sos ile makarnayı harmanladıktan sonra rendelenmiş parmesan peyniri ilavesi ile sıcak olarak servis edin, sevdiklerinizle paylaşın."),
        
                Meal(imageName: "domates-corbasi-yatay",
                     title: "Domates Çorbasi",
                     category: "Çorba",
                     kcal: "198/kcal",
                     time: "30dk",
                     measure: " ",
                     recipe: "Öncelikle domatesler rendelenir. Ardından tereyağı ve sıvı yağ tencereye alınır, tereyağı eritilir.Tereyağı eridikten sonra un eklenerek biraz kavrulur.Unun kokusu çıktıktan sonra domates salçası eklenir ve biraz karıştırılarak kavrulur .Rendelenmiş domatesler eklenir. 3-4 dakika daha kavrulur.4 su bardağı su eklenerek çırpılır, kısık ateşte pişmeye bırakılır. Dilerseniz bu aşamada veya servisten önce çorbayı blenderdan geçirerek pürüzsüz bir kıvam almasını sağlayabilirsiniz.Tuz ve süt eklenerek karıştırılır. Tuz miktarını kendi damak zevkinize göre ayarlayabilirsiniz.Hazır olan çorba ocaktan alınarak kaselere paylaştırılır. İsteğe göre üzerine kaşar peyniri rendesi ve karabiber serpilir.Nefis Sütlü domates çorbası tarifimiz servise hazır. Dilerseniz üzerine krema gezdirerek servis edebilirsiniz. Deneyeceklere afiyet olsun."),
        
                Meal(imageName: "haydari-yatay",
                     title: "Haydari",
                     category: "Meze",
                     kcal: "400/kcal",
                     time: "10dk",
                     measure: " ",
                     recipe: "İlk olarak tavaya tereyağını alarak kızdıralım. Bu aşamada cağı çok yüksek ateşte açıp yağı yakmamaya dikkat edelim.Daha sonra naneyi ekleyerek 1-2 tur karıştıralım ve ocaktan alalım.Karıştırma kabına süzme yoğurdu alalım.Diğer taraftan beyaz peyniri çatalla ezerek ufalayalım, dereotunu ince ince kıyalım.Süzme yoğurdun üzerine peynir ve dereotunu ilave edelim.Son olarak naneli tereyağı, ezilmiş sarımsak, tuzu ekleyerek karıştıralım.Haydari mezesini servis tabağına alarak üzerini zeytinyağı ve dereotu ile süsleyelim."),
        
                Meal(imageName: "lazanya-yatay",
                     title: "Lazanya",
                     category: "Makarna",
                     kcal: "695/kcal",
                     time: "45dk",
                     measure: " ",
                     recipe: "İç harcı için geniş bir tavaya sıvı yağı alalım. Küçük küçük doğradığımız soğanları ilave edelim, biraz kavurduktan sonra üzerine kıymayı ilave ederek kavurmaya devam edelim.Kıymalar yeterince kavrulunca doğradığımız sarımsakları ve kabuğunu soyup doğradığımız domatesleri de ilave edelim ve orta ateşte 5 dakika kadar daha soteleyelim.Üzerine salçayı ve tuzu ekleyerek kavuralım.Ardından suyunu ekleyelim ve iç harcımız suyunu çekene kadar kısık ateşte pişmeye bırakalım.Beşamel sosu için tereyağı ve unu küçük bir tencereye alalım ve orta ateşte kavurun.Üzerine sütü azar azar ekleyelim ve topaklanmaması için sürekli çırparak karıştıralım.Kaynamaya başlayınca tuz ve karabiberi ekleyelim. Muhallebi kıvamına gelince ocaktan alalım.Kıymalı sos ve beşamel sos hazırlandıktan sonra ısıya dayanıklı bir fırın kabına önce biraz iç harçtan yayalım.Üzerine çok az beşamel sostan gezdirdikten sonra lazanyaları dizelim.Lazanyaların üzerine biraz kıymalı iç harç ve ardından beşamel sos dökerek güzelce yayalım.Üzerine tekrar lazanya yapraklarından yerleştirelim ve tekrar iç hraç ve beşamel sostan gezdirelim. Bu işlemi malzemeleriniz bitene kadar devam ettirelim.En üstteki lazanyalara tekrar iç harç ve beşamel sos dökelim ve kaşar peyniri rendesi serpelim.Lazanyalarımızı önceden ısıtılmış 190 derece fırında yaklaşık 20-25 dakika pişirelim.Üzeri tamamen kızarınca fırından alalım ve 15 dakika kadar dinlendirelim.Ardından lazanyamızı dilimleyerek servis edelim. Afiyet olsun."),
        
                Meal(imageName: "mercimek-corbasi-yatay",
                     title: "Mercimek Çorbasi",
                     category: "Çorba",
                     kcal: "290/kcal",
                     time: "50dk",
                     measure: " ",
                     recipe: "Kırmızı mercimek çorbası için sıvı yağı tencereye alınarak yemeklik doğranan soğanlar hafif pembeleşinceye kadar kavrulur.Daha sonra un ilave edilerek kısık ateşte kavurmaya devam edilir.Salça kullanılacak ise salça ilave edilir, kavrulduktan sonra küp küp doğranmış havuç ve iyice yıkanıp suyu süzülen mercimekler ilave edilir.Üzerine su eklenerek karıştırılır ve tencerenin kapağı kapatılır. Çorbamız kaynayana kadar orta ateşte, kaynadıktan sonra mercimekler ve havuçlar yumuşayana kadar ara ara karıştırılarak kısık ateşte pişirilir.Çorba piştikten sonra el blenderı ile güzelce ezilir. Eğer blenderiniz yoksa süzgeçten de geçirebilirsiniz.Karabiber, tuz ve isteğe bağlı olarak kimyon eklenir ve karıştırılır. 5 dakika daha pişirelerek ocaktan alınır.Kıvamı koyu gelirse size, bir miktar su ilave edilerek bir taşım kaynatılır.Bu arada küçük bir tavaya iki yemek kaşığı tereyağı alınır, kızdırılır ve bir tatlı kaşığı kırmızı toz biber eklenerek ocaktan alınır.Mercimek çorbası servis kasesine alındıktan sonra üzerine kırmızı biberli sos gezdirilir ve bir dilim limon ile servis edilir."),
        
                Meal(imageName: "pancake-yatay",
                     title: "Pancake",
                     category: "Kahvaltı",
                     kcal: "260/kcal",
                     time: "35dk",
                     measure: " ",
                     recipe: "Pankek yapmak için öncelikle yumurtalar ve şekeri uygun bir karıştırma kabına alarak iyice çırpalım.Süt, un, kabartma tozu, vanilya ilave çırpma teli ile çırpalım. Siz dilerseniz mikser ile de çırpabilirsiniz. Kek kıvamından biraz daha koyu olacak şekilde hamur hazırlayalım.Teflon ya da yapışmaz bir tavaya az sıvı yağı dökelim, fırça yardımı ile her tarafına dağıtalım. Sıvı yağı az kullanmak pankek yapmanın püf noktalarındandır. Dilerseniz peçete ile de tavaya dağıtabilirsiniz.1 büyük kaşık hamur dökülerek hamurun kendi kendine yayılmasını bekleyelim.Üzeri göz göz olmaya başlayan pankeklerimizi spatula yardımı ile ters çevirelim. Diğer taraflarını da pişirelim.Her iki tarafı da pişen pankeklerimizi servis tabağına alalım.Üzerine  pudra şekeri serpilerek zevkinize göre muz, kivi, çilek, çikolata, bal, sürülebilir çikolata, reçel ile servis edebilirsiniz."),
        
                Meal(imageName: "semizotu-yatay",
                     title: "Semizotu Yemegi",
                     category: "Sebze",
                     kcal: "97/kcal",
                     time: "35dk",
                     measure: " ",
                     recipe: "Semizotu yemeğimiz için ilk olarak soğanı soyalım ve yemeklik doğrayalım.Uygun bir tencereye sıvı yağı alarak ocağı açalım. Soğanları ilave ederek pembeleşene kadar kavuralım.Soğanlar pembeleştikten sonra salçayı ilave edelim ve güzelce ayıkladığımız yıkayıp suyunu süzdüğümüz semizotlarını ilave edelim.Semizotlarını 2-3 dk. kadar kavurduktan sonra bulguru ekleyelim.Yaklaşık 1 su bardağı kadar sıcak su ilave edelim ve tuzunu ayarlayarak tencerenin kapağını kapatalım.Semizotu yemeğimizi kısık ateşte bulgurlar şişip yumuşayana kadar pişirelim.Pişen semizotu yemeğimizi isteğe bağlı olarak sarımsaklı ya da sarımsaksız yoğurt ile tüketebilirsiniz."),
        
                Meal(imageName: "tartolet-yatay",
                     title: "Tartolet",
                     category: "Tatlı",
                     kcal: "286/kcal",
                     time: "60dk",
                     measure: " ",
                     recipe: "Tartolet hamuru için; Unu oval bir karıştırma kabına alın. Orta kısmına oda sıcaklığında beklettiğiniz tereyağı, yumurta, pudra şekeri ve kabartma tozunu aktarın.Orta kısmından kenarlara doğru tüm malzemeyi karıştırmaya başladığınız tart hamurunu özleşene kadar elinizle yoğurun. Streç filmle sarıp buzdolabında en az 30 dakika kadar dinlendirin.Toparlanan hamuru, hafif bir şekilde unladığınız mutfak tezgahı üzerinde bir merdane yardımıyla açın.Küçük tartolet kalıplarının iç kısımlarını kaplayacak hamurları yuvarlak bir kalıp ya da su bardağı ağzıyla kesin.Hamurları hafifçe bastırarak tart kalıplarına yayın, kalıbın kenar kısımlarının şeklini hamurun da almasını sağlayın. Bir çatal yardımıyla hamurun üzerine küçük delikler açın.Önceden ısıtılmış 180 derece fırında, yaklaşık 25 dakika hafif bir renk alana kadar tartolet hamurlarını pişirin.Tartoletlerin iç kısımlarını doldurmak için; süt, un, yumurta sarısı, buğday nişastası ve toz şekeri derin bir tencereye alın.Bir çırpıcı yardımıyla tüm malzemeyi karıştırdıktan sonra tencereyi ocağa alın ve krema karışımını kısık ateşte sürekli karıştırarak pişirin.Kıvam alan ve göz göz olan kremayı ocaktan alın. Tereyağı ve labne peyniri katıp pürüzsüz bir kıvam alması için bir mikser yardımıyla karıştırarak soğutun.Fırından aldığınız tartolet hamurlarını kalıplarından çıkartıp kısa bir süre dinlendirin. Hazırladığınız krema karışımını, uç kısmına istediğiniz şekli verecek duyu taktığınız krema sıkma poşetine doldurun.Tartoletleri hazırladığınız kremayla sakınmadan doldurun. Bol suda yıkadıktan sonra uç kısımlarını aldığınız ve üzerlerini kuruladığınız çilekleri dört eşit parçaya bölün.Tartoletleri çilek parçaları ve yaban mersini taneleriyle süsledikten sonra arzuya göre soğutup sevdiklerinizle paylaşın"),
        
                Meal(imageName: "tavuklu-bezelye-yatay",
                     title: "Tavuklu Bezelye Yemegi",
                     category: "Sebze",
                     kcal: "179/kcal",
                     time: "55dk",
                     measure: " ",
                     recipe: "Kuru soğanı ince ince doğrayın ve bir tencereye aldığınız sıvı yağın içerisine atın.Soğanlar pembeleşene dek kavurun.Kemiklerinden sıyırdığınız ve kuşbaşı doğranmış tavuk etlerini de tencereye alın ve ayırdığınız kemikleri başka bir tencereye alıp, üstlerine geçecek kadar su koyarak haşlamaya bırakın.Tavuk etleri sularını çekip, tekrar çekene dek kavurun. Tavuklar suyunu çekince salçayı ve tuzu ekleyin ve kavurmaya devam edin.Kabuklarını soyup, küp küp doğradığınız patatesleri de tencereye alın. Biraz karıştırın ve bezelyeleri de ilave edin. Bu sırada kaynamış olan tavuk kemiklerinin suyunu, yemeğin üstüne ilave edin.Tencerenin altını kısın ve pişmeye bırakın. Patatesler yumuşayana dek pişirin ve ardından sıcak sıcak servis edin.")
        
               
    ]
    
}
