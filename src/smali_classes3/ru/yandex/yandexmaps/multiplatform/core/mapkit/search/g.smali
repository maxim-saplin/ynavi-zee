.class public final Lru/yandex/yandexmaps/multiplatform/core/mapkit/search/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final A:Ljava/lang/String; = "ugc_friends_likes/1.x"

.field private static final B:I = 0x19

.field public static final Companion:Lru/yandex/yandexmaps/multiplatform/core/mapkit/search/f;

.field public static final j:Ljava/lang/String; = "ref_gas_stations"

.field public static final k:Ljava/lang/String; = "ref_charging_stations"

.field public static final l:Ljava/lang/String; = "stories_experimental/1.x"

.field public static final m:Ljava/lang/String; = "business_awards_experimental/1.x"

.field public static final n:Ljava/lang/String; = "mobile-maps-"

.field public static final o:Ljava/lang/String; = "158973"

.field public static final p:Ljava/lang/String; = "mobile_maps"

.field private static final q:Ljava/lang/String; = "discovery/1.x"

.field private static final r:Ljava/lang/String; = "relevant_discovery/1.x"

.field private static final s:Ljava/lang/String; = "histogram/1.x"

.field private static final t:Ljava/lang/String; = "place_summary/1.x"

.field private static final u:Ljava/lang/String; = "tycoon_posts/1.x"

.field private static final v:Ljava/lang/String; = "tycoon_owners_personal/1.x"

.field private static final w:Ljava/lang/String; = "pin_priority/1.x"

.field private static final x:Ljava/lang/String; = "photos/3.x"

.field private static final y:Ljava/lang/String; = "videos/1.x"

.field private static final z:Ljava/lang/String; = "potential_company_owners:user"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Lru/yandex/yandexmaps/multiplatform/core/mapkit/search/d;

.field private final h:Lru/yandex/yandexmaps/multiplatform/core/mapkit/search/e;

.field private final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/search/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/search/g;->Companion:Lru/yandex/yandexmaps/multiplatform/core/mapkit/search/f;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/mapkit/search/d;Lru/yandex/yandexmaps/multiplatform/core/mapkit/search/e;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/search/g;->a:Ljava/lang/String;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/search/g;->b:Ljava/lang/String;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/search/g;->c:Ljava/lang/String;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/search/g;->d:Ljava/lang/String;

    iput-object p5, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/search/g;->e:Ljava/lang/String;

    const-string p1, "potential_company_owners:user"

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/search/g;->f:Ljava/lang/String;

    iput-object p6, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/search/g;->g:Lru/yandex/yandexmaps/multiplatform/core/mapkit/search/d;

    iput-object p7, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/search/g;->h:Lru/yandex/yandexmaps/multiplatform/core/mapkit/search/e;

    iput-boolean p8, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/search/g;->i:Z

    return-void
.end method

