.class final Lru/tankerapp/android/sdk/navigator/view/views/plus/enable/PlusEnableView$onAttachedToWindow$2;
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lru/tankerapp/android/sdk/navigator/models/data/PlusResponse;",
        "kotlin.jvm.PlatformType",
        "plus",
        "Lm31/d0;",
        "invoke",
        "(Lru/tankerapp/android/sdk/navigator/models/data/PlusResponse;)V",
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
.field final synthetic this$0:Lru/tankerapp/android/sdk/navigator/view/views/plus/enable/PlusEnableView;


# direct methods
.method public constructor <init>(Lru/tankerapp/android/sdk/navigator/view/views/plus/enable/PlusEnableView;)V
    .locals 0

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/plus/enable/PlusEnableView$onAttachedToWindow$2;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/plus/enable/PlusEnableView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lru/tankerapp/android/sdk/navigator/models/data/PlusResponse;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/data/PlusResponse;->getPayment()Lru/tankerapp/android/sdk/navigator/models/data/PaymentPlus;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/plus/enable/PlusEnableView$onAttachedToWindow$2;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/plus/enable/PlusEnableView;

    invoke-static {v1}, Lru/tankerapp/android/sdk/navigator/view/views/plus/enable/PlusEnableView;->l(Lru/tankerapp/android/sdk/navigator/view/views/plus/enable/PlusEnableView;)Li61/n2;

    move-result-object v2

    iget-object v2, v2, Li61/n2;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/data/PaymentPlus;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v1}, Lru/tankerapp/android/sdk/navigator/view/views/plus/enable/PlusEnableView;->l(Lru/tankerapp/android/sdk/navigator/view/views/plus/enable/PlusEnableView;)Li61/n2;

    move-result-object v1

    iget-object v1, v1, Li61/n2;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/data/PaymentPlus;->getSubscription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/data/PlusResponse;->getStatus()Lru/tankerapp/android/sdk/navigator/models/data/PlusStatus;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/data/PlusStatus;->getEnable()Z

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/plus/enable/PlusEnableView$onAttachedToWindow$2;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/plus/enable/PlusEnableView;

    invoke-static {p1}, Lru/tankerapp/android/sdk/navigator/view/views/plus/enable/PlusEnableView;->l(Lru/tankerapp/android/sdk/navigator/view/views/plus/enable/PlusEnableView;)Li61/n2;

    move-result-object p1

    iget-object p1, p1, Li61/n2;->e:Lru/tankerapp/ui/uimode/TankerUiSwitchView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/plus/enable/PlusEnableView$onAttachedToWindow$2;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/plus/enable/PlusEnableView;

    invoke-static {p1}, Lru/tankerapp/android/sdk/navigator/view/views/plus/enable/PlusEnableView;->l(Lru/tankerapp/android/sdk/navigator/view/views/plus/enable/PlusEnableView;)Li61/n2;

    move-result-object p1

    iget-object p1, p1, Li61/n2;->b:Landroid/widget/TextView;

    invoke-static {p1}, Lru/tankerapp/utils/extensions/b;->q(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/plus/enable/PlusEnableView$onAttachedToWindow$2;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/plus/enable/PlusEnableView;

    invoke-static {p1}, Lru/tankerapp/android/sdk/navigator/view/views/plus/enable/PlusEnableView;->l(Lru/tankerapp/android/sdk/navigator/view/views/plus/enable/PlusEnableView;)Li61/n2;

    move-result-object p1

    iget-object p1, p1, Li61/n2;->e:Lru/tankerapp/ui/uimode/TankerUiSwitchView;

    invoke-static {p1}, Lru/tankerapp/utils/extensions/b;->q(Landroid/view/View;)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/plus/enable/PlusEnableView$onAttachedToWindow$2;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/plus/enable/PlusEnableView;

    invoke-static {p1}, Lru/tankerapp/android/sdk/navigator/view/views/plus/enable/PlusEnableView;->l(Lru/tankerapp/android/sdk/navigator/view/views/plus/enable/PlusEnableView;)Li61/n2;

    move-result-object p1

    iget-object p1, p1, Li61/n2;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
