.class public final Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/DiscoveryFlowRootController;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/DiscoveryFlowRootController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/s;->b:Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/DiscoveryFlowRootController;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/views/o;

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/s;->b:Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/DiscoveryFlowRootController;

    invoke-static {p2}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/DiscoveryFlowRootController;->U0(Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/DiscoveryFlowRootController;)Landroidx/compose/ui/platform/ComposeView;

    move-result-object p2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/r;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/s;->b:Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/DiscoveryFlowRootController;

    invoke-direct {v0, v1, p1}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/r;-><init>(Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/DiscoveryFlowRootController;Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/views/o;)V

    new-instance p1, Landroidx/compose/runtime/internal/b;

    const v1, 0x5a843a2c

    const/4 v2, 0x1

    invoke-direct {p1, v0, v2, v1}, Landroidx/compose/runtime/internal/b;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {p2, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lv31/d;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
