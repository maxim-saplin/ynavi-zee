.class final Lcom/yandex/bank/sdk/screens/replenish/presentation/ReplenishFragment$render$8;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroid/view/View;",
        "Lm31/d0;",
        "invoke",
        "(Landroid/view/View;)V",
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
.field final synthetic $viewState:Lcom/yandex/bank/sdk/screens/replenish/presentation/c1;

.field final synthetic this$0:Lcom/yandex/bank/sdk/screens/replenish/presentation/c0;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/sdk/screens/replenish/presentation/c0;Lcom/yandex/bank/sdk/screens/replenish/presentation/c1;)V
    .locals 0

    iput-object p2, p0, Lcom/yandex/bank/sdk/screens/replenish/presentation/ReplenishFragment$render$8;->$viewState:Lcom/yandex/bank/sdk/screens/replenish/presentation/c1;

    iput-object p1, p0, Lcom/yandex/bank/sdk/screens/replenish/presentation/ReplenishFragment$render$8;->this$0:Lcom/yandex/bank/sdk/screens/replenish/presentation/c0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroid/view/View;

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/replenish/presentation/ReplenishFragment$render$8;->$viewState:Lcom/yandex/bank/sdk/screens/replenish/presentation/c1;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/screens/replenish/presentation/c1;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lrt/k;->cvnPaymentMethod:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/bank/sdk/screens/replenish/presentation/ReplenishFragment$render$8;->$viewState:Lcom/yandex/bank/sdk/screens/replenish/presentation/c1;

    check-cast v0, Lcom/yandex/bank/widgets/common/CurrentPaymentMethodView;

    invoke-virtual {v1}, Lcom/yandex/bank/sdk/screens/replenish/presentation/c1;->i()Lcom/yandex/bank/core/common/domain/entities/z;

    move-result-object v1

    instance-of v2, v1, Lcom/yandex/bank/core/common/domain/entities/v;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/yandex/bank/core/common/domain/entities/v;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    new-instance v2, Lcom/yandex/bank/sdk/screens/replenish/presentation/ReplenishFragment$render$8$1$1$1;

    invoke-direct {v2, v1}, Lcom/yandex/bank/sdk/screens/replenish/presentation/ReplenishFragment$render$8$1$1$1;-><init>(Lcom/yandex/bank/core/common/domain/entities/v;)V

    invoke-virtual {v0, v2}, Lcom/yandex/bank/widgets/common/CurrentPaymentMethodView;->l(Lkotlin/jvm/functions/Function1;)V

    :cond_2
    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/replenish/presentation/ReplenishFragment$render$8;->$viewState:Lcom/yandex/bank/sdk/screens/replenish/presentation/c1;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/screens/replenish/presentation/c1;->p()Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Lrt/k;->cvnInput:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/replenish/presentation/ReplenishFragment$render$8;->this$0:Lcom/yandex/bank/sdk/screens/replenish/presentation/c0;

    check-cast p1, Lcom/yandex/bank/sdk/widgets/CvnInputView;

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/widgets/CvnInputView;->n()V

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {v0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v1

    check-cast v1, Lou/a0;

    iget-object v1, v1, Lou/a0;->g:Lcom/yandex/bank/widgets/common/keyboard/NumberKeyboardView;

    sget-object v2, Lcom/yandex/bank/widgets/common/keyboard/NumberKeyboardView$AdditionalButtonType;->EMPTY:Lcom/yandex/bank/widgets/common/keyboard/NumberKeyboardView$AdditionalButtonType;

    invoke-virtual {v1, v2}, Lcom/yandex/bank/widgets/common/keyboard/NumberKeyboardView;->setAdditionalButtonType(Lcom/yandex/bank/widgets/common/keyboard/NumberKeyboardView$AdditionalButtonType;)V

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/widgets/CvnInputView;->getTextInput()Lcom/google/android/material/textfield/TextInputEditText;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v0

    check-cast v0, Lou/a0;

    iget-object v0, v0, Lou/a0;->g:Lcom/yandex/bank/widgets/common/keyboard/NumberKeyboardView;

    invoke-static {v0, p1}, Lcom/yandex/bank/widgets/common/keyboard/k;->a(Lcom/yandex/bank/widgets/common/keyboard/NumberKeyboardView;Landroid/widget/EditText;)V

    :cond_3
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
