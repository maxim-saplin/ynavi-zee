.class public final Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/epics/k;
.super Lru/yandex/yandexmaps/multiplatform/redux/api/f;
.source "SourceFile"


# static fields
.field public static final e:I = 0x8


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/redux/api/s;"
        }
    .end annotation
.end field

.field private final b:Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/q;

.field private final c:Ltq2/h;

.field private final d:Ltq2/k;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/redux/api/s;Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/q;Ltq2/h;Ltq2/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/epics/k;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/epics/k;->b:Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/q;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/epics/k;->c:Ltq2/h;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/epics/k;->d:Ltq2/k;

    return-void
.end method

.method public static final synthetic e(Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/epics/k;)Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/q;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/epics/k;->b:Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/q;

    return-object p0
.end method

.method public static final synthetic f(Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/epics/k;)Ltq2/h;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/epics/k;->c:Ltq2/h;

    return-object p0
.end method

.method public static final synthetic g(Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/epics/k;)Ltq2/k;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/epics/k;->d:Ltq2/k;

    return-object p0
.end method


# virtual methods
.method public final d(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;
    .locals 6

    const/4 v0, 0x1

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/epics/k;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    invoke-interface {v1}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->a()Lkotlinx/coroutines/flow/h;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/u;

    const/16 v3, 0x19

    invoke-direct {v2, v3}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/u;-><init>(I)V

    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/s;->c(Lkotlinx/coroutines/flow/h;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/f;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/epics/UgcMenuAccountLoaderEpic$updateUserData$2;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/epics/UgcMenuAccountLoaderEpic$updateUserData$2;-><init>(Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/epics/k;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/j;->N(Lkotlinx/coroutines/flow/h;Lv31/e;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/epics/i;

    invoke-direct {v2, v1, p0}, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/epics/i;-><init>(Lkotlinx/coroutines/flow/internal/j;Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/epics/k;)V

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/epics/k;->b:Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/q;

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/di/q;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/di/q;->b()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object v1

    invoke-static {v1, v3, v0, v3}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->flow$default(Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v1

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/epics/g;

    invoke-direct {v4, v1, p0}, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/epics/g;-><init>(Lkotlinx/coroutines/flow/h;Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/epics/k;)V

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/epics/e;

    invoke-direct {v1, p1}, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/epics/e;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/epics/UgcMenuAccountLoaderEpic$reloadAccountAfterPseudonymUpdate$1;

    invoke-direct {v5, p0, v3}, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/epics/UgcMenuAccountLoaderEpic$reloadAccountAfterPseudonymUpdate$1;-><init>(Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/epics/k;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v5}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->onEachLatest(Lkotlinx/coroutines/flow/h;Lv31/d;)Lkotlinx/coroutines/flow/h;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->skipAll(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v1

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/epics/c;

    invoke-direct {v5, p1}, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/epics/c;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/epics/UgcMenuAccountLoaderEpic$reloadAccountAfterDisplayNameUpdate$1;

    invoke-direct {p1, p0, v3}, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/epics/UgcMenuAccountLoaderEpic$reloadAccountAfterDisplayNameUpdate$1;-><init>(Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/epics/k;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, p1}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->onEachLatest(Lkotlinx/coroutines/flow/h;Lv31/d;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->skipAll(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    const/4 v3, 0x4

    new-array v3, v3, [Lkotlinx/coroutines/flow/h;

    const/4 v5, 0x0

    aput-object v2, v3, v5

    aput-object v4, v3, v0

    const/4 v0, 0x2

    aput-object v1, v3, v0

    const/4 v0, 0x3

    aput-object p1, v3, v0

    invoke-static {v3}, Lkotlinx/coroutines/flow/j;->D([Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/internal/k;

    move-result-object p1

    return-object p1
.end method
