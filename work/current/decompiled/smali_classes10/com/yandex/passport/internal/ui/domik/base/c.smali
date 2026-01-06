.class public abstract Lcom/yandex/passport/internal/ui/domik/base/c;
.super Lcom/yandex/passport/internal/ui/base/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Lcom/yandex/passport/internal/ui/domik/base/d;",
        "T:",
        "Lcom/yandex/passport/internal/ui/domik/h;",
        ">",
        "Lcom/yandex/passport/internal/ui/base/g<",
        "TV;>;"
    }
.end annotation


# static fields
.field private static final q:F = 1.2f


# instance fields
.field protected f:Landroid/widget/Button;

.field protected g:Landroid/widget/TextView;

.field protected h:Landroid/widget/TextView;

.field private i:Landroid/view/View;

.field protected j:Landroid/widget/ScrollView;

.field protected k:Lcom/yandex/passport/internal/ui/domik/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field protected l:Lcom/yandex/passport/internal/ui/domik/i;

.field protected m:Lcom/yandex/passport/internal/analytics/DomikStatefulReporter;

.field protected n:Lcom/yandex/passport/internal/analytics/i1;

.field private o:Landroid/graphics/Typeface;

.field protected p:Lcom/yandex/passport/internal/flags/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/passport/internal/ui/base/g;-><init>()V

    return-void
.end method

