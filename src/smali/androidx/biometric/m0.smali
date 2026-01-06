.class public final Landroidx/biometric/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Ljava/lang/String; = "BiometricPromptCompat"

.field static final c:I = 0x0

.field public static final d:I = 0x1

.field public static final e:I = 0x2

.field public static final f:I = 0x3

.field public static final g:I = 0x4

.field public static final h:I = 0x5

.field public static final i:I = 0x7

.field public static final j:I = 0x8

.field public static final k:I = 0x9

.field public static final l:I = 0xa

.field public static final m:I = 0xb

.field public static final n:I = 0xc

.field public static final o:I = 0xd

.field public static final p:I = 0xe

.field public static final q:I = 0xf

.field public static final r:I = -0x1

.field public static final s:I = 0x1

.field public static final t:I = 0x2

.field private static final u:Ljava/lang/String; = "androidx.biometric.BiometricFragment"


# instance fields
.field private a:Landroidx/fragment/app/v1;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/yandex/bank/feature/pin/internal/domain/biometric/c;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/v1;

    move-result-object v0

    new-instance v1, Landroidx/lifecycle/g2;

    invoke-direct {v1, p1}, Landroidx/lifecycle/g2;-><init>(Landroidx/lifecycle/i2;)V

    const-class p1, Landroidx/biometric/r0;

    invoke-virtual {v1, p1}, Landroidx/lifecycle/g2;->c(Ljava/lang/Class;)Landroidx/lifecycle/v1;

    move-result-object p1

    check-cast p1, Landroidx/biometric/r0;

    iput-object v0, p0, Landroidx/biometric/m0;->a:Landroidx/fragment/app/v1;

    invoke-virtual {p1, p2}, Landroidx/biometric/r0;->D0(Lcom/yandex/bank/feature/pin/internal/domain/biometric/c;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "FragmentActivity must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Landroidx/biometric/l0;Landroidx/biometric/j0;)V
    .locals 7

    invoke-static {p1, p2}, Landroidx/biometric/g;->a(Landroidx/biometric/l0;Landroidx/biometric/j0;)I

    move-result v0

    and-int/lit16 v1, v0, 0xff

    const/16 v2, 0xff

    if-eq v1, v2, :cond_9

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-ge v1, v3, :cond_1

    invoke-static {v0}, Landroidx/biometric/g;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Crypto-based authentication is not supported for device credential prior to API 30."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/biometric/m0;->a:Landroidx/fragment/app/v1;

    const-string v1, "BiometricPromptCompat"

    if-nez v0, :cond_2

    const-string p1, "Unable to start authentication. Client fragment manager was null."

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/v1;->t0()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p1, "Unable to start authentication. Called after onSaveInstanceState()."

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    :cond_3
    iget-object v0, p0, Landroidx/biometric/m0;->a:Landroidx/fragment/app/v1;

    const-string v1, "androidx.biometric.BiometricFragment"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/v1;->T(Ljava/lang/String;)Landroidx/fragment/app/k0;

    move-result-object v3

    check-cast v3, Landroidx/biometric/b0;

    const/4 v4, 0x1

    if-nez v3, :cond_4

    new-instance v3, Landroidx/biometric/b0;

    invoke-direct {v3}, Landroidx/biometric/b0;-><init>()V

    new-instance v5, Landroidx/fragment/app/a;

    invoke-direct {v5, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/v1;)V

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v3, v1, v4}, Landroidx/fragment/app/a;->g(ILandroidx/fragment/app/k0;Ljava/lang/String;I)V

    invoke-virtual {v5, v4, v4}, Landroidx/fragment/app/a;->q(ZZ)I

    invoke-virtual {v0}, Landroidx/fragment/app/v1;->Q()V

    :cond_4
    invoke-virtual {v3}, Landroidx/fragment/app/k0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_5

    const-string p1, "BiometricFragment"

    const-string p2, "Not launching prompt. Client activity was null."

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_5
    iget-object v1, v3, Landroidx/biometric/b0;->c:Landroidx/biometric/r0;

    invoke-virtual {v1, p1}, Landroidx/biometric/r0;->P0(Landroidx/biometric/l0;)V

    invoke-static {p1, p2}, Landroidx/biometric/g;->a(Landroidx/biometric/l0;Landroidx/biometric/j0;)I

    iget-object p1, v3, Landroidx/biometric/b0;->c:Landroidx/biometric/r0;

    invoke-virtual {p1, p2}, Landroidx/biometric/r0;->F0(Landroidx/biometric/j0;)V

    invoke-virtual {v3}, Landroidx/biometric/b0;->Z()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, v3, Landroidx/biometric/b0;->c:Landroidx/biometric/r0;

    sget p2, Landroidx/biometric/o1;->confirm_device_credential_password:I

    invoke-virtual {v3, p2}, Landroidx/fragment/app/k0;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/biometric/r0;->O0(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    iget-object p1, v3, Landroidx/biometric/b0;->c:Landroidx/biometric/r0;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/biometric/r0;->O0(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v3}, Landroidx/biometric/b0;->Z()Z

    move-result p1

    if-eqz p1, :cond_7

    new-instance p1, Landroidx/biometric/g0;

    new-instance p2, Landroidx/biometric/e0;

    invoke-direct {p2, v0}, Landroidx/biometric/e0;-><init>(Landroid/content/Context;)V

    invoke-direct {p1, p2}, Landroidx/biometric/g0;-><init>(Landroidx/biometric/e0;)V

    invoke-virtual {p1, v2}, Landroidx/biometric/g0;->a(I)I

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, v3, Landroidx/biometric/b0;->c:Landroidx/biometric/r0;

    invoke-virtual {p1, v4}, Landroidx/biometric/r0;->B0(Z)V

    invoke-virtual {v3}, Landroidx/biometric/b0;->b0()V

    goto :goto_2

    :cond_7
    iget-object p1, v3, Landroidx/biometric/b0;->c:Landroidx/biometric/r0;

    invoke-virtual {p1}, Landroidx/biometric/r0;->p0()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, v3, Landroidx/biometric/b0;->b:Landroid/os/Handler;

    new-instance p2, Landroidx/biometric/y;

    invoke-direct {p2, v3}, Landroidx/biometric/y;-><init>(Landroidx/biometric/b0;)V

    const-wide/16 v0, 0x258

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    :cond_8
    invoke-virtual {v3}, Landroidx/biometric/b0;->g0()V

    :goto_2
    return-void

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Crypto-based authentication is not supported for Class 2 (Weak) biometrics."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
