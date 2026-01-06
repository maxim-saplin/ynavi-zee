.class public final Lru/yandex/yandexmaps/multiplatform/bookmarks/common/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/p;

.field private static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 140

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/p;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/p;->a:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/p;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/BookmarkListColor;->YELLOW:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/BookmarkListColor;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/BookmarkListColor;->getColor()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/BookmarkListColor;->ORANGE:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/BookmarkListColor;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/BookmarkListColor;->getColor()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/BookmarkListColor;->GREEN:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/BookmarkListColor;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/BookmarkListColor;->getColor()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/BookmarkListColor;->PURPLE:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/BookmarkListColor;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/BookmarkListColor;->getColor()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/BookmarkListColor;->MAGENTA:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/BookmarkListColor;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/BookmarkListColor;->getColor()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/BookmarkListColor;->BLUE:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/BookmarkListColor;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/BookmarkListColor;->getColor()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/BookmarkListColor;->RED:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/BookmarkListColor;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/BookmarkListColor;->getColor()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/BookmarkListColor;->DARK_GREY:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/BookmarkListColor;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/BookmarkListColor;->getColor()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/BookmarkListColor;->PINK:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/BookmarkListColor;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/BookmarkListColor;->getColor()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/BookmarkListColor;->GREY:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/BookmarkListColor;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/BookmarkListColor;->getColor()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/BookmarkListColor;->TURQUOISE:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/BookmarkListColor;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/BookmarkListColor;->getColor()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/BookmarkListColor;->DARK_BLUE:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/BookmarkListColor;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/BookmarkListColor;->getColor()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    filled-new-array/range {v1 .. v12}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/p;->b:Ljava/util/List;

    const-string v138, "indoor_service_charging_socket"

    const-string v139, "indoor_service_luggage"

    const-string v1, "landmark"

    const-string v2, "street"

    const-string v3, "heart"

    const-string v4, "fire_station"

    const-string v5, "medical"

    const-string v6, "malls"

    const-string v7, "hypermarket"

    const-string v8, "marketplace"

    const-string v9, "giftshop"

    const-string v10, "restaurants"

    const-string v11, "cafe"

    const-string v12, "fast_food"

    const-string v13, "pizzeria"

    const-string v14, "wine"

    const-string v15, "pub"

    const-string v16, "tableware"

    const-string v17, "auto"

    const-string v18, "gas_station"

    const-string v19, "driving_school"

    const-string v20, "beach"

    const-string v21, "airports"

    const-string v22, "photo"

    const-string v23, "travel_agency"

    const-string v24, "mountain"

    const-string v25, "park"

    const-string v26, "building"

    const-string v27, "locality"

    const-string v28, "viewpoint"

    const-string v29, "circus"

    const-string v30, "stage"

    const-string v31, "concert_hall"

    const-string v32, "petshop"

    const-string v33, "pet_playground"

    const-string v34, "flower_shop"

    const-string v35, "playground"

    const-string v36, "fitness"

    const-string v37, "baby_shop"

    const-string v38, "construction_tool"

    const-string v39, "auto_parts"

    const-string v40, "hairdressers"

    const-string v41, "university"

    const-string v42, "offline"

    const-string v43, "fireworks"

    const-string v44, "smile"

    const-string v45, "country"

    const-string v46, "province"

    const-string v47, "police"

    const-string v48, "justice"

    const-string v49, "science"

    const-string v50, "library"

    const-string v51, "school"

    const-string v52, "information"

    const-string v53, "post_office"

    const-string v54, "factory"

    const-string v55, "trash"

    const-string v56, "locker"

    const-string v57, "canteen"

    const-string v58, "night_club"

    const-string v59, "liquor_store"

    const-string v60, "confectionary"

    const-string v61, "dairy"

    const-string v62, "butcher_shop"

    const-string v63, "food_market"

    const-string v64, "greengrocery"

    const-string v65, "fish_store"

    const-string v66, "sushi"

    const-string v67, "bakery"

    const-string v68, "grass"

    const-string v69, "garden"

    const-string v70, "forest"

    const-string v71, "zoo"

    const-string v72, "stadium"

    const-string v73, "equestrian"

    const-string v74, "tennis"

    const-string v75, "sanatorium"

    const-string v76, "childrens_camp"

    const-string v77, "museum"

    const-string v78, "monument"

    const-string v79, "theatre"

    const-string v80, "gallery"

    const-string v81, "exhibition_center"

    const-string v82, "fountain"

    const-string v83, "waterpark"

    const-string v84, "baths"

    const-string v85, "swimming_pool"

    const-string v86, "ski_resort"

    const-string v87, "skating_rink"

    const-string v88, "well"

    const-string v89, "clothes_shop"

    const-string v90, "shoe_store"

    const-string v91, "perfume_shop"

    const-string v92, "jewelry_store"

    const-string v93, "stationery_store"

    const-string v94, "bookstore"

    const-string v95, "news"

    const-string v96, "electronics"

    const-string v97, "furniture_store"

    const-string v98, "household_supplies"

    const-string v99, "music_store"

    const-string v100, "art"

    const-string v101, "sport"

    const-string v102, "online_store"

    const-string v103, "opticial_store"

    const-string v104, "supermarket"

    const-string v105, "bus_station"

    const-string v106, "railway_terminal"

    const-string v107, "bike"

    const-string v108, "port"

    const-string v109, "pier"

    const-string v110, "airfield"

    const-string v111, "cableway"

    const-string v112, "taxi"

    const-string v113, "banks"

    const-string v114, "atm"

    const-string v115, "pawnshop"

    const-string v116, "hotels"

    const-string v117, "mobile_phones"

    const-string v118, "tailor"

    const-string v119, "dry_cleaning"

    const-string v120, "laundry"

    const-string v121, "yoga"

    const-string v122, "tire_fitting"

    const-string v123, "racing"

    const-string v124, "shooting"

    const-string v125, "cinemas"

    const-string v126, "bowling"

    const-string v127, "pool_hall"

    const-string v128, "dancehall"

    const-string v129, "animation"

    const-string v130, "ticket_office"

    const-string v131, "stenograffia"

    const-string v132, "beauty"

    const-string v133, "spa"

    const-string v134, "nail_studio"

    const-string v135, "medicine"

    const-string v136, "urban_service_nursing_room"

    const-string v137, "urban_service_toilet_disabled"

    filled-new-array/range {v1 .. v139}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/p;->c:Ljava/util/List;

    return-void
.end method

.method public static a()Ljava/util/List;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/p;->b:Ljava/util/List;

    return-object v0
.end method

.method public static b()Ljava/util/ArrayList;
    .locals 5

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/d;->b:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/d;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/p;->c:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/e;

    invoke-direct {v4, v3}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0, v2}, Lkotlin/collections/e0;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
