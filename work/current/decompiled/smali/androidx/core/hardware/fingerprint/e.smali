.class public final Landroidx/core/hardware/fingerprint/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/hardware/fingerprint/e;->a:Landroid/content/Context;

    return-void
.end method

.method public static b(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.fingerprint"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Landroid/hardware/fingerprint/FingerprintManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/fingerprint/FingerprintManager;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a(Landroidx/core/hardware/fingerprint/d;Lv1/b;Landroidx/core/hardware/fingerprint/b;)V
    .locals 7

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lv1/b;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/CancellationSignal;

    move-object v3, p2

    goto :goto_0

    :cond_0
    move-object v3, v0

    :goto_0
    iget-object p2, p0, Landroidx/core/hardware/fingerprint/e;->a:Landroid/content/Context;

    invoke-static {p2}, Landroidx/core/hardware/fingerprint/e;->b(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    move-result-object v1

    if-eqz v1, :cond_5

    if-nez p1, :cond_2

    :cond_1
    :goto_1
    move-object v2, v0

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroidx/core/hardware/fingerprint/d;->a()Ljavax/crypto/Cipher;

    move-result-object p2

    if-eqz p2, :cond_3

    new-instance v0, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    invoke-virtual {p1}, Landroidx/core/hardware/fingerprint/d;->a()Ljavax/crypto/Cipher;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;-><init>(Ljavax/crypto/Cipher;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroidx/core/hardware/fingerprint/d;->c()Ljava/security/Signature;

    move-result-object p2

    if-eqz p2, :cond_4

    new-instance v0, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    invoke-virtual {p1}, Landroidx/core/hardware/fingerprint/d;->c()Ljava/security/Signature;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;-><init>(Ljava/security/Signature;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Landroidx/core/hardware/fingerprint/d;->b()Ljavax/crypto/Mac;

    move-result-object p2

    if-eqz p2, :cond_1

    new-instance v0, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    invoke-virtual {p1}, Landroidx/core/hardware/fingerprint/d;->b()Ljavax/crypto/Mac;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;-><init>(Ljavax/crypto/Mac;)V

    goto :goto_1

    :goto_2
    new-instance v5, Landroidx/core/hardware/fingerprint/a;

    invoke-direct {v5, p3}, Landroidx/core/hardware/fingerprint/a;-><init>(Landroidx/core/hardware/fingerprint/b;)V

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/hardware/fingerprint/FingerprintManager;->authenticate(Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;Landroid/os/CancellationSignal;ILandroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;Landroid/os/Handler;)V

    :cond_5
    return-void
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Landroidx/core/hardware/fingerprint/e;->a:Landroid/content/Context;

    invoke-static {v0}, Landroidx/core/hardware/fingerprint/e;->b(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/hardware/fingerprint/FingerprintManager;->hasEnrolledFingerprints()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Landroidx/core/hardware/fingerprint/e;->a:Landroid/content/Context;

    invoke-static {v0}, Landroidx/core/hardware/fingerprint/e;->b(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/hardware/fingerprint/FingerprintManager;->isHardwareDetected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
