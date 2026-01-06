.class public final Landroidx/biometric/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

.field private b:Landroidx/core/hardware/fingerprint/b;

.field final c:Landroidx/biometric/e;


# direct methods
.method public constructor <init>(Landroidx/biometric/o0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/biometric/f;->c:Landroidx/biometric/e;

    return-void
.end method


# virtual methods
.method public final a()Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;
    .locals 1

    iget-object v0, p0, Landroidx/biometric/f;->a:Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/biometric/f;->c:Landroidx/biometric/e;

    invoke-static {v0}, Landroidx/biometric/c;->a(Landroidx/biometric/e;)Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

    move-result-object v0

    iput-object v0, p0, Landroidx/biometric/f;->a:Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

    :cond_0
    iget-object v0, p0, Landroidx/biometric/f;->a:Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

    return-object v0
.end method

.method public final b()Landroidx/core/hardware/fingerprint/b;
    .locals 1

    iget-object v0, p0, Landroidx/biometric/f;->b:Landroidx/core/hardware/fingerprint/b;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/biometric/a;

    invoke-direct {v0, p0}, Landroidx/biometric/a;-><init>(Landroidx/biometric/f;)V

    iput-object v0, p0, Landroidx/biometric/f;->b:Landroidx/core/hardware/fingerprint/b;

    :cond_0
    iget-object v0, p0, Landroidx/biometric/f;->b:Landroidx/core/hardware/fingerprint/b;

    return-object v0
.end method
