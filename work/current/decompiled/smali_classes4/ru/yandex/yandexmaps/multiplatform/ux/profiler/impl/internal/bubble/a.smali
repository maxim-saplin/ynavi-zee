.class public final Lru/yandex/yandexmaps/multiplatform/ux/profiler/impl/internal/bubble/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir2/h;


# instance fields
.field private final a:Ldg2/b;

.field private final b:Lru/yandex/yandexmaps/multiplatform/redux/api/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/redux/api/h;"
        }
    .end annotation
.end field

.field private final c:Lru/yandex/yandexmaps/multiplatform/ux/profiler/impl/internal/bubble/l;

.field private final d:Lm31/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm31/h;"
        }
    .end annotation
.end field

.field private e:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;Lru/yandex/yandexmaps/multiplatform/redux/api/h;Lru/yandex/yandexmaps/multiplatform/ux/profiler/impl/internal/bubble/l;Lm31/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ux/profiler/impl/internal/bubble/a;->a:Ldg2/b;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/ux/profiler/impl/internal/bubble/a;->b:Lru/yandex/yandexmaps/multiplatform/redux/api/h;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/ux/profiler/impl/internal/bubble/a;->c:Lru/yandex/yandexmaps/multiplatform/ux/profiler/impl/internal/bubble/l;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/ux/profiler/impl/internal/bubble/a;->d:Lm31/h;

    invoke-static {}, Lkotlinx/coroutines/h0;->f()Lkotlinx/coroutines/internal/c;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ux/profiler/impl/internal/bubble/a;->e:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public static final synthetic a(Lru/yandex/yandexmaps/multiplatform/ux/profiler/impl/internal/bubble/a;)Lru/yandex/yandexmaps/multiplatform/redux/api/h;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/ux/profiler/impl/internal/bubble/a;->b:Lru/yandex/yandexmaps/multiplatform/redux/api/h;

    return-object p0
.end method

.method public static final synthetic b(Lru/yandex/yandexmaps/multiplatform/ux/profiler/impl/internal/bubble/a;)Lm31/h;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/ux/profiler/impl/internal/bubble/a;->d:Lm31/h;

    return-object p0
.end method

.method public static final synthetic c(Lru/yandex/yandexmaps/multiplatform/ux/profiler/impl/internal/bubble/a;)Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/ux/profiler/impl/internal/bubble/a;->e:Lkotlinx/coroutines/CoroutineScope;

    return-object p0
.end method


# virtual methods
.method public final d(Lir2/g;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ux/profiler/impl/internal/bubble/a;->a:Ldg2/b;

    invoke-interface {v0, p1}, Ldg2/b;->R(Ldg2/a;)V

    return-void
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ux/profiler/impl/internal/bubble/a;->e:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/ux/profiler/impl/internal/bubble/UXProfilerBubbleInteractorImpl$start$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/multiplatform/ux/profiler/impl/internal/bubble/UXProfilerBubbleInteractorImpl$start$1;-><init>(Lru/yandex/yandexmaps/multiplatform/ux/profiler/impl/internal/bubble/a;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ux/profiler/impl/internal/bubble/a;->e:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v0}, Led/e;->d(Lkotlinx/coroutines/CoroutineScope;)V

    return-void
.end method

.method public final g()Lcom/yandex/mapkit/maps/core/reactive/StateFlowWrapper;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ux/profiler/impl/internal/bubble/a;->c:Lru/yandex/yandexmaps/multiplatform/ux/profiler/impl/internal/bubble/l;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/ux/profiler/impl/internal/bubble/a;->e:Lkotlinx/coroutines/CoroutineScope;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/ux/profiler/impl/internal/bubble/l;->b(Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/flow/o1;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatformStateFlow(Lkotlinx/coroutines/flow/c2;)Lcom/yandex/mapkit/maps/core/reactive/StateFlowWrapper;

    move-result-object v0

    return-object v0
.end method
