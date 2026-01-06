.class public final Lcom/yandex/bank/sdk/common/repositiories/applications/poller/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final l:Lcom/yandex/bank/sdk/common/repositiories/applications/poller/a;

.field private static final m:Lb41/p;

.field private static final n:I = 0x1ad


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/yandex/bank/sdk/network/Api;

.field private final c:Lcom/yandex/bank/sdk/common/repositiories/applications/poller/PollerConfig;

.field private final d:Lcom/yandex/bank/sdk/common/repositiories/applications/poller/g;

.field private final e:Lv31/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv31/d;"
        }
    .end annotation
.end field

.field private final f:Lcom/yandex/bank/core/utils/poller/s;

.field private final g:Lcom/yandex/bank/core/utils/poller/b;

.field private final h:Lcom/yandex/bank/sdk/common/repositiories/applications/poller/d;

.field private final i:Lkotlinx/coroutines/sync/a;

.field private j:Lkotlinx/coroutines/q1;

.field private final k:Lkotlinx/coroutines/flow/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m1;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/e;->l:Lcom/yandex/bank/sdk/common/repositiories/applications/poller/a;

    const/16 v0, 0x190

    const/16 v1, 0x1f4

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/glide/mapkit/t;->J(II)Lb41/p;

    move-result-object v0

    sput-object v0, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/e;->m:Lb41/p;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/yandex/bank/sdk/network/Api;Lcom/yandex/bank/sdk/common/repositiories/applications/poller/PollerConfig;Lcom/yandex/bank/sdk/common/repositiories/applications/poller/g;Lv31/d;Lcom/yandex/bank/core/utils/poller/s;Lcom/yandex/bank/core/utils/poller/b;Lcom/yandex/bank/sdk/common/repositiories/applications/poller/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/e;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/e;->b:Lcom/yandex/bank/sdk/network/Api;

    iput-object p3, p0, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/e;->c:Lcom/yandex/bank/sdk/common/repositiories/applications/poller/PollerConfig;

    iput-object p4, p0, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/e;->d:Lcom/yandex/bank/sdk/common/repositiories/applications/poller/g;

    iput-object p5, p0, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/e;->e:Lv31/d;

    iput-object p6, p0, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/e;->f:Lcom/yandex/bank/core/utils/poller/s;

    iput-object p7, p0, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/e;->g:Lcom/yandex/bank/core/utils/poller/b;

    iput-object p8, p0, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/e;->h:Lcom/yandex/bank/sdk/common/repositiories/applications/poller/d;

    invoke-static {}, Lkotlinx/coroutines/sync/d;->a()Lkotlinx/coroutines/sync/c;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/e;->i:Lkotlinx/coroutines/sync/a;

    sget-object p1, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/i;->a:Lcom/yandex/bank/sdk/common/repositiories/applications/poller/i;

    invoke-static {p1}, Lkotlinx/coroutines/flow/e2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d2;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/e;->k:Lkotlinx/coroutines/flow/m1;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/bank/sdk/common/repositiories/applications/poller/e;)Lcom/yandex/bank/sdk/network/Api;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/e;->b:Lcom/yandex/bank/sdk/network/Api;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/bank/sdk/common/repositiories/applications/poller/e;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/e;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/bank/sdk/common/repositiories/applications/poller/e;)Lkotlinx/coroutines/q1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/e;->j:Lkotlinx/coroutines/q1;

    return-object p0
.end method

.method public static final synthetic d(Lcom/yandex/bank/sdk/common/repositiories/applications/poller/e;)Lkotlinx/coroutines/flow/m1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/e;->k:Lkotlinx/coroutines/flow/m1;

    return-object p0
.end method

.method public static final synthetic e(Lcom/yandex/bank/sdk/common/repositiories/applications/poller/e;)Lcom/yandex/bank/sdk/common/repositiories/applications/poller/d;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/e;->h:Lcom/yandex/bank/sdk/common/repositiories/applications/poller/d;

    return-object p0
.end method

.method public static final synthetic f(Lcom/yandex/bank/sdk/common/repositiories/applications/poller/e;)Lcom/yandex/bank/sdk/common/repositiories/applications/poller/PollerConfig;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/e;->c:Lcom/yandex/bank/sdk/common/repositiories/applications/poller/PollerConfig;

    return-object p0
.end method