.method public static varargs a(Lcom/yandex/mapkit/search/SearchOptions;[Lcom/yandex/mapkit/search/Snippet;)V
    .locals 2

    invoke-static {p1}, Lkotlin/collections/v;->k([Ljava/lang/Object;)Lkotlin/sequences/t;

    move-result-object p1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/search/SearchOptionsFactory$addSnippets$1;->b:Lru/yandex/yandexmaps/multiplatform/core/mapkit/search/SearchOptionsFactory$addSnippets$1;

    new-instance v1, Lkotlin/sequences/m0;

    invoke-direct {v1, p1, v0}, Lkotlin/sequences/m0;-><init>(Lkotlin/sequences/t;Lkotlin/jvm/functions/Function1;)V

    invoke-static {p0}, Lcom/yandex/mapkit/search/kmp/SearchOptionsKt;->getMpSnippets(Lcom/yandex/mapkit/search/SearchOptions;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/yandex/mapkit/maps/core/utils/extensions/collections/CollectionExtensionsKt;->startWith(Lkotlin/sequences/t;Ljava/lang/Object;)Lkotlin/sequences/t;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/sequences/t;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    or-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p0, p1}, Lcom/yandex/mapkit/search/kmp/SearchOptionsKt;->setMpSnippets(Lcom/yandex/mapkit/search/SearchOptions;I)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Empty sequence can\'t be reduced."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic c(Lru/yandex/yandexmaps/multiplatform/core/mapkit/search/g;Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;ZZLjava/lang/Integer;ZLcom/yandex/mapkit/maps/core/geometry/Point;I)Lcom/yandex/mapkit/search/SearchOptions;
    .locals 19

    move/from16 v0, p7

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v5, v2

    goto :goto_0

    :cond_0
    move/from16 v5, p2

    :goto_0
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    move v6, v2

    goto :goto_1

    :cond_1
    move/from16 v6, p3

    :goto_1
    and-int/lit16 v1, v0, 0x200

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    move-object v13, v3

    goto :goto_2

    :cond_2
    move-object/from16 v13, p4

    :goto_2
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_3

    move v14, v2

    goto :goto_3

    :cond_3
    move/from16 v14, p5

    :goto_3
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_4

    move-object v15, v3

    goto :goto_4

    :cond_4
    move-object/from16 v15, p6

    :goto_4
    const/16 v18, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    invoke-virtual/range {v3 .. v18}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/search/g;->b(Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;ZZZZZZZLjava/lang/String;Ljava/lang/Integer;ZLcom/yandex/mapkit/maps/core/geometry/Point;ZLjava/lang/String;Z)Lcom/yandex/mapkit/search/SearchOptions;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final b(Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;ZZZZZZZLjava/lang/String;Ljava/lang/Integer;ZLcom/yandex/mapkit/maps/core/geometry/Point;ZLjava/lang/String;Z)Lcom/yandex/mapkit/search/SearchOptions;
    .locals 40

    move-object/from16 v0, p0

    new-instance v1, Lcom/yandex/mapkit/search/SearchOptions;

    invoke-direct {v1}, Lcom/yandex/mapkit/search/SearchOptions;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/yandex/mapkit/search/kmp/SearchOptionsKt;->setMpOrigin(Lcom/yandex/mapkit/search/SearchOptions;Ljava/lang/String;)V

    if-nez p10, :cond_0

    const/16 v2, 0x19

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object/from16 v2, p10

    :goto_0
    invoke-static {v1, v2}, Lcom/yandex/mapkit/search/kmp/SearchOptionsKt;->setMpResultPageSize(Lcom/yandex/mapkit/search/SearchOptions;Ljava/lang/Integer;)V

    move/from16 v2, p11

    invoke-static {v1, v2}, Lcom/yandex/mapkit/search/kmp/SearchOptionsKt;->setMpGeometry(Lcom/yandex/mapkit/search/SearchOptions;Z)V

    const/4 v2, 0x0

    if-eqz p12, :cond_1

    invoke-static/range {p12 .. p12}, Lru/yandex/yandexmaps/multiplatform/mapkit/extensions/h;->g(Lcom/yandex/mapkit/maps/core/geometry/Point;)Lcom/yandex/mapkit/geometry/Point;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    invoke-static {v1, v3}, Lcom/yandex/mapkit/search/kmp/SearchOptionsKt;->setMpUserPosition(Lcom/yandex/mapkit/search/SearchOptions;Lcom/yandex/mapkit/geometry/Point;)V

    move/from16 v3, p13

    invoke-static {v1, v3}, Lcom/yandex/mapkit/search/kmp/SearchOptionsKt;->setMpDisableSpellingCorrection(Lcom/yandex/mapkit/search/SearchOptions;Z)V

    if-nez p9, :cond_2

    iget-object v3, v0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/search/g;->a:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v3, p9

    :goto_2
    invoke-static {v1, v3}, Lcom/yandex/mapkit/search/kmp/SearchOptionsKt;->setMpAdvertPageId(Lcom/yandex/mapkit/search/SearchOptions;Ljava/lang/String;)V

    move-object/from16 v3, p14

    invoke-static {v1, v3}, Lcom/yandex/mapkit/search/kmp/SearchOptionsKt;->setMpSuggestReqId(Lcom/yandex/mapkit/search/SearchOptions;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz p2, :cond_6

    sget-object v4, Lcom/yandex/mapkit/search/Snippet;->PHOTOS:Lcom/yandex/mapkit/search/Snippet;

    sget-object v5, Lcom/yandex/mapkit/search/Snippet;->BUSINESS_RATING1X:Lcom/yandex/mapkit/search/Snippet;

    sget-object v6, Lcom/yandex/mapkit/search/Snippet;->PANORAMAS:Lcom/yandex/mapkit/search/Snippet;

    sget-object v7, Lcom/yandex/mapkit/search/Snippet;->NEARBY_STOPS:Lcom/yandex/mapkit/search/Snippet;

    sget-object v8, Lcom/yandex/mapkit/search/Snippet;->ROUTE_DISTANCES:Lcom/yandex/mapkit/search/Snippet;

    sget-object v9, Lcom/yandex/mapkit/search/Snippet;->FUEL:Lcom/yandex/mapkit/search/Snippet;

    sget-object v10, Lcom/yandex/mapkit/search/Snippet;->BUSINESS_IMAGES:Lcom/yandex/mapkit/search/Snippet;

    sget-object v11, Lcom/yandex/mapkit/search/Snippet;->SUBTITLE:Lcom/yandex/mapkit/search/Snippet;

    sget-object v12, Lcom/yandex/mapkit/search/Snippet;->EXCHANGE:Lcom/yandex/mapkit/search/Snippet;

    sget-object v13, Lcom/yandex/mapkit/search/Snippet;->ROUTE_POINT:Lcom/yandex/mapkit/search/Snippet;

    sget-object v14, Lcom/yandex/mapkit/search/Snippet;->GOODS1X:Lcom/yandex/mapkit/search/Snippet;

    sget-object v15, Lcom/yandex/mapkit/search/Snippet;->RELATED_PLACES:Lcom/yandex/mapkit/search/Snippet;

    sget-object v16, Lcom/yandex/mapkit/search/Snippet;->VISUAL_HINTS:Lcom/yandex/mapkit/search/Snippet;

    sget-object v17, Lcom/yandex/mapkit/search/Snippet;->ORG_OFFER2X:Lcom/yandex/mapkit/search/Snippet;

    sget-object v18, Lcom/yandex/mapkit/search/Snippet;->ORG_OWNERSHIP:Lcom/yandex/mapkit/search/Snippet;

    sget-object v19, Lcom/yandex/mapkit/search/Snippet;->ORG_OWNER_TODOS:Lcom/yandex/mapkit/search/Snippet;

    filled-new-array/range {v4 .. v19}, [Lcom/yandex/mapkit/search/Snippet;

    move-result-object v4

    invoke-static {v1, v4}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/search/g;->a(Lcom/yandex/mapkit/search/SearchOptions;[Lcom/yandex/mapkit/search/Snippet;)V

    iget-object v4, v0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/search/g;->h:Lru/yandex/yandexmaps/multiplatform/core/mapkit/search/e;

    check-cast v4, Lru/yandex/yandexmaps/refuel/f;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/refuel/f;->a()Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "ref_gas_stations"

    const-string v5, "ref_charging_stations"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/v;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/collections/e0;->I(Ljava/util/Collection;Ljava/lang/Iterable;)V

    :cond_3
    iget-object v4, v0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/search/g;->e:Ljava/lang/String;

    iget-object v15, v0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/search/g;->d:Ljava/lang/String;

    iget-object v14, v0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/search/g;->f:Ljava/lang/String;

    if-eqz p15, :cond_4

    const-string v5, "topobjects/1.x"

    move-object/from16 v27, v5

    goto :goto_3

    :cond_4
    move-object/from16 v27, v2

    :goto_3
    iget-boolean v5, v0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/search/g;->i:Z

    if-eqz v5, :cond_5

    const-string v5, "org_descriptions/1.x"

    move-object/from16 v37, v5

    goto :goto_4

    :cond_5
    move-object/from16 v37, v2

    :goto_4
    const-string v35, "toponym_discovery_flow_entry_point/1.x"

    const-string v36, "card_footer_discovery_flow_entry_point/1.x"

    const-string v5, "discovery/1.x"

    const-string v6, "relevant_discovery/1.x"

    const-string v7, "place_summary/1.x"

    const-string v8, "histogram/1.x"

    const-string v9, "tycoon_posts/1.x"

    const-string v10, "tycoon_owners_personal/1.x"

    const-string v11, "stories_experimental/1.x"

    const-string v12, "business_awards_experimental/1.x"

    const-string v13, "bookings/1.x"

    const-string v16, "bookings_personal/1.x"

    move-object/from16 v20, v14

    move-object/from16 v14, v16

    const-string v16, "trust_features/1.x"

    move-object/from16 v17, v15

    move-object/from16 v15, v16

    const-string v18, "photos/3.x"

    const-string v19, "videos/1.x"

    const-string v21, "realty_experimental/2.x"

    const-string v22, "plus_offers_experimental/1.x"

    const-string v23, "online_snippets/1.x"

    const-string v24, "toponym_discovery/1.x"

    const-string v25, "common_pic_menu"

    const-string v26, "neurosummary"

    const-string v28, "topplaces/1.x"

    const-string v29, "hotels_booking/1.x"

    const-string v30, "matchedobjects/1.x"

    const-string v31, "media_flow_stories_content/1.x"

    const-string v32, "fullobjects/1.x"

    const-string v33, "fullplaces/1.x"

    const-string v34, "visits_histogram/1.x"

    const-string v38, "tycoon_events/1.x"

    const-string v39, "ugc_friends_likes/1.x"

    move-object/from16 v16, v4

    filled-new-array/range {v5 .. v39}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/v;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/collections/e0;->I(Ljava/util/Collection;Ljava/lang/Iterable;)V

    :cond_6
    if-eqz p3, :cond_7

    sget-object v4, Lcom/yandex/mapkit/search/Snippet;->PANORAMAS:Lcom/yandex/mapkit/search/Snippet;

    sget-object v5, Lcom/yandex/mapkit/search/Snippet;->NEARBY_STOPS:Lcom/yandex/mapkit/search/Snippet;

    sget-object v6, Lcom/yandex/mapkit/search/Snippet;->ROUTE_POINT:Lcom/yandex/mapkit/search/Snippet;

    sget-object v7, Lcom/yandex/mapkit/search/Snippet;->PHOTOS:Lcom/yandex/mapkit/search/Snippet;

    filled-new-array {v4, v5, v6, v7}, [Lcom/yandex/mapkit/search/Snippet;

    move-result-object v4

    invoke-static {v1, v4}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/search/g;->a(Lcom/yandex/mapkit/search/SearchOptions;[Lcom/yandex/mapkit/search/Snippet;)V

    const-string v4, "hot_water/1.x"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-static {v1, v3}, Lcom/yandex/mapkit/search/kmp/SearchOptionsKt;->setMpExperimentalSnippets(Lcom/yandex/mapkit/search/SearchOptions;Ljava/util/List;)V

    sget-object v3, Lcom/yandex/mapkit/search/Snippet;->RELATED_ADVERTS_ON_MAP:Lcom/yandex/mapkit/search/Snippet;

    sget-object v4, Lcom/yandex/mapkit/search/Snippet;->RELATED_ADVERTS_ON_CARD:Lcom/yandex/mapkit/search/Snippet;

    filled-new-array {v3, v4}, [Lcom/yandex/mapkit/search/Snippet;

    move-result-object v3

    invoke-static {v1, v3}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/search/g;->a(Lcom/yandex/mapkit/search/SearchOptions;[Lcom/yandex/mapkit/search/Snippet;)V

    if-eqz p5, :cond_8

    iget-object v3, v0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/search/g;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/yandex/mapkit/search/kmp/SearchOptionsKt;->setMpDirectPageId(Lcom/yandex/mapkit/search/SearchOptions;Ljava/lang/String;)V

    :cond_8
    sget-object v3, Lcom/yandex/mapkit/search/SearchType;->BIZ:Lcom/yandex/mapkit/search/SearchType;

    if-eqz p2, :cond_9

    goto :goto_5

    :cond_9
    move-object v3, v2

    :goto_5
    sget-object v4, Lcom/yandex/mapkit/search/SearchType;->GEO:Lcom/yandex/mapkit/search/SearchType;

    if-eqz p3, :cond_a

    goto :goto_6

    :cond_a
    move-object v4, v2

    :goto_6
    filled-new-array {v3, v4}, [Lcom/yandex/mapkit/search/SearchType;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/v;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lcom/yandex/mapkit/maps/core/utils/extensions/collections/CollectionExtensionsKt;->takeIfNotEmpty(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const-string v4, "Empty collection can\'t be reduced."

    const/16 v5, 0xa

    if-eqz v3, :cond_e

    check-cast v3, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v3, v5}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/yandex/mapkit/search/SearchType;

    invoke-static {v7}, Lcom/yandex/mapkit/search/kmp/DataTypesKt;->getMpValue(Lcom/yandex/mapkit/search/SearchType;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_b
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    or-int/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_8

    :cond_c
    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v3

    goto :goto_9

    :cond_d
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1, v4}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    sget-object v3, Lcom/yandex/mapkit/search/SearchType;->NONE:Lcom/yandex/mapkit/search/SearchType;

    invoke-static {v3}, Lcom/yandex/mapkit/search/kmp/DataTypesKt;->getMpValue(Lcom/yandex/mapkit/search/SearchType;)I

    move-result v3

    :goto_9
    invoke-static {v1, v3}, Lcom/yandex/mapkit/search/kmp/SearchOptionsKt;->setMpSearchTypes(Lcom/yandex/mapkit/search/SearchOptions;I)V

    sget-object v3, Lcom/yandex/mapkit/search/ExtendedSearchType;->GOODS:Lcom/yandex/mapkit/search/ExtendedSearchType;

    if-eqz p4, :cond_f

    goto :goto_a

    :cond_f
    move-object v3, v2

    :goto_a
    sget-object v6, Lcom/yandex/mapkit/search/ExtendedSearchType;->COLLECTIONS:Lcom/yandex/mapkit/search/ExtendedSearchType;

    if-eqz p6, :cond_10

    goto :goto_b

    :cond_10
    move-object v6, v2

    :goto_b
    sget-object v7, Lcom/yandex/mapkit/search/ExtendedSearchType;->DIRECT:Lcom/yandex/mapkit/search/ExtendedSearchType;

    if-eqz p5, :cond_11

    goto :goto_c

    :cond_11
    move-object v7, v2

    :goto_c
    sget-object v8, Lcom/yandex/mapkit/search/ExtendedSearchType;->TRANSIT:Lcom/yandex/mapkit/search/ExtendedSearchType;

    if-eqz p7, :cond_12

    goto :goto_d

    :cond_12
    move-object v8, v2

    :goto_d
    sget-object v9, Lcom/yandex/mapkit/search/ExtendedSearchType;->ONLINE_ORGS:Lcom/yandex/mapkit/search/ExtendedSearchType;

    if-eqz p8, :cond_13

    goto :goto_e

    :cond_13
    move-object v9, v2

    :goto_e
    filled-new-array {v3, v6, v7, v8, v9}, [Lcom/yandex/mapkit/search/ExtendedSearchType;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/v;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lcom/yandex/mapkit/maps/core/utils/extensions/collections/CollectionExtensionsKt;->takeIfNotEmpty(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_17

    check-cast v3, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v3, v5}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/mapkit/search/ExtendedSearchType;

    invoke-static {v5}, Lcom/yandex/mapkit/search/kmp/DataTypesKt;->getMpValue(Lcom/yandex/mapkit/search/ExtendedSearchType;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_14
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    or-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_10

    :cond_15
    check-cast v4, Ljava/lang/Integer;

    goto :goto_11

    :cond_16
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1, v4}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_17
    move-object v4, v2

    :goto_11
    invoke-static {v1, v4}, Lcom/yandex/mapkit/search/kmp/SearchOptionsKt;->setMpExtendedSearchTypes(Lcom/yandex/mapkit/search/SearchOptions;Ljava/lang/Integer;)V

    iget-object v3, v0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/search/g;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/yandex/mapkit/search/kmp/SearchOptionsKt;->getMpOrigin(Lcom/yandex/mapkit/search/SearchOptions;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_18

    invoke-static {v3, v4}, Landroidx/camera/camera2/internal/i3;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_18
    invoke-static {v1, v2}, Lcom/yandex/mapkit/search/kmp/SearchOptionsKt;->setMpOrigin(Lcom/yandex/mapkit/search/SearchOptions;Ljava/lang/String;)V

    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/search/g;->g:Lru/yandex/yandexmaps/multiplatform/core/mapkit/search/d;

    check-cast v2, Lru/yandex/yandexmaps/app/di/modules/ca;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/app/di/modules/ca;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/mapkit/search/SearchOptions;->setComplianceContext(Ljava/lang/String;)Lcom/yandex/mapkit/search/SearchOptions;

    return-object v1
.end method
