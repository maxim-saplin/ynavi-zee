.class public final Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/user/placemark/balloons/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/user/placemark/balloons/b;


# instance fields
.field private final a:Lzh2/l1;

.field private final b:Lmv1/e;

.field private final c:Lru/yandex/yandexmaps/multiplatform/core/models/p;


# direct methods
.method public constructor <init>(Lzh2/l1;Lmv1/e;Lru/yandex/yandexmaps/multiplatform/core/models/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/user/placemark/balloons/c;->a:Lzh2/l1;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/user/placemark/balloons/c;->b:Lmv1/e;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/user/placemark/balloons/c;->c:Lru/yandex/yandexmaps/multiplatform/core/models/p;

    check-cast p1, Lru/yandex/yandexmaps/integrations/routes/impl/t5;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/integrations/routes/impl/t5;->b()Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkTextTappableObservableVisibilityBalloon;

    move-result-object p1

    new-instance p2, Lru/yandex/yandexmaps/multiplatform/road/events/roadeventscommon/c;

    const/16 p3, 0x15

    invoke-direct {p2, p3, p0}, Lru/yandex/yandexmaps/multiplatform/road/events/roadeventscommon/c;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, p2}, Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkObservableVisibilityBalloon;->setOnPlacemarkVisibilityChanged(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/user/placemark/balloons/c;Z)Lm31/d0;
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/user/placemark/balloons/c;->b:Lmv1/e;

    invoke-virtual {p0}, Lmv1/e;->pb()V

    :cond_0
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static final synthetic b(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/user/placemark/balloons/c;)Lmv1/e;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/user/placemark/balloons/c;->b:Lmv1/e;

    return-object p0
.end method


# virtual methods
.method public final c(Z)V
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/user/placemark/balloons/c;->a:Lzh2/l1;

    check-cast v0, Lru/yandex/yandexmaps/integrations/routes/impl/t5;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/routes/impl/t5;->b()Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkTextTappableObservableVisibilityBalloon;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/user/placemark/balloons/c;->a:Lzh2/l1;

    check-cast v1, Lru/yandex/yandexmaps/integrations/routes/impl/t5;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/integrations/routes/impl/t5;->a()Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkTextBalloon;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkTextBalloon;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Lkotlin/collections/v;->k([Ljava/lang/Object;)Lkotlin/sequences/t;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/sequences/t;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkTextBalloon;

    invoke-interface {v1, p1}, Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkBalloon;->updateDesiredVisibility(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d()Lkotlinx/coroutines/flow/z0;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/user/placemark/balloons/c;->a:Lzh2/l1;

    check-cast v0, Lru/yandex/yandexmaps/integrations/routes/impl/t5;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/routes/impl/t5;->b()Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkTextTappableObservableVisibilityBalloon;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkObservableTapsBalloon;->taps()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->flow$default(Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/user/placemark/balloons/UserPlacemarkBalloonsInteractorImpl$myPositionClarificationBalloonTaps$1;

    invoke-direct {v2, p0, v1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/user/placemark/balloons/UserPlacemarkBalloonsInteractorImpl$myPositionClarificationBalloonTaps$1;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/user/placemark/balloons/c;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v1, v0, v2}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    return-object v1
.end method

.method public final e(Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/user/placemark/balloons/c;->a:Lzh2/l1;

    check-cast v2, Lru/yandex/yandexmaps/integrations/routes/impl/t5;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/integrations/routes/impl/t5;->a()Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkTextBalloon;

    move-result-object v2

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/user/placemark/balloons/c;->c:Lru/yandex/yandexmaps/multiplatform/core/models/p;

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/core/models/o;->Companion:Lru/yandex/yandexmaps/multiplatform/core/models/b;

    sget-object v5, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->xc()I

    move-result v5

    sget-object v6, Lru/yandex/yandexmaps/multiplatform/core/models/i;->Companion:Lru/yandex/yandexmaps/multiplatform/core/models/d;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/core/models/g;

    invoke-direct {v6, p1}, Lru/yandex/yandexmaps/multiplatform/core/models/g;-><init>(Ljava/lang/String;)V

    new-array p1, v1, [Lru/yandex/yandexmaps/multiplatform/core/models/i;

    aput-object v6, p1, v0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/core/models/j;

    invoke-static {p1}, Lkotlin/collections/v;->e0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, v5, p1}, Lru/yandex/yandexmaps/multiplatform/core/models/j;-><init>(ILjava/util/List;)V

    invoke-interface {v3, v0}, Lru/yandex/yandexmaps/multiplatform/core/models/p;->a(Lru/yandex/yandexmaps/multiplatform/core/models/o;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1}, Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkTextBalloon;->updateText(Ljava/lang/String;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/user/placemark/balloons/c;->a:Lzh2/l1;

    check-cast p1, Lru/yandex/yandexmaps/integrations/routes/impl/t5;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/integrations/routes/impl/t5;->b()Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkTextTappableObservableVisibilityBalloon;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/user/placemark/balloons/c;->c:Lru/yandex/yandexmaps/multiplatform/core/models/p;

    invoke-static {}, Lyz1/a;->Q3()I

    move-result v2

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/core/models/n;

    invoke-direct {v3, v2}, Lru/yandex/yandexmaps/multiplatform/core/models/n;-><init>(I)V

    invoke-interface {v0, v3}, Lru/yandex/yandexmaps/multiplatform/core/models/p;->a(Lru/yandex/yandexmaps/multiplatform/core/models/o;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkTextBalloon;->updateText(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/user/placemark/balloons/c;->c(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/user/placemark/balloons/c;->c(Z)V

    :goto_0
    return-void
.end method
