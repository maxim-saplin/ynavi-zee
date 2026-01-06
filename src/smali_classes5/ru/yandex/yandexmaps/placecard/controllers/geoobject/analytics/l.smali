.class public final Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ls33/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls33/k;"
        }
    .end annotation
.end field

.field private final b:Lru/yandex/yandexmaps/placecard/actionsblock/h;

.field private final c:Lpy2/d;

.field private final d:Lkv2/b;

.field private final e:Lnm1/c;

.field private final f:Lcom/squareup/moshi/Moshi;

.field private final g:Lav2/b;

.field private final h:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lkotlin/Pair<",
            "Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceScrollShowCardBlockBlockType;",
            "Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/q;",
            ">;>;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceScrollShowCardBlockBlockType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls33/k;Lru/yandex/yandexmaps/placecard/actionsblock/h;Lpy2/d;Lkv2/b;Lnm1/c;Lcom/squareup/moshi/Moshi;Lav2/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/l;->a:Ls33/k;

    iput-object p2, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/l;->b:Lru/yandex/yandexmaps/placecard/actionsblock/h;

    iput-object p3, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/l;->c:Lpy2/d;

    iput-object p4, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/l;->d:Lkv2/b;

    iput-object p5, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/l;->e:Lnm1/c;

    iput-object p6, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/l;->f:Lcom/squareup/moshi/Moshi;

    iput-object p7, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/l;->g:Lav2/b;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/l;->h:Ljava/util/HashSet;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/l;->i:Ljava/util/HashSet;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/l;Ljava/util/List;)Lm31/d0;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_36

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/placecard/t0;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/placecard/t0;->F()Lru/yandex/yandexmaps/placecard/f0;

    move-result-object v3

    sget-object v4, Lru/yandex/yandexmaps/placecard/s;->c:Lru/yandex/yandexmaps/placecard/s;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceScrollShowCardBlockBlockType;->HEADER:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceScrollShowCardBlockBlockType;

    goto/16 :goto_1

    :cond_1
    sget-object v4, Lru/yandex/yandexmaps/placecard/d0;->c:Lru/yandex/yandexmaps/placecard/d0;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceScrollShowCardBlockBlockType;->TABS:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceScrollShowCardBlockBlockType;

    goto/16 :goto_1

    :cond_2
    sget-object v4, Lru/yandex/yandexmaps/placecard/x;->c:Lru/yandex/yandexmaps/placecard/x;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceScrollShowCardBlockBlockType;->PANORAMA:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceScrollShowCardBlockBlockType;

    goto/16 :goto_1

    :cond_3
    sget-object v4, Lru/yandex/yandexmaps/placecard/i;->c:Lru/yandex/yandexmaps/placecard/i;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceScrollShowCardBlockBlockType;->ADDRESS:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceScrollShowCardBlockBlockType;

    goto/16 :goto_1

    :cond_4
    sget-object v4, Lru/yandex/yandexmaps/placecard/o;->c:Lru/yandex/yandexmaps/placecard/o;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceScrollShowCardBlockBlockType;->CONTACT_INFO:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceScrollShowCardBlockBlockType;

    goto/16 :goto_1

    :cond_5
    sget-object v4, Lru/yandex/yandexmaps/placecard/n;->c:Lru/yandex/yandexmaps/placecard/n;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceScrollShowCardBlockBlockType;->BUSINESS_HOURS:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceScrollShowCardBlockBlockType;

    goto/16 :goto_1

    :cond_6
    sget-object v4, Lru/yandex/yandexmaps/placecard/p;->c:Lru/yandex/yandexmaps/placecard/p;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceScrollShowCardBlockBlockType;->DIRECTIONS:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceScrollShowCardBlockBlockType;

    goto/16 :goto_1

    :cond_7
    sget-object v4, Lru/yandex/yandexmaps/placecard/c0;->c:Lru/yandex/yandexmaps/placecard/c0;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceScrollShowCardBlockBlockType;->SERVICES:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceScrollShowCardBlockBlockType;

    goto/16 :goto_1

    :cond_8
    sget-object v4, Lru/yandex/yandexmaps/placecard/y;->c:Lru/yandex/yandexmaps/placecard/y;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceScrollShowCardBlockBlockType;->PHOTOS:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceScrollShowCardBlockBlockType;

    goto/16 :goto_1

    :cond_9
    sget-object v4, Lru/yandex/yandexmaps/placecard/b0;->c:Lru/yandex/yandexmaps/placecard/b0;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceScrollShowCardBlockBlockType;->REVIEWS:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceScrollShowCardBlockBlockType;

    goto/16 :goto_1

    :cond_a
    sget-object v4, Lru/yandex/yandexmaps/placecard/z;->c:Lru/yandex/yandexmaps/placecard/z;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceScrollShowCardBlockBlockType;->PLACES_NEARBY:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceScrollShowCardBlockBlockType;

    goto/16 :goto_1

    :cond_b
    sget-object v4, Lru/yandex/yandexmaps/placecard/e0;->c:Lru/yandex/yandexmaps/placecard/e0;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceScrollShowCardBlockBlockType;->WORKLOAD_HISTOGRAM:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceScrollShowCardBlockBlockType;

    goto/16 :goto_1

    :cond_c
    sget-object v4, Lru/yandex/yandexmaps/placecard/j;->c:Lru/yandex/yandexmaps/placecard/j;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceScrollShowCardBlockBlockType;->BECOME_OWNER:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceScrollShowCardBlockBlockType;

    goto/16 :goto_1

    :cond_d
    sget-object v4, Lru/yandex/yandexmaps/placecard/k;->c:Lru/yandex/yandexmaps/placecard/k;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceScrollShowCardBlockBlockType;->BECOME_OWNER_OLD:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceScrollShowCardBlockBlockType;

    goto/16 :goto_1

    :cond_e
    sget-object v4, Lru/yandex/yandexmaps/placecard/u;->c:Lru/yandex/yandexmaps/placecard/u;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceScrollShowCardBlockBlockType;->OWNER_ENTRY:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceScrollShowCardBlockBlockType;

    goto :goto_1

    :cond_f
    sget-object v4, Lru/yandex/yandexmaps/placecard/q;->c:Lru/yandex/yandexmaps/placecard/q;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceScrollShowCardBlockBlockType;->EATS_ORDER:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceScrollShowCardBlockBlockType;

    goto :goto_1

    :cond_10
    instance-of v4, v3, Lru/yandex/yandexmaps/placecard/r;

    if-eqz v4, :cond_11

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceScrollShowCardBlockBlockType;->EVENTS:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceScrollShowCardBlockBlockType;

    goto :goto_1

    :cond_11
    sget-object v4, Lru/yandex/yandexmaps/placecard/l;->c:Lru/yandex/yandexmaps/placecard/l;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceScrollShowCardBlockBlockType;->BOOK:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceScrollShowCardBlockBlockType;

    goto :goto_1

    :cond_12
    sget-object v4, Lru/yandex/yandexmaps/placecard/g;->c:Lru/yandex/yandexmaps/placecard/g;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceScrollShowCardBlockBlockType;->ACTIVE_BOOKING:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceScrollShowCardBlockBlockType;

    goto :goto_1

    :cond_13
    sget-object v4, Lru/yandex/yandexmaps/placecard/a0;->c:Lru/yandex/yandexmaps/placecard/a0;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceScrollShowCardBlockBlockType;->PROMO:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceScrollShowCardBlockBlockType;

    goto :goto_1

    :cond_14
    sget-object v4, Lru/yandex/yandexmaps/placecard/v;->c:Lru/yandex/yandexmaps/placecard/v;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceScrollShowCardBlockBlockType;->ORG_OWNER_TODOS:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceScrollShowCardBlockBlockType;

    goto :goto_1

    :cond_15
    sget-object v4, Lru/yandex/yandexmaps/placecard/w;->c:Lru/yandex/yandexmaps/placecard/w;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceScrollShowCardBlockBlockType;->ORG_OWNER_TODOS_TEASER:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceScrollShowCardBlockBlockType;

    goto :goto_1

    :cond_16
    sget-object v4, Lru/yandex/yandexmaps/placecard/h;->c:Lru/yandex/yandexmaps/placecard/h;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceScrollShowCardBlockBlockType;->AD_SHOWCASE:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceScrollShowCardBlockBlockType;

    goto :goto_1

    :cond_17
    sget-object v4, Lru/yandex/yandexmaps/placecard/t;->c:Lru/yandex/yandexmaps/placecard/t;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_35

    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_18

    goto/16 :goto_0

    :cond_18
    iget-object v4, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/l;->a:Ls33/k;

    invoke-interface {v4}, Ls33/k;->getCurrentState()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljx2/h;

    invoke-virtual {v4}, Ljx2/h;->K()Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/o0;

    move-result-object v4

    if-eqz v4, :cond_19

    invoke-virtual {v4}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/o0;->i()Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/q;

    move-result-object v4

    goto :goto_2

    :cond_19
    const/4 v4, 0x0

    :goto_2
    sget-object v6, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceScrollShowCardBlockBlockType;->EATS_ORDER:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceScrollShowCardBlockBlockType;

    if-ne v3, v6, :cond_30

    iget-object v2, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/l;->h:Ljava/util/HashSet;

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/l;->a:Ls33/k;

    invoke-interface {v2}, Ls33/k;->getCurrentState()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljx2/h;

    invoke-virtual {v2}, Ljx2/h;->l()Ljx2/g;

    move-result-object v2

    instance-of v3, v2, Ljx2/f;

    if-eqz v3, :cond_1a

    check-cast v2, Ljx2/f;

    goto :goto_3

    :cond_1a
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Ljx2/f;->getGeoObject()Lcom/yandex/mapkit/GeoObject;

    move-result-object v3

    goto :goto_4

    :cond_1b
    const/4 v3, 0x0

    :goto_4
    if-eqz v3, :cond_1c

    iget-object v4, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/l;->f:Lcom/squareup/moshi/Moshi;

    iget-object v6, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/l;->e:Lnm1/c;

    iget-object v7, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/l;->a:Ls33/k;

    invoke-interface {v7}, Ls33/k;->getCurrentState()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljx2/h;

    iget-object v8, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/l;->a:Ls33/k;

    invoke-interface {v8}, Ls33/k;->getCurrentState()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljx2/h;

    invoke-static {v2, v8}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/w;->c(Ljx2/f;Ljx2/h;)Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/b;

    move-result-object v8

    invoke-static {v3, v4, v6, v7, v8}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/w;->d(Lcom/yandex/mapkit/GeoObject;Lcom/squareup/moshi/Moshi;Lnm1/c;Ljx2/h;Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/b;)Ljava/lang/String;

    move-result-object v4

    move-object v11, v4

    goto :goto_5

    :cond_1c
    const/4 v11, 0x0

    :goto_5
    sget-object v6, Lmv1/d;->a:Lmv1/e;

    if-eqz v3, :cond_1d

    invoke-static {v3}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->Z(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    move-object v7, v4

    goto :goto_6

    :cond_1d
    const/4 v7, 0x0

    :goto_6
    sget-object v8, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceDeliveryFoodButtonShowSource;->MENU_SECTION:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceDeliveryFoodButtonShowSource;

    if-eqz v3, :cond_1e

    invoke-static {v3}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->k(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v4

    move-object v9, v4

    goto :goto_7

    :cond_1e
    const/4 v9, 0x0

    :goto_7
    if-eqz v3, :cond_1f

    invoke-virtual {v3}, Lcom/yandex/mapkit/GeoObject;->getName()Ljava/lang/String;

    move-result-object v4

    move-object v10, v4

    goto :goto_8

    :cond_1f
    const/4 v10, 0x0

    :goto_8
    if-eqz v3, :cond_20

    invoke-static {v3}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->q(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    move-object v12, v4

    goto :goto_9

    :cond_20
    const/4 v12, 0x0

    :goto_9
    if-eqz v3, :cond_21

    invoke-static {v3}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->O(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v4

    move-object v13, v4

    goto :goto_a

    :cond_21
    const/4 v13, 0x0

    :goto_a
    if-eqz v2, :cond_22

    invoke-virtual {v2}, Ljx2/f;->getReqId()Ljava/lang/String;

    move-result-object v4

    move-object v14, v4

    goto :goto_b

    :cond_22
    const/4 v14, 0x0

    :goto_b
    if-eqz v2, :cond_23

    invoke-virtual {v2}, Ljx2/f;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v15, v2

    goto :goto_c

    :cond_23
    const/4 v15, 0x0

    :goto_c
    iget-object v2, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/l;->c:Lpy2/d;

    invoke-interface {v2}, Lpy2/d;->c()Lpy2/e;

    move-result-object v2

    if-eqz v2, :cond_24

    const/4 v2, 0x1

    goto :goto_d

    :cond_24
    const/4 v2, 0x0

    :goto_d
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    if-eqz v3, :cond_25

    invoke-static {v3}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->v(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v17, v2

    goto :goto_e

    :cond_25
    const/16 v17, 0x0

    :goto_e
    if-eqz v3, :cond_29

    sget v2, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/g;->b:I

    invoke-static {v3}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->T(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v2

    invoke-static {v3}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->Q(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v4

    if-eqz v2, :cond_26

    if-eqz v4, :cond_26

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceDeliveryFoodButtonShowCardType;->ORG_WITH_DIRECT:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceDeliveryFoodButtonShowCardType;

    goto :goto_f

    :cond_26
    if-eqz v2, :cond_27

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceDeliveryFoodButtonShowCardType;->ORG:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceDeliveryFoodButtonShowCardType;

    goto :goto_f

    :cond_27
    if-eqz v4, :cond_28

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceDeliveryFoodButtonShowCardType;->DIRECT:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceDeliveryFoodButtonShowCardType;

    goto :goto_f

    :cond_28
    sget-object v2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceDeliveryFoodButtonShowCardType;->TOPONYM:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceDeliveryFoodButtonShowCardType;

    :goto_f
    move-object/from16 v18, v2

    goto :goto_10

    :cond_29
    const/16 v18, 0x0

    :goto_10
    iget-object v2, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/l;->d:Lkv2/b;

    check-cast v2, Lru/yandex/yandexmaps/integrations/placecard/core/di/j;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/integrations/placecard/core/di/j;->b()Lkv2/e;

    move-result-object v2

    invoke-static {v2}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/g;->O(Lkv2/e;)Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceDeliveryFoodButtonShowRelatedAdvert;

    move-result-object v19

    iget-object v2, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/l;->a:Ls33/k;

    invoke-interface {v2}, Ls33/k;->getCurrentState()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljx2/h;

    invoke-virtual {v2}, Ljx2/h;->K()Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/o0;

    move-result-object v2

    if-eqz v2, :cond_2c

    invoke-virtual {v2}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/o0;->k()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2c

    check-cast v2, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2a
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_2b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/l0;

    invoke-virtual/range {v20 .. v20}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/l0;->f()Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/q;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/g;->P(Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/q;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2a

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_2b
    const/16 v23, 0x0

    const/16 v24, 0x0

    const-string v21, ","

    const/16 v22, 0x0

    const/16 v25, 0x3e

    move-object/from16 v20, v4

    invoke-static/range {v20 .. v25}, Lkotlin/collections/e0;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v20, v2

    goto :goto_12

    :cond_2c
    const/16 v20, 0x0

    :goto_12
    if-eqz v3, :cond_2d

    invoke-static {v3}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->d0(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v21, v2

    goto :goto_13

    :cond_2d
    const/16 v21, 0x0

    :goto_13
    if-eqz v3, :cond_2e

    invoke-static {v3}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->z(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v22, v2

    goto :goto_14

    :cond_2e
    const/16 v22, 0x0

    :goto_14
    if-eqz v3, :cond_2f

    iget-object v2, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/l;->g:Lav2/b;

    invoke-static {v3, v2}, Loa2/a;->n(Lcom/yandex/mapkit/GeoObject;Lav2/b;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v23, v5

    goto :goto_15

    :cond_2f
    const/16 v23, 0x0

    :goto_15
    invoke-virtual/range {v6 .. v23}, Lmv1/e;->b9(Ljava/lang/Boolean;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceDeliveryFoodButtonShowSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceDeliveryFoodButtonShowCardType;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceDeliveryFoodButtonShowRelatedAdvert;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_30
    sget-object v5, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceScrollShowCardBlockBlockType;->EVENTS:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceScrollShowCardBlockBlockType;

    if-ne v3, v5, :cond_31

    iget-object v5, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/l;->h:Ljava/util/HashSet;

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lru/yandex/yandexmaps/placecard/t0;->F()Lru/yandex/yandexmaps/placecard/f0;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/placecard/r;

    sget-object v3, Lmv1/d;->a:Lmv1/e;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/placecard/r;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lru/yandex/yandexmaps/placecard/r;->b()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2}, Lru/yandex/yandexmaps/placecard/r;->e()Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceScrollShowFreshPostType;

    move-result-object v2

    invoke-virtual {v3, v4, v5, v2}, Lmv1/e;->ja(Ljava/lang/String;Ljava/lang/Integer;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceScrollShowFreshPostType;)V

    goto/16 :goto_0

    :cond_31
    iget-object v2, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/l;->i:Ljava/util/HashSet;

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_33

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceScrollShowCardBlockBlockType;->HEADER:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceScrollShowCardBlockBlockType;

    if-eq v3, v2, :cond_32

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceScrollShowCardBlockBlockType;->TABS:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceScrollShowCardBlockBlockType;

    if-ne v3, v2, :cond_33

    :cond_32
    invoke-virtual {v0, v3, v4}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/l;->c(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceScrollShowCardBlockBlockType;Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/q;)V

    :cond_33
    iget-object v2, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/l;->h:Ljava/util/HashSet;

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceScrollShowCardBlockBlockType;->HEADER:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceScrollShowCardBlockBlockType;

    if-eq v3, v2, :cond_0

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceScrollShowCardBlockBlockType;->TABS:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceScrollShowCardBlockBlockType;

    if-ne v3, v2, :cond_34

    goto/16 :goto_0

    :cond_34
    invoke-virtual {v0, v3, v4}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/l;->c(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceScrollShowCardBlockBlockType;Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/q;)V

    goto/16 :goto_0

    :cond_35
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_36
    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0
.end method


# virtual methods
.method public final b(Lru/yandex/yandexmaps/uikit/shutter/ShutterView;)Lio/reactivex/disposables/b;
    .locals 8

    sget-object v0, Lru/yandex/yandexmaps/common/analytics/api/recycler/b;->Companion:Lru/yandex/yandexmaps/common/analytics/api/recycler/a;

    new-instance v2, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/k;

    const/4 v1, 0x0

    invoke-direct {v2, p1, v1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/k;-><init>(Lru/yandex/yandexmaps/uikit/shutter/ShutterView;I)V

    new-instance v6, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/a0;

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/l;->b:Lru/yandex/yandexmaps/placecard/actionsblock/h;

    invoke-direct {v6, p1, v1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/a0;-><init>(Lru/yandex/yandexmaps/uikit/shutter/ShutterView;Lru/yandex/yandexmaps/placecard/actionsblock/h;)V

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x2c

    move-object v1, p1

    invoke-static/range {v0 .. v7}, Lru/yandex/yandexmaps/common/analytics/api/recycler/a;->a(Lru/yandex/yandexmaps/common/analytics/api/recycler/a;Landroidx/recyclerview/widget/RecyclerView;Lpi1/a;JFLpi1/b;I)Lru/yandex/yandexmaps/common/analytics/internal/recycler/a;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/common/analytics/internal/recycler/a;->a()Lkotlinx/coroutines/flow/h;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/rx2/g;->c(Lkotlinx/coroutines/flow/h;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/navikit/scopes/routines/e0;

    const/16 v1, 0x11

    invoke-direct {v0, v1, p0}, Lru/yandex/yandexmaps/navikit/scopes/routines/e0;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lru/yandex/yandexmaps/orderstracking/e0;

    const/16 v2, 0x13

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/orderstracking/e0;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceScrollShowCardBlockBlockType;Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/q;)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/l;->a:Ls33/k;

    invoke-interface {v1}, Ls33/k;->getCurrentState()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljx2/h;

    invoke-virtual {v1}, Ljx2/h;->l()Ljx2/g;

    move-result-object v1

    instance-of v2, v1, Ljx2/f;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Ljx2/f;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljx2/f;->getGeoObject()Lcom/yandex/mapkit/GeoObject;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    if-eqz v2, :cond_2

    invoke-static {v2}, Lbi1/b;->k(Lcom/yandex/mapkit/GeoObject;)Lrx1/k;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v3

    :goto_2
    const/4 v5, 0x1

    if-eqz v4, :cond_3

    invoke-static {v4}, Lru/yandex/yandexmaps/common/mapkit/routes/navigation/r;->g(Lrx1/k;)Z

    move-result v4

    if-ne v4, v5, :cond_3

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceScrollShowCardBlockAdvType;->BKO_AUCTION:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceScrollShowCardBlockAdvType;

    :goto_3
    move-object v15, v4

    goto :goto_4

    :cond_3
    if-eqz v2, :cond_4

    invoke-static {v2}, Lbi1/b;->k(Lcom/yandex/mapkit/GeoObject;)Lrx1/k;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lrx1/k;->m()Z

    move-result v4

    if-ne v4, v5, :cond_4

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceScrollShowCardBlockAdvType;->BKO:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceScrollShowCardBlockAdvType;

    goto :goto_3

    :cond_4
    if-eqz v2, :cond_5

    invoke-static {v2}, Lbi1/b;->k(Lcom/yandex/mapkit/GeoObject;)Lrx1/k;

    move-result-object v4

    if-eqz v4, :cond_5

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceScrollShowCardBlockAdvType;->GEOPRODUCT:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceScrollShowCardBlockAdvType;

    goto :goto_3

    :cond_5
    move-object v15, v3

    :goto_4
    sget-object v5, Lmv1/d;->a:Lmv1/e;

    if-eqz p2, :cond_6

    invoke-static/range {p2 .. p2}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/g;->P(Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/q;)Ljava/lang/String;

    move-result-object v4

    move-object v7, v4

    goto :goto_5

    :cond_6
    move-object v7, v3

    :goto_5
    if-eqz v2, :cond_7

    invoke-static {v2}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->q(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    move-object v11, v4

    goto :goto_6

    :cond_7
    move-object v11, v3

    :goto_6
    if-eqz v2, :cond_8

    invoke-static {v2}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->k(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v4

    move-object v8, v4

    goto :goto_7

    :cond_8
    move-object v8, v3

    :goto_7
    if-eqz v2, :cond_9

    invoke-static {v2}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->v(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v4

    move-object v14, v4

    goto :goto_8

    :cond_9
    move-object v14, v3

    :goto_8
    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljx2/f;->getReqId()Ljava/lang/String;

    move-result-object v4

    move-object v12, v4

    goto :goto_9

    :cond_a
    move-object v12, v3

    :goto_9
    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljx2/f;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v13, v1

    goto :goto_a

    :cond_b
    move-object v13, v3

    :goto_a
    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lcom/yandex/mapkit/GeoObject;->getName()Ljava/lang/String;

    move-result-object v1

    move-object v10, v1

    goto :goto_b

    :cond_c
    move-object v10, v3

    :goto_b
    if-eqz v2, :cond_d

    invoke-static {v2}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->O(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v3

    :cond_d
    move-object v9, v3

    move-object/from16 v6, p1

    invoke-virtual/range {v5 .. v15}, Lmv1/e;->ia(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceScrollShowCardBlockBlockType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceScrollShowCardBlockAdvType;)V

    return-void
.end method
