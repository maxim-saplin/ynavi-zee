.class public final Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/q;
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

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/q;->b:Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/DiscoveryFlowRootController;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/q;->c:Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/views/o;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/m;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    move-object v2, v1

    check-cast v2, Landroidx/compose/runtime/q;

    invoke-virtual {v2}, Landroidx/compose/runtime/q;->b0()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroidx/compose/runtime/q;->t0()V

    goto/16 :goto_3

    :cond_1
    :goto_0
    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/q;->b:Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/DiscoveryFlowRootController;

    iget-object v2, v2, Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/DiscoveryFlowRootController;->l:Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/k0;

    if-eqz v2, :cond_2

    :goto_1
    move-object v5, v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :goto_2
    move-object v11, v1

    check-cast v11, Landroidx/compose/runtime/q;

    const v1, 0x67c352c8

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/q;->C0(I)V

    invoke-virtual {v11, v5}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v11}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_3

    sget-object v1, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_4

    :cond_3
    new-instance v2, Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/DiscoveryFlowRootController$onViewCreated$1$2$1$1$1$1;

    const-string v8, "dispatch(Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/DiscoveryUserAction;)V"

    const/4 v9, 0x0

    const/4 v4, 0x1

    const-class v6, Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/k0;

    const-string v7, "dispatch"

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_4
    check-cast v2, Lc41/g;

    const/4 v1, 0x0

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/q;->G(Z)V

    iget-object v5, v0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/q;->b:Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/DiscoveryFlowRootController;

    const v3, 0x67c35b41

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/q;->C0(I)V

    invoke-virtual {v11, v5}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v11}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_5

    sget-object v3, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_6

    :cond_5
    new-instance v10, Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/DiscoveryFlowRootController$onViewCreated$1$2$1$1$2$1;

    const-string v8, "updateInset(F)V"

    const/4 v9, 0x0

    const/4 v4, 0x1

    const-class v6, Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/DiscoveryFlowRootController;

    const-string v7, "updateInset"

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v11, v10}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    move-object v4, v10

    :cond_6
    check-cast v4, Lc41/g;

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/q;->G(Z)V

    iget-object v14, v0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/q;->b:Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/DiscoveryFlowRootController;

    const v3, 0x67c36302

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/q;->C0(I)V

    invoke-virtual {v11, v14}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v11}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_7

    sget-object v3, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v5, v3, :cond_8

    :cond_7
    new-instance v5, Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/DiscoveryFlowRootController$onViewCreated$1$2$1$1$3$1;

    const-string v17, "disposeInset()V"

    const/16 v18, 0x0

    const/4 v13, 0x0

    const-class v15, Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/DiscoveryFlowRootController;

    const-string v16, "disposeInset"

    move-object v12, v5

    invoke-direct/range {v12 .. v18}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v11, v5}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_8
    check-cast v5, Lc41/g;

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/q;->G(Z)V

    iget-object v14, v0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/q;->b:Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/DiscoveryFlowRootController;

    const v3, 0x67c36b66

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/q;->C0(I)V

    invoke-virtual {v11, v14}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v11}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_9

    sget-object v3, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v6, v3, :cond_a

    :cond_9
    new-instance v6, Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/DiscoveryFlowRootController$onViewCreated$1$2$1$1$4$1;

    const-string v17, "setDarkStatusBar(Z)V"

    const/16 v18, 0x0

    const/4 v13, 0x1

    const-class v15, Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/DiscoveryFlowRootController;

    const-string v16, "setDarkStatusBar"

    move-object v12, v6

    invoke-direct/range {v12 .. v18}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v11, v6}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_a
    check-cast v6, Lc41/g;

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/q;->G(Z)V

    iget-object v1, v0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/q;->c:Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/views/o;

    move-object v7, v2

    check-cast v7, Lkotlin/jvm/functions/Function1;

    move-object v8, v4

    check-cast v8, Lkotlin/jvm/functions/Function1;

    move-object v9, v6

    check-cast v9, Lkotlin/jvm/functions/Function1;

    move-object v10, v5

    check-cast v10, Lkotlin/jvm/functions/Function0;

    const/4 v12, 0x0

    move-object v6, v1

    invoke-static/range {v6 .. v12}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/views/h;->d(Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/views/o;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V

    :goto_3
    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1
.end method
