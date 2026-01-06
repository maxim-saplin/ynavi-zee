.class public Landroidx/biometric/g1;
.super Landroidx/fragment/app/u;
.source "SourceFile"


# static fields
.field private static final J:Ljava/lang/String; = "FingerprintFragment"

.field static final K:I = 0x0

.field static final L:I = 0x1

.field static final M:I = 0x2

.field static final N:I = 0x3

.field private static final O:I = 0x7d0


# instance fields
.field final C:Landroid/os/Handler;

.field final D:Ljava/lang/Runnable;

.field E:Landroidx/biometric/r0;

.field private F:I

.field private G:I

.field private H:Landroid/widget/ImageView;

.field I:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/fragment/app/u;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Landroidx/biometric/g1;->C:Landroid/os/Handler;

    new-instance v0, Landroidx/biometric/a1;

    invoke-direct {v0, p0}, Landroidx/biometric/a1;-><init>(Landroidx/biometric/g1;)V

    iput-object v0, p0, Landroidx/biometric/g1;->D:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final e0(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    new-instance p1, Landroidx/appcompat/app/o;

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/appcompat/app/o;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Landroidx/biometric/g1;->E:Landroidx/biometric/r0;

    invoke-virtual {v0}, Landroidx/biometric/r0;->k0()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/o;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/o;

    invoke-virtual {p1}, Landroidx/appcompat/app/o;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Landroidx/biometric/n1;->fingerprint_dialog_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    sget v1, Landroidx/biometric/m1;->fingerprint_subtitle:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v4, p0, Landroidx/biometric/g1;->E:Landroidx/biometric/r0;

    invoke-virtual {v4}, Landroidx/biometric/r0;->j0()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    sget v1, Landroidx/biometric/m1;->fingerprint_description:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_3

    iget-object v4, p0, Landroidx/biometric/g1;->E:Landroidx/biometric/r0;

    invoke-virtual {v4}, Landroidx/biometric/r0;->d0()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_1
    sget v1, Landroidx/biometric/m1;->fingerprint_icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Landroidx/biometric/g1;->H:Landroid/widget/ImageView;

    sget v1, Landroidx/biometric/m1;->fingerprint_error:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Landroidx/biometric/g1;->I:Landroid/widget/TextView;

    iget-object v1, p0, Landroidx/biometric/g1;->E:Landroidx/biometric/r0;

    invoke-virtual {v1}, Landroidx/biometric/r0;->Q()I

    move-result v1

    invoke-static {v1}, Landroidx/biometric/g;->b(I)Z

    move-result v1

    if-eqz v1, :cond_4

    sget v1, Landroidx/biometric/o1;->confirm_device_credential_password:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/k0;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_4
    iget-object v1, p0, Landroidx/biometric/g1;->E:Landroidx/biometric/r0;

    invoke-virtual {v1}, Landroidx/biometric/r0;->i0()Ljava/lang/CharSequence;

    move-result-object v1

    :goto_2
    new-instance v2, Landroidx/biometric/b1;

    invoke-direct {v2, p0}, Landroidx/biometric/b1;-><init>(Landroidx/biometric/g1;)V

    invoke-virtual {p1, v1, v2}, Landroidx/appcompat/app/o;->h(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/o;->setView(Landroid/view/View;)Landroidx/appcompat/app/o;

    invoke-virtual {p1}, Landroidx/appcompat/app/o;->create()Landroidx/appcompat/app/p;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object p1
.end method

.method public final n0(I)I
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v0, p1, v3, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v3, Landroid/util/TypedValue;->data:I

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return v0

    :cond_1
    :goto_0
    const-string p1, "FingerprintFragment"

    const-string v0, "Unable to get themed color. Context or activity is null."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v2
.end method

.method public final o0(I)V
    .locals 6

    iget-object v0, p0, Landroidx/biometric/g1;->H:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/biometric/g1;->E:Landroidx/biometric/r0;

    invoke-virtual {v0}, Landroidx/biometric/r0;->f0()I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_1

    const-string v1, "FingerprintFragment"

    const-string v5, "Unable to get asset. Context is null."

    invoke-static {v1, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    if-nez v0, :cond_2

    if-ne p1, v3, :cond_2

    sget v4, Landroidx/biometric/l1;->fingerprint_dialog_fp_icon:I

    goto :goto_0

    :cond_2
    if-ne v0, v3, :cond_3

    if-ne p1, v2, :cond_3

    sget v4, Landroidx/biometric/l1;->fingerprint_dialog_error:I

    goto :goto_0

    :cond_3
    if-ne v0, v2, :cond_4

    if-ne p1, v3, :cond_4

    sget v4, Landroidx/biometric/l1;->fingerprint_dialog_fp_icon:I

    goto :goto_0

    :cond_4
    if-ne v0, v3, :cond_5

    const/4 v5, 0x3

    if-ne p1, v5, :cond_5

    sget v4, Landroidx/biometric/l1;->fingerprint_dialog_fp_icon:I

    :goto_0
    invoke-virtual {v1, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    :cond_5
    :goto_1
    if-nez v4, :cond_6

    return-void

    :cond_6
    iget-object v1, p0, Landroidx/biometric/g1;->H:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-nez v0, :cond_7

    if-ne p1, v3, :cond_7

    goto :goto_3

    :cond_7
    if-ne v0, v3, :cond_8

    if-ne p1, v2, :cond_8

    goto :goto_2

    :cond_8
    if-ne v0, v2, :cond_9

    if-ne p1, v3, :cond_9

    :goto_2
    invoke-static {v4}, Landroidx/biometric/e1;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_9
    :goto_3
    iget-object v0, p0, Landroidx/biometric/g1;->E:Landroidx/biometric/r0;

    invoke-virtual {v0, p1}, Landroidx/biometric/r0;->K0(I)V

    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object p1, p0, Landroidx/biometric/g1;->E:Landroidx/biometric/r0;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/biometric/r0;->H0(Z)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/u;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/lifecycle/g2;

    invoke-direct {v0, p1}, Landroidx/lifecycle/g2;-><init>(Landroidx/lifecycle/i2;)V

    const-class p1, Landroidx/biometric/r0;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/g2;->c(Ljava/lang/Class;)Landroidx/lifecycle/v1;

    move-result-object p1

    check-cast p1, Landroidx/biometric/r0;

    iput-object p1, p0, Landroidx/biometric/g1;->E:Landroidx/biometric/r0;

    invoke-virtual {p1}, Landroidx/biometric/r0;->g0()Landroidx/lifecycle/r0;

    move-result-object p1

    new-instance v0, Landroidx/biometric/c1;

    invoke-direct {v0, p0}, Landroidx/biometric/c1;-><init>(Landroidx/biometric/g1;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/n0;->i(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/s0;)V

    iget-object p1, p0, Landroidx/biometric/g1;->E:Landroidx/biometric/r0;

    invoke-virtual {p1}, Landroidx/biometric/r0;->e0()Landroidx/lifecycle/r0;

    move-result-object p1

    new-instance v0, Landroidx/biometric/d1;

    invoke-direct {v0, p0}, Landroidx/biometric/d1;-><init>(Landroidx/biometric/g1;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/n0;->i(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/s0;)V

    :goto_0
    invoke-static {}, Landroidx/biometric/f1;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/biometric/g1;->n0(I)I

    move-result p1

    iput p1, p0, Landroidx/biometric/g1;->F:I

    const p1, 0x1010038

    invoke-virtual {p0, p1}, Landroidx/biometric/g1;->n0(I)I

    move-result p1

    iput p1, p0, Landroidx/biometric/g1;->G:I

    return-void
.end method

.method public final onPause()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/k0;->onPause()V

    iget-object v0, p0, Landroidx/biometric/g1;->C:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/k0;->onResume()V

    iget-object v0, p0, Landroidx/biometric/g1;->E:Landroidx/biometric/r0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/biometric/r0;->K0(I)V

    iget-object v0, p0, Landroidx/biometric/g1;->E:Landroidx/biometric/r0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/biometric/r0;->L0(I)V

    iget-object v0, p0, Landroidx/biometric/g1;->E:Landroidx/biometric/r0;

    sget v1, Landroidx/biometric/o1;->fingerprint_dialog_touch_sensor:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/k0;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/biometric/r0;->J0(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final p0(I)V
    .locals 2

    iget-object v0, p0, Landroidx/biometric/g1;->I:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget p1, p0, Landroidx/biometric/g1;->F:I

    goto :goto_1

    :cond_1
    iget p1, p0, Landroidx/biometric/g1;->G:I

    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    return-void
.end method
