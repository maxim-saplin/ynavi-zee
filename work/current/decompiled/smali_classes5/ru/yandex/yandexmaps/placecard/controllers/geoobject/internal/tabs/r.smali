.class public final Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/s;

.field private final b:Lru/yandex/yandexmaps/placecard/tabs/nearby/api/b;

.field private final c:Lru/yandex/yandexmaps/tabs/main/api/b;

.field private final d:Lru/yandex/yandexmaps/tabs/reviews/api/c;

.field private final e:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final f:Lmv2/d;

.field private final g:Lmv2/b;

.field private final h:Lmv2/h;

.field private final i:Lmv2/e;

.field private final j:Lmv2/c;

.field private final k:Lmv2/f;

.field private final l:Lmv2/g;

.field private final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/placecard/tabs/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/s;Lru/yandex/yandexmaps/placecard/tabs/nearby/api/b;Lru/yandex/yandexmaps/tabs/main/api/b;Lru/yandex/yandexmaps/tabs/reviews/api/c;Lz21/a;Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/x;Lnx2/o;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/r;->a:Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/s;

    iput-object p2, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/r;->b:Lru/yandex/yandexmaps/placecard/tabs/nearby/api/b;

    iput-object p3, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/r;->c:Lru/yandex/yandexmaps/tabs/main/api/b;

    iput-object p4, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/r;->d:Lru/yandex/yandexmaps/tabs/reviews/api/c;

    iput-object p5, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/r;->e:Lz21/a;

    invoke-virtual {p6}, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/x;->c()Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/tabs/h;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/r;->f:Lmv2/d;

    invoke-virtual {p6}, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/x;->a()Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/tabs/d;

    move-result-object p5

    iput-object p5, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/r;->g:Lmv2/b;

    invoke-virtual {p6}, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/x;->g()Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/tabs/n;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/r;->h:Lmv2/h;

    invoke-virtual {p6}, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/x;->d()Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/tabs/j;

    move-result-object v1

    iput-object v1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/r;->i:Lmv2/e;

    invoke-virtual {p6}, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/x;->b()Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/tabs/e;

    move-result-object v2

    iput-object v2, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/r;->j:Lmv2/c;

    const/4 v3, 0x0

    if-eqz p7, :cond_0

    invoke-virtual {p6}, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/x;->e()Lmv2/a;

    move-result-object v4

    if-eqz v4, :cond_0

    check-cast v4, Lcr1/f;

    invoke-virtual {v4, p7}, Lcr1/f;->b(Lnx2/o;)Lcr1/e;

    move-result-object v3

    :cond_0
    iput-object v3, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/r;->k:Lmv2/f;

    invoke-virtual {p6}, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/x;->f()Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/tabs/k;

    move-result-object p6

    iput-object p6, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/r;->l:Lmv2/g;

    const/16 p7, 0xa

    new-array p7, p7, [Lru/yandex/yandexmaps/placecard/tabs/g;

    const/4 v4, 0x0

    aput-object p3, p7, v4

    const/4 p3, 0x1

    aput-object p4, p7, p3

    const/4 p3, 0x2

    aput-object v3, p7, p3

    const/4 p3, 0x3

    aput-object v0, p7, p3

    const/4 p3, 0x4

    aput-object p1, p7, p3

    const/4 p1, 0x5

    aput-object v1, p7, p1

    const/4 p1, 0x6

    aput-object p2, p7, p1

    const/4 p1, 0x7

    aput-object p5, p7, p1

    const/16 p1, 0x8

    aput-object v2, p7, p1

    const/16 p1, 0x9

    aput-object p6, p7, p1

    invoke-static {p7}, Lkotlin/collections/v;->k([Ljava/lang/Object;)Lkotlin/sequences/t;

    move-result-object p1

    invoke-static {p1}, Lkotlin/sequences/c0;->k(Lkotlin/sequences/t;)Lkotlin/sequences/k;

    move-result-object p1

    new-instance p2, Lru/yandex/yandexmaps/placecard/controllers/geoobject/di/s2;

    const/16 p3, 0x12

    invoke-direct {p2, p3}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/di/s2;-><init>(I)V

    new-instance p3, Lkotlin/sequences/m0;

    invoke-direct {p3, p1, p2}, Lkotlin/sequences/m0;-><init>(Lkotlin/sequences/t;Lkotlin/jvm/functions/Function1;)V

    invoke-static {p3}, Lkotlin/sequences/c0;->E(Lkotlin/sequences/t;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/r;->m:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/a0;)Lio/reactivex/r;
    .locals 3

    instance-of v0, p1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/f0;

    if-eqz v0, :cond_0

    sget-object v0, Lru/yandex/yandexmaps/tabs/reviews/api/c;->Companion:Lru/yandex/yandexmaps/tabs/reviews/api/b;

    check-cast p1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/f0;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/f0;->E()Lru/yandex/yandexmaps/reviews/api/services/models/RankingType;

    move-result-object v1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/f0;->z()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/f0;->F()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lha3/b2;

    invoke-direct {v0, v1, v2, p1}, Lha3/b2;-><init>(Lru/yandex/yandexmaps/reviews/api/services/models/RankingType;Ljava/lang/Long;Ljava/lang/String;)V

    invoke-static {v0}, Lio/reactivex/r;->just(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object p1

    goto/16 :goto_0

    :cond_0
    instance-of v0, p1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/e0;

    if-eqz v0, :cond_2

    check-cast p1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/e0;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/e0;->z()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/r;->i:Lmv2/e;

    check-cast v0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/tabs/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lru/yandex/yandexmaps/gallery/api/g0;->Companion:Lru/yandex/yandexmaps/gallery/api/f0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lin1/c0;

    invoke-direct {v0, p1}, Lin1/c0;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lio/reactivex/r;->just(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {}, Lio/reactivex/r;->empty()Lio/reactivex/r;

    move-result-object p1

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/g0;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/r;->h:Lmv2/h;

    check-cast p1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/g0;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/g0;->F()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/g0;->z()Z

    move-result p1

    check-cast v0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/tabs/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lru/yandex/yandexmaps/webcard/tab/api/c;->Companion:Lru/yandex/yandexmaps/webcard/tab/api/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lbc3/a;

    invoke-direct {v0, v1, p1}, Lbc3/a;-><init>(Ljava/lang/String;Z)V

    invoke-static {v0}, Lio/reactivex/r;->just(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object p1

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/d0;

    if-eqz v0, :cond_5

    check-cast p1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/d0;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/d0;->z()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    new-instance v0, Lru/yandex/yandexmaps/placecard/view/api/h;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lru/yandex/yandexmaps/placecard/view/api/h;-><init>(Lru/yandex/yandexmaps/placecard/view/api/g;Ljava/lang/Integer;)V

    invoke-static {v0}, Lio/reactivex/r;->just(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object p1

    goto :goto_0

    :cond_4
    invoke-static {}, Lio/reactivex/r;->empty()Lio/reactivex/r;

    move-result-object p1

    goto :goto_0

    :cond_5
    invoke-static {}, Lio/reactivex/r;->empty()Lio/reactivex/r;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final b(Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/q;Lru/yandex/yandexmaps/placecard/tabs/d;)Lru/yandex/yandexmaps/placecard/tabs/c;
    .locals 2

    sget-object v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/h;->d:Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/h;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object p1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/r;->c:Lru/yandex/yandexmaps/tabs/main/api/b;

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/r;->a:Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/s;

    instance-of v1, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/r;

    if-eqz v1, :cond_2

    check-cast v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/r;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/r;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/core/uri/c;->i(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lru/yandex/yandexmaps/tabs/main/api/CardType;->TOPONYM:Lru/yandex/yandexmaps/tabs/main/api/CardType;

    goto/16 :goto_1

    :cond_0
    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/core/uri/c;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lru/yandex/yandexmaps/tabs/main/api/CardType;->BUSINESS:Lru/yandex/yandexmaps/tabs/main/api/CardType;

    goto/16 :goto_1

    :cond_1
    sget-object v0, Lru/yandex/yandexmaps/tabs/main/api/CardType;->UNKNOWN:Lru/yandex/yandexmaps/tabs/main/api/CardType;

    goto/16 :goto_1

    :cond_2
    instance-of v1, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/k;

    if-eqz v1, :cond_6

    check-cast v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/k;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/k;->i()Lcom/yandex/mapkit/GeoObject;

    move-result-object v0

    invoke-static {v0}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->Z(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v0, Lru/yandex/yandexmaps/tabs/main/api/CardType;->TOPONYM:Lru/yandex/yandexmaps/tabs/main/api/CardType;

    goto/16 :goto_1

    :cond_3
    invoke-static {v0}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->T(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v0, Lru/yandex/yandexmaps/tabs/main/api/CardType;->BUSINESS:Lru/yandex/yandexmaps/tabs/main/api/CardType;

    goto/16 :goto_1

    :cond_4
    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/advertkit/m;->a(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/advertkit/advert/BillboardObjectMetadata;

    move-result-object v0

    if-eqz v0, :cond_5

    sget-object v0, Lru/yandex/yandexmaps/tabs/main/api/CardType;->BUSINESS:Lru/yandex/yandexmaps/tabs/main/api/CardType;

    goto/16 :goto_1

    :cond_5
    sget-object v0, Lru/yandex/yandexmaps/tabs/main/api/CardType;->UNKNOWN:Lru/yandex/yandexmaps/tabs/main/api/CardType;

    goto/16 :goto_1

    :cond_6
    instance-of v1, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/l;

    if-eqz v1, :cond_7

    sget-object v0, Lru/yandex/yandexmaps/tabs/main/api/CardType;->TOPONYM:Lru/yandex/yandexmaps/tabs/main/api/CardType;

    goto/16 :goto_1

    :cond_7
    instance-of v1, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/p;

    if-eqz v1, :cond_b

    check-cast v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/p;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/p;->f()Lcom/yandex/mapkit/GeoObject;

    move-result-object v0

    invoke-static {v0}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->O(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, Lcom/yandex/mapkit/maps/core/utils/extensions/collections/CollectionExtensionsKt;->takeUnlessBlank(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/core/uri/c;->i(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v0, Lru/yandex/yandexmaps/tabs/main/api/CardType;->TOPONYM:Lru/yandex/yandexmaps/tabs/main/api/CardType;

    goto :goto_0

    :cond_8
    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/core/uri/c;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lru/yandex/yandexmaps/tabs/main/api/CardType;->BUSINESS:Lru/yandex/yandexmaps/tabs/main/api/CardType;

    goto :goto_0

    :cond_9
    sget-object v0, Lru/yandex/yandexmaps/tabs/main/api/CardType;->UNKNOWN:Lru/yandex/yandexmaps/tabs/main/api/CardType;

    :goto_0
    if-nez v0, :cond_11

    :cond_a
    sget-object v0, Lru/yandex/yandexmaps/tabs/main/api/CardType;->TOPONYM:Lru/yandex/yandexmaps/tabs/main/api/CardType;

    goto :goto_1

    :cond_b
    instance-of v1, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/i;

    if-eqz v1, :cond_c

    sget-object v0, Lru/yandex/yandexmaps/tabs/main/api/CardType;->BUSINESS:Lru/yandex/yandexmaps/tabs/main/api/CardType;

    goto :goto_1

    :cond_c
    instance-of v1, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/j;

    if-eqz v1, :cond_10

    check-cast v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/j;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/j;->i()Lcom/yandex/mapkit/GeoObject;

    move-result-object v0

    invoke-static {v0}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->Z(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v1

    if-eqz v1, :cond_d

    sget-object v0, Lru/yandex/yandexmaps/tabs/main/api/CardType;->TOPONYM:Lru/yandex/yandexmaps/tabs/main/api/CardType;

    goto :goto_1

    :cond_d
    invoke-static {v0}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->T(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v1

    if-eqz v1, :cond_e

    sget-object v0, Lru/yandex/yandexmaps/tabs/main/api/CardType;->BUSINESS:Lru/yandex/yandexmaps/tabs/main/api/CardType;

    goto :goto_1

    :cond_e
    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/advertkit/m;->a(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/advertkit/advert/BillboardObjectMetadata;

    move-result-object v0

    if-eqz v0, :cond_f

    sget-object v0, Lru/yandex/yandexmaps/tabs/main/api/CardType;->BUSINESS:Lru/yandex/yandexmaps/tabs/main/api/CardType;

    goto :goto_1

    :cond_f
    sget-object v0, Lru/yandex/yandexmaps/tabs/main/api/CardType;->UNKNOWN:Lru/yandex/yandexmaps/tabs/main/api/CardType;

    goto :goto_1

    :cond_10
    instance-of v0, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/o;

    if-eqz v0, :cond_12

    sget-object v0, Lru/yandex/yandexmaps/tabs/main/api/CardType;->BUSINESS:Lru/yandex/yandexmaps/tabs/main/api/CardType;

    :cond_11
    :goto_1
    check-cast p1, Lru/yandex/yandexmaps/tabs/main/internal/g0;

    invoke-virtual {p1, v0, p2}, Lru/yandex/yandexmaps/tabs/main/internal/g0;->a(Ljava/lang/Object;Lru/yandex/yandexmaps/placecard/tabs/d;)Lru/yandex/yandexmaps/placecard/tabs/c;

    move-result-object p1

    goto/16 :goto_2

    :cond_12
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_13
    sget-object v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/m;->d:Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/m;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object p1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/r;->h:Lmv2/h;

    sget-object v0, Lru/yandex/yandexmaps/webcard/tab/api/WebTabSource;->Realty:Lru/yandex/yandexmaps/webcard/tab/api/WebTabSource;

    check-cast p1, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/tabs/n;

    invoke-virtual {p1, v0, p2}, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/tabs/n;->a(Lru/yandex/yandexmaps/webcard/tab/api/WebTabSource;Lru/yandex/yandexmaps/placecard/tabs/d;)Lru/yandex/yandexmaps/webcard/tab/internal/k;

    move-result-object p1

    goto/16 :goto_2

    :cond_14
    sget-object v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/g;->d:Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/g;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object p1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/r;->h:Lmv2/h;

    sget-object v0, Lru/yandex/yandexmaps/webcard/tab/api/WebTabSource;->Hotel:Lru/yandex/yandexmaps/webcard/tab/api/WebTabSource;

    check-cast p1, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/tabs/n;

    invoke-virtual {p1, v0, p2}, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/tabs/n;->a(Lru/yandex/yandexmaps/webcard/tab/api/WebTabSource;Lru/yandex/yandexmaps/placecard/tabs/d;)Lru/yandex/yandexmaps/webcard/tab/internal/k;

    move-result-object p1

    goto/16 :goto_2

    :cond_15
    sget-object v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/i;->d:Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/i;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object p1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/r;->f:Lmv2/d;

    check-cast p1, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/tabs/h;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/tabs/h;->b()Lru/yandex/yandexmaps/placecard/tabs/menu/api/h;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/placecard/tabs/menu/internal/d;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/placecard/tabs/menu/internal/d;->a(Lru/yandex/yandexmaps/placecard/tabs/d;)Lru/yandex/yandexmaps/placecard/tabs/c;

    move-result-object p1

    goto/16 :goto_2

    :cond_16
    sget-object v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/n;->d:Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/n;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object p1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/r;->d:Lru/yandex/yandexmaps/tabs/reviews/api/c;

    sget-object v0, Lru/yandex/yandexmaps/reviews/api/services/models/RankingType;->DEFAULT:Lru/yandex/yandexmaps/reviews/api/services/models/RankingType;

    check-cast p1, Lfa3/g;

    invoke-virtual {p1, v0, p2}, Lfa3/g;->a(Ljava/lang/Object;Lru/yandex/yandexmaps/placecard/tabs/d;)Lru/yandex/yandexmaps/placecard/tabs/c;

    move-result-object p1

    goto/16 :goto_2

    :cond_17
    sget-object v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/c;->d:Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/c;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object p1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/r;->g:Lmv2/b;

    check-cast p1, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/tabs/d;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/tabs/d;->a()Lru/yandex/yandexmaps/placecard/tabs/branches/api/c;

    move-result-object p1

    check-cast p1, Lt13/i;

    invoke-virtual {p1, p2}, Lt13/i;->a(Lru/yandex/yandexmaps/placecard/tabs/d;)Lru/yandex/yandexmaps/placecard/tabs/c;

    move-result-object p1

    goto/16 :goto_2

    :cond_18
    sget-object v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/k;->d:Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/k;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object p1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/r;->h:Lmv2/h;

    sget-object v0, Lru/yandex/yandexmaps/webcard/tab/api/WebTabSource;->News:Lru/yandex/yandexmaps/webcard/tab/api/WebTabSource;

    check-cast p1, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/tabs/n;

    invoke-virtual {p1, v0, p2}, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/tabs/n;->a(Lru/yandex/yandexmaps/webcard/tab/api/WebTabSource;Lru/yandex/yandexmaps/placecard/tabs/d;)Lru/yandex/yandexmaps/webcard/tab/internal/k;

    move-result-object p1

    goto/16 :goto_2

    :cond_19
    sget-object v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/l;->d:Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/l;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object p1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/r;->i:Lmv2/e;

    check-cast p1, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/tabs/j;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/tabs/j;->b()Lru/yandex/yandexmaps/gallery/api/g0;

    move-result-object p1

    check-cast p1, Lgn1/b;

    invoke-virtual {p1, p2}, Lgn1/b;->a(Lru/yandex/yandexmaps/placecard/tabs/d;)Lru/yandex/yandexmaps/placecard/tabs/c;

    move-result-object p1

    goto/16 :goto_2

    :cond_1a
    sget-object v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/f;->d:Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/f;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object p1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/r;->j:Lmv2/c;

    check-cast p1, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/tabs/e;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/tabs/e;->a()Lru/yandex/yandexmaps/placecard/tabs/features/api/b;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/placecard/tabs/features/internal/b;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/placecard/tabs/features/internal/b;->a(Lru/yandex/yandexmaps/placecard/tabs/d;)Lru/yandex/yandexmaps/placecard/tabs/c;

    move-result-object p1

    goto/16 :goto_2

    :cond_1b
    sget-object v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/o;->d:Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/o;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object p1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/r;->k:Lmv2/f;

    if-eqz p1, :cond_1c

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/r;->e:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls33/k;

    check-cast p1, Lcr1/e;

    invoke-virtual {p1, p2, v0}, Lcr1/e;->b(Lru/yandex/yandexmaps/placecard/tabs/d;Ls33/k;)Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/tab/a;

    move-result-object p1

    goto :goto_2

    :cond_1c
    const/4 p1, 0x0

    goto :goto_2

    :cond_1d
    sget-object v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/e;->d:Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/e;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object p1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/r;->h:Lmv2/h;

    sget-object v0, Lru/yandex/yandexmaps/webcard/tab/api/WebTabSource;->DebugWebview:Lru/yandex/yandexmaps/webcard/tab/api/WebTabSource;

    check-cast p1, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/tabs/n;

    invoke-virtual {p1, v0, p2}, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/tabs/n;->a(Lru/yandex/yandexmaps/webcard/tab/api/WebTabSource;Lru/yandex/yandexmaps/placecard/tabs/d;)Lru/yandex/yandexmaps/webcard/tab/internal/k;

    move-result-object p1

    goto :goto_2

    :cond_1e
    sget-object v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/j;->d:Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/j;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object p1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/r;->b:Lru/yandex/yandexmaps/placecard/tabs/nearby/api/b;

    check-cast p1, Li23/a;

    invoke-virtual {p1, p2}, Li23/a;->a(Lru/yandex/yandexmaps/placecard/tabs/d;)Lru/yandex/yandexmaps/placecard/tabs/c;

    move-result-object p1

    goto :goto_2

    :cond_1f
    sget-object v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/d;->d:Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/d;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object p1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/r;->b:Lru/yandex/yandexmaps/placecard/tabs/nearby/api/b;

    check-cast p1, Li23/a;

    invoke-virtual {p1, p2}, Li23/a;->a(Lru/yandex/yandexmaps/placecard/tabs/d;)Lru/yandex/yandexmaps/placecard/tabs/c;

    move-result-object p1

    goto :goto_2

    :cond_20
    instance-of v0, p1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/p;

    if-eqz v0, :cond_21

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/r;->l:Lmv2/g;

    check-cast p1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/p;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/p;->getUri()Ljava/lang/String;

    move-result-object p1

    check-cast v0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/tabs/k;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/tabs/k;->b()Lru/yandex/yandexmaps/placecard/tabs/touristicselection/api/b;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/placecard/tabs/touristicselection/api/d;

    invoke-direct {v1, p1}, Lru/yandex/yandexmaps/placecard/tabs/touristicselection/api/d;-><init>(Ljava/lang/String;)V

    check-cast v0, Ln23/b;

    invoke-virtual {v0, v1, p2}, Ln23/b;->a(Ljava/lang/Object;Lru/yandex/yandexmaps/placecard/tabs/d;)Lru/yandex/yandexmaps/placecard/tabs/c;

    move-result-object p1

    :goto_2
    return-object p1

    :cond_21
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final c()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/r;->m:Ljava/util/List;

    return-object v0
.end method

.method public final d(Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/q;)Z
    .locals 2

    sget-object v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/c;->d:Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/c;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    sget-object v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/d;->d:Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/d;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/e;->d:Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/e;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/f;->d:Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/f;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/g;->d:Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/g;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/h;->d:Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/h;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/i;->d:Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/i;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/j;->d:Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/j;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/k;->d:Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/k;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/l;->d:Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/l;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/m;->d:Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/m;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/n;->d:Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/n;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    instance-of v0, p1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/p;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/o;->d:Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/o;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/r;->k:Lmv2/f;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    :goto_0
    return v1
.end method
