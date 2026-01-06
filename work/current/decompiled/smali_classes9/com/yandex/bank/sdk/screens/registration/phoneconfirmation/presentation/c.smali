.class public final Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic b:Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/h;

.field final synthetic c:Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/PhoneConfirmationViewState$PhoneMode;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/h;Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/PhoneConfirmationViewState$PhoneMode;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/c;->b:Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/h;

    iput-object p2, p0, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/c;->c:Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/PhoneConfirmationViewState$PhoneMode;

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/c;->b:Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/h;

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/c;->c:Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/PhoneConfirmationViewState$PhoneMode;

    invoke-static {p1, v0}, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/h;->b(Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/h;Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/PhoneConfirmationViewState$PhoneMode;)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
