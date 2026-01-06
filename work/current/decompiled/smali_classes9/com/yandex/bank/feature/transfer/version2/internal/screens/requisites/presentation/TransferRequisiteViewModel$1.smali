.class final Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/TransferRequisiteViewModel$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/v;",
        "invoke",
        "()Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/v;",
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
.field final synthetic $screenParams:Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/t;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/t;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/TransferRequisiteViewModel$1;->$screenParams:Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/t;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/TransferRequisiteViewModel$1;->$screenParams:Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/t;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/t;->d()Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/r;

    move-result-object v2

    instance-of v3, v2, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/q;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    check-cast v2, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/q;

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    new-instance v3, Ldt/g;

    sget-object v5, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/domain/entities/RequisitePersonFormFieldEntity;->ACCOUNT_NUMBER:Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/domain/entities/RequisitePersonFormFieldEntity;

    invoke-static {v5, v1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/w;->a(Ldt/j;Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/t;)Let/c;

    move-result-object v6

    sget-object v5, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/domain/entities/RequisitePersonFormFieldEntity;->BIC:Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/domain/entities/RequisitePersonFormFieldEntity;

    invoke-static {v5, v1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/w;->a(Ldt/j;Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/t;)Let/c;

    move-result-object v7

    sget-object v5, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/domain/entities/RequisitePersonFormFieldEntity;->LAST_NAME:Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/domain/entities/RequisitePersonFormFieldEntity;

    invoke-static {v5, v1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/w;->a(Ldt/j;Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/t;)Let/c;

    move-result-object v8

    sget-object v5, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/domain/entities/RequisitePersonFormFieldEntity;->FIRST_NAME:Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/domain/entities/RequisitePersonFormFieldEntity;

    invoke-static {v5, v1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/w;->a(Ldt/j;Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/t;)Let/c;

    move-result-object v9

    sget-object v5, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/domain/entities/RequisitePersonFormFieldEntity;->MIDDLE_NAME:Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/domain/entities/RequisitePersonFormFieldEntity;

    invoke-static {v5, v1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/w;->a(Ldt/j;Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/t;)Let/c;

    move-result-object v10

    sget-object v5, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    sget v11, Lbx/b;->bank_sdk_transfer_requisite_no_middle_name_label:I

    invoke-static {v5, v11}, Lcom/yandex/bank/core/analytics/d;->e(Lcom/yandex/bank/core/utils/text/c;I)Lcom/yandex/bank/core/utils/text/n;

    move-result-object v5

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/q;->f()Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/f;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/f;->b()Z

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    new-instance v11, Let/d;

    invoke-direct {v11, v5, v2}, Let/d;-><init>(Lcom/yandex/bank/core/utils/text/p;Z)V

    sget-object v2, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/domain/entities/RequisitePersonFormFieldEntity;->PAYMENT_PURPOSE:Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/domain/entities/RequisitePersonFormFieldEntity;

    invoke-static {v2, v1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/w;->a(Ldt/j;Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/t;)Let/c;

    move-result-object v12

    move-object v5, v3

    invoke-direct/range {v5 .. v12}, Ldt/g;-><init>(Let/c;Let/c;Let/c;Let/c;Let/c;Let/d;Let/c;)V

    invoke-virtual {v1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/t;->b()Lys/o;

    move-result-object v2

    invoke-virtual {v2}, Lys/o;->b()Lys/l;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_3

    :cond_2
    new-instance v2, Ldt/e;

    sget-object v5, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/domain/entities/RequisiteLegalFormFieldEntity;->ACCOUNT_NUMBER:Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/domain/entities/RequisiteLegalFormFieldEntity;

    invoke-static {v5, v1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/w;->a(Ldt/j;Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/t;)Let/c;

    move-result-object v6

    sget-object v5, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/domain/entities/RequisiteLegalFormFieldEntity;->BIC:Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/domain/entities/RequisiteLegalFormFieldEntity;

    invoke-static {v5, v1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/w;->a(Ldt/j;Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/t;)Let/c;

    move-result-object v7

    sget-object v5, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/domain/entities/RequisiteLegalFormFieldEntity;->INN:Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/domain/entities/RequisiteLegalFormFieldEntity;

    invoke-static {v5, v1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/w;->a(Ldt/j;Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/t;)Let/c;

    move-result-object v8

    sget-object v5, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/domain/entities/RequisiteLegalFormFieldEntity;->BENEFICIARY_NAME:Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/domain/entities/RequisiteLegalFormFieldEntity;

    invoke-static {v5, v1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/w;->a(Ldt/j;Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/t;)Let/c;

    move-result-object v9

    invoke-virtual {v1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/t;->d()Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/r;

    move-result-object v5

    instance-of v10, v5, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/p;

    if-eqz v10, :cond_3

    check-cast v5, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/p;

    goto :goto_2

    :cond_3
    move-object v5, v4

    :goto_2
    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/p;->h()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :cond_4
    new-instance v10, Let/e;

    invoke-direct {v10, v4, v0}, Let/e;-><init>(Ljava/lang/Boolean;Z)V

    sget-object v4, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/domain/entities/RequisiteLegalFormFieldEntity;->PAYMENT_PURPOSE:Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/domain/entities/RequisiteLegalFormFieldEntity;

    invoke-static {v4, v1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/w;->a(Ldt/j;Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/t;)Let/c;

    move-result-object v11

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Ldt/e;-><init>(Let/c;Let/c;Let/c;Let/c;Let/e;Let/c;)V

    move-object v4, v2

    :goto_3
    new-instance v2, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/v;

    sget-object v7, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/a;->a:Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/a;

    const/4 v5, 0x2

    new-array v5, v5, [Ldt/i;

    aput-object v3, v5, v0

    const/4 v0, 0x1

    aput-object v4, v5, v0

    invoke-static {v5}, Lkotlin/collections/v;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-virtual {v1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/t;->d()Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/r;

    move-result-object v0

    instance-of v1, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/p;

    if-eqz v1, :cond_5

    goto :goto_5

    :cond_5
    instance-of v1, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/q;

    if-eqz v1, :cond_6

    goto :goto_4

    :cond_6
    if-nez v0, :cond_8

    :goto_4
    move-object v4, v3

    :goto_5
    if-nez v4, :cond_7

    move-object v10, v3

    goto :goto_6

    :cond_7
    move-object v10, v4

    :goto_6
    const/4 v6, 0x0

    const/4 v8, 0x1

    move-object v5, v2

    invoke-direct/range {v5 .. v10}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/v;-><init>(ZLcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/e;ZLjava/util/List;Ldt/i;)V

    return-object v2

    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
