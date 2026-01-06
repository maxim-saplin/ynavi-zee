.class public Landroidx/biometric/b0;
.super Landroidx/fragment/app/k0;
.source "SourceFile"


# static fields
.field private static final d:Ljava/lang/String; = "BiometricFragment"

.field static final e:I = 0x0

.field static final f:I = 0x1

.field static final g:I = 0x2

.field static final h:I = 0x3

.field private static final i:Ljava/lang/String; = "androidx.biometric.FingerprintDialogFragment"

.field private static final j:I = 0x1f4

.field private static final k:I = 0x7d0

.field private static final l:I = 0x258

.field private static final m:I = 0x1


# instance fields
.field b:Landroid/os/Handler;

.field c:Landroidx/biometric/r0;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/fragment/app/k0;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Landroidx/biometric/b0;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final W(I)V
    .locals 1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Landroidx/biometric/b0;->c:Landroidx/biometric/r0;

    invoke-virtual {v0}, Landroidx/biometric/r0;->t0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/biometric/b0;->a0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/biometric/b0;->c:Landroidx/biometric/r0;

    invoke-virtual {v0, p1}, Landroidx/biometric/r0;->C0(I)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 v0, 0xa

    invoke-static {v0, p1}, Led/e;->e(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroidx/biometric/b0;->d0(ILjava/lang/CharSequence;)V

    :cond_1
    iget-object p1, p0, Landroidx/biometric/b0;->c:Landroidx/biometric/r0;

    invoke-virtual {p1}, Landroidx/biometric/r0;->Z()Landroidx/biometric/v0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/biometric/v0;->a()V

    return-void
.end method

.method public final X()V
    .locals 6

    iget-object v0, p0, Landroidx/biometric/b0;->c:Landroidx/biometric/r0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/biometric/r0;->Q0(Z)V

    invoke-virtual {p0}, Landroidx/biometric/b0;->Y()V

    iget-object v0, p0, Landroidx/biometric/b0;->c:Landroidx/biometric/r0;

    invoke-virtual {v0}, Landroidx/biometric/r0;->o0()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->getParentFragmentManager()Landroidx/fragment/app/v1;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Landroidx/fragment/app/a;

    invoke-direct {v3, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/v1;)V

    invoke-virtual {v3, p0}, Landroidx/fragment/app/a;->h(Landroidx/fragment/app/k0;)Landroidx/fragment/app/a;

    invoke-virtual {v3, v2, v2}, Landroidx/fragment/app/a;->q(ZZ)I

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/k0;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1d

    if-eq v4, v5, :cond_1

    goto :goto_1

    :cond_1
    sget v4, Landroidx/biometric/j1;->delay_showing_prompt_models:I

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    array-length v4, v0

    :goto_0
    if-ge v1, v4, :cond_4

    aget-object v5, v0, v1

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v0, p0, Landroidx/biometric/b0;->c:Landroidx/biometric/r0;

    invoke-virtual {v0, v2}, Landroidx/biometric/r0;->G0(Z)V

    iget-object v0, p0, Landroidx/biometric/b0;->b:Landroid/os/Handler;

    new-instance v1, Landroidx/biometric/z;

    iget-object v2, p0, Landroidx/biometric/b0;->c:Landroidx/biometric/r0;

    invoke-direct {v1, v2}, Landroidx/biometric/z;-><init>(Landroidx/biometric/r0;)V

    const-wide/16 v2, 0x258

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method public final Y()V
    .locals 3

    iget-object v0, p0, Landroidx/biometric/b0;->c:Landroidx/biometric/r0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/biometric/r0;->Q0(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->getParentFragmentManager()Landroidx/fragment/app/v1;

    move-result-object v0

    const-string v1, "androidx.biometric.FingerprintDialogFragment"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/v1;->T(Ljava/lang/String;)Landroidx/fragment/app/k0;

    move-result-object v1

    check-cast v1, Landroidx/biometric/g1;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/k0;->isAdded()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/u;->a0()V

    goto :goto_0

    :cond_0
    new-instance v2, Landroidx/fragment/app/a;

    invoke-direct {v2, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/v1;)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/a;->h(Landroidx/fragment/app/k0;)Landroidx/fragment/app/a;

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v0}, Landroidx/fragment/app/a;->q(ZZ)I

    :cond_1
    :goto_0
    return-void
.end method

.method public final Z()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Landroidx/biometric/b0;->c:Landroidx/biometric/r0;

    invoke-virtual {v0}, Landroidx/biometric/r0;->Q()I

    move-result v0

    invoke-static {v0}, Landroidx/biometric/g;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final a0()Z
    .locals 9

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    iget-object v4, p0, Landroidx/biometric/b0;->c:Landroidx/biometric/r0;

    invoke-virtual {v4}, Landroidx/biometric/r0;->c0()Landroidx/biometric/j0;

    move-result-object v4

    if-eqz v4, :cond_6

    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    if-eq v0, v1, :cond_0

    goto :goto_3

    :cond_0
    sget v0, Landroidx/biometric/j1;->crypto_fingerprint_fallback_vendors:I

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    array-length v6, v0

    move v7, v3

    :goto_0
    if-ge v7, v6, :cond_3

    aget-object v8, v0, v7

    invoke-virtual {v4, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_4

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    sget v0, Landroidx/biometric/j1;->crypto_fingerprint_fallback_prefixes:I

    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    array-length v2, v0

    move v4, v3

    :goto_2
    if-ge v4, v2, :cond_6

    aget-object v6, v0, v4

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    :goto_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ne v0, v1, :cond_8

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {v0}, Landroidx/biometric/i1;->a(Landroid/content/pm/PackageManager;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v3, 0x1

    :cond_8
    :goto_5
    return v3
.end method

.method public final b0()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "BiometricFragment"

    const-string v1, "Failed to check device credential. Client FragmentActivity not found."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-static {v0}, Landroidx/biometric/h1;->a(Landroid/content/Context;)Landroid/app/KeyguardManager;

    move-result-object v0

    if-nez v0, :cond_1

    sget v0, Landroidx/biometric/o1;->generic_error_no_keyguard:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/k0;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xc

    invoke-virtual {p0, v1, v0}, Landroidx/biometric/b0;->c0(ILjava/lang/CharSequence;)V

    return-void

    :cond_1
    iget-object v1, p0, Landroidx/biometric/b0;->c:Landroidx/biometric/r0;

    invoke-virtual {v1}, Landroidx/biometric/r0;->k0()Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v2, p0, Landroidx/biometric/b0;->c:Landroidx/biometric/r0;

    invoke-virtual {v2}, Landroidx/biometric/r0;->j0()Ljava/lang/CharSequence;

    move-result-object v2

    iget-object v3, p0, Landroidx/biometric/b0;->c:Landroidx/biometric/r0;

    invoke-virtual {v3}, Landroidx/biometric/r0;->d0()Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, v3

    :goto_0
    invoke-static {v0, v1, v2}, Landroidx/biometric/t;->a(Landroid/app/KeyguardManager;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_3

    sget v0, Landroidx/biometric/o1;->generic_error_no_device_credential:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/k0;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xe

    invoke-virtual {p0, v1, v0}, Landroidx/biometric/b0;->c0(ILjava/lang/CharSequence;)V

    return-void

    :cond_3
    iget-object v1, p0, Landroidx/biometric/b0;->c:Landroidx/biometric/r0;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/biometric/r0;->E0(Z)V

    invoke-virtual {p0}, Landroidx/biometric/b0;->a0()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Landroidx/biometric/b0;->Y()V

    :cond_4
    const/high16 v1, 0x8080000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/k0;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final c0(ILjava/lang/CharSequence;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/biometric/b0;->d0(ILjava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/biometric/b0;->X()V

    return-void
.end method

.method public final d0(ILjava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, Landroidx/biometric/b0;->c:Landroidx/biometric/r0;

    invoke-virtual {v0}, Landroidx/biometric/r0;->o0()Z

    move-result v0

    const-string v1, "BiometricFragment"

    if-eqz v0, :cond_0

    const-string p1, "Error not sent to client. User is confirming their device credential."

    invoke-static {v1, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/biometric/b0;->c:Landroidx/biometric/r0;

    invoke-virtual {v0}, Landroidx/biometric/r0;->m0()Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "Error not sent to client. Client is not awaiting a result."

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iget-object v0, p0, Landroidx/biometric/b0;->c:Landroidx/biometric/r0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/biometric/r0;->B0(Z)V

    iget-object v0, p0, Landroidx/biometric/b0;->c:Landroidx/biometric/r0;

    invoke-virtual {v0}, Landroidx/biometric/r0;->b0()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Landroidx/biometric/i;

    invoke-direct {v1, p0, p1, p2}, Landroidx/biometric/i;-><init>(Landroidx/biometric/b0;ILjava/lang/CharSequence;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e0(Landroidx/biometric/i0;)V
    .locals 2

    iget-object v0, p0, Landroidx/biometric/b0;->c:Landroidx/biometric/r0;

    invoke-virtual {v0}, Landroidx/biometric/r0;->m0()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "BiometricFragment"

    const-string v0, "Success not sent to client. Client is not awaiting a result."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/biometric/b0;->c:Landroidx/biometric/r0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/biometric/r0;->B0(Z)V

    iget-object v0, p0, Landroidx/biometric/b0;->c:Landroidx/biometric/r0;

    invoke-virtual {v0}, Landroidx/biometric/r0;->b0()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Landroidx/biometric/s;

    invoke-direct {v1, p0, p1}, Landroidx/biometric/s;-><init>(Landroidx/biometric/b0;Landroidx/biometric/i0;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    invoke-virtual {p0}, Landroidx/biometric/b0;->X()V

    return-void
.end method

.method public final f0(Ljava/lang/CharSequence;)V
    .locals 2

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget p1, Landroidx/biometric/o1;->default_error_msg:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/k0;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Landroidx/biometric/b0;->c:Landroidx/biometric/r0;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroidx/biometric/r0;->L0(I)V

    iget-object v0, p0, Landroidx/biometric/b0;->c:Landroidx/biometric/r0;

    invoke-virtual {v0, p1}, Landroidx/biometric/r0;->J0(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final g0()V
    .locals 11

    iget-object v0, p0, Landroidx/biometric/b0;->c:Landroidx/biometric/r0;

    invoke-virtual {v0}, Landroidx/biometric/r0;->v0()Z

    move-result v0

    if-nez v0, :cond_17

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "BiometricFragment"

    if-nez v0, :cond_0

    const-string v0, "Not showing biometric prompt. Context is null."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/biometric/b0;->c:Landroidx/biometric/r0;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroidx/biometric/r0;->Q0(Z)V

    iget-object v0, p0, Landroidx/biometric/b0;->c:Landroidx/biometric/r0;

    invoke-virtual {v0, v2}, Landroidx/biometric/r0;->B0(Z)V

    invoke-virtual {p0}, Landroidx/biometric/b0;->a0()Z

    move-result v0

    const/16 v3, 0x1e

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v4, Landroidx/core/hardware/fingerprint/e;

    invoke-direct {v4, v0}, Landroidx/core/hardware/fingerprint/e;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4}, Landroidx/core/hardware/fingerprint/e;->d()Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_1

    const/16 v5, 0xc

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Landroidx/core/hardware/fingerprint/e;->c()Z

    move-result v5

    if-nez v5, :cond_2

    const/16 v5, 0xb

    goto :goto_0

    :cond_2
    move v5, v6

    :goto_0
    if-eqz v5, :cond_3

    invoke-static {v5, v0}, Led/e;->e(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v5, v0}, Landroidx/biometric/b0;->c0(ILjava/lang/CharSequence;)V

    goto/16 :goto_8

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/k0;->isAdded()Z

    move-result v5

    if-eqz v5, :cond_17

    iget-object v5, p0, Landroidx/biometric/b0;->c:Landroidx/biometric/r0;

    invoke-virtual {v5, v2}, Landroidx/biometric/r0;->I0(Z)V

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1c

    if-eq v7, v8, :cond_4

    goto :goto_2

    :cond_4
    sget v7, Landroidx/biometric/j1;->hide_fingerprint_instantly_prefixes:I

    if-nez v5, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v7

    array-length v8, v7

    move v9, v6

    :goto_1
    if-ge v9, v8, :cond_7

    aget-object v10, v7, v9

    invoke-virtual {v5, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_6

    goto :goto_3

    :cond_6
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_7
    :goto_2
    iget-object v5, p0, Landroidx/biometric/b0;->b:Landroid/os/Handler;

    new-instance v7, Landroidx/biometric/q;

    invoke-direct {v7, p0}, Landroidx/biometric/q;-><init>(Landroidx/biometric/b0;)V

    const-wide/16 v8, 0x1f4

    invoke-virtual {v5, v7, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance v5, Landroidx/biometric/g1;

    invoke-direct {v5}, Landroidx/biometric/g1;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->getParentFragmentManager()Landroidx/fragment/app/v1;

    move-result-object v7

    const-string v8, "androidx.biometric.FingerprintDialogFragment"

    invoke-virtual {v5, v7, v8}, Landroidx/fragment/app/u;->m0(Landroidx/fragment/app/v1;Ljava/lang/String;)V

    :goto_3
    iget-object v5, p0, Landroidx/biometric/b0;->c:Landroidx/biometric/r0;

    invoke-virtual {v5, v6}, Landroidx/biometric/r0;->C0(I)V

    iget-object v5, p0, Landroidx/biometric/b0;->c:Landroidx/biometric/r0;

    invoke-virtual {v5}, Landroidx/biometric/r0;->c0()Landroidx/biometric/j0;

    move-result-object v5

    const/4 v6, 0x0

    if-nez v5, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v5}, Landroidx/biometric/j0;->a()Ljavax/crypto/Cipher;

    move-result-object v7

    if-eqz v7, :cond_9

    new-instance v6, Landroidx/core/hardware/fingerprint/d;

    invoke-direct {v6, v7}, Landroidx/core/hardware/fingerprint/d;-><init>(Ljavax/crypto/Cipher;)V

    goto :goto_4

    :cond_9
    invoke-virtual {v5}, Landroidx/biometric/j0;->d()Ljava/security/Signature;

    move-result-object v7

    if-eqz v7, :cond_a

    new-instance v6, Landroidx/core/hardware/fingerprint/d;

    invoke-direct {v6, v7}, Landroidx/core/hardware/fingerprint/d;-><init>(Ljava/security/Signature;)V

    goto :goto_4

    :cond_a
    invoke-virtual {v5}, Landroidx/biometric/j0;->c()Ljavax/crypto/Mac;

    move-result-object v7

    if-eqz v7, :cond_b

    new-instance v6, Landroidx/core/hardware/fingerprint/d;

    invoke-direct {v6, v7}, Landroidx/core/hardware/fingerprint/d;-><init>(Ljavax/crypto/Mac;)V

    goto :goto_4

    :cond_b
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v7, v3, :cond_c

    invoke-virtual {v5}, Landroidx/biometric/j0;->b()Landroid/security/identity/IdentityCredential;

    move-result-object v3

    if-eqz v3, :cond_c

    const-string v3, "CryptoObjectUtils"

    const-string v5, "Identity credential is not supported by FingerprintManager."

    invoke-static {v3, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    :goto_4
    iget-object v3, p0, Landroidx/biometric/b0;->c:Landroidx/biometric/r0;

    invoke-virtual {v3}, Landroidx/biometric/r0;->Z()Landroidx/biometric/v0;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/biometric/v0;->c()Lv1/b;

    move-result-object v3

    iget-object v5, p0, Landroidx/biometric/b0;->c:Landroidx/biometric/r0;

    invoke-virtual {v5}, Landroidx/biometric/r0;->R()Landroidx/biometric/f;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/biometric/f;->b()Landroidx/core/hardware/fingerprint/b;

    move-result-object v5

    :try_start_0
    invoke-virtual {v4, v6, v3, v5}, Landroidx/core/hardware/fingerprint/e;->a(Landroidx/core/hardware/fingerprint/d;Lv1/b;Landroidx/core/hardware/fingerprint/b;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_8

    :catch_0
    move-exception v3

    const-string v4, "Got NPE while authenticating with fingerprint."

    invoke-static {v1, v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {v2, v0}, Led/e;->e(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Landroidx/biometric/b0;->c0(ILjava/lang/CharSequence;)V

    goto/16 :goto_8

    :cond_d
    invoke-virtual {p0}, Landroidx/fragment/app/k0;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/biometric/u;->d(Landroid/content/Context;)Landroid/hardware/biometrics/BiometricPrompt$Builder;

    move-result-object v0

    iget-object v4, p0, Landroidx/biometric/b0;->c:Landroidx/biometric/r0;

    invoke-virtual {v4}, Landroidx/biometric/r0;->k0()Ljava/lang/CharSequence;

    move-result-object v4

    iget-object v5, p0, Landroidx/biometric/b0;->c:Landroidx/biometric/r0;

    invoke-virtual {v5}, Landroidx/biometric/r0;->j0()Ljava/lang/CharSequence;

    move-result-object v5

    iget-object v6, p0, Landroidx/biometric/b0;->c:Landroidx/biometric/r0;

    invoke-virtual {v6}, Landroidx/biometric/r0;->d0()Ljava/lang/CharSequence;

    move-result-object v6

    if-eqz v4, :cond_e

    invoke-static {v0, v4}, Landroidx/biometric/u;->h(Landroid/hardware/biometrics/BiometricPrompt$Builder;Ljava/lang/CharSequence;)V

    :cond_e
    if-eqz v5, :cond_f

    invoke-static {v0, v5}, Landroidx/biometric/u;->g(Landroid/hardware/biometrics/BiometricPrompt$Builder;Ljava/lang/CharSequence;)V

    :cond_f
    if-eqz v6, :cond_10

    invoke-static {v0, v6}, Landroidx/biometric/u;->e(Landroid/hardware/biometrics/BiometricPrompt$Builder;Ljava/lang/CharSequence;)V

    :cond_10
    iget-object v4, p0, Landroidx/biometric/b0;->c:Landroidx/biometric/r0;

    invoke-virtual {v4}, Landroidx/biometric/r0;->i0()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_11

    iget-object v5, p0, Landroidx/biometric/b0;->c:Landroidx/biometric/r0;

    invoke-virtual {v5}, Landroidx/biometric/r0;->b0()Ljava/util/concurrent/Executor;

    move-result-object v5

    iget-object v6, p0, Landroidx/biometric/b0;->c:Landroidx/biometric/r0;

    invoke-virtual {v6}, Landroidx/biometric/r0;->h0()Landroid/content/DialogInterface$OnClickListener;

    move-result-object v6

    invoke-static {v0, v4, v5, v6}, Landroidx/biometric/u;->f(Landroid/hardware/biometrics/BiometricPrompt$Builder;Ljava/lang/CharSequence;Ljava/util/concurrent/Executor;Landroid/content/DialogInterface$OnClickListener;)V

    :cond_11
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1d

    if-lt v4, v5, :cond_12

    iget-object v6, p0, Landroidx/biometric/b0;->c:Landroidx/biometric/r0;

    invoke-virtual {v6}, Landroidx/biometric/r0;->n0()Z

    move-result v6

    invoke-static {v0, v6}, Landroidx/biometric/v;->a(Landroid/hardware/biometrics/BiometricPrompt$Builder;Z)V

    :cond_12
    iget-object v6, p0, Landroidx/biometric/b0;->c:Landroidx/biometric/r0;

    invoke-virtual {v6}, Landroidx/biometric/r0;->Q()I

    move-result v6

    if-lt v4, v3, :cond_13

    invoke-static {v0, v6}, Landroidx/biometric/w;->a(Landroid/hardware/biometrics/BiometricPrompt$Builder;I)V

    goto :goto_5

    :cond_13
    if-lt v4, v5, :cond_14

    invoke-static {v6}, Landroidx/biometric/g;->b(I)Z

    move-result v3

    invoke-static {v0, v3}, Landroidx/biometric/v;->b(Landroid/hardware/biometrics/BiometricPrompt$Builder;Z)V

    :cond_14
    :goto_5
    invoke-static {v0}, Landroidx/biometric/u;->c(Landroid/hardware/biometrics/BiometricPrompt$Builder;)Landroid/hardware/biometrics/BiometricPrompt;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Landroidx/biometric/b0;->c:Landroidx/biometric/r0;

    invoke-virtual {v4}, Landroidx/biometric/r0;->c0()Landroidx/biometric/j0;

    move-result-object v4

    invoke-static {v4}, Landroidx/biometric/z0;->a(Landroidx/biometric/j0;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    move-result-object v4

    iget-object v5, p0, Landroidx/biometric/b0;->c:Landroidx/biometric/r0;

    invoke-virtual {v5}, Landroidx/biometric/r0;->Z()Landroidx/biometric/v0;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/biometric/v0;->b()Landroid/os/CancellationSignal;

    move-result-object v5

    new-instance v6, Landroidx/biometric/x;

    invoke-direct {v6}, Landroidx/biometric/x;-><init>()V

    iget-object v7, p0, Landroidx/biometric/b0;->c:Landroidx/biometric/r0;

    invoke-virtual {v7}, Landroidx/biometric/r0;->R()Landroidx/biometric/f;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/biometric/f;->a()Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

    move-result-object v7

    if-nez v4, :cond_15

    :try_start_1
    invoke-static {v0, v5, v6, v7}, Landroidx/biometric/u;->b(Landroid/hardware/biometrics/BiometricPrompt;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;)V

    goto :goto_8

    :catch_1
    move-exception v0

    goto :goto_6

    :cond_15
    invoke-static {v0, v4, v5, v6, v7}, Landroidx/biometric/u;->a(Landroid/hardware/biometrics/BiometricPrompt;Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_8

    :goto_6
    const-string v4, "Got NPE while authenticating with biometric prompt."

    invoke-static {v1, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    if-eqz v3, :cond_16

    sget v0, Landroidx/biometric/o1;->default_error_msg:I

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_16
    const-string v0, ""

    :goto_7
    invoke-virtual {p0, v2, v0}, Landroidx/biometric/b0;->c0(ILjava/lang/CharSequence;)V

    :cond_17
    :goto_8
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/k0;->onActivityResult(IILandroid/content/Intent;)V

    const/4 p3, 0x1

    if-ne p1, p3, :cond_1

    iget-object p1, p0, Landroidx/biometric/b0;->c:Landroidx/biometric/r0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/biometric/r0;->E0(Z)V

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    new-instance p1, Landroidx/biometric/i0;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p3}, Landroidx/biometric/i0;-><init>(Landroidx/biometric/j0;I)V

    invoke-virtual {p0, p1}, Landroidx/biometric/b0;->e0(Landroidx/biometric/i0;)V

    goto :goto_0

    :cond_0
    sget p1, Landroidx/biometric/o1;->generic_error_user_canceled:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/k0;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0xa

    invoke-virtual {p0, p2, p1}, Landroidx/biometric/b0;->c0(ILjava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/k0;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Landroidx/lifecycle/g2;

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/lifecycle/g2;-><init>(Landroidx/lifecycle/i2;)V

    const-class v0, Landroidx/biometric/r0;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/g2;->c(Ljava/lang/Class;)Landroidx/lifecycle/v1;

    move-result-object p1

    check-cast p1, Landroidx/biometric/r0;

    iput-object p1, p0, Landroidx/biometric/b0;->c:Landroidx/biometric/r0;

    invoke-virtual {p1}, Landroidx/biometric/r0;->U()Landroidx/lifecycle/r0;

    move-result-object p1

    new-instance v0, Landroidx/biometric/k;

    invoke-direct {v0, p0}, Landroidx/biometric/k;-><init>(Landroidx/biometric/b0;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/n0;->i(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/s0;)V

    iget-object p1, p0, Landroidx/biometric/b0;->c:Landroidx/biometric/r0;

    invoke-virtual {p1}, Landroidx/biometric/r0;->S()Landroidx/lifecycle/r0;

    move-result-object p1

    new-instance v0, Landroidx/biometric/l;

    invoke-direct {v0, p0}, Landroidx/biometric/l;-><init>(Landroidx/biometric/b0;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/n0;->i(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/s0;)V

    iget-object p1, p0, Landroidx/biometric/b0;->c:Landroidx/biometric/r0;

    invoke-virtual {p1}, Landroidx/biometric/r0;->T()Landroidx/lifecycle/r0;

    move-result-object p1

    new-instance v0, Landroidx/biometric/m;

    invoke-direct {v0, p0}, Landroidx/biometric/m;-><init>(Landroidx/biometric/b0;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/n0;->i(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/s0;)V

    iget-object p1, p0, Landroidx/biometric/b0;->c:Landroidx/biometric/r0;

    invoke-virtual {p1}, Landroidx/biometric/r0;->l0()Landroidx/lifecycle/r0;

    move-result-object p1

    new-instance v0, Landroidx/biometric/n;

    invoke-direct {v0, p0}, Landroidx/biometric/n;-><init>(Landroidx/biometric/b0;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/n0;->i(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/s0;)V

    iget-object p1, p0, Landroidx/biometric/b0;->c:Landroidx/biometric/r0;

    invoke-virtual {p1}, Landroidx/biometric/r0;->u0()Landroidx/lifecycle/r0;

    move-result-object p1

    new-instance v0, Landroidx/biometric/o;

    invoke-direct {v0, p0}, Landroidx/biometric/o;-><init>(Landroidx/biometric/b0;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/n0;->i(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/s0;)V

    iget-object p1, p0, Landroidx/biometric/b0;->c:Landroidx/biometric/r0;

    invoke-virtual {p1}, Landroidx/biometric/r0;->q0()Landroidx/lifecycle/r0;

    move-result-object p1

    new-instance v0, Landroidx/biometric/p;

    invoke-direct {v0, p0}, Landroidx/biometric/p;-><init>(Landroidx/biometric/b0;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/n0;->i(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/s0;)V

    :goto_0
    return-void
.end method

.method public final onStart()V
    .locals 4

    invoke-super {p0}, Landroidx/fragment/app/k0;->onStart()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/biometric/b0;->c:Landroidx/biometric/r0;

    invoke-virtual {v0}, Landroidx/biometric/r0;->Q()I

    move-result v0

    invoke-static {v0}, Landroidx/biometric/g;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/biometric/b0;->c:Landroidx/biometric/r0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/biometric/r0;->M0(Z)V

    iget-object v0, p0, Landroidx/biometric/b0;->b:Landroid/os/Handler;

    new-instance v1, Landroidx/biometric/a0;

    iget-object v2, p0, Landroidx/biometric/b0;->c:Landroidx/biometric/r0;

    invoke-direct {v1, v2}, Landroidx/biometric/a0;-><init>(Landroidx/biometric/r0;)V

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/k0;->onStop()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Landroidx/biometric/b0;->c:Landroidx/biometric/r0;

    invoke-virtual {v0}, Landroidx/biometric/r0;->o0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/biometric/b0;->W(I)V

    :cond_1
    :goto_0
    return-void
.end method
