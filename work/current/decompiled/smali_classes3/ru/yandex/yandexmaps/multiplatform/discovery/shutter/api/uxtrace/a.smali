.class public final Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/uxtrace/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lpr2/h;


# direct methods
.method public constructor <init>(Lpr2/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/uxtrace/a;->a:Lpr2/h;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/uxtrace/a;->a:Lpr2/h;

    const-class v1, Lru/yandex/yandexmaps/multiplatform/ux/trace/api/discoveryshutter/c;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/i;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/i;->b(Lkotlin/jvm/internal/f;)Lpr2/d;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/ux/trace/api/discoveryshutter/c;

    if-eqz v0, :cond_0

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/ux/trace/api/discoveryshutter/DiscoveryShutterUXTrace$InterruptReason;->Navigated:Lru/yandex/yandexmaps/multiplatform/ux/trace/api/discoveryshutter/DiscoveryShutterUXTrace$InterruptReason;

    check-cast v0, Lsr2/a;

    invoke-virtual {v0, v1}, Lsr2/a;->c(Lpr2/b;)V

    :cond_0
    return-void
.end method

.method public final b(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/h;Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/d;)V
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/uxtrace/a;->a:Lpr2/h;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/ux/trace/api/discoveryshutter/b;->a:Lru/yandex/yandexmaps/multiplatform/ux/trace/api/discoveryshutter/b;

    const-class v2, Lru/yandex/yandexmaps/multiplatform/ux/trace/api/discoveryshutter/c;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v3

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/i;

    invoke-virtual {v0, v3, v1}, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/i;->d(Lkotlin/jvm/internal/f;Lpr2/a;)Lpr2/d;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/m;->Companion:Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/impl/logger/v;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/uxtrace/a;->a:Lpr2/h;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/i;

    invoke-virtual {v1, v2}, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/i;->b(Lkotlin/jvm/internal/f;)Lpr2/d;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/ux/trace/api/discoveryshutter/c;

    if-eqz v1, :cond_0

    invoke-static {p2}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatform(Lkotlinx/coroutines/flow/h;)Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object p2

    invoke-static {p3}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatform(Lkotlinx/coroutines/flow/h;)Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object p3

    invoke-static {v0, v1, p4, p2, p3}, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/h;->f(Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/m;Lpr2/d;Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/d;Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;)Lio/reactivex/disposables/b;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveExtensionsKt;->disposeWith(Lio/reactivex/disposables/b;Lkotlinx/coroutines/CoroutineScope;)V

    :cond_0
    return-void
.end method
