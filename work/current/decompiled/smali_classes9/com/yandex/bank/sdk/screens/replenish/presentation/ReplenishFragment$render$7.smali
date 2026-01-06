.class final Lcom/yandex/bank/sdk/screens/replenish/presentation/ReplenishFragment$render$7;
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

    iput-object p1, p0, Lcom/yandex/bank/sdk/screens/replenish/presentation/ReplenishFragment$render$7;->this$0:Lcom/yandex/bank/sdk/screens/replenish/presentation/c0;

    iput-object p2, p0, Lcom/yandex/bank/sdk/screens/replenish/presentation/ReplenishFragment$render$7;->$viewState:Lcom/yandex/bank/sdk/screens/replenish/presentation/c1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Landroid/view/View;

    sget v0, Lrt/k;->cvnInput:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/bank/sdk/screens/replenish/presentation/ReplenishFragment$render$7;->this$0:Lcom/yandex/bank/sdk/screens/replenish/presentation/c0;

    iget-object v2, p0, Lcom/yandex/bank/sdk/screens/replenish/presentation/ReplenishFragment$render$7;->$viewState:Lcom/yandex/bank/sdk/screens/replenish/presentation/c1;

    check-cast v0, Lcom/yandex/bank/sdk/widgets/CvnInputView;

    invoke-static {v1}, Lcom/yandex/bank/sdk/screens/replenish/presentation/c0;->x0(Lcom/yandex/bank/sdk/screens/replenish/presentation/c0;)Lru/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/bank/sdk/widgets/CvnInputView;->l(Lru/c;)V

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/widgets/CvnInputView;->k()V

    invoke-virtual {v2}, Lcom/yandex/bank/sdk/screens/replenish/presentation/c1;->i()Lcom/yandex/bank/core/common/domain/entities/z;

    move-result-object v1

    instance-of v2, v1, Lcom/yandex/bank/core/common/domain/entities/v;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/yandex/bank/core/common/domain/entities/v;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/yandex/bank/core/common/domain/entities/v;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lcom/yandex/bank/sdk/widgets/CvnInputView;->setPaymentSystem(Ljava/lang/String;)V

    :cond_1
    sget v1, Lrt/k;->cvnInputDoneButton:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget-object v1, p0, Lcom/yandex/bank/sdk/screens/replenish/presentation/ReplenishFragment$render$7;->this$0:Lcom/yandex/bank/sdk/screens/replenish/presentation/c0;

    check-cast p1, Lcom/yandex/bank/widgets/common/BankButtonView;

    new-instance v2, La12/c;

    const/16 v3, 0x1d

    invoke-direct {v2, v1, v0, v3}, La12/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    new-instance v1, Lcom/yandex/bank/sdk/screens/replenish/presentation/ReplenishFragment$render$7$1;

    invoke-direct {v1, p1}, Lcom/yandex/bank/sdk/screens/replenish/presentation/ReplenishFragment$render$7$1;-><init>(Lcom/yandex/bank/widgets/common/BankButtonView;)V

    invoke-virtual {v0, v1}, Lcom/yandex/bank/sdk/widgets/CvnInputView;->setOnReadyListener(Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
