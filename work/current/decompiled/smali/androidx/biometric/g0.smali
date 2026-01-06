.class public final Landroidx/biometric/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Ljava/lang/String; = "BiometricManager"

.field public static final e:I = 0x0

.field public static final f:I = -0x1

.field public static final g:I = -0x2

.field public static final h:I = 0x1

.field public static final i:I = 0xb

.field public static final j:I = 0xc

.field public static final k:I = 0xf


# instance fields
.field private final a:Landroidx/biometric/f0;

.field private final b:Landroid/hardware/biometrics/BiometricManager;

.field private final c:Landroidx/core/hardware/fingerprint/e;


# direct methods
.method public constructor <init>(Landroidx/biometric/e0;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/biometric/g0;->a:Landroidx/biometric/f0;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_0

    invoke-virtual {p1}, Landroidx/biometric/e0;->a()Landroid/hardware/biometrics/BiometricManager;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    iput-object v3, p0, Landroidx/biometric/g0;->b:Landroid/hardware/biometrics/BiometricManager;

    if-gt v0, v2, :cond_1

    invoke-virtual {p1}, Landroidx/biometric/e0;->b()Landroidx/core/hardware/fingerprint/e;

    move-result-object v1

    :cond_1
    iput-object v1, p0, Landroidx/biometric/g0;->c:Landroidx/core/hardware/fingerprint/e;

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 11

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, "Failure in canAuthenticate(). BiometricManager was null."

    const/4 v2, 0x1

    const/16 v3, 0x1e

    const-string v4, "BiometricManager"

    if-lt v0, v3, :cond_1

    iget-object v0, p0, Landroidx/biometric/g0;->b:Landroid/hardware/biometrics/BiometricManager;

    if-nez v0, :cond_0

    invoke-static {v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_0
    invoke-static {v0, p1}, Landroidx/biometric/d0;->a(Landroid/hardware/biometrics/BiometricManager;I)I

    move-result p1

    return p1

    :cond_1
    invoke-static {p1}, Landroidx/biometric/g;->c(I)Z

    move-result v3

    if-nez v3, :cond_2

    const/4 p1, -0x2

    goto/16 :goto_8

    :cond_2
    const/16 v3, 0xc

    if-nez p1, :cond_4

    :cond_3
    :goto_0
    move p1, v3

    goto/16 :goto_8

    :cond_4
    iget-object v5, p0, Landroidx/biometric/g0;->a:Landroidx/biometric/f0;

    check-cast v5, Landroidx/biometric/e0;

    invoke-virtual {v5}, Landroidx/biometric/e0;->c()Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_0

    :cond_5
    invoke-static {p1}, Landroidx/biometric/g;->b(I)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_7

    iget-object p1, p0, Landroidx/biometric/g0;->a:Landroidx/biometric/f0;

    check-cast p1, Landroidx/biometric/e0;

    invoke-virtual {p1}, Landroidx/biometric/e0;->d()Z

    move-result p1

    if-eqz p1, :cond_6

    :goto_1
    move p1, v6

    goto/16 :goto_8

    :cond_6
    const/16 p1, 0xb

    goto/16 :goto_8

    :cond_7
    const/16 v5, 0x1d

    const/4 v7, -0x1

    if-ne v0, v5, :cond_11

    const/16 v0, 0xff

    and-int/2addr p1, v0

    if-ne p1, v0, :cond_9

    iget-object p1, p0, Landroidx/biometric/g0;->b:Landroid/hardware/biometrics/BiometricManager;

    if-nez p1, :cond_8

    invoke-static {v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_7

    :cond_8
    invoke-static {p1}, Landroidx/biometric/c0;->a(Landroid/hardware/biometrics/BiometricManager;)I

    move-result v2

    goto/16 :goto_7

    :cond_9
    invoke-static {}, Landroidx/biometric/c0;->c()Ljava/lang/reflect/Method;

    move-result-object p1

    if-eqz p1, :cond_b

    const-string v0, "androidxBiometric"

    const-string v3, "AndroidKeyStore"

    const/4 v5, 0x0

    :try_start_0
    invoke-static {v3}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    const/4 v9, 0x3

    invoke-static {v0, v9}, Landroidx/biometric/w0;->b(Ljava/lang/String;I)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v9

    invoke-static {v9}, Landroidx/biometric/w0;->d(Landroid/security/keystore/KeyGenParameterSpec$Builder;)V

    invoke-static {v9}, Landroidx/biometric/w0;->e(Landroid/security/keystore/KeyGenParameterSpec$Builder;)V

    const-string v10, "AES"

    invoke-static {v10, v3}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object v3

    invoke-static {v9}, Landroidx/biometric/w0;->a(Landroid/security/keystore/KeyGenParameterSpec$Builder;)Landroid/security/keystore/KeyGenParameterSpec;

    move-result-object v9

    invoke-static {v3, v9}, Landroidx/biometric/w0;->c(Ljavax/crypto/KeyGenerator;Landroid/security/keystore/KeyGenParameterSpec;)V

    invoke-virtual {v3}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    invoke-virtual {v8, v0, v5}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    move-result-object v0

    check-cast v0, Ljavax/crypto/SecretKey;

    const-string v3, "AES/CBC/PKCS7Padding"

    invoke-static {v3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v3

    invoke-virtual {v3, v2, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    new-instance v0, Landroidx/biometric/j0;

    invoke-direct {v0, v3}, Landroidx/biometric/j0;-><init>(Ljavax/crypto/Cipher;)V
    :try_end_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v5, v0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_2

    :catch_4
    move-exception v0

    goto :goto_2

    :catch_5
    move-exception v0

    goto :goto_2

    :catch_6
    move-exception v0

    goto :goto_2

    :catch_7
    move-exception v0

    goto :goto_2

    :catch_8
    move-exception v0

    :goto_2
    const-string v3, "CryptoObjectUtils"

    const-string v8, "Failed to create fake crypto object."

    invoke-static {v3, v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_3
    invoke-static {v5}, Landroidx/biometric/z0;->a(Landroidx/biometric/j0;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    move-result-object v0

    if-eqz v0, :cond_b

    :try_start_1
    iget-object v3, p0, Landroidx/biometric/g0;->b:Landroid/hardware/biometrics/BiometricManager;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_a

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto/16 :goto_8

    :catch_9
    move-exception p1

    goto :goto_4

    :catch_a
    move-exception p1

    goto :goto_4

    :catch_b
    move-exception p1

    goto :goto_4

    :cond_a
    const-string p1, "Invalid return type for canAuthenticate(CryptoObject)."

    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_a
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_9

    goto :goto_5

    :goto_4
    const-string v0, "Failed to invoke canAuthenticate(CryptoObject)."

    invoke-static {v4, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_b
    :goto_5
    iget-object p1, p0, Landroidx/biometric/g0;->b:Landroid/hardware/biometrics/BiometricManager;

    if-nez p1, :cond_c

    invoke-static {v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    :cond_c
    invoke-static {p1}, Landroidx/biometric/c0;->a(Landroid/hardware/biometrics/BiometricManager;)I

    move-result v2

    :goto_6
    iget-object p1, p0, Landroidx/biometric/g0;->a:Landroidx/biometric/f0;

    check-cast p1, Landroidx/biometric/e0;

    invoke-virtual {p1}, Landroidx/biometric/e0;->f()Z

    move-result p1

    if-nez p1, :cond_10

    if-eqz v2, :cond_d

    goto :goto_7

    :cond_d
    iget-object p1, p0, Landroidx/biometric/g0;->a:Landroidx/biometric/f0;

    check-cast p1, Landroidx/biometric/e0;

    invoke-virtual {p1}, Landroidx/biometric/e0;->d()Z

    move-result p1

    if-nez p1, :cond_e

    invoke-virtual {p0}, Landroidx/biometric/g0;->b()I

    move-result p1

    goto :goto_8

    :cond_e
    invoke-virtual {p0}, Landroidx/biometric/g0;->b()I

    move-result p1

    if-nez p1, :cond_f

    goto/16 :goto_1

    :cond_f
    move v6, v7

    goto/16 :goto_1

    :cond_10
    :goto_7
    move p1, v2

    goto :goto_8

    :cond_11
    const/16 p1, 0x1c

    if-ne v0, p1, :cond_13

    iget-object p1, p0, Landroidx/biometric/g0;->a:Landroidx/biometric/f0;

    check-cast p1, Landroidx/biometric/e0;

    invoke-virtual {p1}, Landroidx/biometric/e0;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Landroidx/biometric/g0;->a:Landroidx/biometric/f0;

    check-cast p1, Landroidx/biometric/e0;

    invoke-virtual {p1}, Landroidx/biometric/e0;->d()Z

    move-result p1

    if-nez p1, :cond_12

    invoke-virtual {p0}, Landroidx/biometric/g0;->b()I

    move-result p1

    goto :goto_8

    :cond_12
    invoke-virtual {p0}, Landroidx/biometric/g0;->b()I

    move-result p1

    if-nez p1, :cond_f

    goto/16 :goto_1

    :cond_13
    invoke-virtual {p0}, Landroidx/biometric/g0;->b()I

    move-result p1

    :goto_8
    return p1
.end method

.method public final b()I
    .locals 2

    iget-object v0, p0, Landroidx/biometric/g0;->c:Landroidx/core/hardware/fingerprint/e;

    if-nez v0, :cond_0

    const-string v0, "BiometricManager"

    const-string v1, "Failure in canAuthenticate(). FingerprintManager was null."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {v0}, Landroidx/core/hardware/fingerprint/e;->d()Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0xc

    return v0

    :cond_1
    iget-object v0, p0, Landroidx/biometric/g0;->c:Landroidx/core/hardware/fingerprint/e;

    invoke-virtual {v0}, Landroidx/core/hardware/fingerprint/e;->c()Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0xb

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
