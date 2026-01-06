.class final Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/TransferMainViewModel$onSuccessCheckStatus$1;
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;",
        "invoke",
        "(Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;)Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;",
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
.field final synthetic $entity:Lcom/yandex/bank/core/utils/dto/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/bank/core/utils/dto/c;"
        }
    .end annotation
.end field

.field final synthetic $previousValidationState:Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l1;

.field final synthetic this$0:Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/x0;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/core/utils/dto/b;Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/x0;Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l1;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/TransferMainViewModel$onSuccessCheckStatus$1;->$entity:Lcom/yandex/bank/core/utils/dto/c;

    iput-object p2, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/TransferMainViewModel$onSuccessCheckStatus$1;->this$0:Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/x0;

    iput-object p3, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/TransferMainViewModel$onSuccessCheckStatus$1;->$previousValidationState:Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;

    iget-object v2, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/TransferMainViewModel$onSuccessCheckStatus$1;->$entity:Lcom/yandex/bank/core/utils/dto/c;

    check-cast v2, Lcom/yandex/bank/core/utils/dto/b;

    invoke-virtual {v2}, Lcom/yandex/bank/core/utils/dto/b;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lys/e;

    invoke-virtual {v2}, Lys/e;->b()Lys/f;

    move-result-object v8

    iget-object v2, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/TransferMainViewModel$onSuccessCheckStatus$1;->$entity:Lcom/yandex/bank/core/utils/dto/c;

    check-cast v2, Lcom/yandex/bank/core/utils/dto/b;

    invoke-virtual {v2}, Lcom/yandex/bank/core/utils/dto/b;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lys/e;

    invoke-virtual {v2}, Lys/e;->k()Ljava/lang/String;

    move-result-object v12

    iget-object v2, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/TransferMainViewModel$onSuccessCheckStatus$1;->$entity:Lcom/yandex/bank/core/utils/dto/c;

    check-cast v2, Lcom/yandex/bank/core/utils/dto/b;

    invoke-virtual {v2}, Lcom/yandex/bank/core/utils/dto/b;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lys/e;

    invoke-virtual {v2}, Lys/e;->j()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    iget-object v2, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/TransferMainViewModel$onSuccessCheckStatus$1;->$entity:Lcom/yandex/bank/core/utils/dto/c;

    check-cast v2, Lcom/yandex/bank/core/utils/dto/b;

    invoke-virtual {v2}, Lcom/yandex/bank/core/utils/dto/b;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lys/e;

    invoke-virtual {v2}, Lys/e;->e()Lts/c;

    move-result-object v15

    if-eqz v15, :cond_2

    iget-object v2, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/TransferMainViewModel$onSuccessCheckStatus$1;->this$0:Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/x0;

    iget-object v4, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/TransferMainViewModel$onSuccessCheckStatus$1;->$entity:Lcom/yandex/bank/core/utils/dto/c;

    check-cast v4, Lcom/yandex/bank/core/utils/dto/b;

    invoke-virtual {v4}, Lcom/yandex/bank/core/utils/dto/b;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lys/e;

    invoke-virtual {v5}, Lys/e;->d()Lcom/yandex/bank/core/transfer/utils/domain/entities/t;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/yandex/bank/core/transfer/utils/domain/entities/t;->getDescription()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v3

    :goto_0
    invoke-virtual {v2, v5}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/x0;->q0(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/yandex/bank/core/utils/dto/b;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lys/e;

    invoke-virtual {v2}, Lys/e;->d()Lcom/yandex/bank/core/transfer/utils/domain/entities/t;

    move-result-object v16

    invoke-virtual {v4}, Lcom/yandex/bank/core/utils/dto/b;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lys/e;

    invoke-virtual {v2}, Lys/e;->f()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v3, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/w;

    invoke-virtual {v4}, Lcom/yandex/bank/core/utils/dto/b;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lys/e;

    invoke-virtual {v2}, Lys/e;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Lcom/yandex/bank/core/utils/dto/b;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lys/e;

    invoke-virtual {v5}, Lys/e;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/yandex/bank/core/utils/dto/b;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lys/e;

    invoke-virtual {v6}, Lys/e;->i()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lcom/yandex/bank/core/utils/dto/b;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lys/e;

    invoke-virtual {v7}, Lys/e;->h()Lcom/yandex/bank/core/common/domain/entities/j0;

    move-result-object v7

    invoke-direct {v3, v7, v2, v5, v6}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/w;-><init>(Lcom/yandex/bank/core/common/domain/entities/j0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    move-object v14, v3

    invoke-virtual {v4}, Lcom/yandex/bank/core/utils/dto/b;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lys/e;

    invoke-virtual {v2}, Lys/e;->a()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v4}, Lcom/yandex/bank/core/utils/dto/b;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lys/e;

    invoke-virtual {v2}, Lys/e;->c()Lcom/yandex/bank/feature/divkit/api/domain/a;

    move-result-object v18

    new-instance v2, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/k1;

    move-object v13, v2

    invoke-direct/range {v13 .. v18}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/k1;-><init>(Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/w;Lts/c;Lcom/yandex/bank/core/transfer/utils/domain/entities/t;Ljava/lang/String;Lcom/yandex/bank/feature/divkit/api/domain/a;)V

    move-object v10, v2

    goto/16 :goto_4

    :cond_2
    iget-object v2, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/TransferMainViewModel$onSuccessCheckStatus$1;->this$0:Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/x0;

    iget-object v4, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/TransferMainViewModel$onSuccessCheckStatus$1;->$previousValidationState:Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l1;

    iget-object v5, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/TransferMainViewModel$onSuccessCheckStatus$1;->$entity:Lcom/yandex/bank/core/utils/dto/c;

    invoke-virtual {v2, v3, v3}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/x0;->L0(Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;)V

    invoke-static {v4}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/o0;->d(Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l1;)Lcom/yandex/bank/core/transfer/utils/domain/entities/t;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/yandex/bank/core/transfer/utils/domain/entities/t;->getDescription()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_3
    move-object v4, v3

    :goto_1
    invoke-virtual {v2, v4}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/x0;->q0(Ljava/lang/String;)V

    sget-object v13, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    sget-object v2, Lcom/yandex/bank/core/analytics/rtm/n0;->b:Lcom/yandex/bank/core/analytics/rtm/n0;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const-string v14, "result page is null when transfer allowed"

    const/16 v18, 0x6

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v13 .. v18}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    check-cast v5, Lcom/yandex/bank/core/utils/dto/b;

    invoke-virtual {v5}, Lcom/yandex/bank/core/utils/dto/b;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lys/e;

    invoke-virtual {v2}, Lys/e;->d()Lcom/yandex/bank/core/transfer/utils/domain/entities/t;

    move-result-object v2

    invoke-virtual {v5}, Lcom/yandex/bank/core/utils/dto/b;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lys/e;

    invoke-virtual {v4}, Lys/e;->f()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    new-instance v3, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/w;

    invoke-virtual {v5}, Lcom/yandex/bank/core/utils/dto/b;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lys/e;

    invoke-virtual {v4}, Lys/e;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, Lcom/yandex/bank/core/utils/dto/b;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lys/e;

    invoke-virtual {v6}, Lys/e;->g()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lcom/yandex/bank/core/utils/dto/b;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lys/e;

    invoke-virtual {v7}, Lys/e;->i()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Lcom/yandex/bank/core/utils/dto/b;->c()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lys/e;

    invoke-virtual {v9}, Lys/e;->h()Lcom/yandex/bank/core/common/domain/entities/j0;

    move-result-object v9

    invoke-direct {v3, v9, v4, v6, v7}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/w;-><init>(Lcom/yandex/bank/core/common/domain/entities/j0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v5}, Lcom/yandex/bank/core/utils/dto/b;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lys/e;

    invoke-virtual {v4}, Lys/e;->c()Lcom/yandex/bank/feature/divkit/api/domain/a;

    move-result-object v4

    new-instance v5, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/h1;

    invoke-direct {v5, v3, v2, v4}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/h1;-><init>(Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/w;Lcom/yandex/bank/core/transfer/utils/domain/entities/t;Lcom/yandex/bank/feature/divkit/api/domain/a;)V

    :goto_2
    move-object v10, v5

    goto/16 :goto_4

    :cond_5
    iget-object v2, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/TransferMainViewModel$onSuccessCheckStatus$1;->this$0:Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/x0;

    iget-object v4, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/TransferMainViewModel$onSuccessCheckStatus$1;->$entity:Lcom/yandex/bank/core/utils/dto/c;

    check-cast v4, Lcom/yandex/bank/core/utils/dto/b;

    invoke-virtual {v4}, Lcom/yandex/bank/core/utils/dto/b;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lys/e;

    invoke-virtual {v4}, Lys/e;->d()Lcom/yandex/bank/core/transfer/utils/domain/entities/t;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/yandex/bank/core/transfer/utils/domain/entities/t;->getDescription()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_6
    move-object v4, v3

    :goto_3
    invoke-virtual {v2, v4}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/x0;->q0(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/TransferMainViewModel$onSuccessCheckStatus$1;->$entity:Lcom/yandex/bank/core/utils/dto/c;

    check-cast v2, Lcom/yandex/bank/core/utils/dto/b;

    invoke-virtual {v2}, Lcom/yandex/bank/core/utils/dto/b;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lys/e;

    invoke-virtual {v2}, Lys/e;->d()Lcom/yandex/bank/core/transfer/utils/domain/entities/t;

    move-result-object v2

    iget-object v4, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/TransferMainViewModel$onSuccessCheckStatus$1;->$entity:Lcom/yandex/bank/core/utils/dto/c;

    check-cast v4, Lcom/yandex/bank/core/utils/dto/b;

    invoke-virtual {v4}, Lcom/yandex/bank/core/utils/dto/b;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lys/e;

    invoke-virtual {v4}, Lys/e;->f()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_7

    iget-object v3, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/TransferMainViewModel$onSuccessCheckStatus$1;->$entity:Lcom/yandex/bank/core/utils/dto/c;

    new-instance v4, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/w;

    check-cast v3, Lcom/yandex/bank/core/utils/dto/b;

    invoke-virtual {v3}, Lcom/yandex/bank/core/utils/dto/b;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lys/e;

    invoke-virtual {v5}, Lys/e;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/yandex/bank/core/utils/dto/b;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lys/e;

    invoke-virtual {v6}, Lys/e;->g()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lcom/yandex/bank/core/utils/dto/b;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lys/e;

    invoke-virtual {v7}, Lys/e;->i()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Lcom/yandex/bank/core/utils/dto/b;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lys/e;

    invoke-virtual {v3}, Lys/e;->h()Lcom/yandex/bank/core/common/domain/entities/j0;

    move-result-object v3

    invoke-direct {v4, v3, v5, v6, v7}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/w;-><init>(Lcom/yandex/bank/core/common/domain/entities/j0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v4

    :cond_7
    iget-object v4, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/TransferMainViewModel$onSuccessCheckStatus$1;->$entity:Lcom/yandex/bank/core/utils/dto/c;

    check-cast v4, Lcom/yandex/bank/core/utils/dto/b;

    invoke-virtual {v4}, Lcom/yandex/bank/core/utils/dto/b;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lys/e;

    invoke-virtual {v4}, Lys/e;->c()Lcom/yandex/bank/feature/divkit/api/domain/a;

    move-result-object v4

    new-instance v5, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/h1;

    invoke-direct {v5, v3, v2, v4}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/h1;-><init>(Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/w;Lcom/yandex/bank/core/transfer/utils/domain/entities/t;Lcom/yandex/bank/feature/divkit/api/domain/a;)V

    goto/16 :goto_2

    :goto_4
    const/4 v13, 0x0

    const v15, 0x1f6f7f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    invoke-static/range {v1 .. v15}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;->a(Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;Ljava/math/BigDecimal;Ljava/lang/String;Lys/c;Lys/a;Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/d;Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/v;Lys/f;Lys/s;Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l1;ZLjava/lang/String;Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/TransferMainState$Success$OpenScenario;ZI)Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;

    move-result-object v1

    return-object v1
.end method
