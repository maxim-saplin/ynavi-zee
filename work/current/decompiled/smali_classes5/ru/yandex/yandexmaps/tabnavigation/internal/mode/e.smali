.class public final Lru/yandex/yandexmaps/tabnavigation/internal/mode/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/appcompat/app/s;

.field private final b:Li32/e;

.field private c:Lru/yandex/yandexmaps/tabnavigation/internal/mode/b;

.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final e:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/h;Landroidx/appcompat/app/s;Li32/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/yandex/yandexmaps/tabnavigation/internal/mode/e;->a:Landroidx/appcompat/app/s;

    iput-object p3, p0, Lru/yandex/yandexmaps/tabnavigation/internal/mode/e;->b:Li32/e;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lru/yandex/yandexmaps/tabnavigation/internal/mode/e;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/e;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/e;->k()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object p1

    new-instance p2, Lru/yandex/yandexmaps/tabnavigation/internal/mode/d;

    invoke-direct {p2, p1, p0}, Lru/yandex/yandexmaps/tabnavigation/internal/mode/d;-><init>(Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;Lru/yandex/yandexmaps/tabnavigation/internal/mode/e;)V

    new-instance p1, Lru/yandex/yandexmaps/tabnavigation/internal/mode/DiscoveryModeViewStateMapper$viewStates$2;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p3}, Lru/yandex/yandexmaps/tabnavigation/internal/mode/DiscoveryModeViewStateMapper$viewStates$2;-><init>(Lru/yandex/yandexmaps/tabnavigation/internal/mode/e;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Lkotlinx/coroutines/flow/z0;

    invoke-direct {p3, p2, p1}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    iput-object p3, p0, Lru/yandex/yandexmaps/tabnavigation/internal/mode/e;->e:Lkotlinx/coroutines/flow/h;

    return-void
.end method

.method public static final synthetic a(Lru/yandex/yandexmaps/tabnavigation/internal/mode/e;)Landroidx/appcompat/app/s;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/mode/e;->a:Landroidx/appcompat/app/s;

    return-object p0
.end method

.method public static final synthetic b(Lru/yandex/yandexmaps/tabnavigation/internal/mode/e;)Li32/e;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/mode/e;->b:Li32/e;

    return-object p0
.end method

.method public static final synthetic c(Lru/yandex/yandexmaps/tabnavigation/internal/mode/e;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/mode/e;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static final synthetic d(Lru/yandex/yandexmaps/tabnavigation/internal/mode/e;Lru/yandex/yandexmaps/tabnavigation/internal/mode/b;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/mode/e;->c:Lru/yandex/yandexmaps/tabnavigation/internal/mode/b;

    return-void
.end method


# virtual methods
.method public final e()Lru/yandex/yandexmaps/tabnavigation/internal/mode/b;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/mode/e;->c:Lru/yandex/yandexmaps/tabnavigation/internal/mode/b;

    return-object v0
.end method

.method public final f()Lkotlinx/coroutines/flow/h;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/mode/e;->e:Lkotlinx/coroutines/flow/h;

    return-object v0
.end method
