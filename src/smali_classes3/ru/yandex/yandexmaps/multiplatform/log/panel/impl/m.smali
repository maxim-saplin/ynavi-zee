.class public final Lru/yandex/yandexmaps/multiplatform/log/panel/impl/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/log/panel/api/r;


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/redux/api/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/redux/api/u;"
        }
    .end annotation
.end field

.field private final b:Lru/yandex/yandexmaps/multiplatform/redux/api/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/redux/api/h;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/multiplatform/redux/api/f;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lru/yandex/yandexmaps/multiplatform/log/panel/impl/u;

.field private final e:Lru/yandex/yandexmaps/multiplatform/log/panel/impl/j;

.field private f:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;Lru/yandex/yandexmaps/multiplatform/redux/api/h;Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/log/panel/impl/u;Lru/yandex/yandexmaps/multiplatform/log/panel/impl/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/m;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/m;->b:Lru/yandex/yandexmaps/multiplatform/redux/api/h;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/m;->c:Ljava/util/List;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/m;->d:Lru/yandex/yandexmaps/multiplatform/log/panel/impl/u;

    iput-object p5, p0, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/m;->e:Lru/yandex/yandexmaps/multiplatform/log/panel/impl/j;

    return-void
.end method

.method public static final a(Lru/yandex/yandexmaps/multiplatform/log/panel/impl/m;)V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/m;->f:Lkotlinx/coroutines/CoroutineScope;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlinx/coroutines/h0;->f()Lkotlinx/coroutines/internal/c;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/m;->b:Lru/yandex/yandexmaps/multiplatform/redux/api/h;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/m;->c:Ljava/util/List;

    invoke-virtual {v1, v0, v2}, Lru/yandex/yandexmaps/multiplatform/redux/api/h;->d(Lkotlinx/coroutines/CoroutineScope;Ljava/util/List;)V

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/m;->f:Lkotlinx/coroutines/CoroutineScope;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "UI interaction is already running"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(Lru/yandex/yandexmaps/multiplatform/log/panel/impl/m;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/m;->f:Lkotlinx/coroutines/CoroutineScope;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlinx/coroutines/h0;->n(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;)V

    iput-object v1, p0, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/m;->f:Lkotlinx/coroutines/CoroutineScope;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "UI interaction was not started"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final c(Lru/yandex/yandexmaps/multiplatform/log/panel/api/k0;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/m;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/redux/api/u;->R(Ldg2/a;)V

    return-void
.end method

.method public final d(Lru/yandex/yandexmaps/multiplatform/log/panel/impl/n;Lru/yandex/yandexmaps/multiplatform/log/panel/api/o;)Lru/yandex/yandexmaps/multiplatform/log/panel/api/n;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/m;->e:Lru/yandex/yandexmaps/multiplatform/log/panel/impl/j;

    invoke-virtual {v0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/j;->a(Lru/yandex/yandexmaps/multiplatform/log/panel/impl/n;Lru/yandex/yandexmaps/multiplatform/log/panel/api/o;)Lru/yandex/yandexmaps/multiplatform/log/panel/api/n;

    move-result-object p1

    return-object p1
.end method

.method public final e()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/m;->d:Lru/yandex/yandexmaps/multiplatform/log/panel/impl/u;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/u;->b()Lru/yandex/yandexmaps/multiplatform/log/panel/impl/t;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/LogPanelInteractorImpl$viewStates$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/LogPanelInteractorImpl$viewStates$1;-><init>(Lru/yandex/yandexmaps/multiplatform/log/panel/impl/m;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lkotlinx/coroutines/flow/u;

    invoke-direct {v3, v0, v1}, Lkotlinx/coroutines/flow/u;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/LogPanelInteractorImpl$viewStates$2;

    invoke-direct {v0, p0, v2}, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/LogPanelInteractorImpl$viewStates$2;-><init>(Lru/yandex/yandexmaps/multiplatform/log/panel/impl/m;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lkotlinx/coroutines/flow/t;

    invoke-direct {v1, v3, v0}, Lkotlinx/coroutines/flow/t;-><init>(Lkotlinx/coroutines/flow/h;Lv31/e;)V

    invoke-static {v1}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->shareWhileSubscribed(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/q1;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatform(Lkotlinx/coroutines/flow/h;)Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object v0

    return-object v0
.end method
