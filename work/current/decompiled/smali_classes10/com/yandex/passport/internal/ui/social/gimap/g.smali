.class public abstract Lcom/yandex/passport/internal/ui/social/gimap/g;
.super Lcom/yandex/passport/internal/ui/base/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Lcom/yandex/passport/internal/ui/base/o;",
        ">",
        "Lcom/yandex/passport/internal/ui/base/g<",
        "TV;>;"
    }
.end annotation


# static fields
.field private static final h:Ljava/lang/String; = ".+@.+"

.field private static final i:Ljava/util/regex/Pattern;

.field private static final j:F = 1.2f


# instance fields
.field private f:Landroid/app/Dialog;

.field private final g:Lcom/yandex/passport/internal/ui/base/r;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, ".+@.+"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/yandex/passport/internal/ui/social/gimap/g;->i:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/yandex/passport/internal/ui/base/g;-><init>()V

    new-instance v0, Lcom/yandex/passport/internal/ui/social/gimap/f;

    invoke-direct {v0, p0}, Lcom/yandex/passport/internal/ui/social/gimap/f;-><init>(Lcom/yandex/passport/internal/ui/social/gimap/g;)V

    iput-object v0, p0, Lcom/yandex/passport/internal/ui/social/gimap/g;->g:Lcom/yandex/passport/internal/ui/base/r;

    return-void
.end method

.method public static b0(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/yandex/passport/internal/ui/social/gimap/g;->i:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final X(Lcom/yandex/passport/internal/ui/l;)V
    .locals 2

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/l;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/passport/internal/ui/social/gimap/GimapError;->fromErrorCode(Ljava/lang/String;)Lcom/yandex/passport/internal/ui/social/gimap/GimapError;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/yandex/passport/internal/di/a;->a()Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->getEventReporter()Lcom/yandex/passport/internal/analytics/i1;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/l;->d()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/passport/internal/analytics/i1;->q0(Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/l;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "network error"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Lcom/yandex/passport/R$string;->passport_error_network_fail:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/k0;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/ui/social/gimap/g;->h0(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget p1, Lcom/yandex/passport/R$string;->passport_error_unknown:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/k0;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/ui/social/gimap/g;->h0(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/yandex/passport/internal/ui/social/gimap/GimapError;->isSettingsRelatedError(Lcom/yandex/passport/internal/ui/social/gimap/GimapError;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, v0}, Lcom/yandex/passport/internal/ui/social/gimap/g;->f0(Lcom/yandex/passport/internal/ui/social/gimap/GimapError;)V

    goto :goto_0

    :cond_2
    iget p1, v0, Lcom/yandex/passport/internal/ui/social/gimap/GimapError;->titleRes:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/k0;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/ui/social/gimap/g;->h0(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final Y(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/yandex/passport/internal/ui/social/gimap/g;->f:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/yandex/passport/internal/ui/social/gimap/g;->f:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :goto_0
    return-void
.end method

.method public abstract c0(Lcom/yandex/passport/internal/ui/social/gimap/w;)V
.end method

.method public final d0()Lcom/yandex/passport/internal/ui/social/gimap/x;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Landroidx/lifecycle/g2;

    invoke-direct {v1, v0}, Landroidx/lifecycle/g2;-><init>(Landroidx/lifecycle/i2;)V

    const-class v0, Lcom/yandex/passport/internal/ui/social/gimap/x;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/g2;->c(Ljava/lang/Class;)Landroidx/lifecycle/v1;

    move-result-object v0

    check-cast v0, Lcom/yandex/passport/internal/ui/social/gimap/x;

    return-object v0
.end method

.method public abstract e0(Lcom/yandex/passport/internal/ui/social/gimap/w;)Lcom/yandex/passport/internal/ui/social/gimap/w;
.end method

.method public abstract f0(Lcom/yandex/passport/internal/ui/social/gimap/GimapError;)V
.end method

.method public abstract g0(Landroid/os/Bundle;)V
.end method

.method public final h0(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    new-instance v0, Landroid/text/style/RelativeSizeSpan;

    const v1, 0x3f99999a    # 1.2f

    invoke-direct {v0, v1}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    sget v1, Lcom/yandex/passport/R$id;->container:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1, v2}, Lcom/google/android/material/snackbar/x;->G(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/x;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/u;->C()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/passport/internal/ui/o;->a(Landroid/content/Context;)Landroidx/appcompat/app/z0;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/passport/internal/ui/social/gimap/g;->f:Landroid/app/Dialog;

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/yandex/passport/internal/ui/base/a;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/ui/base/a;->x()Lcom/yandex/passport/internal/ui/base/s;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/social/gimap/g;->g:Lcom/yandex/passport/internal/ui/base/r;

    invoke-virtual {v0, v1}, Lcom/yandex/passport/internal/ui/base/s;->a(Lcom/yandex/passport/internal/ui/base/r;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/k0;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onViewStateRestored(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/yandex/passport/internal/ui/base/g;->onViewStateRestored(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/social/gimap/g;->d0()Lcom/yandex/passport/internal/ui/social/gimap/x;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/social/gimap/x;->d0()Lcom/yandex/passport/internal/ui/social/gimap/w;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/ui/social/gimap/g;->c0(Lcom/yandex/passport/internal/ui/social/gimap/w;)V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/k0;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/ui/social/gimap/g;->g0(Landroid/os/Bundle;)V

    return-void
.end method
