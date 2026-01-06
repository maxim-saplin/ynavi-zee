.class public abstract Landroidx/biometric/z0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "CryptoObjectUtils"

.field private static final b:Ljava/lang/String; = "androidxBiometric"

.field private static final c:Ljava/lang/String; = "AndroidKeyStore"


# direct methods
.method public static a(Landroidx/biometric/j0;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroidx/biometric/j0;->a()Ljavax/crypto/Cipher;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Landroidx/biometric/x0;->b(Ljavax/crypto/Cipher;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Landroidx/biometric/j0;->d()Ljava/security/Signature;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, Landroidx/biometric/x0;->a(Ljava/security/Signature;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0}, Landroidx/biometric/j0;->c()Ljavax/crypto/Mac;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, Landroidx/biometric/x0;->c(Ljavax/crypto/Mac;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    move-result-object p0

    return-object p0

    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_4

    invoke-virtual {p0}, Landroidx/biometric/j0;->b()Landroid/security/identity/IdentityCredential;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-static {p0}, Landroidx/biometric/y0;->a(Landroid/security/identity/IdentityCredential;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v0
.end method
