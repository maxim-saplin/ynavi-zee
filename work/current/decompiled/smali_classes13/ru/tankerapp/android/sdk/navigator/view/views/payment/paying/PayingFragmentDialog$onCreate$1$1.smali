.class final Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/PayingFragmentDialog$onCreate$1$1;
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
        "\u0000\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "it",
        "Lm31/d0;",
        "invoke",
        "(Ljava/lang/Boolean;)V",
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
.field final synthetic this$0:Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/e;


# direct methods
.method public constructor <init>(Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/e;)V
    .locals 0

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/PayingFragmentDialog$onCreate$1$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/PayingFragmentDialog$onCreate$1$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/e;

    invoke-static {v0}, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/e;->o0(Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/e;)Li61/p;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Li61/p;->j:Landroid/widget/Button;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/PayingFragmentDialog$onCreate$1$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/e;

    invoke-static {v0}, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/e;->o0(Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/e;)Li61/p;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Li61/p;->j:Landroid/widget/Button;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/PayingFragmentDialog$onCreate$1$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/e;

    invoke-static {v0}, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/e;->o0(Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/e;)Li61/p;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    iget-object v0, v0, Li61/p;->g:Landroid/widget/Button;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/PayingFragmentDialog$onCreate$1$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/e;

    invoke-static {v0}, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/e;->o0(Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/e;)Li61/p;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Li61/p;->g:Landroid/widget/Button;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
