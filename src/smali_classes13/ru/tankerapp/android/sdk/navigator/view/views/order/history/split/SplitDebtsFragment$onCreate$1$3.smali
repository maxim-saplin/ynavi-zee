.class final Lru/tankerapp/android/sdk/navigator/view/views/order/history/split/SplitDebtsFragment$onCreate$1$3;
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
        "\u0000\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "message",
        "Lm31/d0;",
        "invoke",
        "(Ljava/lang/String;)V",
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
.field final synthetic this$0:Lru/tankerapp/android/sdk/navigator/view/views/order/history/split/SplitDebtsFragment;


# direct methods
.method public constructor <init>(Lru/tankerapp/android/sdk/navigator/view/views/order/history/split/SplitDebtsFragment;)V
    .locals 0

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/split/SplitDebtsFragment$onCreate$1$3;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/order/history/split/SplitDebtsFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_3

    invoke-static {p1}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_3

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/split/SplitDebtsFragment$onCreate$1$3;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/order/history/split/SplitDebtsFragment;

    invoke-static {v0}, Lru/tankerapp/android/sdk/navigator/view/views/order/history/split/SplitDebtsFragment;->q0(Lru/tankerapp/android/sdk/navigator/view/views/order/history/split/SplitDebtsFragment;)Lru/tankerapp/android/sdk/navigator/view/views/order/history/split/h;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v2, v1

    :cond_1
    invoke-virtual {v2}, Lru/tankerapp/android/sdk/navigator/view/views/order/history/split/h;->e0()Landroidx/lifecycle/r0;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    invoke-static {v0}, Lru/tankerapp/android/sdk/navigator/view/views/order/history/split/SplitDebtsFragment;->o0(Lru/tankerapp/android/sdk/navigator/view/views/order/history/split/SplitDebtsFragment;)Landroid/app/Dialog;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    :cond_2
    new-instance v1, Landroidx/appcompat/app/o;

    invoke-virtual {v0}, Landroidx/fragment/app/k0;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/appcompat/app/o;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p1}, Landroidx/appcompat/app/o;->g(Ljava/lang/CharSequence;)V

    const p1, 0x104000a

    sget-object v2, Lru/tankerapp/android/sdk/navigator/view/views/order/history/split/c;->b:Lru/tankerapp/android/sdk/navigator/view/views/order/history/split/c;

    invoke-virtual {v1, p1, v2}, Landroidx/appcompat/app/o;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/o;

    move-result-object p1

    new-instance v1, Lru/tankerapp/android/sdk/navigator/view/views/order/history/split/d;

    invoke-direct {v1, v0}, Lru/tankerapp/android/sdk/navigator/view/views/order/history/split/d;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/order/history/split/SplitDebtsFragment;)V

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/o;->l(Lru/tankerapp/android/sdk/navigator/view/views/order/history/split/d;)V

    invoke-virtual {p1}, Landroidx/appcompat/app/o;->create()Landroidx/appcompat/app/p;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    invoke-static {v0, p1}, Lru/tankerapp/android/sdk/navigator/view/views/order/history/split/SplitDebtsFragment;->r0(Lru/tankerapp/android/sdk/navigator/view/views/order/history/split/SplitDebtsFragment;Landroidx/appcompat/app/p;)V

    :cond_3
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