.method public static b0(Lcom/yandex/passport/internal/ui/domik/h;Ljava/util/concurrent/Callable;)Lcom/yandex/passport/internal/ui/domik/base/c;
    .locals 3

    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/passport/internal/ui/domik/base/c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/Pair;

    const-string v2, "track"

    invoke-direct {v1, v2, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Led/b;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    invoke-virtual {p1, v0}, Landroidx/fragment/app/k0;->setArguments(Landroid/os/Bundle;)V

    return-object p1

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public X(Lcom/yandex/passport/internal/ui/l;)V
    .locals 4

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/l;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/domik/base/c;->m:Lcom/yandex/passport/internal/analytics/DomikStatefulReporter;

    invoke-virtual {v1, p1}, Lcom/yandex/passport/internal/analytics/DomikStatefulReporter;->e(Lcom/yandex/passport/internal/ui/l;)V

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/base/g;->b:Lcom/yandex/passport/internal/ui/base/o;

    check-cast v1, Lcom/yandex/passport/internal/ui/domik/base/d;

    iget-object v1, v1, Lcom/yandex/passport/internal/ui/domik/base/d;->j:Lcom/yandex/passport/internal/ui/domik/s;

    invoke-virtual {v1, v0}, Lcom/yandex/passport/internal/ui/i;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v0}, Lcom/yandex/passport/internal/ui/domik/base/c;->i0(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const-string v2, "action.required_external_or_native"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "action.required_native"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0}, Lcom/yandex/passport/internal/ui/i;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v0, Lcom/yandex/passport/internal/ui/domik/base/a;

    invoke-direct {v0, p0, p1}, Lcom/yandex/passport/internal/ui/domik/base/a;-><init>(Lcom/yandex/passport/internal/ui/domik/base/c;Lcom/yandex/passport/internal/ui/l;)V

    invoke-virtual {p0, p1, v0}, Lcom/yandex/passport/internal/ui/domik/base/c;->h0(Lcom/yandex/passport/internal/ui/l;Lcom/yandex/passport/internal/ui/domik/base/a;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v0}, Lcom/yandex/passport/internal/ui/domik/base/c;->f0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0, v1, v0}, Lcom/yandex/passport/internal/ui/domik/base/c;->j0(Lcom/yandex/passport/internal/ui/domik/s;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/domik/base/c;->l:Lcom/yandex/passport/internal/ui/domik/i;

    invoke-virtual {v0, p1}, Lcom/yandex/passport/internal/ui/domik/i;->g0(Lcom/yandex/passport/internal/ui/l;)V

    goto :goto_1

    :cond_4
    :goto_0
    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/l;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/domik/base/c;->c0()Lcom/yandex/passport/internal/ui/domik/di/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/yandex/passport/internal/ui/domik/di/a;->getDomikRouter()Lcom/yandex/passport/internal/ui/domik/c0;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/domik/base/c;->k:Lcom/yandex/passport/internal/ui/domik/h;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/ui/domik/h;->i()Lcom/yandex/passport/internal/ui/domik/f;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/passport/internal/ui/domik/c0;->j(Lcom/yandex/passport/internal/ui/domik/f;)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/domik/base/c;->l:Lcom/yandex/passport/internal/ui/domik/i;

    invoke-virtual {v0, p1}, Lcom/yandex/passport/internal/ui/domik/i;->g0(Lcom/yandex/passport/internal/ui/l;)V

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/domik/base/c;->m:Lcom/yandex/passport/internal/analytics/DomikStatefulReporter;

    invoke-virtual {v0, p1}, Lcom/yandex/passport/internal/analytics/DomikStatefulReporter;->e(Lcom/yandex/passport/internal/ui/l;)V

    :goto_1
    return-void
.end method

.method public Y(Z)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/domik/base/c;->i:Landroid/view/View;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/domik/base/c;->f:Landroid/widget/Button;

    if-eqz v0, :cond_2

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    :cond_2
    return-void
.end method

.method public final c0()Lcom/yandex/passport/internal/ui/domik/di/a;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/yandex/passport/internal/ui/domik/o;

    check-cast v0, Lcom/yandex/passport/internal/ui/domik/DomikActivity;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/ui/domik/DomikActivity;->E()Lcom/yandex/passport/internal/ui/domik/di/a;

    move-result-object v0

    return-object v0
.end method

.method public abstract d0()Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Screen;
.end method

.method public e0()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/domik/base/c;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/domik/base/c;->c0()Lcom/yandex/passport/internal/ui/domik/di/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/yandex/passport/internal/ui/domik/di/a;->getDomikDesignProvider()Lcom/yandex/passport/internal/ui/domik/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/passport/internal/ui/domik/p;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public abstract f0(Ljava/lang/String;)Z
.end method

.method public final g0(Landroid/view/View;)V
    .locals 2

    instance-of v0, p1, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/domik/base/c;->o:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setTypeface(Landroid/graphics/Typeface;)V

    return-void

    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/yandex/passport/internal/ui/domik/base/c;->g0(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final h0(Lcom/yandex/passport/internal/ui/l;Lcom/yandex/passport/internal/ui/domik/base/a;)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/base/g;->b:Lcom/yandex/passport/internal/ui/base/o;

    check-cast v0, Lcom/yandex/passport/internal/ui/domik/base/d;

    iget-object v0, v0, Lcom/yandex/passport/internal/ui/domik/base/d;->j:Lcom/yandex/passport/internal/ui/domik/s;

    new-instance v1, Lcom/yandex/passport/internal/ui/q;

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/domik/base/c;->c0()Lcom/yandex/passport/internal/ui/domik/di/a;

    move-result-object v3

    invoke-interface {v3}, Lcom/yandex/passport/internal/ui/domik/di/a;->getDomikDesignProvider()Lcom/yandex/passport/internal/ui/domik/p;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/passport/internal/ui/domik/p;->f()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/yandex/passport/internal/ui/q;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v3, Lcom/yandex/passport/R$string;->passport_fatal_error_dialog_text:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/passport/internal/ui/q;->k(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/l;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yandex/passport/internal/ui/i;->b(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/yandex/passport/internal/ui/q;->f(I)V

    invoke-virtual {v1}, Lcom/yandex/passport/internal/ui/q;->d()V

    invoke-virtual {v1}, Lcom/yandex/passport/internal/ui/q;->e()V

    sget p1, Lcom/yandex/passport/R$string;->passport_fatal_error_dialog_button:I

    invoke-virtual {v1, p1, p2}, Lcom/yandex/passport/internal/ui/q;->i(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v1}, Lcom/yandex/passport/internal/ui/q;->c()Landroidx/appcompat/app/z0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/ui/base/g;->a0(Landroidx/appcompat/app/z0;)V

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final i0(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/base/g;->b:Lcom/yandex/passport/internal/ui/base/o;

    check-cast v0, Lcom/yandex/passport/internal/ui/domik/base/d;

    iget-object v0, v0, Lcom/yandex/passport/internal/ui/domik/base/d;->j:Lcom/yandex/passport/internal/ui/domik/s;

    invoke-virtual {v0, p1}, Lcom/yandex/passport/internal/ui/i;->b(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/k0;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    new-instance v0, Landroid/text/style/RelativeSizeSpan;

    const v1, 0x3f99999a    # 1.2f

    invoke-direct {v0, v1}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/domik/base/c;->l:Lcom/yandex/passport/internal/ui/domik/i;

    iget-object v0, v0, Lcom/yandex/passport/internal/ui/domik/i;->q:Landroidx/lifecycle/r0;

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/n0;->m(Ljava/lang/Object;)V

    sget-object v0, Lcom/yandex/passport/internal/ui/a;->a:Lcom/yandex/passport/internal/ui/a;

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public j0(Lcom/yandex/passport/internal/ui/domik/s;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/domik/base/c;->g:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Lcom/yandex/passport/internal/ui/i;->b(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lcom/yandex/passport/internal/ui/domik/base/c;->g:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    sget-object p1, Lcom/yandex/passport/internal/ui/a;->a:Lcom/yandex/passport/internal/ui/a;

    iget-object p2, p0, Lcom/yandex/passport/internal/ui/domik/base/c;->g:Landroid/widget/TextView;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_1

    const/16 p1, 0x40

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    :cond_1
    if-eqz p2, :cond_2

    const p1, 0x8000

    invoke-virtual {p2, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_2
    iget-object p1, p0, Lcom/yandex/passport/internal/ui/domik/base/c;->j:Landroid/widget/ScrollView;

    if-eqz p1, :cond_3

    new-instance p2, Lcom/yandex/passport/internal/ui/domik/base/b;

    invoke-direct {p2, p0}, Lcom/yandex/passport/internal/ui/domik/base/b;-><init>(Lcom/yandex/passport/internal/ui/domik/base/c;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Landroidx/lifecycle/g2;

    invoke-direct {v1, v0}, Landroidx/lifecycle/g2;-><init>(Landroidx/lifecycle/i2;)V

    const-class v0, Lcom/yandex/passport/internal/ui/domik/i;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/g2;->c(Ljava/lang/Class;)Landroidx/lifecycle/v1;

    move-result-object v0

    check-cast v0, Lcom/yandex/passport/internal/ui/domik/i;

    iput-object v0, p0, Lcom/yandex/passport/internal/ui/domik/base/c;->l:Lcom/yandex/passport/internal/ui/domik/i;

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "track"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/yandex/passport/internal/ui/domik/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lcom/yandex/passport/internal/ui/domik/base/c;->k:Lcom/yandex/passport/internal/ui/domik/h;

    invoke-static {}, Lcom/yandex/passport/internal/di/a;->a()Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->getStatefulReporter()Lcom/yandex/passport/internal/analytics/DomikStatefulReporter;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/passport/internal/ui/domik/base/c;->m:Lcom/yandex/passport/internal/analytics/DomikStatefulReporter;

    invoke-interface {v0}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->getEventReporter()Lcom/yandex/passport/internal/analytics/i1;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/passport/internal/ui/domik/base/c;->n:Lcom/yandex/passport/internal/analytics/i1;

    invoke-interface {v0}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->getFlagRepository()Lcom/yandex/passport/internal/flags/h;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/passport/internal/ui/domik/base/c;->p:Lcom/yandex/passport/internal/flags/h;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/fragment/app/k0;->setHasOptionsMenu(Z)V

    invoke-super {p0, p1}, Lcom/yandex/passport/internal/ui/base/g;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStart()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/domik/base/c;->l:Lcom/yandex/passport/internal/ui/domik/i;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/ui/domik/i;->c0()Lcom/yandex/passport/internal/ui/l;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/base/g;->b:Lcom/yandex/passport/internal/ui/base/o;

    check-cast v1, Lcom/yandex/passport/internal/ui/domik/base/d;

    invoke-virtual {v1}, Lcom/yandex/passport/internal/ui/base/o;->S()Lcom/yandex/passport/internal/ui/util/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/yandex/passport/internal/ui/util/m;->p(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/domik/base/c;->l:Lcom/yandex/passport/internal/ui/domik/i;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/ui/domik/i;->j0()V

    :cond_0
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/domik/base/c;->l:Lcom/yandex/passport/internal/ui/domik/i;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/ui/domik/i;->d0()Lcom/yandex/passport/internal/ui/l;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/domik/base/c;->l:Lcom/yandex/passport/internal/ui/domik/i;

    invoke-virtual {v1, v0}, Lcom/yandex/passport/internal/ui/domik/i;->h0(Lcom/yandex/passport/internal/ui/l;)V

    :cond_1
    invoke-super {p0}, Landroidx/fragment/app/k0;->onStart()V

    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/domik/base/c;->d0()Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Screen;

    move-result-object v0

    sget-object v1, Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Screen;->NONE:Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Screen;

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/domik/base/c;->k:Lcom/yandex/passport/internal/ui/domik/h;

    instance-of v1, v0, Lcom/yandex/passport/internal/ui/domik/i0;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/domik/base/c;->m:Lcom/yandex/passport/internal/analytics/DomikStatefulReporter;

    check-cast v0, Lcom/yandex/passport/internal/ui/domik/i0;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/ui/domik/i0;->k()Lcom/yandex/passport/internal/ui/domik/RegTrack$RegOrigin;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/yandex/passport/internal/analytics/DomikStatefulReporter;->q(Lcom/yandex/passport/internal/ui/domik/RegTrack$RegOrigin;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/domik/base/c;->m:Lcom/yandex/passport/internal/analytics/DomikStatefulReporter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yandex/passport/internal/analytics/DomikStatefulReporter;->q(Lcom/yandex/passport/internal/ui/domik/RegTrack$RegOrigin;)V

    :goto_0
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/domik/base/c;->m:Lcom/yandex/passport/internal/analytics/DomikStatefulReporter;

    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/domik/base/c;->d0()Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Screen;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/passport/internal/analytics/DomikStatefulReporter;->i(Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Screen;)V

    :cond_3
    return-void
.end method

.method public onStop()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/k0;->onStop()V

    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/domik/base/c;->d0()Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Screen;

    move-result-object v0

    sget-object v1, Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Screen;->NONE:Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Screen;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/domik/base/c;->m:Lcom/yandex/passport/internal/analytics/DomikStatefulReporter;

    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/domik/base/c;->d0()Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Screen;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Event;->CLOSE_SCREEN:Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Event;

    invoke-virtual {v0, v1, v2}, Lcom/yandex/passport/internal/analytics/DomikStatefulReporter;->f(Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Screen;Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Event;)V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/k0;->requireContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lxj/a;->ys_text_regular:I

    invoke-static {v3, v2}, Landroidx/core/content/res/p;->b(ILandroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v2

    iput-object v2, v0, Lcom/yandex/passport/internal/ui/domik/base/c;->o:Landroid/graphics/Typeface;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual/range {p0 .. p1}, Lcom/yandex/passport/internal/ui/domik/base/c;->g0(Landroid/view/View;)V

    invoke-super/range {p0 .. p2}, Lcom/yandex/passport/internal/ui/base/g;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget v2, Lcom/yandex/passport/R$id;->button_next:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, v0, Lcom/yandex/passport/internal/ui/domik/base/c;->f:Landroid/widget/Button;

    sget v2, Lcom/yandex/passport/R$id;->text_error:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lcom/yandex/passport/internal/ui/domik/base/c;->g:Landroid/widget/TextView;

    sget v2, Lcom/yandex/passport/R$id;->text_message:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lcom/yandex/passport/internal/ui/domik/base/c;->h:Landroid/widget/TextView;

    sget v2, Lcom/yandex/passport/R$id;->progress:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/yandex/passport/internal/ui/domik/base/c;->i:Landroid/view/View;

    sget v2, Lcom/yandex/passport/R$id;->scroll_view:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ScrollView;

    iput-object v2, v0, Lcom/yandex/passport/internal/ui/domik/base/c;->j:Landroid/widget/ScrollView;

    sget v2, Lcom/yandex/passport/R$color;->passport_progress_bar:I

    invoke-static {v1, v2}, Lcom/yandex/passport/legacy/g;->f(Landroid/view/View;I)V

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/passport/internal/ui/domik/base/c;->e0()V

    sget v2, Lcom/yandex/passport/R$id;->text_legal:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_6

    iget-object v4, v0, Lcom/yandex/passport/internal/ui/domik/base/c;->m:Lcom/yandex/passport/internal/analytics/DomikStatefulReporter;

    invoke-static {}, Lcom/yandex/passport/internal/di/a;->a()Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;

    move-result-object v2

    invoke-interface {v2}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->getProperties()Lcom/yandex/passport/internal/properties/g0;

    move-result-object v2

    iget-object v3, v0, Lcom/yandex/passport/internal/ui/domik/base/c;->k:Lcom/yandex/passport/internal/ui/domik/h;

    invoke-virtual {v3}, Lcom/yandex/passport/internal/ui/domik/h;->d()Lcom/yandex/passport/internal/properties/u;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/passport/internal/properties/u;->d()Lcom/yandex/passport/api/PassportTheme;

    move-result-object v9

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v5, Lcom/yandex/passport/R$string;->passport_use_eula_agreement:I

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/yandex/passport/internal/properties/g0;->E3()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    invoke-static {v6}, Lcom/yandex/passport/legacy/g;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_0
    sget v6, Lcom/yandex/passport/R$string;->passport_eula_user_agreement_url:I

    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    :goto_0
    invoke-virtual {v2}, Lcom/yandex/passport/internal/properties/g0;->s3()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    invoke-static {v2}, Lcom/yandex/passport/legacy/g;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    move-object v7, v2

    goto :goto_2

    :cond_1
    sget v2, Lcom/yandex/passport/R$string;->passport_eula_privacy_policy_url:I

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :goto_2
    sget v2, Lcom/yandex/passport/R$string;->passport_eula_wallet_license_url:I

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    sget v2, Lcom/yandex/passport/R$string;->passport_eula_taxi_agreement_url_override:I

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    sget v2, Lcom/yandex/passport/R$string;->passport_eula_user_agreement_text:I

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v11, Lcom/yandex/passport/R$string;->passport_eula_privacy_policy_text:I

    invoke-virtual {v3, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    sget v12, Lcom/yandex/passport/R$string;->passport_eula_wallet_license_text:I

    invoke-virtual {v3, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    sget v13, Lcom/yandex/passport/R$string;->passport_eula_taxi_agreement_text_override:I

    invoke-virtual {v3, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    sget v14, Lcom/yandex/passport/R$string;->passport_use_eula_agreement:I

    invoke-virtual {v3, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    const-string v15, "taxi"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_2

    sget v5, Lcom/yandex/passport/R$string;->passport_eula_reg_taxi_format_android:I

    invoke-static {v10, v13}, Lcom/yandex/passport/legacy/g;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/yandex/passport/legacy/g;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v6, v2}, Lcom/yandex/passport/legacy/g;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/yandex/passport/legacy/g;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v11}, Lcom/yandex/passport/legacy/g;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/yandex/passport/legacy/g;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    filled-new-array {v12, v2, v11}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v5, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_2
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v13

    const-string v14, "ru.yandex.money"

    invoke-virtual {v13, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_4

    const-string v13, "money"

    invoke-virtual {v13, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    sget v5, Lcom/yandex/passport/R$string;->passport_eula_reg_format_android:I

    invoke-static {v6, v2}, Lcom/yandex/passport/legacy/g;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/yandex/passport/legacy/g;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v11}, Lcom/yandex/passport/legacy/g;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/yandex/passport/legacy/g;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    filled-new-array {v2, v11}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v5, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_4
    :goto_3
    sget v5, Lcom/yandex/passport/R$string;->passport_eula_reg_money_format_android:I

    invoke-static {v6, v2}, Lcom/yandex/passport/legacy/g;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/yandex/passport/legacy/g;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v11}, Lcom/yandex/passport/legacy/g;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/yandex/passport/legacy/g;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v8, v12}, Lcom/yandex/passport/legacy/g;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/yandex/passport/legacy/g;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    filled-new-array {v2, v11, v12}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v5, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_4
    new-instance v3, Landroid/text/SpannableString;

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-direct {v3, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v2

    const-class v5, Landroid/text/style/URLSpan;

    const/4 v11, 0x0

    invoke-virtual {v3, v11, v2, v5}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/text/style/URLSpan;

    array-length v5, v2

    move v12, v11

    :goto_5
    if-ge v12, v5, :cond_5

    aget-object v13, v2, v12

    invoke-virtual {v3, v13}, Landroid/text/SpannableString;->getSpanStart(Ljava/lang/Object;)I

    move-result v14

    invoke-virtual {v3, v13}, Landroid/text/SpannableString;->getSpanEnd(Ljava/lang/Object;)I

    move-result v15

    invoke-virtual {v3, v13}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    new-instance v11, Lcom/yandex/passport/legacy/f;

    invoke-virtual {v13}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v11, v13}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x0

    invoke-virtual {v3, v11, v14, v15, v13}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v12, v12, 0x1

    move v11, v13

    goto :goto_5

    :cond_5
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v11, Lcom/yandex/passport/internal/util/k;

    new-instance v12, Lcom/yandex/passport/legacy/d;

    move-object v2, v12

    move-object v3, v6

    move-object v5, v7

    move-object v6, v8

    move-object v7, v10

    move-object v8, v1

    invoke-direct/range {v2 .. v9}, Lcom/yandex/passport/legacy/d;-><init>(Ljava/lang/String;Lcom/yandex/passport/internal/analytics/DomikStatefulReporter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;Lcom/yandex/passport/api/PassportTheme;)V

    invoke-direct {v11, v12}, Lcom/yandex/passport/internal/util/k;-><init>(Lcom/yandex/passport/legacy/d;)V

    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_6
    return-void
.end method
