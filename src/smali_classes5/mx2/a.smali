.class public final Lmx2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lpr2/h;

.field private final b:Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/m;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpr2/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmx2/a;->a:Lpr2/h;

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/m;->Companion:Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/impl/logger/v;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmx2/a;->b:Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/m;

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/multiplatform/ux/trace/api/searchcard/c;
    .locals 2

    iget-object v0, p0, Lmx2/a;->a:Lpr2/h;

    const-class v1, Lru/yandex/yandexmaps/multiplatform/ux/trace/api/searchcard/c;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/i;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/i;->b(Lkotlin/jvm/internal/f;)Lpr2/d;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/ux/trace/api/searchcard/c;

    return-object v0
.end method

.method public final b(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/d;)V
    .locals 3

    invoke-virtual {p0}, Lmx2/a;->a()Lru/yandex/yandexmaps/multiplatform/ux/trace/api/searchcard/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lmx2/a;->b:Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/m;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/a;->a:Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/a;

    invoke-static {p2}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatform(Lkotlinx/coroutines/flow/h;)Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object p2

    invoke-static {p3}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatform(Lkotlinx/coroutines/flow/h;)Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object p3

    invoke-static {v1, v0, v2, p2, p3}, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/h;->f(Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/m;Lpr2/d;Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/d;Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;)Lio/reactivex/disposables/b;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveExtensionsKt;->disposeWith(Lio/reactivex/disposables/b;Lkotlinx/coroutines/CoroutineScope;)V

    :cond_0
    return-void
.end method
