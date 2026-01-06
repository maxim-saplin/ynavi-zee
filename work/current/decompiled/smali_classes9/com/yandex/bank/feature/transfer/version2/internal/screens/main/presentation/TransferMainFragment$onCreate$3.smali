.class final Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/TransferMainFragment$onCreate$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/r;",
        "entity",
        "Lm31/d0;",
        "invoke",
        "(Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/r;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/g0;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/g0;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/TransferMainFragment$onCreate$3;->this$0:Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/g0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p1

    check-cast v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/r;

    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/TransferMainFragment$onCreate$3;->this$0:Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/g0;

    invoke-virtual {v2}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object v2

    check-cast v2, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/x0;

    invoke-virtual {v2}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/m0;

    invoke-static {v3}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/o0;->b(Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/m0;)Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;

    move-result-object v3

    if-nez v3, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-interface {v0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/r;->B()Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/g;

    move-result-object v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    :cond_1
    instance-of v5, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/p;

    if-eqz v5, :cond_3

    check-cast v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/p;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/p;->I()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/p;->e()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/p;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/p;->h()Z

    move-result v10

    invoke-virtual {v0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/p;->f()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/p;->d()Ljava/lang/String;

    move-result-object v12

    new-instance v7, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/i;

    invoke-virtual {v4}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/g;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/g;->b()Lcom/yandex/bank/core/common/domain/entities/j0;

    move-result-object v4

    invoke-direct {v7, v4, v0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/i;-><init>(Lcom/yandex/bank/core/common/domain/entities/j0;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;->k()Lys/s;

    move-result-object v13

    if-nez v13, :cond_2

    sget-object v14, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    invoke-virtual {v2}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v17

    sget-object v0, Lcom/yandex/bank/core/analytics/rtm/n0;->b:Lcom/yandex/bank/core/analytics/rtm/n0;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    const-string v15, "unexpected state for legal requisite result"

    const/16 v16, 0x0

    const/16 v19, 0x2

    invoke-static/range {v14 .. v19}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    goto/16 :goto_1

    :cond_2
    new-instance v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/p;

    move-object v5, v0

    invoke-direct/range {v5 .. v13}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/p;-><init>(Ljava/lang/String;Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/i;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lys/s;)V

    goto :goto_0

    :cond_3
    instance-of v5, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/q;

    if-eqz v5, :cond_5

    check-cast v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/q;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/q;->I()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/q;->d()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/q;->e()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/q;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/q;->f()Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/f;

    move-result-object v5

    invoke-virtual {v5}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/f;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/q;->f()Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/f;

    move-result-object v7

    invoke-virtual {v7}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/f;->b()Z

    move-result v7

    invoke-direct {v10, v5, v7}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/q;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/q;->h()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/q;->b()Ljava/lang/String;

    move-result-object v12

    new-instance v7, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/i;

    invoke-virtual {v4}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/g;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/g;->b()Lcom/yandex/bank/core/common/domain/entities/j0;

    move-result-object v4

    invoke-direct {v7, v4, v0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/i;-><init>(Lcom/yandex/bank/core/common/domain/entities/j0;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;->k()Lys/s;

    move-result-object v13

    if-nez v13, :cond_4

    sget-object v14, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    invoke-virtual {v2}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v17

    sget-object v0, Lcom/yandex/bank/core/analytics/rtm/n0;->b:Lcom/yandex/bank/core/analytics/rtm/n0;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    const-string v15, "unexpected state for person requisite result"

    const/16 v16, 0x0

    const/16 v19, 0x2

    invoke-static/range {v14 .. v19}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    goto :goto_1

    :cond_4
    new-instance v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/r;

    move-object v5, v0

    invoke-direct/range {v5 .. v13}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/r;-><init>(Ljava/lang/String;Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/i;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/q;Ljava/lang/String;Ljava/lang/String;Lys/s;)V

    :goto_0
    invoke-virtual {v2}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/m0;

    new-instance v4, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/TransferMainViewModel$onRequisiteSuccess$1;

    invoke-direct {v4, v0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/TransferMainViewModel$onRequisiteSuccess$1;-><init>(Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/s;)V

    invoke-static {v3, v4}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/o0;->e(Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/m0;Lkotlin/jvm/functions/Function1;)Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/m0;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/yandex/bank/core/mvp/g;->a0(Ljava/lang/Object;)V

    invoke-static {v2}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object v0

    new-instance v3, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/TransferMainViewModel$onRequisiteSuccess$2;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/TransferMainViewModel$onRequisiteSuccess$2;-><init>(Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/x0;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {v0, v4, v4, v3, v2}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    :goto_1
    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
