.class public final Lcom/yandex/passport/internal/ui/tv/d;
.super Landroidx/fragment/app/k0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001fB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0016\u0010\u0007\u001a\u00020\u00048\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\u000b\u001a\u00020\u00088\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0016\u0010\u000f\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\"\u0010\u001d\u001a\u0010\u0012\u000c\u0012\n \u001a*\u0004\u0018\u00010\u00190\u00190\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u00a8\u0006 "
    }
    d2 = {
        "Lcom/yandex/passport/internal/ui/tv/d;",
        "Landroidx/fragment/app/k0;",
        "<init>",
        "()V",
        "Lcom/yandex/passport/internal/ui/tv/e;",
        "b",
        "Lcom/yandex/passport/internal/ui/tv/e;",
        "viewModel",
        "Lcom/yandex/passport/internal/analytics/i1;",
        "c",
        "Lcom/yandex/passport/internal/analytics/i1;",
        "eventReporter",
        "",
        "d",
        "Z",
        "finishWithoutDialogOnError",
        "Landroid/view/View;",
        "e",
        "Landroid/view/View;",
        "progress",
        "Lcom/yandex/passport/internal/entities/i;",
        "f",
        "Lcom/yandex/passport/internal/entities/i;",
        "cookie",
        "Landroidx/activity/result/e;",
        "Landroid/content/Intent;",
        "kotlin.jvm.PlatformType",
        "g",
        "Landroidx/activity/result/e;",
        "webViewActivityLauncher",
        "h",
        "com/yandex/passport/internal/ui/tv/c",
        "passport_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final h:Lcom/yandex/passport/internal/ui/tv/c;

.field public static final i:I = 0x8

.field private static final j:Ljava/lang/String; = "com.yandex.passport.internal.ui.tv.d"

.field private static final k:I = 0x1


# instance fields
.field private b:Lcom/yandex/passport/internal/ui/tv/e;

.field private c:Lcom/yandex/passport/internal/analytics/i1;

.field private d:Z

.field private e:Landroid/view/View;

.field private f:Lcom/yandex/passport/internal/entities/i;

.field private final g:Landroidx/activity/result/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/e;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/passport/internal/ui/tv/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/passport/internal/ui/tv/d;->h:Lcom/yandex/passport/internal/ui/tv/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroidx/fragment/app/k0;-><init>()V

    new-instance v0, Lm/s;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/yandex/alice/futuris/images/f;

    const/16 v2, 0xd

    invoke-direct {v1, v2, p0}, Lcom/yandex/alice/futuris/images/f;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/k0;->registerForActivityResult(Lm/b;Landroidx/activity/result/c;)Landroidx/activity/result/e;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/passport/internal/ui/tv/d;->g:Landroidx/activity/result/e;

    return-void
.end method

.method public static W(Lcom/yandex/passport/internal/ui/tv/d;Lcom/yandex/passport/internal/account/i;)V
    .locals 7

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/tv/d;->c:Lcom/yandex/passport/internal/analytics/i1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2}, Lcom/yandex/passport/internal/analytics/i1;->v(Lcom/yandex/passport/internal/account/i;Z)V

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/tv/d;->c:Lcom/yandex/passport/internal/analytics/i1;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    check-cast p1, Lcom/yandex/passport/internal/x;

    invoke-virtual {v1}, Lcom/yandex/passport/internal/analytics/i1;->s()V

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    new-instance v6, Lcom/yandex/passport/api/z;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/x;->p0()Lcom/yandex/passport/internal/entities/j0;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/passport/internal/x;->I0()Lcom/yandex/passport/internal/account/m;

    move-result-object v2

    sget-object v3, Lcom/yandex/passport/api/PassportLoginAction;->QR_ON_TV:Lcom/yandex/passport/api/PassportLoginAction;

    const/4 v5, 0x0

    const/4 v4, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/yandex/passport/api/z;-><init>(Lcom/yandex/passport/api/z2;Lcom/yandex/passport/internal/account/m;Lcom/yandex/passport/api/PassportLoginAction;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lpp2/a;->n(Lcom/yandex/passport/api/b0;)Landroidx/activity/result/b;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/yandex/passport/internal/ui/f;->f(Landroid/app/Activity;Landroidx/activity/result/b;)V

    return-void
.end method

.method public static X(Lcom/yandex/passport/internal/ui/tv/d;Lcom/yandex/passport/internal/ui/l;)V
    .locals 3

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/l;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "fake.user.cancelled"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_2

    :cond_0
    iget-boolean v0, p0, Lcom/yandex/passport/internal/ui/tv/d;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/tv/d;->b:Lcom/yandex/passport/internal/ui/tv/e;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lcom/yandex/passport/internal/ui/tv/e;->e0()Lcom/yandex/passport/internal/ui/i;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/l;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yandex/passport/internal/ui/i;->b(Ljava/lang/String;)I

    move-result p1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    sget-object v1, Lcom/yandex/passport/internal/q;->b:Lcom/yandex/passport/internal/p;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/k0;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/yandex/passport/internal/q;

    invoke-direct {v1, p1}, Lcom/yandex/passport/internal/q;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/yandex/passport/internal/q;->a()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const/4 p1, 0x5

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_2

    :cond_2
    new-instance v0, Lcom/yandex/passport/internal/ui/q;

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/yandex/passport/internal/ui/q;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/yandex/passport/internal/ui/tv/d;->b:Lcom/yandex/passport/internal/ui/tv/e;

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, v2

    :goto_1
    invoke-virtual {v1}, Lcom/yandex/passport/internal/ui/tv/e;->e0()Lcom/yandex/passport/internal/ui/i;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/l;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/yandex/passport/internal/ui/i;->b(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/yandex/passport/internal/ui/q;->f(I)V

    sget p1, Lcom/yandex/passport/R$string;->passport_reg_try_again:I

    new-instance v1, Lcom/yandex/passport/internal/ui/tv/b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/yandex/passport/internal/ui/tv/b;-><init>(Lcom/yandex/passport/internal/ui/tv/d;I)V

    invoke-virtual {v0, p1, v1}, Lcom/yandex/passport/internal/ui/q;->i(ILandroid/content/DialogInterface$OnClickListener;)V

    sget p1, Lcom/yandex/passport/R$string;->passport_reg_cancel:I

    new-instance v1, Lcom/yandex/passport/internal/ui/tv/b;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/yandex/passport/internal/ui/tv/b;-><init>(Lcom/yandex/passport/internal/ui/tv/d;I)V

    invoke-virtual {v0, p1, v1}, Lcom/yandex/passport/internal/ui/q;->g(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance p1, Lcom/yandex/alice/contextmenu/actions/f;

    const/16 v1, 0x9

    invoke-direct {p1, v1, p0}, Lcom/yandex/alice/contextmenu/actions/f;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/yandex/passport/internal/ui/q;->h(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {v0}, Lcom/yandex/passport/internal/ui/q;->c()Landroidx/appcompat/app/z0;

    :goto_2
    return-void
.end method

.method public static Y(Lcom/yandex/passport/internal/ui/tv/d;)V
    .locals 5

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/tv/d;->f:Lcom/yandex/passport/internal/entities/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/yandex/passport/internal/ui/tv/d;->b:Lcom/yandex/passport/internal/ui/tv/e;

    if-nez v2, :cond_0

    move-object v2, v1

    :cond_0
    invoke-virtual {v2}, Lcom/yandex/passport/internal/ui/base/o;->T()Lcom/yandex/passport/internal/ui/util/h;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v4}, Lcom/yandex/passport/internal/ui/util/h;->m(Ljava/lang/Object;)V

    invoke-static {v2}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object v3

    new-instance v4, Lcom/yandex/passport/internal/ui/tv/AuthInWebViewViewModel$authorizeByCookie$1;

    invoke-direct {v4, v2, v0, v1, v1}, Lcom/yandex/passport/internal/ui/tv/AuthInWebViewViewModel$authorizeByCookie$1;-><init>(Lcom/yandex/passport/internal/ui/tv/e;Lcom/yandex/passport/internal/entities/i;Lcom/yandex/passport/internal/ui/domik/h;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v4, v0}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    :cond_1
    if-nez v1, :cond_2

    sget-object v0, Lcom/yandex/passport/internal/properties/h;->k:Lcom/yandex/passport/internal/properties/g;

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/yandex/passport/internal/properties/g;->a(Landroid/os/Bundle;)Lcom/yandex/passport/internal/properties/h;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yandex/passport/internal/ui/tv/d;->b0(Lcom/yandex/passport/internal/properties/h;)V

    :cond_2
    return-void
.end method

.method public static Z(Lcom/yandex/passport/internal/ui/tv/d;Landroidx/activity/result/b;)V
    .locals 4

    invoke-virtual {p1}, Landroidx/activity/result/b;->b()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/activity/result/b;->d()I

    move-result p1

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq p1, v1, :cond_7

    if-eqz p1, :cond_4

    const/4 v1, 0x4

    if-eq p1, v1, :cond_2

    const/4 v1, 0x5

    if-eq p1, v1, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-boolean p1, p0, Lcom/yandex/passport/internal/ui/tv/d;->d:Z

    if-eqz p1, :cond_e

    iget-object p1, p0, Lcom/yandex/passport/internal/ui/tv/d;->c:Lcom/yandex/passport/internal/analytics/i1;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, p1

    :goto_0
    invoke-virtual {v2}, Lcom/yandex/passport/internal/analytics/i1;->q()V

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_4

    :cond_2
    iget-object p1, p0, Lcom/yandex/passport/internal/ui/tv/d;->c:Lcom/yandex/passport/internal/analytics/i1;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    move-object v2, p1

    :goto_1
    invoke-virtual {v2}, Lcom/yandex/passport/internal/analytics/i1;->p()V

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_4

    :cond_4
    iget-object p1, p0, Lcom/yandex/passport/internal/ui/tv/d;->c:Lcom/yandex/passport/internal/analytics/i1;

    if-nez p1, :cond_5

    move-object p1, v2

    :cond_5
    invoke-virtual {p1}, Lcom/yandex/passport/internal/analytics/i1;->p()V

    iget-object p0, p0, Lcom/yandex/passport/internal/ui/tv/d;->b:Lcom/yandex/passport/internal/ui/tv/e;

    if-nez p0, :cond_6

    goto :goto_2

    :cond_6
    move-object v2, p0

    :goto_2
    invoke-virtual {v2}, Lcom/yandex/passport/internal/ui/base/o;->S()Lcom/yandex/passport/internal/ui/util/m;

    move-result-object p0

    new-instance p1, Lcom/yandex/passport/internal/ui/l;

    const-string v0, "fake.user.cancelled"

    invoke-direct {p1, v0}, Lcom/yandex/passport/internal/ui/l;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/lifecycle/n0;->m(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_7
    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_b

    sget-object p1, Lcom/yandex/passport/internal/entities/i;->g:Lcom/yandex/passport/internal/entities/h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/yandex/passport/internal/entities/h;->a(Landroid/content/Intent;)Lcom/yandex/passport/internal/entities/i;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v3, "passport-cookie"

    invoke-virtual {v1, v3, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/tv/d;->c:Lcom/yandex/passport/internal/analytics/i1;

    if-nez v0, :cond_8

    move-object v0, v2

    :cond_8
    invoke-virtual {v0}, Lcom/yandex/passport/internal/analytics/i1;->r()V

    iget-object p0, p0, Lcom/yandex/passport/internal/ui/tv/d;->b:Lcom/yandex/passport/internal/ui/tv/e;

    if-nez p0, :cond_9

    move-object p0, v2

    :cond_9
    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/base/o;->T()Lcom/yandex/passport/internal/ui/util/h;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/yandex/passport/internal/ui/util/h;->m(Ljava/lang/Object;)V

    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object v0

    new-instance v1, Lcom/yandex/passport/internal/ui/tv/AuthInWebViewViewModel$authorizeByCookie$1;

    invoke-direct {v1, p0, p1, v2, v2}, Lcom/yandex/passport/internal/ui/tv/AuthInWebViewViewModel$authorizeByCookie$1;-><init>(Lcom/yandex/passport/internal/ui/tv/e;Lcom/yandex/passport/internal/entities/i;Lcom/yandex/passport/internal/ui/domik/h;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    goto :goto_4

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    iget-object p1, p0, Lcom/yandex/passport/internal/ui/tv/d;->c:Lcom/yandex/passport/internal/analytics/i1;

    if-nez p1, :cond_c

    move-object p1, v2

    :cond_c
    invoke-virtual {p1}, Lcom/yandex/passport/internal/analytics/i1;->q()V

    iget-object p0, p0, Lcom/yandex/passport/internal/ui/tv/d;->b:Lcom/yandex/passport/internal/ui/tv/e;

    if-nez p0, :cond_d

    goto :goto_3

    :cond_d
    move-object v2, p0

    :goto_3
    invoke-virtual {v2}, Lcom/yandex/passport/internal/ui/base/o;->S()Lcom/yandex/passport/internal/ui/util/m;

    move-result-object p0

    new-instance p1, Lcom/yandex/passport/internal/ui/l;

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "no cookie has returned from webview"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v1, "unknown error"

    invoke-direct {p1, v1, v0}, Lcom/yandex/passport/internal/ui/l;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Landroidx/lifecycle/n0;->m(Ljava/lang/Object;)V

    :cond_e
    :goto_4
    return-void
.end method

.method public static final synthetic a0()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/passport/internal/ui/tv/d;->j:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final b0(Lcom/yandex/passport/internal/properties/h;)V
    .locals 13

    sget-object v0, Lcom/yandex/passport/internal/ui/webview/WebViewActivity;->j:Lcom/yandex/passport/internal/ui/webview/d;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/properties/h;->b()Lcom/yandex/passport/internal/i;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1}, Lcom/yandex/passport/internal/properties/h;->d()Lcom/yandex/passport/api/PassportTheme;

    move-result-object v3

    sget-object v4, Lcom/yandex/passport/internal/ui/webview/webcases/WebCaseType;->AUTH_ON_TV:Lcom/yandex/passport/internal/ui/webview/webcases/WebCaseType;

    sget-object v5, Lcom/yandex/passport/internal/ui/webview/webcases/b;->p:Lcom/yandex/passport/internal/ui/webview/webcases/a;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/properties/h;->Q()Z

    move-result v6

    invoke-virtual {p1}, Lcom/yandex/passport/internal/properties/h;->W()Z

    move-result v7

    invoke-virtual {p1}, Lcom/yandex/passport/internal/properties/h;->d0()Z

    move-result v8

    invoke-virtual {p1}, Lcom/yandex/passport/internal/properties/h;->o()Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {p1}, Lcom/yandex/passport/internal/properties/h;->n()Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {p1}, Lcom/yandex/passport/internal/properties/h;->j0()Z

    move-result v11

    invoke-virtual {p1}, Lcom/yandex/passport/internal/properties/h;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v12, "show_skip_button"

    invoke-virtual {v5, v12, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v6, "show_settings_button"

    invoke-virtual {v5, v6, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v6, "finish_without_dialog_on_error"

    invoke-virtual {v5, v6, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz v9, :cond_0

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v6

    const-string v7, "lottie_spinner_res_id"

    invoke-virtual {v5, v7, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    if-eqz v10, :cond_1

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v6

    const-string v7, "background_res_id"

    invoke-virtual {v5, v7, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    const-string v6, "skip_back_button"

    invoke-virtual {v5, v6, v11}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v6, "origin"

    invoke-virtual {v5, v6, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v0 .. v5}, Lcom/yandex/passport/internal/ui/webview/d;->a(Lcom/yandex/passport/internal/ui/webview/d;Lcom/yandex/passport/internal/i;Landroid/content/Context;Lcom/yandex/passport/api/PassportTheme;Lcom/yandex/passport/internal/ui/webview/webcases/WebCaseType;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/tv/d;->g:Landroidx/activity/result/e;

    invoke-virtual {v0, p1}, Landroidx/activity/result/e;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/k0;->onCreate(Landroid/os/Bundle;)V

    sget-object v0, Lcom/yandex/passport/internal/entities/i;->g:Lcom/yandex/passport/internal/entities/h;

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lcom/yandex/passport/internal/util/x;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v0, "passport-cookie"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/yandex/passport/internal/entities/i;

    iput-object v0, p0, Lcom/yandex/passport/internal/ui/tv/d;->f:Lcom/yandex/passport/internal/entities/i;

    sget-object v0, Lcom/yandex/passport/internal/properties/h;->k:Lcom/yandex/passport/internal/properties/g;

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/yandex/passport/internal/properties/g;->a(Landroid/os/Bundle;)Lcom/yandex/passport/internal/properties/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/passport/internal/properties/h;->d0()Z

    move-result v1

    iput-boolean v1, p0, Lcom/yandex/passport/internal/ui/tv/d;->d:Z

    invoke-static {}, Lcom/yandex/passport/internal/di/a;->a()Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;

    move-result-object v1

    invoke-interface {v1}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->getAuthInWebViewViewModel()Lcom/yandex/passport/internal/ui/tv/e;

    move-result-object v2

    iput-object v2, p0, Lcom/yandex/passport/internal/ui/tv/d;->b:Lcom/yandex/passport/internal/ui/tv/e;

    invoke-interface {v1}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->getEventReporter()Lcom/yandex/passport/internal/analytics/i1;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/passport/internal/ui/tv/d;->c:Lcom/yandex/passport/internal/analytics/i1;

    if-nez p1, :cond_0

    invoke-virtual {p0, v0}, Lcom/yandex/passport/internal/ui/tv/d;->b0(Lcom/yandex/passport/internal/properties/h;)V

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    sget p3, Lcom/yandex/passport/R$layout;->passport_fragment_qr_on_tv:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget-object p2, Lcom/yandex/passport/internal/properties/h;->k:Lcom/yandex/passport/internal/properties/g;

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->requireArguments()Landroid/os/Bundle;

    move-result-object p3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Lcom/yandex/passport/internal/properties/g;->a(Landroid/os/Bundle;)Lcom/yandex/passport/internal/properties/h;

    move-result-object p2

    sget p3, Lcom/yandex/passport/R$id;->container:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/FrameLayout;

    sget v0, Lcom/yandex/passport/R$id;->lottie:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2}, Lcom/yandex/passport/internal/properties/h;->o()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    :cond_0
    sget v2, Lcom/yandex/passport/R$id;->progress:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ProgressBar;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2}, Lcom/yandex/passport/internal/properties/h;->n()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    invoke-virtual {p2}, Lcom/yandex/passport/internal/properties/h;->o()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/k0;->requireContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Lcom/yandex/passport/R$color;->passport_progress_bar:I

    invoke-static {p2, v2, p3}, Lcom/yandex/passport/legacy/g;->a(Landroid/content/Context;Landroid/widget/ProgressBar;I)V

    move-object v0, v2

    :goto_0
    iput-object v0, p0, Lcom/yandex/passport/internal/ui/tv/d;->e:Landroid/view/View;

    return-object p1
.end method

.method public final onDestroyView()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/passport/internal/ui/tv/d;->e:Landroid/view/View;

    invoke-super {p0}, Landroidx/fragment/app/k0;->onDestroyView()V

    return-void
.end method

.method public final onPause()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/tv/d;->b:Lcom/yandex/passport/internal/ui/tv/e;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/yandex/passport/internal/ui/tv/e;->f0()Lcom/yandex/passport/internal/ui/util/m;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/n0;->o(Landroidx/fragment/app/k0;)V

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/tv/d;->b:Lcom/yandex/passport/internal/ui/tv/e;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lcom/yandex/passport/internal/ui/base/o;->S()Lcom/yandex/passport/internal/ui/util/m;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/n0;->o(Landroidx/fragment/app/k0;)V

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/tv/d;->e:Landroid/view/View;

    instance-of v1, v0, Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/tv/d;->e:Landroid/view/View;

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    :cond_2
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/tv/d;->e:Landroid/view/View;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    invoke-super {p0}, Landroidx/fragment/app/k0;->onPause()V

    return-void
.end method

.method public final onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/k0;->onResume()V

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/tv/d;->e:Landroid/view/View;

    instance-of v1, v0, Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    :cond_0
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/tv/d;->e:Landroid/view/View;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/k0;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/yandex/passport/internal/ui/tv/d;->b:Lcom/yandex/passport/internal/ui/tv/e;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    move-object p1, p2

    :cond_0
    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/tv/e;->f0()Lcom/yandex/passport/internal/ui/util/m;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/yandex/passport/internal/ui/tv/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/yandex/passport/internal/ui/tv/a;-><init>(Lcom/yandex/passport/internal/ui/tv/d;I)V

    invoke-virtual {p1, v0, v1}, Lcom/yandex/passport/internal/ui/util/m;->r(Landroidx/lifecycle/LifecycleOwner;Lcom/yandex/passport/internal/ui/util/i;)V

    iget-object p1, p0, Lcom/yandex/passport/internal/ui/tv/d;->b:Lcom/yandex/passport/internal/ui/tv/e;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object p2, p1

    :goto_0
    invoke-virtual {p2}, Lcom/yandex/passport/internal/ui/base/o;->S()Lcom/yandex/passport/internal/ui/util/m;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/yandex/passport/internal/ui/tv/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/yandex/passport/internal/ui/tv/a;-><init>(Lcom/yandex/passport/internal/ui/tv/d;I)V

    invoke-virtual {p1, p2, v0}, Lcom/yandex/passport/internal/ui/util/m;->r(Landroidx/lifecycle/LifecycleOwner;Lcom/yandex/passport/internal/ui/util/i;)V

    return-void
.end method
