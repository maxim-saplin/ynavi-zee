.class public final Lcom/yandex/passport/internal/ui/social/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lcom/yandex/passport/internal/ui/social/SocialFragment;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/ui/social/SocialFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/social/r;->b:Lcom/yandex/passport/internal/ui/social/SocialFragment;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/yandex/passport/internal/ui/social/y;

    sget-object p2, Lcom/yandex/passport/internal/ui/social/u;->b:Lcom/yandex/passport/internal/ui/social/u;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    sget-object p2, Lcom/yandex/passport/internal/ui/social/x;->b:Lcom/yandex/passport/internal/ui/social/x;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/yandex/passport/internal/ui/social/r;->b:Lcom/yandex/passport/internal/ui/social/SocialFragment;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/social/SocialFragment;->Y()Lcom/yandex/passport/internal/ui/social/a;

    move-result-object p1

    iget-object p2, p0, Lcom/yandex/passport/internal/ui/social/r;->b:Lcom/yandex/passport/internal/ui/social/SocialFragment;

    invoke-static {p2}, Lcom/yandex/passport/internal/ui/social/SocialFragment;->X(Lcom/yandex/passport/internal/ui/social/SocialFragment;)Lcom/yandex/passport/internal/h0;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    check-cast p1, Lcom/yandex/passport/internal/ui/domik/DomikActivity;

    invoke-virtual {p1, v0}, Lcom/yandex/passport/internal/ui/domik/DomikActivity;->I(Lcom/yandex/passport/internal/h0;)V

    goto/16 :goto_2

    :cond_1
    instance-of p2, p1, Lcom/yandex/passport/internal/ui/social/w;

    if-eqz p2, :cond_2

    check-cast p1, Lcom/yandex/passport/internal/ui/social/w;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/social/w;->a()Lcom/yandex/passport/internal/ui/base/t;

    move-result-object p1

    iget-object p2, p0, Lcom/yandex/passport/internal/ui/social/r;->b:Lcom/yandex/passport/internal/ui/social/SocialFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/k0;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/passport/internal/ui/base/t;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/base/t;->b()I

    move-result p1

    invoke-virtual {p2, v0, p1}, Landroidx/fragment/app/k0;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_2

    :cond_2
    instance-of p2, p1, Lcom/yandex/passport/internal/ui/social/v;

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/yandex/passport/internal/ui/social/r;->b:Lcom/yandex/passport/internal/ui/social/SocialFragment;

    check-cast p1, Lcom/yandex/passport/internal/ui/social/v;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/social/v;->a()Lcom/yandex/passport/internal/account/i;

    move-result-object p1

    invoke-virtual {p2}, Lcom/yandex/passport/internal/ui/social/SocialFragment;->Y()Lcom/yandex/passport/internal/ui/social/a;

    move-result-object p2

    check-cast p2, Lcom/yandex/passport/internal/ui/domik/DomikActivity;

    invoke-virtual {p2, p1}, Lcom/yandex/passport/internal/ui/domik/DomikActivity;->H(Lcom/yandex/passport/internal/account/i;)V

    goto/16 :goto_2

    :cond_3
    instance-of p2, p1, Lcom/yandex/passport/internal/ui/social/t;

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/yandex/passport/internal/ui/social/r;->b:Lcom/yandex/passport/internal/ui/social/SocialFragment;

    check-cast p1, Lcom/yandex/passport/internal/ui/social/t;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/social/t;->a()Lcom/yandex/passport/internal/ui/l;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/l;->d()Ljava/lang/Throwable;

    move-result-object p1

    sget-object v1, Lcom/yandex/passport/common/logger/d;->a:Lcom/yandex/passport/common/logger/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/common/logger/d;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lcom/yandex/passport/common/logger/LogLevel;->ERROR:Lcom/yandex/passport/common/logger/LogLevel;

    const-string v2, "Social auth error"

    invoke-static {v1, v0, v2, p1}, Lcom/yandex/passport/common/logger/d;->c(Lcom/yandex/passport/common/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    invoke-virtual {p2}, Landroidx/fragment/app/k0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of p1, p1, Ljava/io/IOException;

    if-eqz p1, :cond_5

    sget p1, Lcom/yandex/passport/R$string;->passport_error_network:I

    goto :goto_1

    :cond_5
    sget p1, Lcom/yandex/passport/R$string;->passport_reg_error_unknown:I

    :goto_1
    new-instance v1, Lcom/yandex/passport/internal/ui/q;

    invoke-virtual {p2}, Landroidx/fragment/app/k0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    check-cast p2, Lcom/yandex/passport/internal/ui/domik/o;

    check-cast p2, Lcom/yandex/passport/internal/ui/domik/DomikActivity;

    invoke-virtual {p2}, Lcom/yandex/passport/internal/ui/domik/DomikActivity;->E()Lcom/yandex/passport/internal/ui/domik/di/a;

    move-result-object p2

    invoke-interface {p2}, Lcom/yandex/passport/internal/ui/domik/di/a;->getDomikDesignProvider()Lcom/yandex/passport/internal/ui/domik/p;

    move-result-object p2

    invoke-virtual {p2}, Lcom/yandex/passport/internal/ui/domik/p;->f()I

    move-result p2

    invoke-direct {v1, v0, p2}, Lcom/yandex/passport/internal/ui/q;-><init>(Landroid/content/Context;I)V

    sget p2, Lcom/yandex/passport/R$string;->passport_error_dialog_title:I

    invoke-virtual {v1, p2}, Lcom/yandex/passport/internal/ui/q;->j(I)V

    invoke-virtual {v1, p1}, Lcom/yandex/passport/internal/ui/q;->f(I)V

    new-instance p1, Lcom/yandex/attachments/common/ui/fingerpaint/b;

    const/16 p2, 0xa

    invoke-direct {p1, p2, v0}, Lcom/yandex/attachments/common/ui/fingerpaint/b;-><init>(ILjava/lang/Object;)V

    const p2, 0x104000a

    invoke-virtual {v1, p2, p1}, Lcom/yandex/passport/internal/ui/q;->i(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance p1, Lcom/yandex/alice/contextmenu/actions/f;

    const/16 p2, 0x8

    invoke-direct {p1, p2, v0}, Lcom/yandex/alice/contextmenu/actions/f;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, p1}, Lcom/yandex/passport/internal/ui/q;->h(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {v1}, Lcom/yandex/passport/internal/ui/q;->c()Landroidx/appcompat/app/z0;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_2

    :cond_6
    sget-object p2, Lcom/yandex/passport/internal/ui/social/s;->b:Lcom/yandex/passport/internal/ui/social/s;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/yandex/passport/internal/ui/social/r;->b:Lcom/yandex/passport/internal/ui/social/SocialFragment;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/yandex/passport/internal/push/b1;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p1}, Lcom/yandex/passport/internal/push/b1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_7
    :goto_2
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
