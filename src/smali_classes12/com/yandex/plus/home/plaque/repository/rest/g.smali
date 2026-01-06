.class public final Lcom/yandex/plus/home/plaque/repository/rest/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lao0/a;


# static fields
.field private static final o:Lcom/yandex/plus/home/plaque/repository/rest/f;

.field private static final p:Ljava/lang/String; = "RestPlaqueRepository"


# instance fields
.field private final a:Lcom/yandex/plus/home/datasource/openapi/apis/CrossPlaqueControllerApi;

.field private final b:Lcom/yandex/plus/home/plaque/repository/rest/b;

.field private final c:Lcom/yandex/plus/core/openapi/j;

.field private final d:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private final f:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final g:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private final h:Lcom/yandex/plus/log/api/Logger;

.field private final i:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final j:Lkotlinx/coroutines/flow/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m1;"
        }
    .end annotation
.end field

.field private final k:Lkotlinx/coroutines/flow/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m1;"
        }
    .end annotation
.end field

.field private final l:Lkotlinx/coroutines/flow/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m1;"
        }
    .end annotation
.end field

.field private final m:Lcom/yandex/plus/home/plaque/repository/rest/e;

.field private final n:Lkotlinx/coroutines/sync/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/plus/home/plaque/repository/rest/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/plus/home/plaque/repository/rest/g;->o:Lcom/yandex/plus/home/plaque/repository/rest/f;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/plus/home/datasource/openapi/apis/CrossPlaqueControllerApi;Lcom/yandex/plus/home/plaque/plugin/internal/defaults/i;Lcom/yandex/plus/core/openapi/j;Lcom/yandex/plus/plaquesdk/widget/e;Lcom/yandex/plus/core/imageloader/PlusImageLoader;Lcom/yandex/plus/home/plaque/plugin/internal/di/b;Lkotlin/jvm/functions/Function1;Lcom/yandex/plus/home/plaque/plugin/internal/di/b;Lkotlin/jvm/functions/Function1;Lcom/yandex/plus/log/api/Logger;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/home/plaque/repository/rest/g;->a:Lcom/yandex/plus/home/datasource/openapi/apis/CrossPlaqueControllerApi;

    iput-object p2, p0, Lcom/yandex/plus/home/plaque/repository/rest/g;->b:Lcom/yandex/plus/home/plaque/repository/rest/b;

    iput-object p3, p0, Lcom/yandex/plus/home/plaque/repository/rest/g;->c:Lcom/yandex/plus/core/openapi/j;

    iput-object p6, p0, Lcom/yandex/plus/home/plaque/repository/rest/g;->d:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Lcom/yandex/plus/home/plaque/repository/rest/g;->e:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, Lcom/yandex/plus/home/plaque/repository/rest/g;->f:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, Lcom/yandex/plus/home/plaque/repository/rest/g;->g:Lkotlin/jvm/functions/Function1;

    iput-object p10, p0, Lcom/yandex/plus/home/plaque/repository/rest/g;->h:Lcom/yandex/plus/log/api/Logger;

    iput-object p11, p0, Lcom/yandex/plus/home/plaque/repository/rest/g;->i:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {}, Lkotlin/collections/k0;->e()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/e2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d2;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/plus/home/plaque/repository/rest/g;->j:Lkotlinx/coroutines/flow/m1;

    const/4 p1, 0x0

    invoke-static {p1}, Lkotlinx/coroutines/flow/e2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d2;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/plus/home/plaque/repository/rest/g;->k:Lkotlinx/coroutines/flow/m1;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lkotlinx/coroutines/flow/e2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d2;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/plus/home/plaque/repository/rest/g;->l:Lkotlinx/coroutines/flow/m1;

    new-instance p1, Lcom/yandex/plus/home/plaque/repository/rest/e;

    invoke-direct {p1, p4, p5}, Lcom/yandex/plus/home/plaque/repository/rest/e;-><init>(Lcom/yandex/plus/plaquesdk/widget/e;Lcom/yandex/plus/core/imageloader/PlusImageLoader;)V

    iput-object p1, p0, Lcom/yandex/plus/home/plaque/repository/rest/g;->m:Lcom/yandex/plus/home/plaque/repository/rest/e;

    invoke-static {}, Lkotlinx/coroutines/sync/d;->a()Lkotlinx/coroutines/sync/c;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/plus/home/plaque/repository/rest/g;->n:Lkotlinx/coroutines/sync/a;

    return-void
.end method

