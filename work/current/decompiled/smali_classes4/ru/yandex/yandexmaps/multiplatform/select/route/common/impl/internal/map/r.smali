.class public final Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/map/r;
.super Lru/yandex/yandexmaps/multiplatform/redux/api/f;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/redux/api/s;"
        }
    .end annotation
.end field

.field private final b:Lzh2/u0;

.field private final c:Lzh2/t0;

.field private final d:Lzh2/v0;

.field private final e:Lzh2/o0;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;Lzh2/u0;Lzh2/t0;Lzh2/v0;Lzh2/o0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/map/r;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/map/r;->b:Lzh2/u0;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/map/r;->c:Lzh2/t0;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/map/r;->d:Lzh2/v0;

    iput-object p5, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/map/r;->e:Lzh2/o0;

    return-void
.end method

.method public static e(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/map/r;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/map/r;->d:Lzh2/v0;

    check-cast p0, Lru/yandex/yandexmaps/routes/internal/di/c2;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/routes/internal/di/c2;->d()V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static f(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/map/r;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/map/r;->d:Lzh2/v0;

    check-cast p0, Lru/yandex/yandexmaps/routes/internal/di/c2;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/routes/internal/di/c2;->f()V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static g(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/map/r;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/map/r;->d:Lzh2/v0;

    check-cast p0, Lru/yandex/yandexmaps/routes/internal/di/c2;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/routes/internal/di/c2;->e()V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static final synthetic h(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/map/r;)Lzh2/t0;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/map/r;->c:Lzh2/t0;

    return-object p0
.end method

.method public static final synthetic i(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/map/r;)Lru/yandex/yandexmaps/multiplatform/redux/api/s;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/map/r;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    return-object p0
.end method

.method public static final j(Lkotlin/jvm/internal/Ref$ObjectRef;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/map/r;)V
    .locals 1

    iget-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object p1, p1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/map/r;->b:Lzh2/u0;

    check-cast p1, Lru/yandex/yandexmaps/routes/internal/di/a2;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/routes/internal/di/a2;->a()Lio/reactivex/disposables/b;

    move-result-object p1

    iput-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final k(Lkotlin/jvm/internal/Ref$ObjectRef;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/map/r;)V
    .locals 1

    iget-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object p1, p1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/map/r;->b:Lzh2/u0;

    check-cast p1, Lru/yandex/yandexmaps/routes/internal/di/a2;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/routes/internal/di/a2;->b()Lio/reactivex/disposables/b;

    move-result-object p1

    iput-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final d(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;
    .locals 1

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/map/MapAndControlsVisualStyleEpic$act$1;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/map/MapAndControlsVisualStyleEpic$act$1;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/map/r;)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/j;->g(Lv31/d;)Lkotlinx/coroutines/flow/d;

    move-result-object p1

    return-object p1
.end method

.method public final l(Lkotlinx/coroutines/channels/v;Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;->TAXI:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    if-ne p2, v0, :cond_1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/map/r;->e:Lzh2/o0;

    check-cast v0, Lru/yandex/yandexmaps/routes/integrations/routeselection/l;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/routes/integrations/routeselection/l;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/map/r;->d:Lzh2/v0;

    check-cast p2, Lru/yandex/yandexmaps/routes/internal/di/c2;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/routes/internal/di/c2;->c()V

    new-instance p2, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/map/n;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/map/n;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/map/r;I)V

    invoke-static {p1, p2, p3}, Lkotlinx/coroutines/channels/t;->c(Lkotlinx/coroutines/channels/v;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_1
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;->MT:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    if-ne p2, v0, :cond_3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/map/r;->e:Lzh2/o0;

    check-cast v0, Lru/yandex/yandexmaps/routes/integrations/routeselection/l;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/routes/integrations/routeselection/l;->t()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/map/r;->d:Lzh2/v0;

    check-cast p2, Lru/yandex/yandexmaps/routes/internal/di/c2;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/routes/internal/di/c2;->b()V

    new-instance p2, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/map/n;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/map/n;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/map/r;I)V

    invoke-static {p1, p2, p3}, Lkotlinx/coroutines/channels/t;->c(Lkotlinx/coroutines/channels/v;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_3
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;->CAR:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    if-ne p2, v0, :cond_5

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/map/r;->d:Lzh2/v0;

    check-cast p2, Lru/yandex/yandexmaps/routes/internal/di/c2;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/routes/internal/di/c2;->a()V

    new-instance p2, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/map/n;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/map/n;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/map/r;I)V

    invoke-static {p1, p2, p3}, Lkotlinx/coroutines/channels/t;->c(Lkotlinx/coroutines/channels/v;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_4

    return-object p1

    :cond_4
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_5
    check-cast p3, Lkotlin/coroutines/jvm/internal/SuspendLambda;

    new-instance p2, Ljb3/f;

    const/16 v0, 0x1a

    invoke-direct {p2, v0}, Ljb3/f;-><init>(I)V

    invoke-static {p1, p2, p3}, Lkotlinx/coroutines/channels/t;->c(Lkotlinx/coroutines/channels/v;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_6

    return-object p1

    :cond_6
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
