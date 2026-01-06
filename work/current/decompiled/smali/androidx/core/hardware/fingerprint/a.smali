.class public final Landroidx/core/hardware/fingerprint/a;
.super Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroidx/core/hardware/fingerprint/b;


# direct methods
.method public constructor <init>(Landroidx/core/hardware/fingerprint/b;)V
    .locals 0

    iput-object p1, p0, Landroidx/core/hardware/fingerprint/a;->a:Landroidx/core/hardware/fingerprint/b;

    invoke-direct {p0}, Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAuthenticationError(ILjava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Landroidx/core/hardware/fingerprint/a;->a:Landroidx/core/hardware/fingerprint/b;

    invoke-virtual {v0, p1, p2}, Landroidx/core/hardware/fingerprint/b;->a(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public final onAuthenticationFailed()V
    .locals 1

    iget-object v0, p0, Landroidx/core/hardware/fingerprint/a;->a:Landroidx/core/hardware/fingerprint/b;

    invoke-virtual {v0}, Landroidx/core/hardware/fingerprint/b;->b()V

    return-void
.end method

.method public final onAuthenticationHelp(ILjava/lang/CharSequence;)V
    .locals 0

    iget-object p1, p0, Landroidx/core/hardware/fingerprint/a;->a:Landroidx/core/hardware/fingerprint/b;

    invoke-virtual {p1, p2}, Landroidx/core/hardware/fingerprint/b;->c(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onAuthenticationSucceeded(Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;)V
    .locals 4

    iget-object v0, p0, Landroidx/core/hardware/fingerprint/a;->a:Landroidx/core/hardware/fingerprint/b;

    new-instance v1, Landroidx/core/hardware/fingerprint/c;

    invoke-virtual {p1}, Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;->getCryptoObject()Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    move-result-object p1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;->getCipher()Ljavax/crypto/Cipher;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v2, Landroidx/core/hardware/fingerprint/d;

    invoke-virtual {p1}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;->getCipher()Ljavax/crypto/Cipher;

    move-result-object p1

    invoke-direct {v2, p1}, Landroidx/core/hardware/fingerprint/d;-><init>(Ljavax/crypto/Cipher;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;->getSignature()Ljava/security/Signature;

    move-result-object v3

    if-eqz v3, :cond_2

    new-instance v2, Landroidx/core/hardware/fingerprint/d;

    invoke-virtual {p1}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;->getSignature()Ljava/security/Signature;

    move-result-object p1

    invoke-direct {v2, p1}, Landroidx/core/hardware/fingerprint/d;-><init>(Ljava/security/Signature;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;->getMac()Ljavax/crypto/Mac;

    move-result-object v3

    if-eqz v3, :cond_3

    new-instance v2, Landroidx/core/hardware/fingerprint/d;

    invoke-virtual {p1}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;->getMac()Ljavax/crypto/Mac;

    move-result-object p1

    invoke-direct {v2, p1}, Landroidx/core/hardware/fingerprint/d;-><init>(Ljavax/crypto/Mac;)V

    :cond_3
    :goto_0
    invoke-direct {v1, v2}, Landroidx/core/hardware/fingerprint/c;-><init>(Landroidx/core/hardware/fingerprint/d;)V

    invoke-virtual {v0, v1}, Landroidx/core/hardware/fingerprint/b;->d(Landroidx/core/hardware/fingerprint/c;)V

    return-void
.end method
