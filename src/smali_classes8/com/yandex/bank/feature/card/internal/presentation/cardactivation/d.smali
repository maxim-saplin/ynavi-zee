.class public final Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic b:Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/g;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/d;->b:Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/g;

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/d;->b:Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/g;

    invoke-virtual {v1}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/w;

    if-eqz p1, :cond_0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    invoke-virtual {v1}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/k;

    invoke-virtual {v3}, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/k;->c()Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/q;

    move-result-object v3

    instance-of v3, v3, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/n;

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/k;

    invoke-virtual {v3}, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/k;->l()Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/CardActivationInputState;

    move-result-object v3

    sget-object v4, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/v;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_4

    const/4 v4, 0x2

    if-ne v3, v4, :cond_3

    invoke-virtual {v1}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/k;

    sget-object v10, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/CardNumberValidationResult;->VALID:Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/CardNumberValidationResult;

    const/16 v16, 0x0

    const/16 v19, 0x7fbd

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v5, v2

    invoke-static/range {v3 .. v19}, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/k;->a(Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/k;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/CardActivationInputState;Ldn/g;Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/q;Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/CardCvvValidationResult;Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/CardNumberValidationResult;Lcom/yandex/bank/sdk/api/entities/YandexBankProduct;Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/p0;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Ljava/lang/String;I)Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/k;

    move-result-object v2

    goto :goto_1

    :cond_3
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_4
    invoke-virtual {v1}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/k;

    sget-object v9, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/CardCvvValidationResult;->VALID:Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/CardCvvValidationResult;

    const/16 v16, 0x0

    const/16 v19, 0x7fde

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v4, v2

    invoke-static/range {v3 .. v19}, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/k;->a(Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/k;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/CardActivationInputState;Ldn/g;Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/q;Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/CardCvvValidationResult;Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/CardNumberValidationResult;Lcom/yandex/bank/sdk/api/entities/YandexBankProduct;Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/p0;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Ljava/lang/String;I)Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/k;

    move-result-object v2

    :goto_1
    invoke-virtual {v1, v2}, Lcom/yandex/bank/core/mvp/g;->a0(Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
