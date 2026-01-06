.class final Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/AutoTopupSetupViewModel$loadData$2$1$2;
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
        "Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/z;",
        "invoke",
        "(Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/z;)Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/z;",
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
.field final synthetic $entity:Lqm/k;

.field final synthetic this$0:Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/g0;


# direct methods
.method public constructor <init>(Lqm/k;Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/g0;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/AutoTopupSetupViewModel$loadData$2$1$2;->$entity:Lqm/k;

    iput-object p2, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/AutoTopupSetupViewModel$loadData$2$1$2;->this$0:Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/g0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/z;

    new-instance v2, Lcom/yandex/bank/core/utils/ui/c;

    iget-object v3, v0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/AutoTopupSetupViewModel$loadData$2$1$2;->$entity:Lqm/k;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/yandex/bank/core/utils/ui/c;-><init>(Ljava/lang/Object;Z)V

    iget-object v3, v0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/AutoTopupSetupViewModel$loadData$2$1$2;->this$0:Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/g0;

    invoke-virtual {v3}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/z;

    invoke-virtual {v3}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/z;->q()Lcom/yandex/bank/core/common/domain/entities/z;

    move-result-object v3

    if-nez v3, :cond_0

    iget-object v3, v0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/AutoTopupSetupViewModel$loadData$2$1$2;->$entity:Lqm/k;

    invoke-virtual {v3}, Lqm/k;->m()Lcom/yandex/bank/core/common/domain/entities/z;

    move-result-object v3

    :cond_0
    move-object v6, v3

    iget-object v3, v0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/AutoTopupSetupViewModel$loadData$2$1$2;->this$0:Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/g0;

    invoke-virtual {v3}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/z;

    invoke-virtual {v3}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/z;->c()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/16 v4, 0xa

    if-eqz v3, :cond_1

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    move-object v5, v3

    goto :goto_1

    :cond_1
    iget-object v3, v0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/AutoTopupSetupViewModel$loadData$2$1$2;->$entity:Lqm/k;

    invoke-virtual {v3}, Lqm/k;->d()Lqm/g;

    move-result-object v3

    invoke-virtual {v3}, Lqm/g;->d()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v3, v4}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqm/b0;

    sget-object v8, Lcom/yandex/bank/core/utils/i0;->a:Lcom/yandex/bank/core/utils/i0;

    sget-object v9, Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutoTopupInputType;->AMOUNT:Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutoTopupInputType;

    invoke-static {v7, v9}, Lub2/c;->f(Lqm/b0;Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutoTopupInputType;)Lqm/b;

    move-result-object v7

    invoke-virtual {v7}, Lqm/b;->b()Ljava/math/BigDecimal;

    move-result-object v7

    invoke-static {v8, v7}, Lcom/yandex/bank/core/utils/i0;->b(Lcom/yandex/bank/core/utils/i0;Ljava/lang/Number;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    :goto_1
    iget-object v3, v0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/AutoTopupSetupViewModel$loadData$2$1$2;->this$0:Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/g0;

    invoke-virtual {v3}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/z;

    invoke-virtual {v3}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/z;->r()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    move-object v4, v3

    goto :goto_3

    :cond_3
    iget-object v3, v0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/AutoTopupSetupViewModel$loadData$2$1$2;->$entity:Lqm/k;

    invoke-virtual {v3}, Lqm/k;->d()Lqm/g;

    move-result-object v3

    invoke-virtual {v3}, Lqm/g;->d()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v3, v4}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqm/b0;

    sget-object v8, Lcom/yandex/bank/core/utils/i0;->a:Lcom/yandex/bank/core/utils/i0;

    sget-object v9, Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutoTopupInputType;->THRESHOLD:Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutoTopupInputType;

    invoke-static {v4, v9}, Lub2/c;->f(Lqm/b0;Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutoTopupInputType;)Lqm/b;

    move-result-object v4

    invoke-virtual {v4}, Lqm/b;->b()Ljava/math/BigDecimal;

    move-result-object v4

    invoke-static {v8, v4}, Lcom/yandex/bank/core/utils/i0;->b(Lcom/yandex/bank/core/utils/i0;Ljava/lang/Number;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    move-object v4, v7

    :goto_3
    iget-object v3, v0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/AutoTopupSetupViewModel$loadData$2$1$2;->this$0:Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/g0;

    invoke-virtual {v3}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/z;

    invoke-virtual {v3}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/z;->p()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_4

    :cond_5
    iget-object v3, v0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/AutoTopupSetupViewModel$loadData$2$1$2;->$entity:Lqm/k;

    invoke-virtual {v3}, Lqm/k;->d()Lqm/g;

    move-result-object v3

    invoke-virtual {v3}, Lqm/g;->d()Ljava/util/List;

    move-result-object v3

    sget-object v7, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/AutoTopupSetupViewModel$loadData$2$1$2$5;->h:Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/AutoTopupSetupViewModel$loadData$2$1$2$5;

    invoke-static {v3, v7}, Lcom/yandex/bank/core/utils/ext/g;->q(Ljava/util/List;Lkotlin/jvm/functions/Function1;)I

    move-result v3

    :goto_4
    iget-object v7, v0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/AutoTopupSetupViewModel$loadData$2$1$2;->this$0:Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/g0;

    invoke-virtual {v7}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/z;

    invoke-virtual {v7}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/z;->d()Ljava/lang/String;

    move-result-object v7

    const-string v8, ""

    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_6

    move-object v7, v8

    goto :goto_5

    :cond_6
    iget-object v7, v0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/AutoTopupSetupViewModel$loadData$2$1$2;->this$0:Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/g0;

    invoke-virtual {v7}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/z;

    invoke-virtual {v7}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/z;->d()Ljava/lang/String;

    move-result-object v7

    :goto_5
    if-nez v7, :cond_9

    iget-object v7, v0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/AutoTopupSetupViewModel$loadData$2$1$2;->$entity:Lqm/k;

    invoke-virtual {v7}, Lqm/k;->c()Lqm/f;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Lqm/f;->a()Lqm/b;

    move-result-object v7

    goto :goto_6

    :cond_7
    move-object v7, v8

    :goto_6
    sget-object v9, Lcom/yandex/bank/core/utils/i0;->a:Lcom/yandex/bank/core/utils/i0;

    if-nez v7, :cond_8

    sget-object v7, Lqm/b;->f:Lqm/a;

    sget-object v11, Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutoFundInputType;->AUTOFUND_MONEY:Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutoFundInputType;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    sget-object v7, Lcom/yandex/bank/core/utils/NumberFormatUtils$Currencies;->RUB:Lcom/yandex/bank/core/utils/NumberFormatUtils$Currencies;

    invoke-virtual {v7}, Lcom/yandex/bank/core/utils/NumberFormatUtils$Currencies;->getSymbol()Ljava/lang/String;

    move-result-object v15

    new-instance v7, Lqm/b;

    const/4 v13, 0x0

    const/4 v12, 0x0

    move-object v10, v7

    invoke-direct/range {v10 .. v15}, Lqm/b;-><init>(Lqm/a0;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v7}, Lqm/b;->b()Ljava/math/BigDecimal;

    move-result-object v7

    invoke-static {v9, v7}, Lcom/yandex/bank/core/utils/i0;->b(Lcom/yandex/bank/core/utils/i0;Ljava/lang/Number;)Ljava/lang/String;

    move-result-object v7

    :cond_9
    move-object v13, v7

    iget-object v7, v0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/AutoTopupSetupViewModel$loadData$2$1$2;->this$0:Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/g0;

    invoke-virtual {v7}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/z;

    invoke-virtual {v7}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/z;->g()Ljava/lang/Boolean;

    move-result-object v7

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    goto :goto_7

    :cond_a
    iget-object v7, v0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/AutoTopupSetupViewModel$loadData$2$1$2;->$entity:Lqm/k;

    invoke-virtual {v7}, Lqm/k;->d()Lqm/g;

    move-result-object v7

    invoke-virtual {v7}, Lqm/g;->b()Z

    move-result v7

    :goto_7
    iget-object v9, v0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/AutoTopupSetupViewModel$loadData$2$1$2;->this$0:Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/g0;

    invoke-virtual {v9}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/z;

    invoke-virtual {v9}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/z;->e()Ljava/lang/Boolean;

    move-result-object v9

    if-nez v9, :cond_b

    iget-object v9, v0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/AutoTopupSetupViewModel$loadData$2$1$2;->$entity:Lqm/k;

    invoke-virtual {v9}, Lqm/k;->c()Lqm/f;

    move-result-object v9

    if-eqz v9, :cond_c

    invoke-virtual {v9}, Lqm/f;->c()Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    :cond_b
    move-object v12, v9

    goto :goto_8

    :cond_c
    move-object v12, v8

    :goto_8
    iget-object v9, v0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/AutoTopupSetupViewModel$loadData$2$1$2;->$entity:Lqm/k;

    invoke-virtual {v9}, Lqm/k;->c()Lqm/f;

    move-result-object v9

    if-eqz v9, :cond_d

    invoke-virtual {v9}, Lqm/f;->d()Ljava/lang/String;

    move-result-object v8

    :cond_d
    move-object/from16 v16, v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    const/4 v10, 0x0

    const/16 v17, 0x61e2

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v15, 0x0

    invoke-static/range {v1 .. v17}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/z;->a(Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/z;Lcom/yandex/bank/core/utils/ui/f;ZLjava/util/List;Ljava/util/List;Lcom/yandex/bank/core/common/domain/entities/z;Ljava/lang/String;Lqm/h0;Lqm/a0;Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/i;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Lkl/i;Ljava/lang/String;I)Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/z;

    move-result-object v1

    return-object v1
.end method
