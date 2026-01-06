.class public final synthetic Lcom/yandex/plus/home/plaque/plugin/internal/di/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Lcom/yandex/plus/home/plaque/plugin/internal/di/d;

.field public final synthetic c:Lcom/yandex/plus/home/plaque/plugin/internal/di/c;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/plus/home/plaque/plugin/internal/di/d;Lcom/yandex/plus/home/plaque/plugin/internal/di/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/home/plaque/plugin/internal/di/a;->b:Lcom/yandex/plus/home/plaque/plugin/internal/di/d;

    iput-object p2, p0, Lcom/yandex/plus/home/plaque/plugin/internal/di/a;->c:Lcom/yandex/plus/home/plaque/plugin/internal/di/c;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/yandex/plus/home/plaque/plugin/internal/di/a;->b:Lcom/yandex/plus/home/plaque/plugin/internal/di/d;

    invoke-virtual {v1}, Lcom/yandex/plus/home/plaque/plugin/internal/di/d;->a()Lcom/yandex/plus/home/y;

    move-result-object v2

    check-cast v2, Lcom/yandex/plus/home/x;

    invoke-virtual {v2}, Lcom/yandex/plus/home/x;->p()Lcom/yandex/plus/core/imageloader/PlusImageLoader;

    move-result-object v3

    invoke-virtual {v2}, Lcom/yandex/plus/home/x;->w()Lkotlinx/coroutines/flow/c2;

    move-result-object v4

    new-instance v5, Lcom/yandex/passport/internal/ui/bouncer/roundabout/e0;

    const/16 v6, 0x18

    invoke-direct {v5, v6}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/e0;-><init>(I)V

    iget-object v6, v0, Lcom/yandex/plus/home/plaque/plugin/internal/di/a;->c:Lcom/yandex/plus/home/plaque/plugin/internal/di/c;

    invoke-virtual {v6}, Lcom/yandex/plus/home/plaque/plugin/internal/di/c;->c()Lcom/yandex/plus/log/api/Logger;

    move-result-object v7

    new-instance v8, Lcom/yandex/plus/home/plaque/repository/graphql/formatter/i;

    invoke-direct {v8, v3, v4, v5, v7}, Lcom/yandex/plus/home/plaque/repository/graphql/formatter/i;-><init>(Lcom/yandex/plus/core/imageloader/PlusImageLoader;Lkotlinx/coroutines/flow/c2;Lcom/yandex/passport/internal/ui/bouncer/roundabout/e0;Lcom/yandex/plus/log/api/Logger;)V

    invoke-virtual {v2}, Lcom/yandex/plus/home/x;->j()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v8, v3}, Lcom/yandex/plus/home/plaque/repository/graphql/formatter/i;->b(Landroid/content/Context;)Lcom/yandex/plus/plaquesdk/widget/e;

    move-result-object v13

    invoke-virtual {v2}, Lcom/yandex/plus/home/x;->u()Lcom/yandex/plus/home/featureflags/i0;

    move-result-object v3

    check-cast v3, Lcom/yandex/plus/home/featureflags/g0;

    invoke-virtual {v3}, Lcom/yandex/plus/home/featureflags/g0;->s()Lcom/yandex/plus/core/featureflags/g;

    move-result-object v3

    invoke-static {v3}, Lru/yandex/yandexmaps/search/internal/results/m8;->e(Lcom/yandex/plus/core/featureflags/g;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/yandex/plus/home/x;->s()Lretrofit2/Retrofit;

    move-result-object v1

    const-class v3, Lcom/yandex/plus/home/datasource/openapi/apis/CrossPlaqueControllerApi;

    invoke-virtual {v1, v3}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/yandex/plus/home/datasource/openapi/apis/CrossPlaqueControllerApi;

    invoke-virtual {v2}, Lcom/yandex/plus/home/x;->n()Lcom/yandex/plus/core/dispatcher/b;

    move-result-object v1

    check-cast v1, Lcom/yandex/plus/core/dispatcher/a;

    invoke-virtual {v1}, Lcom/yandex/plus/core/dispatcher/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v20

    new-instance v11, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/i;

    invoke-virtual {v2}, Lcom/yandex/plus/home/x;->j()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v6}, Lcom/yandex/plus/home/plaque/plugin/internal/di/c;->c()Lcom/yandex/plus/log/api/Logger;

    move-result-object v3

    invoke-virtual {v2}, Lcom/yandex/plus/home/x;->n()Lcom/yandex/plus/core/dispatcher/b;

    move-result-object v5

    check-cast v5, Lcom/yandex/plus/core/dispatcher/a;

    invoke-virtual {v5}, Lcom/yandex/plus/core/dispatcher/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v5

    invoke-direct {v11, v1, v3, v5}, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/i;-><init>(Landroid/content/Context;Lcom/yandex/plus/log/api/Logger;Lkotlinx/coroutines/CoroutineDispatcher;)V

    invoke-virtual {v2}, Lcom/yandex/plus/home/x;->r()Lcom/yandex/plus/core/openapi/j;

    move-result-object v12

    invoke-virtual {v2}, Lcom/yandex/plus/home/x;->p()Lcom/yandex/plus/core/imageloader/PlusImageLoader;

    move-result-object v14

    invoke-virtual {v6}, Lcom/yandex/plus/home/plaque/plugin/internal/di/c;->c()Lcom/yandex/plus/log/api/Logger;

    move-result-object v19

    new-instance v1, Lcom/yandex/plus/home/plaque/repository/rest/g;

    new-instance v15, Lcom/yandex/plus/home/plaque/plugin/internal/di/b;

    const/4 v3, 0x0

    invoke-direct {v15, v2, v3}, Lcom/yandex/plus/home/plaque/plugin/internal/di/b;-><init>(Lcom/yandex/plus/home/x;I)V

    new-instance v3, Lcom/yandex/plus/home/plaque/plugin/internal/di/DataModule$plaqueRepository$2$2;

    invoke-direct {v3, v2, v4}, Lcom/yandex/plus/home/plaque/plugin/internal/di/DataModule$plaqueRepository$2$2;-><init>(Lcom/yandex/plus/home/y;Lkotlin/coroutines/Continuation;)V

    new-instance v5, Lcom/yandex/plus/home/plaque/plugin/internal/di/b;

    const/4 v7, 0x1

    invoke-direct {v5, v2, v7}, Lcom/yandex/plus/home/plaque/plugin/internal/di/b;-><init>(Lcom/yandex/plus/home/x;I)V

    new-instance v7, Lcom/yandex/plus/home/plaque/plugin/internal/di/DataModule$plaqueRepository$2$4;

    invoke-direct {v7, v2, v6, v4}, Lcom/yandex/plus/home/plaque/plugin/internal/di/DataModule$plaqueRepository$2$4;-><init>(Lcom/yandex/plus/home/y;Lcom/yandex/plus/home/plaque/plugin/internal/di/c;Lkotlin/coroutines/Continuation;)V

    move-object v9, v1

    move-object/from16 v16, v3

    move-object/from16 v17, v5

    move-object/from16 v18, v7

    invoke-direct/range {v9 .. v20}, Lcom/yandex/plus/home/plaque/repository/rest/g;-><init>(Lcom/yandex/plus/home/datasource/openapi/apis/CrossPlaqueControllerApi;Lcom/yandex/plus/home/plaque/plugin/internal/defaults/i;Lcom/yandex/plus/core/openapi/j;Lcom/yandex/plus/plaquesdk/widget/e;Lcom/yandex/plus/core/imageloader/PlusImageLoader;Lcom/yandex/plus/home/plaque/plugin/internal/di/b;Lkotlin/jvm/functions/Function1;Lcom/yandex/plus/home/plaque/plugin/internal/di/b;Lkotlin/jvm/functions/Function1;Lcom/yandex/plus/log/api/Logger;Lkotlinx/coroutines/CoroutineDispatcher;)V

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/yandex/plus/home/x;->i()Lu3/d;

    move-result-object v10

    invoke-virtual {v2}, Lcom/yandex/plus/home/x;->v()Lcom/yandex/plus/core/graphql/target/c;

    move-result-object v11

    invoke-virtual {v1}, Lcom/yandex/plus/home/plaque/plugin/internal/di/d;->b()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v12, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v12, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Lcom/yandex/plus/home/x;->p()Lcom/yandex/plus/core/imageloader/PlusImageLoader;

    move-result-object v14

    invoke-virtual {v2}, Lcom/yandex/plus/home/x;->j()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2}, Lcom/yandex/plus/home/x;->n()Lcom/yandex/plus/core/dispatcher/b;

    move-result-object v3

    check-cast v3, Lcom/yandex/plus/core/dispatcher/a;

    invoke-virtual {v3}, Lcom/yandex/plus/core/dispatcher/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    invoke-virtual {v6}, Lcom/yandex/plus/home/plaque/plugin/internal/di/c;->c()Lcom/yandex/plus/log/api/Logger;

    move-result-object v5

    new-instance v15, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/g;

    invoke-direct {v15, v1, v5, v3}, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/g;-><init>(Landroid/content/Context;Lcom/yandex/plus/log/api/Logger;Lkotlinx/coroutines/CoroutineDispatcher;)V

    new-instance v1, Lcom/yandex/plus/home/plaque/plugin/internal/di/b;

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/yandex/plus/home/plaque/plugin/internal/di/b;-><init>(Lcom/yandex/plus/home/x;I)V

    new-instance v3, Lcom/yandex/plus/home/plaque/plugin/internal/di/b;

    const/4 v5, 0x3

    invoke-direct {v3, v2, v5}, Lcom/yandex/plus/home/plaque/plugin/internal/di/b;-><init>(Lcom/yandex/plus/home/x;I)V

    new-instance v5, Lcom/yandex/plus/home/plaque/plugin/internal/di/DataModule$plaqueRepository$2$8;

    invoke-direct {v5, v2, v6, v4}, Lcom/yandex/plus/home/plaque/plugin/internal/di/DataModule$plaqueRepository$2$8;-><init>(Lcom/yandex/plus/home/y;Lcom/yandex/plus/home/plaque/plugin/internal/di/c;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v2}, Lcom/yandex/plus/home/x;->n()Lcom/yandex/plus/core/dispatcher/b;

    move-result-object v4

    check-cast v4, Lcom/yandex/plus/core/dispatcher/a;

    invoke-virtual {v4}, Lcom/yandex/plus/core/dispatcher/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v19

    invoke-virtual {v2}, Lcom/yandex/plus/home/x;->j()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {v6}, Lcom/yandex/plus/home/plaque/plugin/internal/di/c;->c()Lcom/yandex/plus/log/api/Logger;

    move-result-object v21

    new-instance v4, Lcom/yandex/plus/home/plaque/repository/graphql/d;

    move-object v9, v4

    move-object/from16 v16, v1

    move-object/from16 v17, v3

    move-object/from16 v18, v5

    move/from16 v20, v2

    invoke-direct/range {v9 .. v21}, Lcom/yandex/plus/home/plaque/repository/graphql/d;-><init>(Lu3/d;Lcom/yandex/plus/core/graphql/target/c;Ljava/util/ArrayList;Lcom/yandex/plus/plaquesdk/widget/e;Lcom/yandex/plus/core/imageloader/PlusImageLoader;Lcom/yandex/plus/home/plaque/plugin/internal/defaults/g;Lcom/yandex/plus/home/plaque/plugin/internal/di/b;Lcom/yandex/plus/home/plaque/plugin/internal/di/b;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineDispatcher;ILcom/yandex/plus/log/api/Logger;)V

    move-object v1, v4

    :goto_0
    return-object v1

    :cond_1
    invoke-static {v1}, Landroidx/camera/camera2/internal/i3;->i(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object v1

    throw v1
.end method
