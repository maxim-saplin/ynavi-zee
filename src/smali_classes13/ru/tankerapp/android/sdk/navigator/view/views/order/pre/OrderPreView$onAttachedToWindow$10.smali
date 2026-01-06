.class final Lru/tankerapp/android/sdk/navigator/view/views/order/pre/OrderPreView$onAttachedToWindow$10;
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
        "Lru/tankerapp/android/sdk/navigator/view/views/order/pre/d;",
        "kotlin.jvm.PlatformType",
        "<name for destructuring parameter 0>",
        "Lm31/d0;",
        "invoke",
        "(Lru/tankerapp/android/sdk/navigator/view/views/order/pre/d;)V",
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
.field final synthetic this$0:Lru/tankerapp/android/sdk/navigator/view/views/order/pre/OrderPreView;


# direct methods
.method public constructor <init>(Lru/tankerapp/android/sdk/navigator/view/views/order/pre/OrderPreView;)V
    .locals 0

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/OrderPreView$onAttachedToWindow$10;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/order/pre/OrderPreView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/d;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/d;->a()I

    move-result v0

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/d;->b()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/OrderPreView$onAttachedToWindow$10;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/order/pre/OrderPreView;

    invoke-static {v1}, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/OrderPreView;->l(Lru/tankerapp/android/sdk/navigator/view/views/order/pre/OrderPreView;)Li61/k2;

    move-result-object v1

    iget-object v1, v1, Li61/k2;->g:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {p1}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {v1, p1}, Lru/tankerapp/utils/extensions/b;->D(Landroid/view/View;Z)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/OrderPreView$onAttachedToWindow$10;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/order/pre/OrderPreView;

    invoke-static {p1}, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/OrderPreView;->l(Lru/tankerapp/android/sdk/navigator/view/views/order/pre/OrderPreView;)Li61/k2;

    move-result-object p1

    iget-object p1, p1, Li61/k2;->f:Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView;

    invoke-virtual {p1, v0}, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView;->setEditButtonsTextColor(I)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