.method public static final f(Lcom/yandex/plus/home/plaque/repository/rest/g;Lcom/yandex/plus/home/datasource/openapi/models/q5;ZLjava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "try construct cached config, showPrefetch="

    instance-of v3, v1, Lcom/yandex/plus/home/plaque/repository/rest/RestPlaqueRepository$constructPlaqueConfig$1;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lcom/yandex/plus/home/plaque/repository/rest/RestPlaqueRepository$constructPlaqueConfig$1;

    iget v4, v3, Lcom/yandex/plus/home/plaque/repository/rest/RestPlaqueRepository$constructPlaqueConfig$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/yandex/plus/home/plaque/repository/rest/RestPlaqueRepository$constructPlaqueConfig$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/yandex/plus/home/plaque/repository/rest/RestPlaqueRepository$constructPlaqueConfig$1;

    invoke-direct {v3, v0, v1}, Lcom/yandex/plus/home/plaque/repository/rest/RestPlaqueRepository$constructPlaqueConfig$1;-><init>(Lcom/yandex/plus/home/plaque/repository/rest/g;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v3, Lcom/yandex/plus/home/plaque/repository/rest/RestPlaqueRepository$constructPlaqueConfig$1;->result:Ljava/lang/Object;

    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v3, Lcom/yandex/plus/home/plaque/repository/rest/RestPlaqueRepository$constructPlaqueConfig$1;->label:I

    const-string v11, "RestPlaqueRepository"

    const/4 v12, 0x0

    packed-switch v4, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v3, Lcom/yandex/plus/home/plaque/repository/rest/RestPlaqueRepository$constructPlaqueConfig$1;->L$1:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/sync/a;

    iget-object v0, v3, Lcom/yandex/plus/home/plaque/repository/rest/RestPlaqueRepository$constructPlaqueConfig$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/plus/home/plaque/repository/rest/g;

    :try_start_0
    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_f

    :catchall_0
    move-exception v0

    goto/16 :goto_11

    :pswitch_1
    iget-object v0, v3, Lcom/yandex/plus/home/plaque/repository/rest/RestPlaqueRepository$constructPlaqueConfig$1;->L$4:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/plus/home/plaque/repository/rest/g;

    iget-object v2, v3, Lcom/yandex/plus/home/plaque/repository/rest/RestPlaqueRepository$constructPlaqueConfig$1;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v4, v3, Lcom/yandex/plus/home/plaque/repository/rest/RestPlaqueRepository$constructPlaqueConfig$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/sync/a;

    iget-object v5, v3, Lcom/yandex/plus/home/plaque/repository/rest/RestPlaqueRepository$constructPlaqueConfig$1;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map;

    iget-object v6, v3, Lcom/yandex/plus/home/plaque/repository/rest/RestPlaqueRepository$constructPlaqueConfig$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/yandex/plus/home/plaque/repository/rest/g;

    :try_start_1
    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_d

    :catchall_1
    move-exception v0

    move-object v2, v4

    goto/16 :goto_11

    :pswitch_2
    iget-object v0, v3, Lcom/yandex/plus/home/plaque/repository/rest/RestPlaqueRepository$constructPlaqueConfig$1;->L$4:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/plus/home/plaque/repository/rest/g;

    iget-object v2, v3, Lcom/yandex/plus/home/plaque/repository/rest/RestPlaqueRepository$constructPlaqueConfig$1;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v4, v3, Lcom/yandex/plus/home/plaque/repository/rest/RestPlaqueRepository$constructPlaqueConfig$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/sync/a;

    iget-object v5, v3, Lcom/yandex/plus/home/plaque/repository/rest/RestPlaqueRepository$constructPlaqueConfig$1;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map;

    iget-object v6, v3, Lcom/yandex/plus/home/plaque/repository/rest/RestPlaqueRepository$constructPlaqueConfig$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/yandex/plus/home/plaque/repository/rest/g;

    :try_start_2
    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/16 :goto_b

    :pswitch_3
    iget-boolean v0, v3, Lcom/yandex/plus/home/plaque/repository/rest/RestPlaqueRepository$constructPlaqueConfig$1;->Z$0:Z

    iget-object v2, v3, Lcom/yandex/plus/home/plaque/repository/rest/RestPlaqueRepository$constructPlaqueConfig$1;->L$4:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/plus/home/plaque/repository/rest/g;

    iget-object v4, v3, Lcom/yandex/plus/home/plaque/repository/rest/RestPlaqueRepository$constructPlaqueConfig$1;->L$3:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/sync/a;

    iget-object v5, v3, Lcom/yandex/plus/home/plaque/repository/rest/RestPlaqueRepository$constructPlaqueConfig$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lcom/yandex/plus/home/plaque/repository/rest/a;

    iget-object v6, v3, Lcom/yandex/plus/home/plaque/repository/rest/RestPlaqueRepository$constructPlaqueConfig$1;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/util/Map;

    iget-object v7, v3, Lcom/yandex/plus/home/plaque/repository/rest/RestPlaqueRepository$constructPlaqueConfig$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/yandex/plus/home/plaque/repository/rest/g;

    :try_start_3
    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object/from16 v16, v1

    move v1, v0

    move-object v0, v2

    move-object/from16 v2, v16

    goto/16 :goto_a

    :pswitch_4
    iget-boolean v0, v3, Lcom/yandex/plus/home/plaque/repository/rest/RestPlaqueRepository$constructPlaqueConfig$1;->Z$0:Z

    iget-object v4, v3, Lcom/yandex/plus/home/plaque/repository/rest/RestPlaqueRepository$constructPlaqueConfig$1;->L$3:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/sync/a;

    iget-object v5, v3, Lcom/yandex/plus/home/plaque/repository/rest/RestPlaqueRepository$constructPlaqueConfig$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lcom/yandex/plus/home/plaque/repository/rest/a;

    iget-object v6, v3, Lcom/yandex/plus/home/plaque/repository/rest/RestPlaqueRepository$constructPlaqueConfig$1;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/util/Map;

    iget-object v7, v3, Lcom/yandex/plus/home/plaque/repository/rest/RestPlaqueRepository$constructPlaqueConfig$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/yandex/plus/home/plaque/repository/rest/g;

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_5
    iget-boolean v0, v3, Lcom/yandex/plus/home/plaque/repository/rest/RestPlaqueRepository$constructPlaqueConfig$1;->Z$0:Z

    iget-object v4, v3, Lcom/yandex/plus/home/plaque/repository/rest/RestPlaqueRepository$constructPlaqueConfig$1;->L$4:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/sync/a;

    iget-object v5, v3, Lcom/yandex/plus/home/plaque/repository/rest/RestPlaqueRepository$constructPlaqueConfig$1;->L$3:Ljava/lang/Object;

    check-cast v5, Lbo0/e;

    iget-object v6, v3, Lcom/yandex/plus/home/plaque/repository/rest/RestPlaqueRepository$constructPlaqueConfig$1;->L$2:Ljava/lang/Object;

    check-cast v6, Lcom/yandex/plus/home/plaque/repository/rest/a;

    iget-object v7, v3, Lcom/yandex/plus/home/plaque/repository/rest/RestPlaqueRepository$constructPlaqueConfig$1;->L$1:Ljava/lang/Object;

    check-cast v7, Ljava/util/Map;

    iget-object v8, v3, Lcom/yandex/plus/home/plaque/repository/rest/RestPlaqueRepository$constructPlaqueConfig$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/yandex/plus/home/plaque/repository/rest/g;

    :try_start_4
    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto/16 :goto_5

    :catchall_2
    move-exception v0

    goto/16 :goto_6

    :pswitch_6
    iget-boolean v0, v3, Lcom/yandex/plus/home/plaque/repository/rest/RestPlaqueRepository$constructPlaqueConfig$1;->Z$0:Z

    iget-object v4, v3, Lcom/yandex/plus/home/plaque/repository/rest/RestPlaqueRepository$constructPlaqueConfig$1;->L$5:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/sync/a;

    iget-object v5, v3, Lcom/yandex/plus/home/plaque/repository/rest/RestPlaqueRepository$constructPlaqueConfig$1;->L$4:Ljava/lang/Object;

    check-cast v5, Lbo0/e;

    iget-object v6, v3, Lcom/yandex/plus/home/plaque/repository/rest/RestPlaqueRepository$constructPlaqueConfig$1;->L$3:Ljava/lang/Object;

    check-cast v6, Lcom/yandex/plus/home/plaque/repository/rest/a;

    iget-object v7, v3, Lcom/yandex/plus/home/plaque/repository/rest/RestPlaqueRepository$constructPlaqueConfig$1;->L$2:Ljava/lang/Object;

    check-cast v7, Ljava/util/Map;

    iget-object v8, v3, Lcom/yandex/plus/home/plaque/repository/rest/RestPlaqueRepository$constructPlaqueConfig$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lcom/yandex/plus/home/datasource/openapi/models/q5;

    iget-object v9, v3, Lcom/yandex/plus/home/plaque/repository/rest/RestPlaqueRepository$constructPlaqueConfig$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lcom/yandex/plus/home/plaque/repository/rest/g;

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object v1, v8

    move-object v8, v9

    goto/16 :goto_3

    :pswitch_7
    iget-boolean v0, v3, Lcom/yandex/plus/home/plaque/repository/rest/RestPlaqueRepository$constructPlaqueConfig$1;->Z$0:Z

    iget-object v4, v3, Lcom/yandex/plus/home/plaque/repository/rest/RestPlaqueRepository$constructPlaqueConfig$1;->L$3:Ljava/lang/Object;

    check-cast v4, Lcom/yandex/plus/home/plaque/repository/rest/a;

    iget-object v5, v3, Lcom/yandex/plus/home/plaque/repository/rest/RestPlaqueRepository$constructPlaqueConfig$1;->L$2:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map;

    iget-object v6, v3, Lcom/yandex/plus/home/plaque/repository/rest/RestPlaqueRepository$constructPlaqueConfig$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lcom/yandex/plus/home/datasource/openapi/models/q5;

    iget-object v7, v3, Lcom/yandex/plus/home/plaque/repository/rest/RestPlaqueRepository$constructPlaqueConfig$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/yandex/plus/home/plaque/repository/rest/g;

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object v8, v6

    goto/16 :goto_2

    :pswitch_8
    iget-boolean v0, v3, Lcom/yandex/plus/home/plaque/repository/rest/RestPlaqueRepository$constructPlaqueConfig$1;->Z$0:Z

    iget-object v4, v3, Lcom/yandex/plus/home/plaque/repository/rest/RestPlaqueRepository$constructPlaqueConfig$1;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    iget-object v5, v3, Lcom/yandex/plus/home/plaque/repository/rest/RestPlaqueRepository$constructPlaqueConfig$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lcom/yandex/plus/home/datasource/openapi/models/q5;

    iget-object v6, v3, Lcom/yandex/plus/home/plaque/repository/rest/RestPlaqueRepository$constructPlaqueConfig$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/yandex/plus/home/plaque/repository/rest/g;

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move v13, v0

    move-object v14, v4

    move-object v0, v6

    move-object v6, v1

    move-object v1, v5

    goto :goto_1

    :pswitch_9
    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iput-object v0, v3, Lcom/yandex/plus/home/plaque/repository/rest/RestPlaqueRepository$constructPlaqueConfig$1;->L$0:Ljava/lang/Object;

    move-object/from16 v1, p1

    iput-object v1, v3, Lcom/yandex/plus/home/plaque/repository/rest/RestPlaqueRepository$constructPlaqueConfig$1;->L$1:Ljava/lang/Object;

    move-object/from16 v4, p3

    iput-object v4, v3, Lcom/yandex/plus/home/plaque/repository/rest/RestPlaqueRepository$constructPlaqueConfig$1;->L$2:Ljava/lang/Object;

    move/from16 v5, p2

    iput-boolean v5, v3, Lcom/yandex/plus/home/plaque/repository/rest/RestPlaqueRepository$constructPlaqueConfig$1;->Z$0:Z

    const/4 v6, 0x1

    iput v6, v3, Lcom/yandex/plus/home/plaque/repository/rest/RestPlaqueRepository$constructPlaqueConfig$1;->label:I

    invoke-virtual {v0, v3}, Lcom/yandex/plus/home/plaque/repository/rest/g;->p(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v10, :cond_1

    goto/16 :goto_10

    :cond_1
    move-object v14, v4

    move v13, v5

    :goto_1
    move-object v15, v6

    check-cast v15, Lcom/yandex/plus/home/plaque/repository/rest/a;

    if-eqz v1, :cond_9

    iget-object v4, v0, Lcom/yandex/plus/home/plaque/repository/rest/g;->h:Lcom/yandex/plus/log/api/Logger;

    sget-object v5, Lcom/yandex/plus/log/api/LogPriority;->DEBUG:Lcom/yandex/plus/log/api/LogPriority;

    invoke-interface {v4, v5}, Lcom/yandex/plus/log/api/Logger;->c(Lcom/yandex/plus/log/api/LogPriority;)Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v6, "try construct network config"

    invoke-interface {v4, v5, v11, v6}, Lcom/yandex/plus/log/api/Logger;->a(Lcom/yandex/plus/log/api/LogPriority;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v1}, Lcom/yandex/plus/home/datasource/openapi/models/q5;->f()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v1}, Lcom/yandex/plus/home/datasource/openapi/models/q5;->c()Lcom/yandex/plus/home/datasource/openapi/models/d7;

    move-result-object v6

    invoke-virtual {v1}, Lcom/yandex/plus/home/datasource/openapi/models/q5;->b()Ljava/util/List;

    move-result-object v7

    iput-object v0, v3, Lcom/yandex/plus/home/plaque/repository/rest/RestPlaqueRepository$constructPlaqueConfig$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lcom/yandex/plus/home/plaque/repository/rest/RestPlaqueRepository$constructPlaqueConfig$1;->L$1:Ljava/lang/Object;

    iput-object v14, v3, Lcom/yandex/plus/home/plaque/repository/rest/RestPlaqueRepository$constructPlaqueConfig$1;->L$2:Ljava/lang/Object;

    iput-object v15, v3, Lcom/yandex/plus/home/plaque/repository/rest/RestPlaqueRepository$constructPlaqueConfig$1;->L$3:Ljava/lang/Object;

    iput-boolean v13, v3, Lcom/yandex/plus/home/plaque/repository/rest/RestPlaqueRepository$constructPlaqueConfig$1;->Z$0:Z

    const/4 v4, 0x2

    iput v4, v3, Lcom/yandex/plus/home/plaque/repository/rest/RestPlaqueRepository$constructPlaqueConfig$1;->label:I

    move-object v4, v0

    move-object v8, v14

    move-object v9, v3

    invoke-virtual/range {v4 .. v9}, Lcom/yandex/plus/home/plaque/repository/rest/g;->r(Ljava/util/List;Lcom/yandex/plus/home/datasource/openapi/models/d7;Ljava/util/List;Ljava/util/Map;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v10, :cond_3

    goto/16 :goto_10

    :cond_3
    move-object v7, v0

    move-object v8, v1

    move-object v1, v4

    move v0, v13

    move-object v5, v14

    move-object v4, v15

    :goto_2
    check-cast v1, Lbo0/e;

    if-eqz v1, :cond_7

    iget-object v6, v7, Lcom/yandex/plus/home/plaque/repository/rest/g;->n:Lkotlinx/coroutines/sync/a;

    iput-object v7, v3, Lcom/yandex/plus/home/plaque/repository/rest/RestPlaqueRepository$constructPlaqueConfig$1;->L$0:Ljava/lang/Object;

    iput-object v8, v3, Lcom/yandex/plus/home/plaque/repository/rest/RestPlaqueRepository$constructPlaqueConfig$1;->L$1:Ljava/lang/Object;

    iput-object v5, v3, Lcom/yandex/plus/home/plaque/repository/rest/RestPlaqueRepository$constructPlaqueConfig$1;->L$2:Ljava/lang/Object;

    iput-object v4, v3, Lcom/yandex/plus/home/plaque/repository/rest/RestPlaqueRepository$constructPlaqueConfig$1;->L$3:Ljava/lang/Object;

    iput-object v1, v3, Lcom/yandex/plus/home/plaque/repository/rest/RestPlaqueRepository$constructPlaqueConfig$1;->L$4:Ljava/lang/Object;

    iput-object v6, v3, Lcom/yandex/plus/home/plaque/repository/rest/RestPlaqueRepository$constructPlaqueConfig$1;->L$5:Ljava/lang/Object;

    iput-boolean v0, v3, Lcom/yandex/plus/home/plaque/repository/rest/RestPlaqueRepository$constructPlaqueConfig$1;->Z$0:Z

    const/4 v9, 0x3

    iput v9, v3, Lcom/yandex/plus/home/plaque/repository/rest/RestPlaqueRepository$constructPlaqueConfig$1;->label:I

    invoke-interface {v6, v12, v3}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v10, :cond_4

    goto/16 :goto_10

    :cond_4
    move-object/from16 v16, v5

    move-object v5, v1

    move-object v1, v8

    move-object v8, v7

    move-object/from16 v7, v16

    move-object/from16 v17, v6

    move-object v6, v4

    move-object/from16 v4, v17

    :goto_3
    :try_start_5
    iput-object v8, v3, Lcom/yandex/plus/home/plaque/repository/rest/RestPlaqueRepository$constructPlaqueConfig$1;->L$0:Ljava/lang/Object;

    iput-object v7, v3, Lcom/yandex/plus/home/plaque/repository/rest/RestPlaqueRepository$constructPlaqueConfig$1;->L$1:Ljava/lang/Object;

    iput-object v6, v3, Lcom/yandex/plus/home/plaque/repository/rest/RestPlaqueRepository$constructPlaqueConfig$1;->L$2:Ljava/lang/Object;

    iput-object v5, v3, Lcom/yandex/plus/home/plaque/repository/rest/RestPlaqueRepository$constructPlaqueConfig$1;->L$3:Ljava/lang/Object;

    iput-object v4, v3, Lcom/yandex/plus/home/plaque/repository/rest/RestPlaqueRepository$constructPlaqueConfig$1;->L$4:Ljava/lang/Object;

    iput-object v12, v3, Lcom/yandex/plus/home/plaque/repository/rest/RestPlaqueRepository$constructPlaqueConfig$1;->L$5:Ljava/lang/Object;

    iput-boolean v0, v3, Lcom/yandex/plus/home/plaque/repository/rest/RestPlaqueRepository$constructPlaqueConfig$1;->Z$0:Z

    const/4 v9, 0x4

    iput v9, v3, Lcom/yandex/plus/home/plaque/repository/rest/RestPlaqueRepository$constructPlaqueConfig$1;->label:I

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lcom/yandex/plus/home/plaque/repository/rest/RestPlaqueRepository$cacheNetworkDefinition$2;

    invoke-direct {v9, v1, v6, v8, v12}, Lcom/yandex/plus/home/plaque/repository/rest/RestPlaqueRepository$cacheNetworkDefinition$2;-><init>(Lcom/yandex/plus/home/datasource/openapi/models/q5;Lcom/yandex/plus/home/plaque/repository/rest/a;Lcom/yandex/plus/home/plaque/repository/rest/g;Lkotlin/coroutines/Continuation;)V

    invoke-static {v9, v3}, Lkotlinx/coroutines/h0;->r(Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_5

    goto :goto_4

    :cond_5
    sget-object v1, Lm31/d0;->a:Lm31/d0;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_4
    if-ne v1, v10, :cond_6

    goto/16 :goto_10

    :cond_6
    :goto_5
    invoke-interface {v4, v12}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    move v13, v0

    move-object v15, v6

    goto :goto_7

    :goto_6
    invoke-interface {v4, v12}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    throw v0

    :cond_7
    move v13, v0

    move-object v15, v4

    move-object v8, v7

    move-object v7, v5

    move-object v5, v12

    :goto_7
    if-nez v5, :cond_8

    move-object v6, v7

    move-object v7, v8

    goto :goto_8

    :cond_8
    move-object v10, v5

    goto/16 :goto_10

    :cond_9
    move-object v7, v0

    move-object v6, v14

    :goto_8
    iget-object v0, v7, Lcom/yandex/plus/home/plaque/repository/rest/g;->n:Lkotlinx/coroutines/sync/a;

    iput-object v7, v3, Lcom/yandex/plus/home/plaque/repository/rest/RestPlaqueRepository$constructPlaqueConfig$1;->L$0:Ljava/lang/Object;

    iput-object v6, v3, Lcom/yandex/plus/home/plaque/repository/rest/RestPlaqueRepository$constructPlaqueConfig$1;->L$1:Ljava/lang/Object;

    iput-object v15, v3, Lcom/yandex/plus/home/plaque/repository/rest/RestPlaqueRepository$constructPlaqueConfig$1;->L$2:Ljava/lang/Object;

    iput-object v0, v3, Lcom/yandex/plus/home/plaque/repository/rest/RestPlaqueRepository$constructPlaqueConfig$1;->L$3:Ljava/lang/Object;

    iput-object v12, v3, Lcom/yandex/plus/home/plaque/repository/rest/RestPlaqueRepository$constructPlaqueConfig$1;->L$4:Ljava/lang/Object;

    iput-boolean v13, v3, Lcom/yandex/plus/home/plaque/repository/rest/RestPlaqueRepository$constructPlaqueConfig$1;->Z$0:Z

    const/4 v1, 0x5

    iput v1, v3, Lcom/yandex/plus/home/plaque/repository/rest/RestPlaqueRepository$constructPlaqueConfig$1;->label:I

    invoke-interface {v0, v12, v3}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_a

    goto/16 :goto_10

    :cond_a
    move-object v4, v0

    move v0, v13

    move-object v5, v15

    :goto_9
    :try_start_6
    iget-object v1, v7, Lcom/yandex/plus/home/plaque/repository/rest/g;->h:Lcom/yandex/plus/log/api/Logger;

    sget-object v8, Lcom/yandex/plus/log/api/LogPriority;->DEBUG:Lcom/yandex/plus/log/api/LogPriority;

    invoke-interface {v1, v8}, Lcom/yandex/plus/log/api/Logger;->c(Lcom/yandex/plus/log/api/LogPriority;)Z

    move-result v9

    if-eqz v9, :cond_b

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    xor-int/lit8 v2, v0, 0x1

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v8, v11, v2}, Lcom/yandex/plus/log/api/Logger;->a(Lcom/yandex/plus/log/api/LogPriority;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-object v1, v7, Lcom/yandex/plus/home/plaque/repository/rest/g;->b:Lcom/yandex/plus/home/plaque/repository/rest/b;

    iput-object v7, v3, Lcom/yandex/plus/home/plaque/repository/rest/RestPlaqueRepository$constructPlaqueConfig$1;->L$0:Ljava/lang/Object;

    iput-object v6, v3, Lcom/yandex/plus/home/plaque/repository/rest/RestPlaqueRepository$constructPlaqueConfig$1;->L$1:Ljava/lang/Object;

    iput-object v5, v3, Lcom/yandex/plus/home/plaque/repository/rest/RestPlaqueRepository$constructPlaqueConfig$1;->L$2:Ljava/lang/Object;

    iput-object v4, v3, Lcom/yandex/plus/home/plaque/repository/rest/RestPlaqueRepository$constructPlaqueConfig$1;->L$3:Ljava/lang/Object;

    iput-object v7, v3, Lcom/yandex/plus/home/plaque/repository/rest/RestPlaqueRepository$constructPlaqueConfig$1;->L$4:Ljava/lang/Object;

    iput-boolean v0, v3, Lcom/yandex/plus/home/plaque/repository/rest/RestPlaqueRepository$constructPlaqueConfig$1;->Z$0:Z

    const/4 v2, 0x6

    iput v2, v3, Lcom/yandex/plus/home/plaque/repository/rest/RestPlaqueRepository$constructPlaqueConfig$1;->label:I

    check-cast v1, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/i;

    invoke-virtual {v1, v5, v3}, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/i;->f(Lcom/yandex/plus/home/plaque/repository/rest/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_c

    goto/16 :goto_10

    :cond_c
    move-object v2, v1

    move v1, v0

    move-object v0, v7

    :goto_a
    check-cast v2, Ljava/util/List;

    if-eqz v1, :cond_e

    iget-object v1, v7, Lcom/yandex/plus/home/plaque/repository/rest/g;->b:Lcom/yandex/plus/home/plaque/repository/rest/b;

    iput-object v7, v3, Lcom/yandex/plus/home/plaque/repository/rest/RestPlaqueRepository$constructPlaqueConfig$1;->L$0:Ljava/lang/Object;

    iput-object v6, v3, Lcom/yandex/plus/home/plaque/repository/rest/RestPlaqueRepository$constructPlaqueConfig$1;->L$1:Ljava/lang/Object;

    iput-object v4, v3, Lcom/yandex/plus/home/plaque/repository/rest/RestPlaqueRepository$constructPlaqueConfig$1;->L$2:Ljava/lang/Object;

    iput-object v2, v3, Lcom/yandex/plus/home/plaque/repository/rest/RestPlaqueRepository$constructPlaqueConfig$1;->L$3:Ljava/lang/Object;

    iput-object v0, v3, Lcom/yandex/plus/home/plaque/repository/rest/RestPlaqueRepository$constructPlaqueConfig$1;->L$4:Ljava/lang/Object;

    const/4 v8, 0x7

    iput v8, v3, Lcom/yandex/plus/home/plaque/repository/rest/RestPlaqueRepository$constructPlaqueConfig$1;->label:I

    check-cast v1, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/i;

    invoke-virtual {v1, v5, v3}, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/i;->d(Lcom/yandex/plus/home/plaque/repository/rest/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_d

    goto/16 :goto_10

    :cond_d
    move-object v5, v6

    move-object v6, v7

    :goto_b
    check-cast v1, Lcom/yandex/plus/home/datasource/openapi/models/d7;

    :goto_c
    move-object v8, v5

    move-object v5, v2

    move-object v2, v4

    move-object v4, v0

    move-object v0, v6

    move-object v6, v1

    goto :goto_e

    :cond_e
    iget-object v1, v7, Lcom/yandex/plus/home/plaque/repository/rest/g;->b:Lcom/yandex/plus/home/plaque/repository/rest/b;

    iput-object v7, v3, Lcom/yandex/plus/home/plaque/repository/rest/RestPlaqueRepository$constructPlaqueConfig$1;->L$0:Ljava/lang/Object;

    iput-object v6, v3, Lcom/yandex/plus/home/plaque/repository/rest/RestPlaqueRepository$constructPlaqueConfig$1;->L$1:Ljava/lang/Object;

    iput-object v4, v3, Lcom/yandex/plus/home/plaque/repository/rest/RestPlaqueRepository$constructPlaqueConfig$1;->L$2:Ljava/lang/Object;

    iput-object v2, v3, Lcom/yandex/plus/home/plaque/repository/rest/RestPlaqueRepository$constructPlaqueConfig$1;->L$3:Ljava/lang/Object;

    iput-object v0, v3, Lcom/yandex/plus/home/plaque/repository/rest/RestPlaqueRepository$constructPlaqueConfig$1;->L$4:Ljava/lang/Object;

    const/16 v8, 0x8

    iput v8, v3, Lcom/yandex/plus/home/plaque/repository/rest/RestPlaqueRepository$constructPlaqueConfig$1;->label:I

    check-cast v1, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/i;

    invoke-virtual {v1, v5, v3}, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/i;->e(Lcom/yandex/plus/home/plaque/repository/rest/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_f

    goto :goto_10

    :cond_f
    move-object v5, v6

    move-object v6, v7

    :goto_d
    check-cast v1, Lcom/yandex/plus/home/datasource/openapi/models/d7;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_c

    :goto_e
    :try_start_7
    iput-object v0, v3, Lcom/yandex/plus/home/plaque/repository/rest/RestPlaqueRepository$constructPlaqueConfig$1;->L$0:Ljava/lang/Object;

    iput-object v2, v3, Lcom/yandex/plus/home/plaque/repository/rest/RestPlaqueRepository$constructPlaqueConfig$1;->L$1:Ljava/lang/Object;

    iput-object v12, v3, Lcom/yandex/plus/home/plaque/repository/rest/RestPlaqueRepository$constructPlaqueConfig$1;->L$2:Ljava/lang/Object;

    iput-object v12, v3, Lcom/yandex/plus/home/plaque/repository/rest/RestPlaqueRepository$constructPlaqueConfig$1;->L$3:Ljava/lang/Object;

    iput-object v12, v3, Lcom/yandex/plus/home/plaque/repository/rest/RestPlaqueRepository$constructPlaqueConfig$1;->L$4:Ljava/lang/Object;

    const/16 v1, 0x9

    iput v1, v3, Lcom/yandex/plus/home/plaque/repository/rest/RestPlaqueRepository$constructPlaqueConfig$1;->label:I

    const/4 v7, 0x0

    move-object v9, v3

    invoke-virtual/range {v4 .. v9}, Lcom/yandex/plus/home/plaque/repository/rest/g;->r(Ljava/util/List;Lcom/yandex/plus/home/datasource/openapi/models/d7;Ljava/util/List;Ljava/util/Map;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_10

    goto :goto_10

    :cond_10
    :goto_f
    check-cast v1, Lbo0/e;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-interface {v2, v12}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    if-nez v1, :cond_12

    iget-object v1, v0, Lcom/yandex/plus/home/plaque/repository/rest/g;->h:Lcom/yandex/plus/log/api/Logger;

    sget-object v2, Lcom/yandex/plus/log/api/LogPriority;->DEBUG:Lcom/yandex/plus/log/api/LogPriority;

    invoke-interface {v1, v2}, Lcom/yandex/plus/log/api/Logger;->c(Lcom/yandex/plus/log/api/LogPriority;)Z

    move-result v3

    if-eqz v3, :cond_11

    const-string v3, "fallback to empty config"

    invoke-interface {v1, v2, v11, v3}, Lcom/yandex/plus/log/api/Logger;->a(Lcom/yandex/plus/log/api/LogPriority;Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    iget-object v0, v0, Lcom/yandex/plus/home/plaque/repository/rest/g;->m:Lcom/yandex/plus/home/plaque/repository/rest/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lbo0/c;->e:Lbo0/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lbo0/c;->c()Lbo0/c;

    move-result-object v0

    sget-object v1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    new-instance v2, Lbo0/e;

    invoke-direct {v2, v1, v0}, Lbo0/e;-><init>(Ljava/util/List;Lbo0/c;)V

    move-object v10, v2

    goto :goto_10

    :cond_12
    move-object v10, v1

    :goto_10
    return-object v10

    :goto_11
    invoke-interface {v2, v12}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final synthetic g(Lcom/yandex/plus/home/plaque/repository/rest/g;)Lkotlinx/coroutines/flow/m1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/home/plaque/repository/rest/g;->k:Lkotlinx/coroutines/flow/m1;

    return-object p0
.end method

.method public static final synthetic h(Lcom/yandex/plus/home/plaque/repository/rest/g;)Lcom/yandex/plus/home/plaque/repository/rest/b;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/home/plaque/repository/rest/g;->b:Lcom/yandex/plus/home/plaque/repository/rest/b;

    return-object p0
.end method

.method public static final synthetic i(Lcom/yandex/plus/home/plaque/repository/rest/g;)Lcom/yandex/plus/log/api/Logger;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/home/plaque/repository/rest/g;->h:Lcom/yandex/plus/log/api/Logger;

    return-object p0
.end method

.method public static final synthetic j(Lcom/yandex/plus/home/plaque/repository/rest/g;)Lcom/yandex/plus/home/plaque/repository/rest/e;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/home/plaque/repository/rest/g;->m:Lcom/yandex/plus/home/plaque/repository/rest/e;

    return-object p0
.end method

.method public static final synthetic k(Lcom/yandex/plus/home/plaque/repository/rest/g;)Lcom/yandex/plus/home/datasource/openapi/apis/CrossPlaqueControllerApi;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/home/plaque/repository/rest/g;->a:Lcom/yandex/plus/home/datasource/openapi/apis/CrossPlaqueControllerApi;

    return-object p0
.end method

.method public static final synthetic l(Lcom/yandex/plus/home/plaque/repository/rest/g;)Lcom/yandex/plus/core/openapi/j;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/home/plaque/repository/rest/g;->c:Lcom/yandex/plus/core/openapi/j;

    return-object p0
.end method

.method public static final synthetic m(Lcom/yandex/plus/home/plaque/repository/rest/g;)Lkotlinx/coroutines/flow/m1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/home/plaque/repository/rest/g;->l:Lkotlinx/coroutines/flow/m1;

    return-object p0
.end method

.method public static final synthetic n(Lcom/yandex/plus/home/plaque/repository/rest/g;)Lkotlin/jvm/functions/Function0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/home/plaque/repository/rest/g;->d:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static final synthetic o(Lcom/yandex/plus/home/plaque/repository/rest/g;)Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/home/plaque/repository/rest/g;->e:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final q(Ljava/util/HashSet;Ljava/util/LinkedHashMap;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/plus/home/datasource/openapi/models/j8;

    instance-of v0, p2, Lcom/yandex/plus/home/datasource/openapi/models/c0;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/yandex/plus/home/datasource/openapi/models/c0;

    invoke-virtual {p2}, Lcom/yandex/plus/home/datasource/openapi/models/c0;->e()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p0, p1, v0}, Lcom/yandex/plus/home/plaque/repository/rest/g;->q(Ljava/util/HashSet;Ljava/util/LinkedHashMap;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    instance-of v0, p2, Lcom/yandex/plus/home/datasource/openapi/models/j4;

    if-eqz v0, :cond_2

    check-cast p2, Lcom/yandex/plus/home/datasource/openapi/models/j4;

    invoke-virtual {p2}, Lcom/yandex/plus/home/datasource/openapi/models/j4;->f()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p0, p1, v0}, Lcom/yandex/plus/home/plaque/repository/rest/g;->q(Ljava/util/HashSet;Ljava/util/LinkedHashMap;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    instance-of p0, p2, Lcom/yandex/plus/home/datasource/openapi/models/f0;

    if-nez p0, :cond_4

    instance-of p0, p2, Lcom/yandex/plus/home/datasource/openapi/models/r3;

    if-nez p0, :cond_4

    instance-of p0, p2, Lcom/yandex/plus/home/datasource/openapi/models/j7;

    if-nez p0, :cond_4

    instance-of p0, p2, Lcom/yandex/plus/home/datasource/openapi/models/v7;

    if-nez p0, :cond_4

    instance-of p0, p2, Lcom/yandex/plus/home/datasource/openapi/models/b8;

    if-nez p0, :cond_4

    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    :goto_2
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/yandex/plus/home/plaque/repository/rest/g;->i:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v1, Lcom/yandex/plus/home/plaque/repository/rest/RestPlaqueRepository$reportPlaqueClicked$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, p0, v2}, Lcom/yandex/plus/home/plaque/repository/rest/RestPlaqueRepository$reportPlaqueClicked$2;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/home/plaque/repository/rest/g;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/yandex/plus/home/plaque/repository/rest/g;->i:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v1, Lcom/yandex/plus/home/plaque/repository/rest/RestPlaqueRepository$reportPlaqueSeen$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, p0, v2}, Lcom/yandex/plus/home/plaque/repository/rest/RestPlaqueRepository$reportPlaqueSeen$2;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/home/plaque/repository/rest/g;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final c()Lkotlinx/coroutines/flow/h;
    .locals 11

    iget-object v0, p0, Lcom/yandex/plus/home/plaque/repository/rest/g;->k:Lkotlinx/coroutines/flow/m1;

    iget-object v1, p0, Lcom/yandex/plus/home/plaque/repository/rest/g;->l:Lkotlinx/coroutines/flow/m1;

    iget-object v2, p0, Lcom/yandex/plus/home/plaque/repository/rest/g;->j:Lkotlinx/coroutines/flow/m1;

    new-instance v10, Lcom/yandex/plus/home/plaque/repository/rest/RestPlaqueRepository$plaqueConfigFlow$1;

    const-class v6, Lcom/yandex/plus/home/plaque/repository/rest/g;

    const-string v7, "constructPlaqueConfig"

    const/4 v4, 0x4

    const-string v8, "constructPlaqueConfig(Lcom/yandex/plus/home/datasource/openapi/models/NetworkPlaqueDefinitionsModel;ZLjava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v9, 0x0

    move-object v3, v10

    move-object v5, p0

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0, v1, v2, v10}, Lkotlinx/coroutines/flow/j;->j(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/h;Lv31/f;)Lkotlinx/coroutines/flow/g1;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, -0x1

    invoke-static {v0, v2, v1}, Lkotlinx/coroutines/flow/j;->d(Lkotlinx/coroutines/flow/h;II)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/plus/home/plaque/repository/rest/g;->i:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v1, v0}, Lkotlinx/coroutines/flow/j;->y(Lkotlin/coroutines/i;Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/util/Map;)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/plus/home/plaque/repository/rest/g;->h:Lcom/yandex/plus/log/api/Logger;

    sget-object v1, Lcom/yandex/plus/log/api/LogPriority;->DEBUG:Lcom/yandex/plus/log/api/LogPriority;

    invoke-interface {v0, v1}, Lcom/yandex/plus/log/api/Logger;->c(Lcom/yandex/plus/log/api/LogPriority;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "updateTemplates(templates="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x29

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "RestPlaqueRepository"

    invoke-interface {v0, v1, v3, v2}, Lcom/yandex/plus/log/api/Logger;->a(Lcom/yandex/plus/log/api/LogPriority;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/yandex/plus/home/plaque/repository/rest/g;->j:Lkotlinx/coroutines/flow/m1;

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lkotlinx/coroutines/flow/d2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/yandex/plus/home/plaque/repository/rest/g;->i:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v1, Lcom/yandex/plus/home/plaque/repository/rest/RestPlaqueRepository$updatePlaqueConfiguration$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/yandex/plus/home/plaque/repository/rest/RestPlaqueRepository$updatePlaqueConfiguration$2;-><init>(Lcom/yandex/plus/home/plaque/repository/rest/g;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final p(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lcom/yandex/plus/home/plaque/repository/rest/RestPlaqueRepository$createKey$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/yandex/plus/home/plaque/repository/rest/RestPlaqueRepository$createKey$1;

    iget v1, v0, Lcom/yandex/plus/home/plaque/repository/rest/RestPlaqueRepository$createKey$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/plus/home/plaque/repository/rest/RestPlaqueRepository$createKey$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/plus/home/plaque/repository/rest/RestPlaqueRepository$createKey$1;

    invoke-direct {v0, p0, p1}, Lcom/yandex/plus/home/plaque/repository/rest/RestPlaqueRepository$createKey$1;-><init>(Lcom/yandex/plus/home/plaque/repository/rest/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/yandex/plus/home/plaque/repository/rest/RestPlaqueRepository$createKey$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/plus/home/plaque/repository/rest/RestPlaqueRepository$createKey$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean v1, v0, Lcom/yandex/plus/home/plaque/repository/rest/RestPlaqueRepository$createKey$1;->Z$0:Z

    iget-object v0, v0, Lcom/yandex/plus/home/plaque/repository/rest/RestPlaqueRepository$createKey$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/plus/home/plaque/repository/rest/g;->f:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    iget-object v2, p0, Lcom/yandex/plus/home/plaque/repository/rest/g;->d:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v4, p0, Lcom/yandex/plus/home/plaque/repository/rest/g;->g:Lkotlin/jvm/functions/Function1;

    iput-object p1, v0, Lcom/yandex/plus/home/plaque/repository/rest/RestPlaqueRepository$createKey$1;->L$0:Ljava/lang/Object;

    iput-boolean v2, v0, Lcom/yandex/plus/home/plaque/repository/rest/RestPlaqueRepository$createKey$1;->Z$0:Z

    iput v3, v0, Lcom/yandex/plus/home/plaque/repository/rest/RestPlaqueRepository$createKey$1;->label:I

    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move v1, v2

    move-object v5, v0

    move-object v0, p1

    move-object p1, v5

    :goto_1
    check-cast p1, Ljava/lang/String;

    new-instance v2, Lcom/yandex/plus/home/plaque/repository/rest/a;

    invoke-direct {v2, v0, p1, v1}, Lcom/yandex/plus/home/plaque/repository/rest/a;-><init>(Ljava/lang/Long;Ljava/lang/String;Z)V

    return-object v2
.end method

.method public final r(Ljava/util/List;Lcom/yandex/plus/home/datasource/openapi/models/d7;Ljava/util/List;Ljava/util/Map;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    instance-of v5, v4, Lcom/yandex/plus/home/plaque/repository/rest/RestPlaqueRepository$tryConstructPlaqueConfig$1;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Lcom/yandex/plus/home/plaque/repository/rest/RestPlaqueRepository$tryConstructPlaqueConfig$1;

    iget v6, v5, Lcom/yandex/plus/home/plaque/repository/rest/RestPlaqueRepository$tryConstructPlaqueConfig$1;->label:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lcom/yandex/plus/home/plaque/repository/rest/RestPlaqueRepository$tryConstructPlaqueConfig$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v5, Lcom/yandex/plus/home/plaque/repository/rest/RestPlaqueRepository$tryConstructPlaqueConfig$1;

    invoke-direct {v5, v0, v4}, Lcom/yandex/plus/home/plaque/repository/rest/RestPlaqueRepository$tryConstructPlaqueConfig$1;-><init>(Lcom/yandex/plus/home/plaque/repository/rest/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v4, v5, Lcom/yandex/plus/home/plaque/repository/rest/RestPlaqueRepository$tryConstructPlaqueConfig$1;->result:Ljava/lang/Object;

    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v7, v5, Lcom/yandex/plus/home/plaque/repository/rest/RestPlaqueRepository$tryConstructPlaqueConfig$1;->label:I

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v7, :cond_3

    if-eq v7, v9, :cond_2

    if-ne v7, v8, :cond_1

    iget-object v1, v5, Lcom/yandex/plus/home/plaque/repository/rest/RestPlaqueRepository$tryConstructPlaqueConfig$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lbo0/c;

    invoke-static {v4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v5, Lcom/yandex/plus/home/plaque/repository/rest/RestPlaqueRepository$tryConstructPlaqueConfig$1;->L$3:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v2, v5, Lcom/yandex/plus/home/plaque/repository/rest/RestPlaqueRepository$tryConstructPlaqueConfig$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, v5, Lcom/yandex/plus/home/plaque/repository/rest/RestPlaqueRepository$tryConstructPlaqueConfig$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v7, v5, Lcom/yandex/plus/home/plaque/repository/rest/RestPlaqueRepository$tryConstructPlaqueConfig$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/yandex/plus/home/plaque/repository/rest/g;

    invoke-static {v4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast v4, Lkotlin/Result;

    invoke-virtual {v4}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v16, v1

    move-object v15, v3

    move-object v14, v7

    goto :goto_1

    :cond_3
    invoke-static {v4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    if-eqz v1, :cond_a

    if-eqz v2, :cond_a

    iget-object v4, v0, Lcom/yandex/plus/home/plaque/repository/rest/g;->m:Lcom/yandex/plus/home/plaque/repository/rest/e;

    iput-object v0, v5, Lcom/yandex/plus/home/plaque/repository/rest/RestPlaqueRepository$tryConstructPlaqueConfig$1;->L$0:Ljava/lang/Object;

    iput-object v1, v5, Lcom/yandex/plus/home/plaque/repository/rest/RestPlaqueRepository$tryConstructPlaqueConfig$1;->L$1:Ljava/lang/Object;

    move-object/from16 v7, p3

    iput-object v7, v5, Lcom/yandex/plus/home/plaque/repository/rest/RestPlaqueRepository$tryConstructPlaqueConfig$1;->L$2:Ljava/lang/Object;

    iput-object v3, v5, Lcom/yandex/plus/home/plaque/repository/rest/RestPlaqueRepository$tryConstructPlaqueConfig$1;->L$3:Ljava/lang/Object;

    iput v9, v5, Lcom/yandex/plus/home/plaque/repository/rest/RestPlaqueRepository$tryConstructPlaqueConfig$1;->label:I

    invoke-virtual {v4, v2, v1, v3, v5}, Lcom/yandex/plus/home/plaque/repository/rest/e;->f(Lcom/yandex/plus/home/datasource/openapi/models/d7;Ljava/util/List;Ljava/util/Map;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_4

    return-object v6

    :cond_4
    move-object v14, v0

    move-object v15, v1

    move-object/from16 v16, v3

    move-object v2, v7

    :goto_1
    instance-of v1, v4, Lkotlin/Result$Failure;

    if-nez v1, :cond_9

    move-object v1, v4

    check-cast v1, Lbo0/c;

    if-eqz v2, :cond_6

    move-object v12, v2

    check-cast v12, Ljava/util/Collection;

    new-instance v2, Lcom/yandex/plus/home/plaque/repository/rest/RestPlaqueRepository$tryConstructPlaqueConfig$lambda$12$$inlined$asyncMap$1;

    const/4 v13, 0x0

    move-object v11, v2

    invoke-direct/range {v11 .. v16}, Lcom/yandex/plus/home/plaque/repository/rest/RestPlaqueRepository$tryConstructPlaqueConfig$lambda$12$$inlined$asyncMap$1;-><init>(Ljava/util/Collection;Lkotlin/coroutines/Continuation;Lcom/yandex/plus/home/plaque/repository/rest/g;Ljava/util/List;Ljava/util/Map;)V

    iput-object v1, v5, Lcom/yandex/plus/home/plaque/repository/rest/RestPlaqueRepository$tryConstructPlaqueConfig$1;->L$0:Ljava/lang/Object;

    iput-object v10, v5, Lcom/yandex/plus/home/plaque/repository/rest/RestPlaqueRepository$tryConstructPlaqueConfig$1;->L$1:Ljava/lang/Object;

    iput-object v10, v5, Lcom/yandex/plus/home/plaque/repository/rest/RestPlaqueRepository$tryConstructPlaqueConfig$1;->L$2:Ljava/lang/Object;

    iput-object v10, v5, Lcom/yandex/plus/home/plaque/repository/rest/RestPlaqueRepository$tryConstructPlaqueConfig$1;->L$3:Ljava/lang/Object;

    iput v8, v5, Lcom/yandex/plus/home/plaque/repository/rest/RestPlaqueRepository$tryConstructPlaqueConfig$1;->label:I

    invoke-static {v2, v5}, Lkotlinx/coroutines/h0;->r(Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_5

    return-object v6

    :cond_5
    :goto_2
    check-cast v4, Ljava/util/List;

    goto :goto_3

    :cond_6
    move-object v4, v10

    :goto_3
    if-eqz v4, :cond_7

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, Lkotlin/collections/e0;->W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    :cond_7
    if-nez v10, :cond_8

    sget-object v10, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_8
    new-instance v2, Lbo0/e;

    invoke-direct {v2, v10, v1}, Lbo0/e;-><init>(Ljava/util/List;Lbo0/c;)V

    return-object v2

    :cond_9
    invoke-static {v4}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v2, v14, Lcom/yandex/plus/home/plaque/repository/rest/g;->h:Lcom/yandex/plus/log/api/Logger;

    sget-object v3, Lcom/yandex/plus/log/api/LogPriority;->ERROR:Lcom/yandex/plus/log/api/LogPriority;

    invoke-interface {v2, v3}, Lcom/yandex/plus/log/api/Logger;->c(Lcom/yandex/plus/log/api/LogPriority;)Z

    move-result v4

    if-eqz v4, :cond_a

    const-string v4, "can\'t map default plaque"

    const-string v5, "RestPlaqueRepository"

    invoke-interface {v2, v3, v5, v4, v1}, Lcom/yandex/plus/log/api/Logger;->b(Lcom/yandex/plus/log/api/LogPriority;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    return-object v10
.end method
