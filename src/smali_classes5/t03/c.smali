.class public final Lt03/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls33/a;


# instance fields
.field private final a:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final b:Lt03/h;

.field private c:Z


# direct methods
.method public constructor <init>(Lz21/a;Lt03/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt03/c;->a:Lz21/a;

    iput-object p2, p0, Lt03/c;->b:Lt03/h;

    return-void
.end method

.method public static d(Lt03/c;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lt03/c;->c:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Le13/d;

    check-cast p2, Le13/d;

    return-void
.end method

.method public final b(Ldg2/a;)V
    .locals 5

    iget-boolean v0, p0, Lt03/c;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Lx03/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v2, p1

    check-cast v2, Lx03/e;

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lx03/e;->p()Lx03/a;

    move-result-object v2

    if-nez v2, :cond_6

    :cond_2
    iget-object v2, p0, Lt03/c;->a:Lz21/a;

    invoke-interface {v2}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/redux/b;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/redux/b;->getCurrentState()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le13/d;

    invoke-virtual {v2}, Le13/d;->h()Le13/h;

    move-result-object v2

    instance-of v3, v2, Le13/g;

    if-eqz v3, :cond_3

    check-cast v2, Le13/g;

    goto :goto_1

    :cond_3
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Le13/g;->b()Lx03/a;

    move-result-object v1

    :cond_4
    if-nez v1, :cond_5

    return-void

    :cond_5
    move-object v2, v1

    :cond_6
    if-eqz v0, :cond_7

    iget-object p1, p0, Lt03/c;->b:Lt03/h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lt03/g;

    invoke-direct {v0, p1, v2}, Lt03/g;-><init>(Lt03/h;Lx03/a;)V

    invoke-virtual {p1, v2, v0}, Lt03/h;->h(Lx03/a;Lkotlin/jvm/functions/Function1;)V

    iget-object p1, p0, Lt03/c;->b:Lt03/h;

    invoke-virtual {p1, v2}, Lt03/h;->k(Lx03/a;)V

    goto/16 :goto_2

    :cond_7
    instance-of v0, p1, Lru/yandex/yandexmaps/placecard/mtthread/internal/items/stop/n;

    if-eqz v0, :cond_8

    iget-object p1, p0, Lt03/c;->b:Lt03/h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lx03/a;->e()Lru/yandex/yandexmaps/multiplatform/core/mt/r;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/core/mt/r;->e()Lru/yandex/yandexmaps/multiplatform/core/mt/m0;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TransportOpenTransportStopType;->SUBWAY:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TransportOpenTransportStopType;

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TransportOpenTransportStopType;->TRAIN:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TransportOpenTransportStopType;

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TransportOpenTransportStopType;->TRANSPORT:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TransportOpenTransportStopType;

    invoke-static {v0, v1, v3, v4}, Lt03/h;->g(Lru/yandex/yandexmaps/multiplatform/core/mt/m0;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TransportOpenTransportStopType;

    new-instance v1, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/b;

    const/4 v3, 0x7

    invoke-direct {v1, v2, v0, p1, v3}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v2, v1}, Lt03/h;->h(Lx03/a;Lkotlin/jvm/functions/Function1;)V

    goto :goto_2

    :cond_8
    instance-of v0, p1, Ld13/b;

    if-eqz v0, :cond_9

    iget-object p1, p0, Lt03/c;->b:Lt03/h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lt03/g;

    invoke-direct {v0, v2, p1}, Lt03/g;-><init>(Lx03/a;Lt03/h;)V

    invoke-virtual {p1, v2, v0}, Lt03/h;->h(Lx03/a;Lkotlin/jvm/functions/Function1;)V

    goto :goto_2

    :cond_9
    instance-of v0, p1, Lru/yandex/yandexmaps/placecard/mtthread/internal/dialog/items/k;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lt03/c;->b:Lt03/h;

    check-cast p1, Lru/yandex/yandexmaps/placecard/mtthread/internal/dialog/items/k;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/mtthread/internal/dialog/items/k;->a()I

    move-result p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/d;

    const/16 v3, 0xa

    invoke-direct {v1, v2, p1, v0, v3}, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-virtual {v0, v2, v1}, Lt03/h;->h(Lx03/a;Lkotlin/jvm/functions/Function1;)V

    goto :goto_2

    :cond_a
    instance-of v0, p1, Lt03/b;

    if-eqz v0, :cond_b

    iget-object p1, p0, Lt03/c;->b:Lt03/h;

    invoke-virtual {p1, v2}, Lt03/h;->i(Lx03/a;)V

    goto :goto_2

    :cond_b
    instance-of v0, p1, Lb13/d;

    if-eqz v0, :cond_c

    iget-object p1, p0, Lt03/c;->b:Lt03/h;

    invoke-virtual {p1, v2}, Lt03/h;->l(Lx03/a;)V

    goto :goto_2

    :cond_c
    instance-of v0, p1, Lb13/e;

    if-eqz v0, :cond_d

    iget-object p1, p0, Lt03/c;->b:Lt03/h;

    invoke-virtual {p1, v2}, Lt03/h;->m(Lx03/a;)V

    goto :goto_2

    :cond_d
    instance-of p1, p1, Lb13/c;

    if-eqz p1, :cond_e

    iget-object p1, p0, Lt03/c;->b:Lt03/h;

    invoke-virtual {p1, v2}, Lt03/h;->j(Lx03/a;)V

    :cond_e
    :goto_2
    return-void
.end method

.method public final c(Ldg2/a;)V
    .locals 0

    return-void
.end method

.method public final e()Lio/reactivex/disposables/a;
    .locals 6

    const/4 v0, 0x1

    iput-boolean v0, p0, Lt03/c;->c:Z

    new-instance v1, Lio/reactivex/disposables/a;

    iget-object v2, p0, Lt03/c;->b:Lt03/h;

    invoke-virtual {v2}, Lt03/h;->n()Lio/reactivex/disposables/b;

    move-result-object v2

    new-instance v3, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/lifecycle/c;

    const/4 v4, 0x5

    invoke-direct {v3, v4, p0}, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/lifecycle/c;-><init>(ILjava/lang/Object;)V

    invoke-static {v3}, Lio/reactivex/disposables/c;->a(Lf21/a;)Lio/reactivex/disposables/b;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Lio/reactivex/disposables/b;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    aput-object v3, v4, v0

    invoke-direct {v1, v4}, Lio/reactivex/disposables/a;-><init>([Lio/reactivex/disposables/b;)V

    return-object v1
.end method
