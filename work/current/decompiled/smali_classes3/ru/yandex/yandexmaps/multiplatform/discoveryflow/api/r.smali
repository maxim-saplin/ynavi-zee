.class public final Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# instance fields
.field final synthetic b:Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/DiscoveryFlowRootController;

.field final synthetic c:Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/views/o;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/DiscoveryFlowRootController;Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/views/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/r;->b:Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/DiscoveryFlowRootController;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/r;->c:Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/views/o;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroidx/compose/runtime/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    move-object p2, p1

    check-cast p2, Landroidx/compose/runtime/q;

    invoke-virtual {p2}, Landroidx/compose/runtime/q;->b0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroidx/compose/runtime/q;->t0()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/views/m;->a()Landroidx/compose/runtime/i2;

    move-result-object p2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/r;->b:Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/DiscoveryFlowRootController;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/DiscoveryFlowRootController;->T0(Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/DiscoveryFlowRootController;)Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/views/l;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/i2;->c(Ljava/lang/Object;)Landroidx/compose/runtime/j2;

    move-result-object p2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/q;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/r;->b:Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/DiscoveryFlowRootController;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/r;->c:Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/views/o;

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/q;-><init>(Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/DiscoveryFlowRootController;Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/views/o;)V

    const v1, 0x73594eec

    invoke-static {v1, v0, p1}, Landroidx/compose/runtime/internal/c;->c(ILm31/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/b;

    move-result-object v0

    sget v1, Landroidx/compose/runtime/j2;->i:I

    or-int/lit8 v1, v1, 0x30

    invoke-static {p2, v0, p1, v1}, Landroidx/compose/runtime/z;->a(Landroidx/compose/runtime/j2;Lv31/d;Landroidx/compose/runtime/m;I)V

    :goto_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