.method public static final g(Lcom/yandex/bank/sdk/common/repositiories/applications/poller/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v0, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/Poller$loop$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/Poller$loop$1;

    iget v2, v1, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/Poller$loop$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/Poller$loop$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/Poller$loop$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/Poller$loop$1;-><init>(Lcom/yandex/bank/sdk/common/repositiories/applications/poller/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v0, v1, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/Poller$loop$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v1, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/Poller$loop$1;->label:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v4, :cond_6

    if-eq v4, v10, :cond_5

    if-eq v4, v9, :cond_4

    if-eq v4, v8, :cond_2

    if-ne v4, v7, :cond_1

    iget v2, v1, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/Poller$loop$1;->I$0:I

    iget-object v4, v1, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/Poller$loop$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/e;

    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v2, v1, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/Poller$loop$1;->I$0:I

    iget-object v4, v1, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/Poller$loop$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/e;

    :try_start_0
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_1
    move-object/from16 v17, v4

    move v4, v2

    move-object/from16 v2, v17

    goto :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_6

    :catch_1
    move-exception v0

    goto/16 :goto_8

    :cond_4
    iget v2, v1, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/Poller$loop$1;->I$0:I

    iget-object v4, v1, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/Poller$loop$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/e;

    :try_start_1
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_5

    :cond_5
    iget v2, v1, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/Poller$loop$1;->I$0:I

    iget-object v4, v1, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/Poller$loop$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/e;

    :try_start_2
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :cond_6
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move v4, v6

    :goto_2
    invoke-interface {v1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/i;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/h0;->C(Lkotlin/coroutines/i;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v2, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/e;->k:Lkotlinx/coroutines/flow/m1;

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/n;

    iget-object v11, v2, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/e;->c:Lcom/yandex/bank/sdk/common/repositiories/applications/poller/PollerConfig;

    invoke-static {v0, v11}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/x;->g(Lcom/yandex/bank/sdk/common/repositiories/applications/poller/n;Lcom/yandex/bank/sdk/common/repositiories/applications/poller/PollerConfig;)Z

    move-result v0

    if-nez v0, :cond_c

    :try_start_3
    iget-object v0, v2, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/e;->e:Lv31/d;

    if-eqz v0, :cond_8

    iget-object v11, v2, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/e;->k:Lkotlinx/coroutines/flow/m1;

    iput-object v2, v1, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/Poller$loop$1;->L$0:Ljava/lang/Object;

    iput v4, v1, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/Poller$loop$1;->I$0:I

    iput v10, v1, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/Poller$loop$1;->label:I

    invoke-interface {v0, v11, v1}, Lv31/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    if-ne v0, v3, :cond_7

    goto/16 :goto_9

    :cond_7
    move/from16 v17, v4

    move-object v4, v2

    move/from16 v2, v17

    :goto_3
    :try_start_4
    sget-object v0, Lm31/d0;->a:Lm31/d0;

    goto :goto_4

    :catch_2
    move-exception v0

    move/from16 v17, v4

    move-object v4, v2

    move/from16 v2, v17

    goto :goto_6

    :catch_3
    move-exception v0

    move-object v4, v2

    goto/16 :goto_8

    :cond_8
    move-object v0, v5

    move/from16 v17, v4

    move-object v4, v2

    move/from16 v2, v17

    :goto_4
    if-nez v0, :cond_9

    iput-object v4, v1, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/Poller$loop$1;->L$0:Ljava/lang/Object;

    iput v2, v1, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/Poller$loop$1;->I$0:I

    iput v9, v1, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/Poller$loop$1;->label:I

    invoke-virtual {v4, v1}, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/e;->i(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_9

    goto/16 :goto_9

    :cond_9
    :goto_5
    iget-object v0, v4, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/e;->g:Lcom/yandex/bank/core/utils/poller/b;

    check-cast v0, Lcom/yandex/bank/core/utils/poller/a;

    invoke-virtual {v0}, Lcom/yandex/bank/core/utils/poller/a;->a()J

    move-result-wide v11

    iput-object v4, v1, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/Poller$loop$1;->L$0:Ljava/lang/Object;

    iput v2, v1, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/Poller$loop$1;->I$0:I

    iput v8, v1, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/Poller$loop$1;->label:I

    invoke-static {v11, v12, v1}, Lkotlinx/coroutines/h0;->t(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-ne v0, v3, :cond_3

    goto/16 :goto_9

    :goto_6
    sget-object v11, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    const-string v12, "Exception during loop() in Poller"

    const/16 v16, 0xc

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v13, v0

    invoke-static/range {v11 .. v16}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    iget-object v11, v4, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/e;->c:Lcom/yandex/bank/sdk/common/repositiories/applications/poller/PollerConfig;

    invoke-virtual {v11}, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/PollerConfig;->getCloseOnError()Z

    move-result v11

    if-nez v11, :cond_b

    instance-of v11, v0, Lcom/yandex/bank/core/utils/ext/ErrorResponseException;

    if-eqz v11, :cond_a

    move-object v11, v0

    check-cast v11, Lcom/yandex/bank/core/utils/ext/ErrorResponseException;

    invoke-virtual {v11}, Lcom/yandex/bank/core/utils/ext/ErrorResponseException;->b()Lcom/yandex/bank/core/utils/ext/ErrorResponse;

    move-result-object v12

    invoke-virtual {v12}, Lcom/yandex/bank/core/utils/ext/ErrorResponse;->a()I

    move-result v12

    const/16 v13, 0x1ad

    if-eq v12, v13, :cond_a

    sget-object v12, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/e;->m:Lb41/p;

    invoke-virtual {v12}, Lb41/m;->f()I

    move-result v13

    invoke-virtual {v12}, Lb41/m;->g()I

    move-result v12

    invoke-virtual {v11}, Lcom/yandex/bank/core/utils/ext/ErrorResponseException;->b()Lcom/yandex/bank/core/utils/ext/ErrorResponse;

    move-result-object v11

    invoke-virtual {v11}, Lcom/yandex/bank/core/utils/ext/ErrorResponse;->a()I

    move-result v11

    if-gt v13, v11, :cond_a

    if-gt v11, v12, :cond_a

    goto :goto_7

    :cond_a
    iget-object v0, v4, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/e;->g:Lcom/yandex/bank/core/utils/poller/b;

    add-int/2addr v2, v10

    check-cast v0, Lcom/yandex/bank/core/utils/poller/a;

    invoke-virtual {v0, v2}, Lcom/yandex/bank/core/utils/poller/a;->b(I)J

    move-result-wide v11

    iput-object v4, v1, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/Poller$loop$1;->L$0:Ljava/lang/Object;

    iput v2, v1, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/Poller$loop$1;->I$0:I

    iput v7, v1, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/Poller$loop$1;->label:I

    invoke-static {v11, v12, v1}, Lkotlinx/coroutines/h0;->t(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    goto :goto_9

    :cond_b
    :goto_7
    iget-object v1, v4, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/e;->k:Lkotlinx/coroutines/flow/m1;

    new-instance v2, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/k;

    invoke-direct {v2, v0}, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/k;-><init>(Ljava/lang/Throwable;)V

    check-cast v1, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v5, v2}, Lkotlinx/coroutines/flow/d2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v3, Lm31/d0;->a:Lm31/d0;

    goto :goto_9

    :goto_8
    sget-object v1, Lhl/c;->a:Lhl/a;

    iget-object v2, v4, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/e;->a:Ljava/lang/String;

    const-string v3, "Poller job "

    const-string v4, " canceled"

    invoke-static {v3, v2, v4}, Lf;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lhl/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_c
    sget-object v3, Lm31/d0;->a:Lm31/d0;

    :goto_9
    return-object v3
.end method

.method public static final h(Lcom/yandex/bank/sdk/common/repositiories/applications/poller/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/Poller$loopWithTimeout$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/Poller$loopWithTimeout$1;

    iget v1, v0, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/Poller$loopWithTimeout$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/Poller$loopWithTimeout$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/Poller$loopWithTimeout$1;

    invoke-direct {v0, p0, p1}, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/Poller$loopWithTimeout$1;-><init>(Lcom/yandex/bank/sdk/common/repositiories/applications/poller/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/Poller$loopWithTimeout$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/Poller$loopWithTimeout$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object p0, v0, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/Poller$loopWithTimeout$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/e;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/e;->f:Lcom/yandex/bank/core/utils/poller/s;

    instance-of v2, p1, Lcom/yandex/bank/core/utils/poller/r;

    if-eqz v2, :cond_8

    check-cast p1, Lcom/yandex/bank/core/utils/poller/r;

    invoke-virtual {p1}, Lcom/yandex/bank/core/utils/poller/r;->a()J

    move-result-wide v7

    new-instance p1, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/Poller$loopWithTimeout$2;

    invoke-direct {p1, p0, v3}, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/Poller$loopWithTimeout$2;-><init>(Lcom/yandex/bank/sdk/common/repositiories/applications/poller/e;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/Poller$loopWithTimeout$1;->L$0:Ljava/lang/Object;

    iput v6, v0, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/Poller$loopWithTimeout$1;->label:I

    invoke-static {v7, v8, p1, v0}, Lkotlinx/coroutines/h0;->S(JLv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_4

    :cond_5
    :goto_2
    check-cast p1, Lm31/d0;

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/e;->j:Lkotlinx/coroutines/q1;

    if-eqz p1, :cond_6

    invoke-interface {p1, v3}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_6
    iget-object p0, p0, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/e;->k:Lkotlinx/coroutines/flow/m1;

    sget-object p1, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/m;->a:Lcom/yandex/bank/sdk/common/repositiories/applications/poller/m;

    iput-object v3, v0, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/Poller$loopWithTimeout$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/Poller$loopWithTimeout$1;->label:I

    check-cast p0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/d2;->n(Ljava/lang/Object;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    if-ne p0, v1, :cond_7

    goto :goto_4

    :cond_7
    :goto_3
    sget-object v1, Lm31/d0;->a:Lm31/d0;

    goto :goto_4

    :cond_8
    new-instance p1, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/Poller$loopWithTimeout$4;

    invoke-direct {p1, p0, v3}, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/Poller$loopWithTimeout$4;-><init>(Lcom/yandex/bank/sdk/common/repositiories/applications/poller/e;Lkotlin/coroutines/Continuation;)V

    iput v4, v0, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/Poller$loopWithTimeout$1;->label:I

    invoke-static {p1, v0}, Lkotlinx/coroutines/h0;->r(Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    :goto_4
    return-object v1
.end method


# virtual methods
.method public final i(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 14

    instance-of v0, p1, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/Poller$defaultLoopBody$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/Poller$defaultLoopBody$1;

    iget v1, v0, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/Poller$defaultLoopBody$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/Poller$defaultLoopBody$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/Poller$defaultLoopBody$1;

    invoke-direct {v0, p0, p1}, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/Poller$defaultLoopBody$1;-><init>(Lcom/yandex/bank/sdk/common/repositiories/applications/poller/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/Poller$defaultLoopBody$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/Poller$defaultLoopBody$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/Poller$defaultLoopBody$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/e;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/Poller$defaultLoopBody$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/Poller$defaultLoopBody$1;->label:I

    invoke-virtual {p0, v0}, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/e;->j(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p1, Lfu/c;

    iget-object v0, v0, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/e;->k:Lkotlinx/coroutines/flow/m1;

    invoke-virtual {p1}, Lfu/c;->e()Lcom/yandex/bank/sdk/common/entities/ApplicationStatusEntity$Status;

    move-result-object v1

    sget-object v2, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/o;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    if-eq v1, v3, :cond_7

    const/4 v2, 0x2

    if-eq v1, v2, :cond_6

    const/4 v2, 0x3

    if-eq v1, v2, :cond_5

    const/4 p1, 0x4

    if-ne v1, p1, :cond_4

    new-instance p1, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/l;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v3}, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/l;-><init>(Ljava/lang/Object;Z)V

    goto :goto_2

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    new-instance v7, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/h;

    invoke-virtual {p1}, Lfu/c;->g()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v2

    invoke-virtual {p1}, Lfu/c;->c()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v3

    invoke-virtual {p1}, Lfu/c;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lfu/c;->d()Lcom/yandex/bank/core/common/data/network/dto/Themes;

    move-result-object v5

    invoke-virtual {p1}, Lfu/c;->b()Ljava/util/List;

    move-result-object v6

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/h;-><init>(Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Ljava/lang/String;Lcom/yandex/bank/core/common/data/network/dto/Themes;Ljava/util/List;)V

    move-object p1, v7

    goto :goto_2

    :cond_6
    new-instance v1, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/j;

    invoke-virtual {p1}, Lfu/c;->g()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v9

    invoke-virtual {p1}, Lfu/c;->c()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v10

    invoke-virtual {p1}, Lfu/c;->f()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/16 v13, 0x8

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/j;-><init>(Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Ljava/lang/String;ZI)V

    move-object p1, v1

    goto :goto_2

    :cond_7
    sget-object p1, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/i;->a:Lcom/yandex/bank/sdk/common/repositiories/applications/poller/i;

    :goto_2
    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/flow/d2;->n(Ljava/lang/Object;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final j(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/Poller$getStatus$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/Poller$getStatus$1;

    iget v1, v0, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/Poller$getStatus$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/Poller$getStatus$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/Poller$getStatus$1;

    invoke-direct {v0, p0, p1}, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/Poller$getStatus$1;-><init>(Lcom/yandex/bank/sdk/common/repositiories/applications/poller/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/Poller$getStatus$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/Poller$getStatus$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    new-instance p1, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/Poller$getStatus$2;

    const/4 v2, 0x0

    invoke-direct {p1, p0, v2}, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/Poller$getStatus$2;-><init>(Lcom/yandex/bank/sdk/common/repositiories/applications/poller/e;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/Poller$getStatus$1;->label:I

    invoke-static {p1, v0}, Lcom/yandex/bank/sdk/network/b;->a(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    instance-of v0, p1, Lkotlin/Result$Failure;

    if-nez v0, :cond_4

    check-cast p1, Lcom/yandex/bank/sdk/network/dto/ApplicationStatusResponse;

    invoke-static {p1}, Lgu/b;->c(Lcom/yandex/bank/sdk/network/dto/ApplicationStatusResponse;)Lfu/c;

    move-result-object p1

    :cond_4
    return-object p1
.end method

.method public final k(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/Poller$poll$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/Poller$poll$1;

    iget v1, v0, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/Poller$poll$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/Poller$poll$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/Poller$poll$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/Poller$poll$1;-><init>(Lcom/yandex/bank/sdk/common/repositiories/applications/poller/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/Poller$poll$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/Poller$poll$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/Poller$poll$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/e;

    iget-object v1, v0, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/Poller$poll$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/sync/a;

    iget-object v2, v0, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/Poller$poll$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/Poller$poll$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/e;

    :try_start_0
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/Poller$poll$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/a;

    iget-object v2, v0, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/Poller$poll$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v6, v0, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/Poller$poll$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/e;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v6

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/e;->i:Lkotlinx/coroutines/sync/a;

    iput-object p0, v0, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/Poller$poll$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/Poller$poll$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/Poller$poll$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/Poller$poll$1;->label:I

    invoke-interface {p2, v5, v0}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p1

    move-object p1, p0

    :goto_1
    :try_start_1
    iget-object v6, p1, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/e;->j:Lkotlinx/coroutines/q1;

    if-eqz v6, :cond_5

    invoke-interface {v6}, Lkotlinx/coroutines/q1;->isActive()Z

    move-result v6

    if-ne v6, v4, :cond_5

    iget-object p1, p1, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/e;->k:Lkotlinx/coroutines/flow/m1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {p2, v5}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    return-object p1

    :catchall_1
    move-exception p1

    move-object v1, p2

    goto :goto_3

    :cond_5
    :try_start_2
    iget-object v4, p1, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/e;->k:Lkotlinx/coroutines/flow/m1;

    sget-object v6, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/i;->a:Lcom/yandex/bank/sdk/common/repositiories/applications/poller/i;

    check-cast v4, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v4, v6}, Lkotlinx/coroutines/flow/d2;->n(Ljava/lang/Object;)V

    iget-object v4, p1, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/e;->d:Lcom/yandex/bank/sdk/common/repositiories/applications/poller/g;

    iget-object v6, p1, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/e;->c:Lcom/yandex/bank/sdk/common/repositiories/applications/poller/PollerConfig;

    new-instance v7, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/Poller$poll$2$1;

    invoke-direct {v7, p1, v5}, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/Poller$poll$2$1;-><init>(Lcom/yandex/bank/sdk/common/repositiories/applications/poller/e;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/Poller$poll$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/Poller$poll$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/Poller$poll$1;->L$2:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/Poller$poll$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/Poller$poll$1;->label:I

    invoke-virtual {v4, v6, v7, v0}, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/g;->b(Lcom/yandex/bank/sdk/common/repositiories/applications/poller/PollerConfig;Lv31/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v0, v1, :cond_6

    return-object v1

    :cond_6
    move-object v1, p2

    move-object p2, v0

    move-object v0, p1

    :goto_2
    :try_start_3
    move-object v3, p2

    check-cast v3, Lkotlinx/coroutines/q1;

    if-eqz v2, :cond_7

    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    check-cast p2, Lkotlinx/coroutines/q1;

    iput-object p2, p1, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/e;->j:Lkotlinx/coroutines/q1;

    iget-object p1, v0, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/e;->k:Lkotlinx/coroutines/flow/m1;

    new-instance p2, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/Poller$poll$2$3;

    invoke-direct {p2, v0, v5}, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/Poller$poll$2$3;-><init>(Lcom/yandex/bank/sdk/common/repositiories/applications/poller/e;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v0, p1, p2}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-interface {v1, v5}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    return-object v0

    :goto_3
    invoke-interface {v1, v5}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    throw p1
.end method
