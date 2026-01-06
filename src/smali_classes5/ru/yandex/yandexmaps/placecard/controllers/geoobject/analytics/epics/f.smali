.class public final Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/epics/f;
.super Ls33/d;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/t;

.field private final b:Ls33/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls33/k;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/t;Ls33/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/epics/f;->a:Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/t;

    iput-object p2, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/epics/f;->b:Ls33/k;

    return-void
.end method

.method public static c(Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/epics/f;Ljx2/f;)Lm31/d0;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/epics/f;->a:Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/t;

    iget-object p0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/epics/f;->b:Ls33/k;

    invoke-interface {p0}, Ls33/k;->getCurrentState()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljx2/h;

    invoke-static {p1, p0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/w;->c(Ljx2/f;Ljx2/h;)Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/b;

    move-result-object p0

    invoke-virtual {v0, p0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/t;->d(Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/b;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static d(Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/epics/f;Ljx2/f;)Lm31/d0;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/epics/f;->a:Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/t;

    iget-object p0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/epics/f;->b:Ls33/k;

    invoke-interface {p0}, Ls33/k;->getCurrentState()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljx2/h;

    invoke-static {p1, p0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/w;->c(Ljx2/f;Ljx2/h;)Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/b;

    move-result-object p0

    invoke-virtual {v0, p0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/t;->c(Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/b;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static e(Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/epics/f;Ljx2/f;)Lm31/d0;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/epics/f;->a:Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/t;

    iget-object p0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/epics/f;->b:Ls33/k;

    invoke-interface {p0}, Ls33/k;->getCurrentState()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljx2/h;

    invoke-static {p1, p0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/w;->c(Ljx2/f;Ljx2/h;)Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/b;

    move-result-object p0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/t;->a()Lkv2/e;

    move-result-object p1

    instance-of v0, p1, Lkv2/d;

    if-eqz v0, :cond_0

    check-cast p1, Lkv2/d;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    sget-object v0, Lmv1/d;->a:Lmv1/e;

    invoke-virtual {p1}, Lkv2/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/b;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/b;->c()Lcom/yandex/mapkit/GeoObject;

    move-result-object p0

    invoke-static {p0}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->O(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lkv2/d;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchReaskForRelatedAdvertsAdvertType;->TOPONYM:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchReaskForRelatedAdvertsAdvertType;

    goto :goto_1

    :cond_2
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchReaskForRelatedAdvertsAdvertType;->BUSINESS:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchReaskForRelatedAdvertsAdvertType;

    :goto_1
    invoke-virtual {v0, v1, v2, p0, p1}, Lmv1/e;->yd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchReaskForRelatedAdvertsAdvertType;)V

    :goto_2
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static f(Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/epics/f;Ljx2/f;)Lm31/d0;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/epics/f;->a:Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/t;

    iget-object p0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/epics/f;->b:Ls33/k;

    invoke-interface {p0}, Ls33/k;->getCurrentState()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljx2/h;

    invoke-static {p1, p0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/w;->c(Ljx2/f;Ljx2/h;)Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/b;

    move-result-object p0

    invoke-virtual {v0, p0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/t;->b(Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/b;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final b(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/16 v4, 0x16

    const/4 v5, 0x1

    const/16 v6, 0x15

    const/4 v7, 0x0

    const/16 v8, 0x14

    const/16 v9, 0x17

    const-class v10, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/r;

    invoke-virtual {v1, v10}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object v10

    iget-object v11, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/epics/f;->b:Ls33/k;

    invoke-interface {v11}, Ls33/k;->a()Lio/reactivex/r;

    move-result-object v11

    new-instance v12, Lru/yandex/yandexmaps/photo/picker/internal/delegates/e;

    invoke-direct {v12, v9}, Lru/yandex/yandexmaps/photo/picker/internal/delegates/e;-><init>(I)V

    new-instance v13, Lru/yandex/yandexmaps/placecard/actionsheets/simpleinput/d;

    const/16 v14, 0x8

    invoke-direct {v13, v14, v12}, Lru/yandex/yandexmaps/placecard/actionsheets/simpleinput/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v11, v13}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v11

    new-instance v12, Lru/yandex/yandexmaps/photo/picker/internal/delegates/e;

    const/16 v13, 0x19

    invoke-direct {v12, v13}, Lru/yandex/yandexmaps/photo/picker/internal/delegates/e;-><init>(I)V

    new-instance v13, Lru/yandex/yandexmaps/multiplatform/elmdata/android/internal/bluetooth/d;

    const/16 v14, 0x10

    invoke-direct {v13, v14, v12}, Lru/yandex/yandexmaps/multiplatform/elmdata/android/internal/bluetooth/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v11, v13}, Lio/reactivex/r;->filter(Lf21/q;)Lio/reactivex/r;

    move-result-object v11

    const-wide/16 v12, 0x1

    invoke-virtual {v11, v12, v13}, Lio/reactivex/r;->take(J)Lio/reactivex/r;

    move-result-object v11

    const-class v14, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/p;

    invoke-virtual {v1, v14}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object v1

    iget-object v14, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/epics/f;->b:Ls33/k;

    invoke-interface {v14}, Ls33/k;->a()Lio/reactivex/r;

    move-result-object v14

    new-instance v15, Lru/yandex/yandexmaps/photo/picker/internal/delegates/e;

    const/16 v9, 0x18

    invoke-direct {v15, v9}, Lru/yandex/yandexmaps/photo/picker/internal/delegates/e;-><init>(I)V

    invoke-static {v14, v15}, Lno2/e;->n(Lio/reactivex/r;Lkotlin/jvm/functions/Function1;)Lio/reactivex/r;

    move-result-object v9

    invoke-virtual {v9, v12, v13}, Lio/reactivex/r;->take(J)Lio/reactivex/r;

    move-result-object v9

    new-instance v12, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/large/old/a;

    invoke-direct {v12, v8}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/large/old/a;-><init>(I)V

    invoke-static {v11, v9, v12}, Lno2/e;->f(Lio/reactivex/r;Lio/reactivex/r;Lv31/d;)Lio/reactivex/r;

    move-result-object v11

    new-instance v12, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/epics/e;

    invoke-direct {v12, v0, v7}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/epics/e;-><init>(Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/epics/f;I)V

    new-instance v13, Lru/yandex/yandexmaps/orderstracking/e0;

    invoke-direct {v13, v8, v12}, Lru/yandex/yandexmaps/orderstracking/e0;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v11, v13}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object v8

    invoke-virtual {v8}, Lio/reactivex/r;->ignoreElements()Lio/reactivex/a;

    move-result-object v8

    new-instance v11, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/large/old/a;

    invoke-direct {v11, v6}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/large/old/a;-><init>(I)V

    invoke-static {v1, v9, v11}, Lno2/e;->f(Lio/reactivex/r;Lio/reactivex/r;Lv31/d;)Lio/reactivex/r;

    move-result-object v1

    new-instance v11, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/epics/e;

    invoke-direct {v11, v0, v5}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/epics/e;-><init>(Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/epics/f;I)V

    new-instance v12, Lru/yandex/yandexmaps/orderstracking/e0;

    invoke-direct {v12, v6, v11}, Lru/yandex/yandexmaps/orderstracking/e0;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v12}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/r;->ignoreElements()Lio/reactivex/a;

    move-result-object v1

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/large/old/a;

    invoke-direct {v6, v4}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/large/old/a;-><init>(I)V

    invoke-static {v10, v9, v6}, Lno2/e;->f(Lio/reactivex/r;Lio/reactivex/r;Lv31/d;)Lio/reactivex/r;

    move-result-object v6

    new-instance v10, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/epics/e;

    invoke-direct {v10, v0, v3}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/epics/e;-><init>(Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/epics/f;I)V

    new-instance v11, Lru/yandex/yandexmaps/orderstracking/e0;

    invoke-direct {v11, v4, v10}, Lru/yandex/yandexmaps/orderstracking/e0;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v6, v11}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object v4

    invoke-virtual {v4}, Lio/reactivex/r;->ignoreElements()Lio/reactivex/a;

    move-result-object v4

    new-instance v6, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/epics/e;

    invoke-direct {v6, v0, v2}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/epics/e;-><init>(Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/epics/f;I)V

    new-instance v10, Lru/yandex/yandexmaps/orderstracking/e0;

    const/16 v11, 0x17

    invoke-direct {v10, v11, v6}, Lru/yandex/yandexmaps/orderstracking/e0;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v9, v10}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object v6

    invoke-virtual {v6}, Lio/reactivex/r;->ignoreElements()Lio/reactivex/a;

    move-result-object v6

    const/4 v9, 0x4

    new-array v9, v9, [Lio/reactivex/e;

    aput-object v6, v9, v7

    aput-object v1, v9, v5

    aput-object v4, v9, v3

    aput-object v8, v9, v2

    invoke-static {v9}, Lio/reactivex/a;->p([Lio/reactivex/e;)Lio/reactivex/a;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/a;->x()Lio/reactivex/r;

    move-result-object v1

    return-object v1
.end method
