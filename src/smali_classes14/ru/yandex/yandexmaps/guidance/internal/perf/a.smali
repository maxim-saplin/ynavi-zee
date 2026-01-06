.class public final Lru/yandex/yandexmaps/guidance/internal/perf/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:I = 0x8


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/g;

.field private final b:Lwn1/p;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/g;Lwn1/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/guidance/internal/perf/a;->a:Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/g;

    iput-object p2, p0, Lru/yandex/yandexmaps/guidance/internal/perf/a;->b:Lwn1/p;

    return-void
.end method

.method public static final synthetic a(Lru/yandex/yandexmaps/guidance/internal/perf/a;)Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/g;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/guidance/internal/perf/a;->a:Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/g;

    return-object p0
.end method


# virtual methods
.method public final b(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/internal/perf/a;->b:Lwn1/p;

    check-cast v0, Lru/yandex/yandexmaps/integrations/carguidance/j0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/carguidance/j0;->a()Lkotlinx/coroutines/flow/h;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/guidance/internal/perf/CarGuidanceUXRulerListener$start$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/guidance/internal/perf/CarGuidanceUXRulerListener$start$1;-><init>(Lru/yandex/yandexmaps/guidance/internal/perf/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->onEachLatest(Lkotlinx/coroutines/flow/h;Lv31/d;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    return-void
.end method
