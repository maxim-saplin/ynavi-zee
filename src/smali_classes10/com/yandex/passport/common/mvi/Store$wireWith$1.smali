.class final Lcom/yandex/passport/common/mvi/Store$wireWith$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lv31/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0006\u001a\u00020\u0005\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001\"\u0008\u0008\u0002\u0010\u0003*\u00020\u00022\u0006\u0010\u0004\u001a\u00028\u0001H\u008a@"
    }
    d2 = {
        "W",
        "A",
        "",
        "S",
        "action",
        "Lm31/d0;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.passport.common.mvi.Store$wireWith$1"
    f = "Store.kt"
    l = {
        0x24
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/passport/common/mvi/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/passport/common/mvi/o;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/passport/common/mvi/o;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/passport/common/mvi/Store$wireWith$1;->this$0:Lcom/yandex/passport/common/mvi/o;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lcom/yandex/passport/common/mvi/Store$wireWith$1;

    iget-object v1, p0, Lcom/yandex/passport/common/mvi/Store$wireWith$1;->this$0:Lcom/yandex/passport/common/mvi/o;

    invoke-direct {v0, v1, p2}, Lcom/yandex/passport/common/mvi/Store$wireWith$1;-><init>(Lcom/yandex/passport/common/mvi/o;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/yandex/passport/common/mvi/Store$wireWith$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/common/mvi/Store$wireWith$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/passport/common/mvi/Store$wireWith$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/passport/common/mvi/Store$wireWith$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/passport/common/mvi/Store$wireWith$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_13

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/yandex/passport/common/mvi/Store$wireWith$1;->L$0:Ljava/lang/Object;

    iget-object v4, v0, Lcom/yandex/passport/common/mvi/Store$wireWith$1;->this$0:Lcom/yandex/passport/common/mvi/o;

    invoke-virtual {v4}, Lcom/yandex/passport/common/mvi/o;->f()Lkotlinx/coroutines/flow/m1;

    move-result-object v4

    check-cast v4, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v4}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object v4

    iget-object v5, v0, Lcom/yandex/passport/common/mvi/Store$wireWith$1;->this$0:Lcom/yandex/passport/common/mvi/o;

    invoke-static {v5}, Lcom/yandex/passport/common/mvi/o;->a(Lcom/yandex/passport/common/mvi/o;)Lcom/yandex/passport/common/mvi/i;

    move-result-object v5

    iget-object v6, v0, Lcom/yandex/passport/common/mvi/Store$wireWith$1;->this$0:Lcom/yandex/passport/common/mvi/o;

    invoke-virtual {v6}, Lcom/yandex/passport/common/mvi/o;->f()Lkotlinx/coroutines/flow/m1;

    move-result-object v6

    check-cast v6, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v6}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v5, Lcom/yandex/passport/internal/ui/bouncer/model/a1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Lcom/yandex/passport/internal/ui/bouncer/model/l1;

    check-cast v2, Lcom/yandex/passport/internal/ui/bouncer/model/g0;

    instance-of v5, v2, Lcom/yandex/passport/internal/ui/bouncer/model/p;

    const/4 v15, 0x0

    if-eqz v5, :cond_2

    move-object v5, v2

    check-cast v5, Lcom/yandex/passport/internal/ui/bouncer/model/p;

    invoke-virtual {v5}, Lcom/yandex/passport/internal/ui/bouncer/model/p;->a()Lcom/yandex/passport/internal/properties/u;

    move-result-object v16

    invoke-virtual {v5}, Lcom/yandex/passport/internal/ui/bouncer/model/p;->a()Lcom/yandex/passport/internal/properties/u;

    move-result-object v10

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v14, 0x3b

    move-object v7, v6

    invoke-static/range {v7 .. v14}, Lcom/yandex/passport/internal/ui/bouncer/model/l1;->a(Lcom/yandex/passport/internal/ui/bouncer/model/l1;Lcom/yandex/passport/internal/ui/bouncer/model/u1;Lcom/yandex/passport/internal/ui/bouncer/model/k1;Lcom/yandex/passport/internal/properties/u;Lcom/yandex/passport/internal/ui/bouncer/model/z0;Lcom/yandex/passport/internal/ui/bouncer/model/ChallengeState;Ljava/lang/String;I)Lcom/yandex/passport/internal/ui/bouncer/model/l1;

    move-result-object v5

    invoke-static {v5, v3}, Lcom/yandex/passport/internal/ui/bouncer/model/a1;->a(Lcom/yandex/passport/internal/ui/bouncer/model/l1;Z)Lcom/yandex/passport/internal/ui/bouncer/model/p1;

    move-result-object v8

    const/16 v14, 0x3a

    move-object/from16 v10, v16

    invoke-static/range {v7 .. v14}, Lcom/yandex/passport/internal/ui/bouncer/model/l1;->a(Lcom/yandex/passport/internal/ui/bouncer/model/l1;Lcom/yandex/passport/internal/ui/bouncer/model/u1;Lcom/yandex/passport/internal/ui/bouncer/model/k1;Lcom/yandex/passport/internal/properties/u;Lcom/yandex/passport/internal/ui/bouncer/model/z0;Lcom/yandex/passport/internal/ui/bouncer/model/ChallengeState;Ljava/lang/String;I)Lcom/yandex/passport/internal/ui/bouncer/model/l1;

    move-result-object v5

    goto/16 :goto_12

    :cond_2
    instance-of v5, v2, Lcom/yandex/passport/internal/ui/bouncer/model/d;

    if-eqz v5, :cond_3

    move v5, v3

    goto :goto_0

    :cond_3
    instance-of v5, v2, Lcom/yandex/passport/internal/ui/bouncer/model/h;

    :goto_0
    if-eqz v5, :cond_4

    move v5, v3

    goto :goto_1

    :cond_4
    instance-of v5, v2, Lcom/yandex/passport/internal/ui/bouncer/model/b0;

    :goto_1
    if-eqz v5, :cond_5

    move v5, v3

    goto :goto_2

    :cond_5
    instance-of v5, v2, Lcom/yandex/passport/internal/ui/bouncer/model/y;

    :goto_2
    if-eqz v5, :cond_6

    move v5, v3

    goto :goto_3

    :cond_6
    instance-of v5, v2, Lcom/yandex/passport/internal/ui/bouncer/model/n;

    :goto_3
    if-eqz v5, :cond_7

    move v5, v3

    goto :goto_4

    :cond_7
    instance-of v5, v2, Lcom/yandex/passport/internal/ui/bouncer/model/e0;

    :goto_4
    if-eqz v5, :cond_8

    move v5, v3

    goto :goto_5

    :cond_8
    instance-of v5, v2, Lcom/yandex/passport/internal/ui/bouncer/model/c0;

    :goto_5
    if-eqz v5, :cond_9

    move v5, v3

    goto :goto_6

    :cond_9
    instance-of v5, v2, Lcom/yandex/passport/internal/ui/bouncer/model/s;

    :goto_6
    if-eqz v5, :cond_a

    move v5, v3

    goto :goto_7

    :cond_a
    instance-of v5, v2, Lcom/yandex/passport/internal/ui/bouncer/model/u;

    :goto_7
    if-eqz v5, :cond_b

    move v5, v3

    goto :goto_8

    :cond_b
    instance-of v5, v2, Lcom/yandex/passport/internal/ui/bouncer/model/k;

    :goto_8
    if-eqz v5, :cond_c

    move v5, v3

    goto :goto_9

    :cond_c
    instance-of v5, v2, Lcom/yandex/passport/internal/ui/bouncer/model/g;

    :goto_9
    if-eqz v5, :cond_d

    invoke-static {v6, v3}, Lcom/yandex/passport/internal/ui/bouncer/model/a1;->a(Lcom/yandex/passport/internal/ui/bouncer/model/l1;Z)Lcom/yandex/passport/internal/ui/bouncer/model/p1;

    move-result-object v8

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v14, 0x3e

    move-object v7, v6

    invoke-static/range {v7 .. v14}, Lcom/yandex/passport/internal/ui/bouncer/model/l1;->a(Lcom/yandex/passport/internal/ui/bouncer/model/l1;Lcom/yandex/passport/internal/ui/bouncer/model/u1;Lcom/yandex/passport/internal/ui/bouncer/model/k1;Lcom/yandex/passport/internal/properties/u;Lcom/yandex/passport/internal/ui/bouncer/model/z0;Lcom/yandex/passport/internal/ui/bouncer/model/ChallengeState;Ljava/lang/String;I)Lcom/yandex/passport/internal/ui/bouncer/model/l1;

    move-result-object v5

    goto/16 :goto_12

    :cond_d
    instance-of v5, v2, Lcom/yandex/passport/internal/ui/bouncer/model/f0;

    if-eqz v5, :cond_e

    move-object v5, v2

    check-cast v5, Lcom/yandex/passport/internal/ui/bouncer/model/f0;

    invoke-virtual {v5}, Lcom/yandex/passport/internal/ui/bouncer/model/f0;->a()Lcom/yandex/passport/internal/ui/bouncer/model/s1;

    move-result-object v8

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v14, 0x3e

    move-object v7, v6

    invoke-static/range {v7 .. v14}, Lcom/yandex/passport/internal/ui/bouncer/model/l1;->a(Lcom/yandex/passport/internal/ui/bouncer/model/l1;Lcom/yandex/passport/internal/ui/bouncer/model/u1;Lcom/yandex/passport/internal/ui/bouncer/model/k1;Lcom/yandex/passport/internal/properties/u;Lcom/yandex/passport/internal/ui/bouncer/model/z0;Lcom/yandex/passport/internal/ui/bouncer/model/ChallengeState;Ljava/lang/String;I)Lcom/yandex/passport/internal/ui/bouncer/model/l1;

    move-result-object v5

    goto/16 :goto_12

    :cond_e
    instance-of v5, v2, Lcom/yandex/passport/internal/ui/bouncer/model/j;

    if-eqz v5, :cond_f

    move v5, v3

    goto :goto_a

    :cond_f
    instance-of v5, v2, Lcom/yandex/passport/internal/ui/bouncer/model/r;

    :goto_a
    if-eqz v5, :cond_10

    move v5, v3

    goto :goto_b

    :cond_10
    instance-of v5, v2, Lcom/yandex/passport/internal/ui/bouncer/model/w;

    :goto_b
    const/4 v7, 0x0

    if-eqz v5, :cond_11

    invoke-static {v6, v7}, Lcom/yandex/passport/internal/ui/bouncer/model/a1;->a(Lcom/yandex/passport/internal/ui/bouncer/model/l1;Z)Lcom/yandex/passport/internal/ui/bouncer/model/p1;

    move-result-object v8

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v14, 0x3e

    move-object v7, v6

    invoke-static/range {v7 .. v14}, Lcom/yandex/passport/internal/ui/bouncer/model/l1;->a(Lcom/yandex/passport/internal/ui/bouncer/model/l1;Lcom/yandex/passport/internal/ui/bouncer/model/u1;Lcom/yandex/passport/internal/ui/bouncer/model/k1;Lcom/yandex/passport/internal/properties/u;Lcom/yandex/passport/internal/ui/bouncer/model/z0;Lcom/yandex/passport/internal/ui/bouncer/model/ChallengeState;Ljava/lang/String;I)Lcom/yandex/passport/internal/ui/bouncer/model/l1;

    move-result-object v5

    goto/16 :goto_12

    :cond_11
    instance-of v5, v2, Lcom/yandex/passport/internal/ui/bouncer/model/e;

    if-eqz v5, :cond_13

    invoke-static {v6, v7}, Lcom/yandex/passport/internal/ui/bouncer/model/a1;->a(Lcom/yandex/passport/internal/ui/bouncer/model/l1;Z)Lcom/yandex/passport/internal/ui/bouncer/model/p1;

    move-result-object v8

    move-object v5, v2

    check-cast v5, Lcom/yandex/passport/internal/ui/bouncer/model/e;

    invoke-virtual {v5}, Lcom/yandex/passport/internal/ui/bouncer/model/e;->b()Z

    move-result v5

    if-eqz v5, :cond_12

    sget-object v5, Lcom/yandex/passport/internal/ui/bouncer/model/ChallengeState;->PASSED:Lcom/yandex/passport/internal/ui/bouncer/model/ChallengeState;

    :goto_c
    move-object v12, v5

    goto :goto_d

    :cond_12
    sget-object v5, Lcom/yandex/passport/internal/ui/bouncer/model/ChallengeState;->DENIED:Lcom/yandex/passport/internal/ui/bouncer/model/ChallengeState;

    goto :goto_c

    :goto_d
    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v14, 0x2e

    move-object v7, v6

    invoke-static/range {v7 .. v14}, Lcom/yandex/passport/internal/ui/bouncer/model/l1;->a(Lcom/yandex/passport/internal/ui/bouncer/model/l1;Lcom/yandex/passport/internal/ui/bouncer/model/u1;Lcom/yandex/passport/internal/ui/bouncer/model/k1;Lcom/yandex/passport/internal/properties/u;Lcom/yandex/passport/internal/ui/bouncer/model/z0;Lcom/yandex/passport/internal/ui/bouncer/model/ChallengeState;Ljava/lang/String;I)Lcom/yandex/passport/internal/ui/bouncer/model/l1;

    move-result-object v5

    goto/16 :goto_12

    :cond_13
    instance-of v5, v2, Lcom/yandex/passport/internal/ui/bouncer/model/f;

    if-eqz v5, :cond_14

    invoke-static {v6, v7}, Lcom/yandex/passport/internal/ui/bouncer/model/a1;->a(Lcom/yandex/passport/internal/ui/bouncer/model/l1;Z)Lcom/yandex/passport/internal/ui/bouncer/model/p1;

    move-result-object v8

    sget-object v12, Lcom/yandex/passport/internal/ui/bouncer/model/ChallengeState;->REQUIRED:Lcom/yandex/passport/internal/ui/bouncer/model/ChallengeState;

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v14, 0x2e

    move-object v7, v6

    invoke-static/range {v7 .. v14}, Lcom/yandex/passport/internal/ui/bouncer/model/l1;->a(Lcom/yandex/passport/internal/ui/bouncer/model/l1;Lcom/yandex/passport/internal/ui/bouncer/model/u1;Lcom/yandex/passport/internal/ui/bouncer/model/k1;Lcom/yandex/passport/internal/properties/u;Lcom/yandex/passport/internal/ui/bouncer/model/z0;Lcom/yandex/passport/internal/ui/bouncer/model/ChallengeState;Ljava/lang/String;I)Lcom/yandex/passport/internal/ui/bouncer/model/l1;

    move-result-object v5

    goto/16 :goto_12

    :cond_14
    instance-of v5, v2, Lcom/yandex/passport/internal/ui/bouncer/model/v;

    if-eqz v5, :cond_15

    invoke-static {v6, v3}, Lcom/yandex/passport/internal/ui/bouncer/model/a1;->a(Lcom/yandex/passport/internal/ui/bouncer/model/l1;Z)Lcom/yandex/passport/internal/ui/bouncer/model/p1;

    move-result-object v8

    move-object v5, v2

    check-cast v5, Lcom/yandex/passport/internal/ui/bouncer/model/v;

    invoke-virtual {v5}, Lcom/yandex/passport/internal/ui/bouncer/model/v;->a()Lcom/yandex/passport/internal/ui/bouncer/model/z0;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v14, 0x36

    move-object v7, v6

    invoke-static/range {v7 .. v14}, Lcom/yandex/passport/internal/ui/bouncer/model/l1;->a(Lcom/yandex/passport/internal/ui/bouncer/model/l1;Lcom/yandex/passport/internal/ui/bouncer/model/u1;Lcom/yandex/passport/internal/ui/bouncer/model/k1;Lcom/yandex/passport/internal/properties/u;Lcom/yandex/passport/internal/ui/bouncer/model/z0;Lcom/yandex/passport/internal/ui/bouncer/model/ChallengeState;Ljava/lang/String;I)Lcom/yandex/passport/internal/ui/bouncer/model/l1;

    move-result-object v5

    goto/16 :goto_12

    :cond_15
    instance-of v5, v2, Lcom/yandex/passport/internal/ui/bouncer/model/l;

    if-eqz v5, :cond_16

    new-instance v8, Lcom/yandex/passport/internal/ui/bouncer/model/n1;

    move-object v5, v2

    check-cast v5, Lcom/yandex/passport/internal/ui/bouncer/model/l;

    invoke-virtual {v5}, Lcom/yandex/passport/internal/ui/bouncer/model/l;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Lcom/yandex/passport/internal/ui/bouncer/model/l;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5}, Lcom/yandex/passport/internal/ui/bouncer/model/l;->c()Ljava/lang/Throwable;

    move-result-object v5

    invoke-direct {v8, v7, v9, v5}, Lcom/yandex/passport/internal/ui/bouncer/model/n1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v14, 0x3e

    move-object v7, v6

    invoke-static/range {v7 .. v14}, Lcom/yandex/passport/internal/ui/bouncer/model/l1;->a(Lcom/yandex/passport/internal/ui/bouncer/model/l1;Lcom/yandex/passport/internal/ui/bouncer/model/u1;Lcom/yandex/passport/internal/ui/bouncer/model/k1;Lcom/yandex/passport/internal/properties/u;Lcom/yandex/passport/internal/ui/bouncer/model/z0;Lcom/yandex/passport/internal/ui/bouncer/model/ChallengeState;Ljava/lang/String;I)Lcom/yandex/passport/internal/ui/bouncer/model/l1;

    move-result-object v5

    goto/16 :goto_12

    :cond_16
    sget-object v5, Lcom/yandex/passport/internal/ui/bouncer/model/o;->a:Lcom/yandex/passport/internal/ui/bouncer/model/o;

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_18

    :cond_17
    :goto_e
    move-object v5, v6

    goto/16 :goto_12

    :cond_18
    instance-of v5, v2, Lcom/yandex/passport/internal/ui/bouncer/model/z;

    if-eqz v5, :cond_19

    move-object v5, v2

    check-cast v5, Lcom/yandex/passport/internal/ui/bouncer/model/z;

    invoke-virtual {v5}, Lcom/yandex/passport/internal/ui/bouncer/model/z;->a()Lcom/yandex/passport/internal/ui/bouncer/model/q1;

    move-result-object v8

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v14, 0x3e

    move-object v7, v6

    invoke-static/range {v7 .. v14}, Lcom/yandex/passport/internal/ui/bouncer/model/l1;->a(Lcom/yandex/passport/internal/ui/bouncer/model/l1;Lcom/yandex/passport/internal/ui/bouncer/model/u1;Lcom/yandex/passport/internal/ui/bouncer/model/k1;Lcom/yandex/passport/internal/properties/u;Lcom/yandex/passport/internal/ui/bouncer/model/z0;Lcom/yandex/passport/internal/ui/bouncer/model/ChallengeState;Ljava/lang/String;I)Lcom/yandex/passport/internal/ui/bouncer/model/l1;

    move-result-object v5

    goto/16 :goto_12

    :cond_19
    instance-of v5, v2, Lcom/yandex/passport/internal/ui/bouncer/model/a0;

    if-eqz v5, :cond_20

    move-object v5, v2

    check-cast v5, Lcom/yandex/passport/internal/ui/bouncer/model/a0;

    invoke-virtual {v6}, Lcom/yandex/passport/internal/ui/bouncer/model/l1;->g()Lcom/yandex/passport/internal/ui/bouncer/model/u1;

    move-result-object v8

    instance-of v8, v8, Lcom/yandex/passport/internal/ui/bouncer/model/o1;

    if-eqz v8, :cond_1e

    invoke-virtual {v6}, Lcom/yandex/passport/internal/ui/bouncer/model/l1;->g()Lcom/yandex/passport/internal/ui/bouncer/model/u1;

    move-result-object v8

    check-cast v8, Lcom/yandex/passport/internal/ui/bouncer/model/o1;

    invoke-virtual {v8}, Lcom/yandex/passport/internal/ui/bouncer/model/o1;->h()Z

    move-result v8

    if-eqz v8, :cond_1e

    invoke-virtual {v6}, Lcom/yandex/passport/internal/ui/bouncer/model/l1;->g()Lcom/yandex/passport/internal/ui/bouncer/model/u1;

    move-result-object v8

    check-cast v8, Lcom/yandex/passport/internal/ui/bouncer/model/o1;

    invoke-virtual {v8}, Lcom/yandex/passport/internal/ui/bouncer/model/o1;->f()Lcom/yandex/passport/internal/account/i;

    move-result-object v8

    if-eqz v8, :cond_1b

    check-cast v8, Lcom/yandex/passport/internal/x;

    invoke-virtual {v8}, Lcom/yandex/passport/internal/x;->Q()I

    move-result v8

    const/4 v9, 0x6

    if-ne v8, v9, :cond_1a

    move v8, v3

    goto :goto_f

    :cond_1a
    move v8, v7

    :goto_f
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    goto :goto_10

    :cond_1b
    move-object v8, v15

    :goto_10
    if-nez v8, :cond_17

    invoke-virtual {v6}, Lcom/yandex/passport/internal/ui/bouncer/model/l1;->g()Lcom/yandex/passport/internal/ui/bouncer/model/u1;

    move-result-object v8

    check-cast v8, Lcom/yandex/passport/internal/ui/bouncer/model/o1;

    invoke-virtual {v8}, Lcom/yandex/passport/internal/ui/bouncer/model/o1;->f()Lcom/yandex/passport/internal/account/i;

    move-result-object v8

    if-eqz v8, :cond_1d

    check-cast v8, Lcom/yandex/passport/internal/x;

    invoke-virtual {v8}, Lcom/yandex/passport/internal/x;->Q()I

    move-result v8

    const/16 v9, 0xc

    if-ne v8, v9, :cond_1c

    move v7, v3

    :cond_1c
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_11

    :cond_1d
    move-object v7, v15

    :goto_11
    if-eqz v7, :cond_1e

    goto :goto_e

    :cond_1e
    invoke-virtual {v5}, Lcom/yandex/passport/internal/ui/bouncer/model/a0;->a()Lcom/yandex/passport/internal/ui/bouncer/model/r1;

    move-result-object v7

    invoke-virtual {v7}, Lcom/yandex/passport/internal/ui/bouncer/model/r1;->b()Lcom/yandex/passport/sloth/data/d;

    move-result-object v7

    invoke-virtual {v7}, Lcom/yandex/passport/sloth/data/d;->f()Lcom/yandex/passport/sloth/data/y;

    move-result-object v7

    instance-of v7, v7, Lcom/yandex/passport/sloth/data/n;

    if-eqz v7, :cond_1f

    invoke-virtual {v5}, Lcom/yandex/passport/internal/ui/bouncer/model/a0;->a()Lcom/yandex/passport/internal/ui/bouncer/model/r1;

    move-result-object v8

    sget-object v12, Lcom/yandex/passport/internal/ui/bouncer/model/ChallengeState;->UNKNOWN:Lcom/yandex/passport/internal/ui/bouncer/model/ChallengeState;

    const/4 v10, 0x0

    const/16 v14, 0x2e

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    move-object v7, v6

    invoke-static/range {v7 .. v14}, Lcom/yandex/passport/internal/ui/bouncer/model/l1;->a(Lcom/yandex/passport/internal/ui/bouncer/model/l1;Lcom/yandex/passport/internal/ui/bouncer/model/u1;Lcom/yandex/passport/internal/ui/bouncer/model/k1;Lcom/yandex/passport/internal/properties/u;Lcom/yandex/passport/internal/ui/bouncer/model/z0;Lcom/yandex/passport/internal/ui/bouncer/model/ChallengeState;Ljava/lang/String;I)Lcom/yandex/passport/internal/ui/bouncer/model/l1;

    move-result-object v5

    goto/16 :goto_12

    :cond_1f
    invoke-virtual {v5}, Lcom/yandex/passport/internal/ui/bouncer/model/a0;->a()Lcom/yandex/passport/internal/ui/bouncer/model/r1;

    move-result-object v8

    const/4 v11, 0x0

    const/16 v14, 0x3e

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v7, v6

    invoke-static/range {v7 .. v14}, Lcom/yandex/passport/internal/ui/bouncer/model/l1;->a(Lcom/yandex/passport/internal/ui/bouncer/model/l1;Lcom/yandex/passport/internal/ui/bouncer/model/u1;Lcom/yandex/passport/internal/ui/bouncer/model/k1;Lcom/yandex/passport/internal/properties/u;Lcom/yandex/passport/internal/ui/bouncer/model/z0;Lcom/yandex/passport/internal/ui/bouncer/model/ChallengeState;Ljava/lang/String;I)Lcom/yandex/passport/internal/ui/bouncer/model/l1;

    move-result-object v5

    goto/16 :goto_12

    :cond_20
    instance-of v5, v2, Lcom/yandex/passport/internal/ui/bouncer/model/m;

    if-eqz v5, :cond_21

    move-object v5, v2

    check-cast v5, Lcom/yandex/passport/internal/ui/bouncer/model/m;

    invoke-virtual {v5}, Lcom/yandex/passport/internal/ui/bouncer/model/m;->a()Lcom/yandex/passport/internal/ui/bouncer/model/o1;

    move-result-object v8

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v14, 0x3e

    move-object v7, v6

    invoke-static/range {v7 .. v14}, Lcom/yandex/passport/internal/ui/bouncer/model/l1;->a(Lcom/yandex/passport/internal/ui/bouncer/model/l1;Lcom/yandex/passport/internal/ui/bouncer/model/u1;Lcom/yandex/passport/internal/ui/bouncer/model/k1;Lcom/yandex/passport/internal/properties/u;Lcom/yandex/passport/internal/ui/bouncer/model/z0;Lcom/yandex/passport/internal/ui/bouncer/model/ChallengeState;Ljava/lang/String;I)Lcom/yandex/passport/internal/ui/bouncer/model/l1;

    move-result-object v5

    goto/16 :goto_12

    :cond_21
    instance-of v5, v2, Lcom/yandex/passport/internal/ui/bouncer/model/x;

    if-eqz v5, :cond_22

    move-object v5, v2

    check-cast v5, Lcom/yandex/passport/internal/ui/bouncer/model/x;

    invoke-virtual {v5}, Lcom/yandex/passport/internal/ui/bouncer/model/x;->a()Lcom/yandex/passport/internal/ui/bouncer/model/m1;

    move-result-object v8

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v14, 0x3e

    move-object v7, v6

    invoke-static/range {v7 .. v14}, Lcom/yandex/passport/internal/ui/bouncer/model/l1;->a(Lcom/yandex/passport/internal/ui/bouncer/model/l1;Lcom/yandex/passport/internal/ui/bouncer/model/u1;Lcom/yandex/passport/internal/ui/bouncer/model/k1;Lcom/yandex/passport/internal/properties/u;Lcom/yandex/passport/internal/ui/bouncer/model/z0;Lcom/yandex/passport/internal/ui/bouncer/model/ChallengeState;Ljava/lang/String;I)Lcom/yandex/passport/internal/ui/bouncer/model/l1;

    move-result-object v5

    goto :goto_12

    :cond_22
    sget-object v5, Lcom/yandex/passport/internal/ui/bouncer/model/i;->a:Lcom/yandex/passport/internal/ui/bouncer/model/i;

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_23

    sget-object v8, Lcom/yandex/passport/internal/ui/bouncer/model/t1;->a:Lcom/yandex/passport/internal/ui/bouncer/model/t1;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v14, 0x3e

    move-object v7, v6

    invoke-static/range {v7 .. v14}, Lcom/yandex/passport/internal/ui/bouncer/model/l1;->a(Lcom/yandex/passport/internal/ui/bouncer/model/l1;Lcom/yandex/passport/internal/ui/bouncer/model/u1;Lcom/yandex/passport/internal/ui/bouncer/model/k1;Lcom/yandex/passport/internal/properties/u;Lcom/yandex/passport/internal/ui/bouncer/model/z0;Lcom/yandex/passport/internal/ui/bouncer/model/ChallengeState;Ljava/lang/String;I)Lcom/yandex/passport/internal/ui/bouncer/model/l1;

    move-result-object v5

    goto :goto_12

    :cond_23
    instance-of v5, v2, Lcom/yandex/passport/internal/ui/bouncer/model/d0;

    if-eqz v5, :cond_24

    move-object v5, v2

    check-cast v5, Lcom/yandex/passport/internal/ui/bouncer/model/d0;

    invoke-virtual {v5}, Lcom/yandex/passport/internal/ui/bouncer/model/d0;->a()Ljava/lang/String;

    move-result-object v13

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v14, 0x1f

    move-object v7, v6

    invoke-static/range {v7 .. v14}, Lcom/yandex/passport/internal/ui/bouncer/model/l1;->a(Lcom/yandex/passport/internal/ui/bouncer/model/l1;Lcom/yandex/passport/internal/ui/bouncer/model/u1;Lcom/yandex/passport/internal/ui/bouncer/model/k1;Lcom/yandex/passport/internal/properties/u;Lcom/yandex/passport/internal/ui/bouncer/model/z0;Lcom/yandex/passport/internal/ui/bouncer/model/ChallengeState;Ljava/lang/String;I)Lcom/yandex/passport/internal/ui/bouncer/model/l1;

    move-result-object v5

    goto :goto_12

    :cond_24
    instance-of v5, v2, Lcom/yandex/passport/internal/ui/bouncer/model/q;

    if-eqz v5, :cond_25

    invoke-static {v6, v7}, Lcom/yandex/passport/internal/ui/bouncer/model/a1;->a(Lcom/yandex/passport/internal/ui/bouncer/model/l1;Z)Lcom/yandex/passport/internal/ui/bouncer/model/p1;

    move-result-object v8

    move-object v5, v2

    check-cast v5, Lcom/yandex/passport/internal/ui/bouncer/model/q;

    invoke-virtual {v5}, Lcom/yandex/passport/internal/ui/bouncer/model/q;->a()Lcom/yandex/passport/internal/ui/bouncer/model/k1;

    move-result-object v9

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v14, 0x3c

    move-object v7, v6

    invoke-static/range {v7 .. v14}, Lcom/yandex/passport/internal/ui/bouncer/model/l1;->a(Lcom/yandex/passport/internal/ui/bouncer/model/l1;Lcom/yandex/passport/internal/ui/bouncer/model/u1;Lcom/yandex/passport/internal/ui/bouncer/model/k1;Lcom/yandex/passport/internal/properties/u;Lcom/yandex/passport/internal/ui/bouncer/model/z0;Lcom/yandex/passport/internal/ui/bouncer/model/ChallengeState;Ljava/lang/String;I)Lcom/yandex/passport/internal/ui/bouncer/model/l1;

    move-result-object v5

    goto :goto_12

    :cond_25
    instance-of v5, v2, Lcom/yandex/passport/internal/ui/bouncer/model/t;

    if-eqz v5, :cond_28

    invoke-static {v6, v3}, Lcom/yandex/passport/internal/ui/bouncer/model/a1;->a(Lcom/yandex/passport/internal/ui/bouncer/model/l1;Z)Lcom/yandex/passport/internal/ui/bouncer/model/p1;

    move-result-object v8

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v14, 0x3e

    move-object v7, v6

    invoke-static/range {v7 .. v14}, Lcom/yandex/passport/internal/ui/bouncer/model/l1;->a(Lcom/yandex/passport/internal/ui/bouncer/model/l1;Lcom/yandex/passport/internal/ui/bouncer/model/u1;Lcom/yandex/passport/internal/ui/bouncer/model/k1;Lcom/yandex/passport/internal/properties/u;Lcom/yandex/passport/internal/ui/bouncer/model/z0;Lcom/yandex/passport/internal/ui/bouncer/model/ChallengeState;Ljava/lang/String;I)Lcom/yandex/passport/internal/ui/bouncer/model/l1;

    move-result-object v5

    :goto_12
    sget-object v7, Lcom/yandex/passport/common/logger/LogLevel;->DEBUG:Lcom/yandex/passport/common/logger/LogLevel;

    sget-object v8, Lcom/yandex/passport/common/logger/d;->a:Lcom/yandex/passport/common/logger/d;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/common/logger/d;->b()Z

    move-result v9

    if-eqz v9, :cond_26

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "\n                REDUCE:\n                    originalState: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/j;->g(Lcom/yandex/passport/internal/ui/bouncer/model/l1;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\n                    action: "

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n                    newState: "

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/j;->g(Lcom/yandex/passport/internal/ui/bouncer/model/l1;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n            "

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/text/y;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0xa

    invoke-static {v8, v7, v15, v2, v6}, Lcom/yandex/passport/common/logger/d;->d(Lcom/yandex/passport/common/logger/d;Lcom/yandex/passport/common/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_26
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_27

    iget-object v2, v0, Lcom/yandex/passport/common/mvi/Store$wireWith$1;->this$0:Lcom/yandex/passport/common/mvi/o;

    invoke-virtual {v2}, Lcom/yandex/passport/common/mvi/o;->f()Lkotlinx/coroutines/flow/m1;

    move-result-object v2

    iput v3, v0, Lcom/yandex/passport/common/mvi/Store$wireWith$1;->label:I

    check-cast v2, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v2, v5}, Lkotlinx/coroutines/flow/d2;->n(Ljava/lang/Object;)V

    sget-object v2, Lm31/d0;->a:Lm31/d0;

    if-ne v2, v1, :cond_27

    return-object v1

    :cond_27
    :goto_13
    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1

    :cond_28
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method
