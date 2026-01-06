.class public final synthetic Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/adapter/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic b:Lra/b;

.field public final synthetic c:Lnv/l;

.field public final synthetic d:Lv31/d;


# direct methods
.method public synthetic constructor <init>(Lra/b;Lnv/l;Lv31/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/adapter/a;->b:Lra/b;

    iput-object p2, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/adapter/a;->c:Lnv/l;

    iput-object p3, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/adapter/a;->d:Lv31/d;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    iget-object p1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/adapter/a;->b:Lra/b;

    if-nez p2, :cond_b

    invoke-virtual {p1}, Lra/b;->U()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Let/c;

    invoke-virtual {v0}, Let/c;->c()Ldt/j;

    move-result-object v0

    sget-object v1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/domain/entities/RequisiteLegalFormFieldEntity;->ACCOUNT_NUMBER:Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/domain/entities/RequisiteLegalFormFieldEntity;

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/domain/entities/RequisiteLegalFormFieldEntity;->BIC:Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/domain/entities/RequisiteLegalFormFieldEntity;

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/domain/entities/RequisiteLegalFormFieldEntity;->INN:Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/domain/entities/RequisiteLegalFormFieldEntity;

    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    sget-object v1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/domain/entities/RequisiteLegalFormFieldEntity;->BENEFICIARY_NAME:Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/domain/entities/RequisiteLegalFormFieldEntity;

    if-ne v0, v1, :cond_3

    goto :goto_1

    :cond_3
    sget-object v1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/domain/entities/RequisiteLegalFormFieldEntity;->PAYMENT_PURPOSE:Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/domain/entities/RequisiteLegalFormFieldEntity;

    if-ne v0, v1, :cond_4

    goto :goto_1

    :cond_4
    sget-object v1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/domain/entities/RequisiteLegalFormFieldEntity;->VAT:Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/domain/entities/RequisiteLegalFormFieldEntity;

    if-ne v0, v1, :cond_5

    goto :goto_1

    :cond_5
    sget-object v1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/domain/entities/RequisitePersonFormFieldEntity;->ACCOUNT_NUMBER:Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/domain/entities/RequisitePersonFormFieldEntity;

    if-ne v0, v1, :cond_6

    goto :goto_1

    :cond_6
    sget-object v1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/domain/entities/RequisitePersonFormFieldEntity;->BIC:Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/domain/entities/RequisitePersonFormFieldEntity;

    if-ne v0, v1, :cond_7

    goto :goto_1

    :cond_7
    sget-object v1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/domain/entities/RequisitePersonFormFieldEntity;->PAYMENT_PURPOSE:Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/domain/entities/RequisitePersonFormFieldEntity;

    if-ne v0, v1, :cond_8

    goto :goto_1

    :cond_8
    sget-object v1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/domain/entities/RequisitePersonFormFieldEntity;->LAST_NAME:Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/domain/entities/RequisitePersonFormFieldEntity;

    if-ne v0, v1, :cond_9

    goto :goto_0

    :cond_9
    sget-object v1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/domain/entities/RequisitePersonFormFieldEntity;->FIRST_NAME:Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/domain/entities/RequisitePersonFormFieldEntity;

    if-ne v0, v1, :cond_a

    goto :goto_0

    :cond_a
    sget-object v1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/domain/entities/RequisitePersonFormFieldEntity;->MIDDLE_NAME:Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/domain/entities/RequisitePersonFormFieldEntity;

    if-ne v0, v1, :cond_b

    :goto_0
    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/adapter/a;->c:Lnv/l;

    invoke-virtual {v0}, Lnv/l;->u()Lcom/yandex/bank/widgets/common/LoadableInput;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/bank/widgets/common/LoadableInput;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    :cond_b
    :goto_1
    invoke-virtual {p1}, Lra/b;->U()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Let/c;

    invoke-virtual {p1}, Let/c;->c()Ldt/j;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/adapter/a;->d:Lv31/d;

    invoke-interface {v0, p1, p2}, Lv31/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
