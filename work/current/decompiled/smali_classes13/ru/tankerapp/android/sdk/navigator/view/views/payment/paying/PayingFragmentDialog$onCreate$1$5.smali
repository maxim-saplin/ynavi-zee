.class final Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/PayingFragmentDialog$onCreate$1$5;
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
        "Lru/tankerapp/android/sdk/navigator/view/views/payment/f;",
        "kotlin.jvm.PlatformType",
        "orderStatus",
        "Lm31/d0;",
        "invoke",
        "(Lru/tankerapp/android/sdk/navigator/view/views/payment/f;)V",
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

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/PayingFragmentDialog$onCreate$1$5;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lru/tankerapp/android/sdk/navigator/view/views/payment/f;

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/PayingFragmentDialog$onCreate$1$5;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/e;

    invoke-static {v0}, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/e;->o0(Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/e;)Li61/p;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Li61/p;->f:Lru/tankerapp/ui/TankerCircularProgressView;

    instance-of v2, p1, Lru/tankerapp/android/sdk/navigator/view/views/payment/e;

    invoke-static {v0, v2}, Lru/tankerapp/utils/extensions/b;->D(Landroid/view/View;Z)V

    if-eqz v2, :cond_3

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/PayingFragmentDialog$onCreate$1$5;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/e;

    invoke-static {v0}, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/e;->o0(Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/e;)Li61/p;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Li61/p;->i:Landroid/widget/TextView;

    check-cast p1, Lru/tankerapp/android/sdk/navigator/view/views/payment/e;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/views/payment/e;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/PayingFragmentDialog$onCreate$1$5;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/e;

    sget v1, Lru/tankerapp/android/sdk/navigator/n;->tanker_payment_state_loading:I

    invoke-virtual {p1, v1}, Landroidx/fragment/app/k0;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    :cond_3
    instance-of v0, p1, Lru/tankerapp/android/sdk/navigator/view/views/payment/a;

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/PayingFragmentDialog$onCreate$1$5;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/e;

    invoke-static {v0}, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/e;->o0(Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/e;)Li61/p;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v0, v1

    :cond_4
    iget-object v0, v0, Li61/p;->i:Landroid/widget/TextView;

    check-cast p1, Lru/tankerapp/android/sdk/navigator/view/views/payment/a;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/views/payment/a;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/PayingFragmentDialog$onCreate$1$5;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/e;

    sget v3, Lru/tankerapp/android/sdk/navigator/n;->tanker_payment_state_failure:I

    invoke-virtual {p1, v3}, Landroidx/fragment/app/k0;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/PayingFragmentDialog$onCreate$1$5;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/e;

    invoke-static {p1}, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/e;->o0(Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/e;)Li61/p;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    move-object v1, p1

    :goto_3
    iget-object p1, v1, Li61/p;->h:Landroid/widget/ImageView;

    sget v0, Lru/tankerapp/android/sdk/navigator/h;->tanker_ic_payment_error:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/PayingFragmentDialog$onCreate$1$5;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/e;

    invoke-static {p1}, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/e;->p0(Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/e;)V

    goto/16 :goto_7

    :cond_7
    instance-of v0, p1, Lru/tankerapp/android/sdk/navigator/view/views/payment/b;

    if-eqz v0, :cond_a

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/PayingFragmentDialog$onCreate$1$5;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/e;

    invoke-static {p1}, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/e;->o0(Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/e;)Li61/p;

    move-result-object p1

    if-nez p1, :cond_8

    move-object p1, v1

    :cond_8
    iget-object p1, p1, Li61/p;->i:Landroid/widget/TextView;

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/PayingFragmentDialog$onCreate$1$5;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/e;

    sget v3, Lru/tankerapp/android/sdk/navigator/n;->tanker_payment_state_failure:I

    invoke-virtual {v0, v3}, Landroidx/fragment/app/k0;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/PayingFragmentDialog$onCreate$1$5;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/e;

    invoke-static {p1}, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/e;->o0(Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/e;)Li61/p;

    move-result-object p1

    if-nez p1, :cond_9

    goto :goto_4

    :cond_9
    move-object v1, p1

    :goto_4
    iget-object p1, v1, Li61/p;->h:Landroid/widget/ImageView;

    sget v0, Lru/tankerapp/android/sdk/navigator/h;->tanker_ic_payment_error:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/PayingFragmentDialog$onCreate$1$5;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/e;

    invoke-static {p1}, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/e;->p0(Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/e;)V

    goto :goto_7

    :cond_a
    instance-of v0, p1, Lru/tankerapp/android/sdk/navigator/view/views/payment/d;

    if-eqz v0, :cond_d

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/PayingFragmentDialog$onCreate$1$5;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/e;

    invoke-static {p1}, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/e;->o0(Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/e;)Li61/p;

    move-result-object p1

    if-nez p1, :cond_b

    move-object p1, v1

    :cond_b
    iget-object p1, p1, Li61/p;->i:Landroid/widget/TextView;

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/PayingFragmentDialog$onCreate$1$5;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/e;

    sget v3, Lru/tankerapp/android/sdk/navigator/n;->tanker_payment_state_success:I

    invoke-virtual {v0, v3}, Landroidx/fragment/app/k0;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/PayingFragmentDialog$onCreate$1$5;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/e;

    invoke-static {p1}, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/e;->o0(Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/e;)Li61/p;

    move-result-object p1

    if-nez p1, :cond_c

    goto :goto_5

    :cond_c
    move-object v1, p1

    :goto_5
    iget-object p1, v1, Li61/p;->h:Landroid/widget/ImageView;

    sget v0, Lru/tankerapp/android/sdk/navigator/h;->tanker_ic_payment_success:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    :cond_d
    instance-of p1, p1, Lru/tankerapp/android/sdk/navigator/view/views/payment/c;

    if-eqz p1, :cond_10

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/PayingFragmentDialog$onCreate$1$5;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/e;

    invoke-static {p1}, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/e;->o0(Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/e;)Li61/p;

    move-result-object p1

    if-nez p1, :cond_e

    move-object p1, v1

    :cond_e
    iget-object p1, p1, Li61/p;->i:Landroid/widget/TextView;

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/PayingFragmentDialog$onCreate$1$5;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/e;

    sget v3, Lru/tankerapp/android/sdk/navigator/n;->tanker_payment_state_success:I

    invoke-virtual {v0, v3}, Landroidx/fragment/app/k0;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/PayingFragmentDialog$onCreate$1$5;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/e;

    invoke-static {p1}, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/e;->o0(Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/e;)Li61/p;

    move-result-object p1

    if-nez p1, :cond_f

    goto :goto_6

    :cond_f
    move-object v1, p1

    :goto_6
    iget-object p1, v1, Li61/p;->h:Landroid/widget/ImageView;

    sget v0, Lru/tankerapp/android/sdk/navigator/h;->tanker_ic_payment_success:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_10
    :goto_7
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
