.class public final Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic b:Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/PhoneConfirmationViewState$PhoneMode;

.field final synthetic c:Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/h;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/h;Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/PhoneConfirmationViewState$PhoneMode;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/e;->b:Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/PhoneConfirmationViewState$PhoneMode;

    iput-object p1, p0, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/e;->c:Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/h;

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/e;->b:Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/PhoneConfirmationViewState$PhoneMode;

    sget-object v0, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/PhoneConfirmationViewState$PhoneMode;->PREDEFINED:Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/PhoneConfirmationViewState$PhoneMode;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/e;->c:Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/h;

    invoke-static {p1}, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/h;->a(Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/h;)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Ls02/i;->l(Landroid/view/View;)V

    :cond_0
    return-void
.end method
