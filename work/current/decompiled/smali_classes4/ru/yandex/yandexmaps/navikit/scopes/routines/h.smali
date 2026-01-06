.class public final Lru/yandex/yandexmaps/navikit/scopes/routines/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/navikit/scopes/o;


# instance fields
.field private final a:Lru/yandex/yandexmaps/refuel/a;

.field private final b:Lru/yandex/yandexmaps/navikit/q0;

.field private final c:Lru/yandex/yandexmaps/refuel/f;

.field private final d:Lkotlinx/coroutines/flow/l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/l1;"
        }
    .end annotation
.end field

.field private final e:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/refuel/a;Lru/yandex/yandexmaps/navikit/q0;Lru/yandex/yandexmaps/refuel/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/navikit/scopes/routines/h;->a:Lru/yandex/yandexmaps/refuel/a;

    iput-object p2, p0, Lru/yandex/yandexmaps/navikit/scopes/routines/h;->b:Lru/yandex/yandexmaps/navikit/q0;

    iput-object p3, p0, Lru/yandex/yandexmaps/navikit/scopes/routines/h;->c:Lru/yandex/yandexmaps/refuel/f;

    const/4 p1, 0x7

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-static {p2, p2, p3, p1}, Lkotlinx/coroutines/flow/u1;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/t1;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/navikit/scopes/routines/h;->d:Lkotlinx/coroutines/flow/l1;

    iput-object p1, p0, Lru/yandex/yandexmaps/navikit/scopes/routines/h;->e:Lkotlinx/coroutines/flow/h;

    return-void
.end method

.method public static final synthetic b(Lru/yandex/yandexmaps/navikit/scopes/routines/h;)Lkotlinx/coroutines/flow/l1;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/navikit/scopes/routines/h;->d:Lkotlinx/coroutines/flow/l1;

    return-object p0
.end method

.method public static final synthetic c(Lru/yandex/yandexmaps/navikit/scopes/routines/h;)Lru/yandex/yandexmaps/refuel/a;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/navikit/scopes/routines/h;->a:Lru/yandex/yandexmaps/refuel/a;

    return-object p0
.end method

.method public static final synthetic d(Lru/yandex/yandexmaps/navikit/scopes/routines/h;)Lru/yandex/yandexmaps/navikit/q0;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/navikit/scopes/routines/h;->b:Lru/yandex/yandexmaps/navikit/q0;

    return-object p0
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/navikit/scopes/routines/h;->c:Lru/yandex/yandexmaps/refuel/f;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/refuel/f;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/navikit/scopes/routines/h;->a:Lru/yandex/yandexmaps/refuel/a;

    check-cast v0, Lru/yandex/yandexmaps/refuel/d;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/refuel/d;->b()Lio/reactivex/r;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->asFlow$default(Lio/reactivex/r;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v2, Lru/yandex/yandexmaps/navikit/scopes/routines/ClosestGasStationsProviderRoutine$launchIn$1;

    invoke-direct {v2, p0, v1}, Lru/yandex/yandexmaps/navikit/scopes/routines/ClosestGasStationsProviderRoutine$launchIn$1;-><init>(Lru/yandex/yandexmaps/navikit/scopes/routines/h;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lkotlinx/coroutines/flow/u;

    invoke-direct {v3, v0, v2}, Lkotlinx/coroutines/flow/u;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    new-instance v0, Lru/yandex/yandexmaps/navikit/scopes/routines/ClosestGasStationsProviderRoutine$launchIn$2;

    invoke-direct {v0, p0, v1}, Lru/yandex/yandexmaps/navikit/scopes/routines/ClosestGasStationsProviderRoutine$launchIn$2;-><init>(Lru/yandex/yandexmaps/navikit/scopes/routines/h;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lkotlinx/coroutines/flow/t;

    invoke-direct {v2, v3, v0}, Lkotlinx/coroutines/flow/t;-><init>(Lkotlinx/coroutines/flow/h;Lv31/e;)V

    new-instance v0, Lru/yandex/yandexmaps/navikit/scopes/routines/ClosestGasStationsProviderRoutine$launchIn$3;

    invoke-direct {v0, p0, v1}, Lru/yandex/yandexmaps/navikit/scopes/routines/ClosestGasStationsProviderRoutine$launchIn$3;-><init>(Lru/yandex/yandexmaps/navikit/scopes/routines/h;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v1, v2, v0}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {v1, p1}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    :cond_0
    return-void
.end method

.method public final e()Lkotlinx/coroutines/flow/h;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/navikit/scopes/routines/h;->e:Lkotlinx/coroutines/flow/h;

    return-object v0
.end method
