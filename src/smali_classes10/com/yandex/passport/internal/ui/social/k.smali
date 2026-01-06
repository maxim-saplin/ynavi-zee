.class public final Lcom/yandex/passport/internal/ui/social/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lcom/yandex/passport/internal/ui/social/SocialBindingFragment;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/ui/social/SocialBindingFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/social/k;->b:Lcom/yandex/passport/internal/ui/social/SocialBindingFragment;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/yandex/passport/internal/ui/social/y;

    sget-object p2, Lcom/yandex/passport/internal/ui/social/u;->b:Lcom/yandex/passport/internal/ui/social/u;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    sget-object p2, Lcom/yandex/passport/internal/ui/social/x;->b:Lcom/yandex/passport/internal/ui/social/x;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/yandex/passport/internal/ui/social/k;->b:Lcom/yandex/passport/internal/ui/social/SocialBindingFragment;

    invoke-static {p1}, Lcom/yandex/passport/internal/ui/social/SocialBindingFragment;->Y(Lcom/yandex/passport/internal/ui/social/SocialBindingFragment;)Lcom/yandex/passport/internal/ui/social/l;

    move-result-object p1

    iget-object p2, p0, Lcom/yandex/passport/internal/ui/social/k;->b:Lcom/yandex/passport/internal/ui/social/SocialBindingFragment;

    invoke-static {p2}, Lcom/yandex/passport/internal/ui/social/SocialBindingFragment;->X(Lcom/yandex/passport/internal/ui/social/SocialBindingFragment;)V

    check-cast p1, Lcom/yandex/passport/internal/ui/SocialBindActivity;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/yandex/passport/internal/ui/SocialBindActivity;->z(Z)V

    goto/16 :goto_1

    :cond_0
    instance-of p2, p1, Lcom/yandex/passport/internal/ui/social/w;

    if-eqz p2, :cond_1

    check-cast p1, Lcom/yandex/passport/internal/ui/social/w;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/social/w;->a()Lcom/yandex/passport/internal/ui/base/t;

    move-result-object p1

    iget-object p2, p0, Lcom/yandex/passport/internal/ui/social/k;->b:Lcom/yandex/passport/internal/ui/social/SocialBindingFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/k0;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/passport/internal/ui/base/t;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/base/t;->b()I

    move-result p1

    invoke-virtual {p2, v0, p1}, Landroidx/fragment/app/k0;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_1

    :cond_1
    instance-of p2, p1, Lcom/yandex/passport/internal/ui/social/v;

    if-eqz p2, :cond_2

    iget-object p1, p0, Lcom/yandex/passport/internal/ui/social/k;->b:Lcom/yandex/passport/internal/ui/social/SocialBindingFragment;

    invoke-static {p1}, Lcom/yandex/passport/internal/ui/social/SocialBindingFragment;->Y(Lcom/yandex/passport/internal/ui/social/SocialBindingFragment;)Lcom/yandex/passport/internal/ui/social/l;

    move-result-object p1

    check-cast p1, Lcom/yandex/passport/internal/ui/SocialBindActivity;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/g;->finish()V

    goto/16 :goto_1

    :cond_2
    instance-of p2, p1, Lcom/yandex/passport/internal/ui/social/t;

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/yandex/passport/internal/ui/social/k;->b:Lcom/yandex/passport/internal/ui/social/SocialBindingFragment;

    check-cast p1, Lcom/yandex/passport/internal/ui/social/t;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/social/t;->a()Lcom/yandex/passport/internal/ui/l;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/l;->d()Ljava/lang/Throwable;

    move-result-object v0

    sget-object v1, Lcom/yandex/passport/common/logger/d;->a:Lcom/yandex/passport/common/logger/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/common/logger/d;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/yandex/passport/common/logger/LogLevel;->ERROR:Lcom/yandex/passport/common/logger/LogLevel;

    const/4 v2, 0x0

    const-string v3, "Social auth error"

    invoke-static {v1, v2, v3, v0}, Lcom/yandex/passport/common/logger/d;->c(Lcom/yandex/passport/common/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/l;->d()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Ljava/io/IOException;

    if-eqz p1, :cond_4

    sget p1, Lcom/yandex/passport/R$string;->passport_error_network:I

    goto :goto_0

    :cond_4
    sget p1, Lcom/yandex/passport/R$string;->passport_reg_error_unknown:I

    :goto_0
    new-instance v0, Landroidx/appcompat/app/o;

    invoke-virtual {p2}, Landroidx/fragment/app/k0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/app/o;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/yandex/passport/R$string;->passport_error_dialog_title:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/o;->p(I)V

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/o;->f(I)V

    new-instance p1, Lcom/yandex/attachments/common/ui/fingerpaint/b;

    const/16 v1, 0x9

    invoke-direct {p1, v1, p2}, Lcom/yandex/attachments/common/ui/fingerpaint/b;-><init>(ILjava/lang/Object;)V

    const p2, 0x104000a

    invoke-virtual {v0, p2, p1}, Landroidx/appcompat/app/o;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/o;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/o;->create()Landroidx/appcompat/app/p;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_1

    :cond_5
    sget-object p2, Lcom/yandex/passport/internal/ui/social/s;->b:Lcom/yandex/passport/internal/ui/social/s;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/yandex/passport/internal/ui/social/k;->b:Lcom/yandex/passport/internal/ui/social/SocialBindingFragment;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/yandex/passport/internal/push/b1;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p1}, Lcom/yandex/passport/internal/push/b1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_6
    :goto_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
