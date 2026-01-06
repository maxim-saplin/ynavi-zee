.class final Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/CodeConfirmationFragment$render$6;
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
        "Lm31/d0;",
        "invoke",
        "()V",
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
.field final synthetic $this_render:Lou/u;

.field final synthetic $viewState:Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/q0;

.field final synthetic this$0:Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/j;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/j;Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/q0;Lou/u;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/CodeConfirmationFragment$render$6;->this$0:Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/j;

    iput-object p2, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/CodeConfirmationFragment$render$6;->$viewState:Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/q0;

    iput-object p3, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/CodeConfirmationFragment$render$6;->$this_render:Lou/u;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/CodeConfirmationFragment$render$6;->this$0:Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/j;

    invoke-virtual {v0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v0

    check-cast v0, Lou/u;

    iget-object v0, v0, Lou/u;->h:Landroid/widget/TextView;

    sget v1, Lcom/yandex/bank/widgets/common/g2;->bank_sdk_animation_wiggle_not_replace:I

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/h;->q(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/CodeConfirmationFragment$render$6;->$viewState:Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/q0;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/q0;->g()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/CodeConfirmationFragment$render$6;->$this_render:Lou/u;

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/h;->d(Lz2/a;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/yandex/bank/core/utils/text/q;->a(Landroid/content/Context;Lcom/yandex/bank/core/utils/text/p;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/CodeConfirmationFragment$render$6;->this$0:Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/j;

    invoke-virtual {v1}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v1

    check-cast v1, Lou/u;

    invoke-virtual {v1}, Lou/u;->u()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_0
    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0
.end method
