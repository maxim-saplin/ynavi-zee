.class public final synthetic Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/g;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/g;I)V
    .locals 0

    iput p2, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/a;->b:I

    iput-object p1, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/a;->c:Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/a;->b:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/a;->c:Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/g;

    invoke-virtual {v1}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/w;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/w;->o0()V

    return-void

    :pswitch_0
    iget-object v1, v0, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/a;->c:Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/g;

    invoke-virtual {v1}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/w;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/w;->n0()V

    return-void

    :pswitch_1
    iget-object v1, v0, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/a;->c:Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/g;

    invoke-virtual {v1}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/w;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/w;->m0()V

    return-void

    :pswitch_2
    iget-object v1, v0, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/a;->c:Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/g;

    invoke-virtual {v1}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/w;

    invoke-virtual {v1}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/k;

    invoke-virtual {v2}, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/k;->l()Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/CardActivationInputState;

    move-result-object v2

    sget-object v3, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/CardActivationInputState;->CVV:Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/CardActivationInputState;

    if-ne v2, v3, :cond_0

    invoke-virtual {v1}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/k;

    sget-object v6, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/CardActivationInputState;->CARD:Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/CardActivationInputState;

    const/16 v16, 0x0

    const/16 v19, 0x7ffa

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v3 .. v19}, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/k;->a(Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/k;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/CardActivationInputState;Ldn/g;Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/q;Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/CardCvvValidationResult;Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/CardNumberValidationResult;Lcom/yandex/bank/sdk/api/entities/YandexBankProduct;Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/p0;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Ljava/lang/String;I)Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/k;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/bank/core/mvp/g;->a0(Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
