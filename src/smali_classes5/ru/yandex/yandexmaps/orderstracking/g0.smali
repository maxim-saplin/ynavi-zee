.class public final Lru/yandex/yandexmaps/orderstracking/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/ordertracking/api/b2;

.field private final b:Lcom/bluelinelabs/conductor/c0;

.field private final c:Z

.field private final d:Z

.field private final e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private final f:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private final g:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private final h:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private final i:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private final j:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h;"
        }
    .end annotation
.end field

.field private final k:Lru/yandex/yandexmaps/multiplatform/ordertracking/api/BaseNotificationsRendererController;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/ordertracking/api/b2;Lcom/bluelinelabs/conductor/c0;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/flow/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/orderstracking/g0;->a:Lru/yandex/yandexmaps/multiplatform/ordertracking/api/b2;

    iput-object p2, p0, Lru/yandex/yandexmaps/orderstracking/g0;->b:Lcom/bluelinelabs/conductor/c0;

    iput-boolean p3, p0, Lru/yandex/yandexmaps/orderstracking/g0;->c:Z

    iput-boolean p4, p0, Lru/yandex/yandexmaps/orderstracking/g0;->d:Z

    iput-object p5, p0, Lru/yandex/yandexmaps/orderstracking/g0;->e:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lru/yandex/yandexmaps/orderstracking/g0;->f:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lru/yandex/yandexmaps/orderstracking/g0;->g:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, Lru/yandex/yandexmaps/orderstracking/g0;->h:Lkotlin/jvm/functions/Function1;

    iput-object p9, p0, Lru/yandex/yandexmaps/orderstracking/g0;->i:Lkotlin/jvm/functions/Function1;

    iput-object p10, p0, Lru/yandex/yandexmaps/orderstracking/g0;->j:Lkotlinx/coroutines/flow/h;

    invoke-static {p2}, Lru/yandex/yandexmaps/common/conductor/j;->j(Lcom/bluelinelabs/conductor/c0;)Lcom/bluelinelabs/conductor/k;

    move-result-object p1

    const/4 p5, 0x0

    if-nez p1, :cond_1

    if-eqz p4, :cond_0

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/OrdersTopTrackController;

    invoke-direct {p1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/OrdersTopTrackController;-><init>()V

    goto :goto_0

    :cond_0
    new-instance p1, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/OrdersFullTrackController;

    invoke-direct {p1, p3}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/OrdersFullTrackController;-><init>(Z)V

    :goto_0
    new-instance p3, Lcom/bluelinelabs/conductor/d0;

    invoke-direct {p3, p1}, Lcom/bluelinelabs/conductor/d0;-><init>(Lcom/bluelinelabs/conductor/k;)V

    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-virtual {p2, p3, p5}, Lcom/bluelinelabs/conductor/c0;->T(Ljava/util/List;Lcom/bluelinelabs/conductor/t;)V

    goto :goto_3

    :cond_1
    if-eqz p4, :cond_3

    instance-of p6, p1, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/OrdersTopTrackController;

    if-nez p6, :cond_2

    move-object p1, p5

    :cond_2
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/OrdersTopTrackController;

    goto :goto_1

    :cond_3
    instance-of p6, p1, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/OrdersFullTrackController;

    if-nez p6, :cond_4

    move-object p1, p5

    :cond_4
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/OrdersFullTrackController;

    :goto_1
    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    if-eqz p4, :cond_6

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/OrdersTopTrackController;

    invoke-direct {p1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/OrdersTopTrackController;-><init>()V

    goto :goto_2

    :cond_6
    new-instance p1, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/OrdersFullTrackController;

    invoke-direct {p1, p3}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/OrdersFullTrackController;-><init>(Z)V

    :goto_2
    new-instance p3, Lcom/bluelinelabs/conductor/d0;

    invoke-direct {p3, p1}, Lcom/bluelinelabs/conductor/d0;-><init>(Lcom/bluelinelabs/conductor/k;)V

    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-virtual {p2, p3, p5}, Lcom/bluelinelabs/conductor/c0;->T(Ljava/util/List;Lcom/bluelinelabs/conductor/t;)V

    :goto_3
    iput-object p1, p0, Lru/yandex/yandexmaps/orderstracking/g0;->k:Lru/yandex/yandexmaps/multiplatform/ordertracking/api/BaseNotificationsRendererController;

    invoke-interface {p1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/k2;->d0()Lio/reactivex/r;

    move-result-object p2

    new-instance p3, Lru/yandex/yandexmaps/orderstracking/d0;

    const/4 p4, 0x2

    invoke-direct {p3, p0, p4}, Lru/yandex/yandexmaps/orderstracking/d0;-><init>(Lru/yandex/yandexmaps/orderstracking/g0;I)V

    new-instance p4, Lru/yandex/yandexmaps/orderstracking/e0;

    const/4 p5, 0x0

    invoke-direct {p4, p5, p3}, Lru/yandex/yandexmaps/orderstracking/e0;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p2, p4}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object p2

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;->c0(Lio/reactivex/disposables/b;)V

    invoke-interface {p1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/k2;->g()Lio/reactivex/r;

    move-result-object p2

    new-instance p3, Lru/yandex/yandexmaps/orderstracking/d0;

    const/4 p4, 0x3

    invoke-direct {p3, p0, p4}, Lru/yandex/yandexmaps/orderstracking/d0;-><init>(Lru/yandex/yandexmaps/orderstracking/g0;I)V

    new-instance p4, Lru/yandex/yandexmaps/orderstracking/e0;

    const/4 p5, 0x1

    invoke-direct {p4, p5, p3}, Lru/yandex/yandexmaps/orderstracking/e0;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p2, p4}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object p2

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;->c0(Lio/reactivex/disposables/b;)V

    invoke-interface {p1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/k2;->b0()Lio/reactivex/r;

    move-result-object p2

    new-instance p3, Lru/yandex/yandexmaps/orderstracking/d0;

    const/4 p4, 0x4

    invoke-direct {p3, p0, p4}, Lru/yandex/yandexmaps/orderstracking/d0;-><init>(Lru/yandex/yandexmaps/orderstracking/g0;I)V

    new-instance p4, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/common/h;

    const/16 p5, 0x1b

    invoke-direct {p4, p5, p3}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/common/h;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p2, p4}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object p2

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;->c0(Lio/reactivex/disposables/b;)V

    invoke-interface {p1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/k2;->q()Lio/reactivex/r;

    move-result-object p2

    new-instance p3, Lru/yandex/yandexmaps/orderstracking/d0;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, Lru/yandex/yandexmaps/orderstracking/d0;-><init>(Lru/yandex/yandexmaps/orderstracking/g0;I)V

    new-instance p4, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/common/h;

    const/16 p5, 0x1c

    invoke-direct {p4, p5, p3}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/common/h;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p2, p4}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object p2

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;->c0(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/orderstracking/g0;Ljava/lang/Float;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/orderstracking/g0;->g:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static b(Lru/yandex/yandexmaps/orderstracking/g0;Ljava/lang/Integer;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/orderstracking/g0;->e:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static c(Lru/yandex/yandexmaps/orderstracking/g0;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/orderstracking/g0;->k:Lru/yandex/yandexmaps/multiplatform/ordertracking/api/BaseNotificationsRendererController;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/BaseNotificationsRendererController;->T0()V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static d(Lru/yandex/yandexmaps/orderstracking/g0;Ljava/lang/Integer;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/orderstracking/g0;->i:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static e(Lru/yandex/yandexmaps/orderstracking/g0;Ljava/lang/Integer;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/orderstracking/g0;->f:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static final f(Lru/yandex/yandexmaps/orderstracking/g0;Lru/yandex/yandexmaps/multiplatform/ordertracking/api/c1;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/orderstracking/g0;->k:Lru/yandex/yandexmaps/multiplatform/ordertracking/api/BaseNotificationsRendererController;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/BaseNotificationsRendererController;->U0(Lru/yandex/yandexmaps/multiplatform/ordertracking/api/c1;)V

    iget-object p0, p0, Lru/yandex/yandexmaps/orderstracking/g0;->h:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_0

    instance-of p1, p1, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/y0;

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final g(Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;Lru/yandex/yandexmaps/multiplatform/ordertracking/api/n0;)Lio/reactivex/disposables/a;
    .locals 8

    new-instance v0, Lio/reactivex/disposables/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lru/yandex/yandexmaps/orderstracking/g0;->a:Lru/yandex/yandexmaps/multiplatform/ordertracking/api/b2;

    invoke-static {v1, p1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/q0;->j(Lru/yandex/yandexmaps/multiplatform/ordertracking/api/b2;Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;)Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveExtensionsKt;->listFlow(Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/rx2/g;->c(Lkotlinx/coroutines/flow/h;)Lio/reactivex/r;

    move-result-object p1

    new-instance v1, Lru/yandex/yandexmaps/navikit/scopes/routines/e0;

    const/4 v2, 0x6

    invoke-direct {v1, v2, p2}, Lru/yandex/yandexmaps/navikit/scopes/routines/e0;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lru/yandex/yandexmaps/navikit/d0;

    const/16 v2, 0x13

    invoke-direct {p2, v1, v2}, Lru/yandex/yandexmaps/navikit/d0;-><init>(Lm31/f;I)V

    invoke-virtual {p1, p2}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object p1

    invoke-static {}, Lio/reactivex/android/schedulers/c;->a()Lio/reactivex/d0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object p1

    new-instance p2, Lru/yandex/yandexmaps/orderstracking/OrdersStackTracker$trackNotifications$2;

    const-class v4, Lru/yandex/yandexmaps/orderstracking/g0;

    const-string v5, "renderNotifications"

    const/4 v2, 0x1

    const-string v6, "renderNotifications(Lru/yandex/yandexmaps/multiplatform/ordertracking/api/NotificationsViewState;)V"

    const/4 v7, 0x0

    move-object v1, p2

    move-object v3, p0

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/top/d;

    const/4 v2, 0x6

    invoke-direct {v1, v2, p2}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/top/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/a;->c(Lio/reactivex/disposables/b;)Z

    iget-object p1, p0, Lru/yandex/yandexmaps/orderstracking/g0;->j:Lkotlinx/coroutines/flow/h;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlinx/coroutines/rx2/g;->c(Lkotlinx/coroutines/flow/h;)Lio/reactivex/r;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, Lio/reactivex/android/schedulers/c;->a()Lio/reactivex/d0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p2, Lru/yandex/yandexmaps/orderstracking/d0;

    const/4 v1, 0x1

    invoke-direct {p2, p0, v1}, Lru/yandex/yandexmaps/orderstracking/d0;-><init>(Lru/yandex/yandexmaps/orderstracking/g0;I)V

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/common/h;

    const/16 v2, 0x1d

    invoke-direct {v1, v2, p2}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/common/h;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/a;->c(Lio/reactivex/disposables/b;)Z

    :cond_0
    return-object v0
.end method
