.class public final Lcom/yandex/passport/internal/usecase/w1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lcom/yandex/passport/internal/usecase/v1;

.field public static final e:I = 0x8

.field private static final f:I = 0x100

.field private static final g:Ljava/nio/charset/Charset;

.field public static final h:Ljava/lang/String; = "AES/GCM/NoPadding"

.field private static final i:Ljava/lang/String; = "AndroidKeyStore"

.field private static final j:Ljava/lang/String; = "_passport_security_master_key_"


# instance fields
.field private final a:Lcom/yandex/passport/internal/report/reporters/b0;

.field private b:Ljavax/crypto/SecretKey;

.field private final c:Landroid/security/keystore/KeyGenParameterSpec;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/passport/internal/usecase/v1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/passport/internal/usecase/w1;->d:Lcom/yandex/passport/internal/usecase/v1;

    sget-object v0, Lkotlin/text/c;->b:Ljava/nio/charset/Charset;

    sput-object v0, Lcom/yandex/passport/internal/usecase/w1;->g:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/passport/internal/report/reporters/b0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/usecase/w1;->a:Lcom/yandex/passport/internal/report/reporters/b0;

    new-instance p1, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    const-string v0, "_passport_security_master_key_"

    const/4 v1, 0x3

    invoke-direct {p1, v0, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    const-string v0, "GCM"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setBlockModes([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object p1

    const-string v0, "NoPadding"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object p1

    const/16 v0, 0x100

    invoke-virtual {p1, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setKeySize(I)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/passport/internal/usecase/w1;->c:Landroid/security/keystore/KeyGenParameterSpec;

    return-void
.end method

.method public static final synthetic a()Ljava/nio/charset/Charset;
    .locals 1

    sget-object v0, Lcom/yandex/passport/internal/usecase/w1;->g:Ljava/nio/charset/Charset;

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/io/Serializable;
    .locals 6

    :try_start_0
    invoke-virtual {p0}, Lcom/yandex/passport/internal/usecase/w1;->c()Ljavax/crypto/SecretKey;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Lkotlin/Result$Failure;

    invoke-direct {v1, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/yandex/passport/internal/usecase/w1;->a:Lcom/yandex/passport/internal/report/reporters/b0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/yandex/passport/internal/report/i5;->d:Lcom/yandex/passport/internal/report/i5;

    new-instance v4, Lcom/yandex/passport/internal/report/le;

    invoke-direct {v4, v1}, Lcom/yandex/passport/internal/report/le;-><init>(Ljava/lang/Throwable;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/yandex/passport/internal/report/ed;

    const/4 v5, 0x0

    aput-object v4, v1, v5

    invoke-virtual {v2, v3, v1}, Lcom/yandex/passport/internal/report/reporters/a;->d(Lcom/yandex/passport/internal/report/g0;[Lcom/yandex/passport/internal/report/ed;)V

    :cond_0
    check-cast v0, Ljava/io/Serializable;

    return-object v0
.end method

.method public final c()Ljavax/crypto/SecretKey;
    .locals 5

    iget-object v0, p0, Lcom/yandex/passport/internal/usecase/w1;->b:Ljavax/crypto/SecretKey;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/yandex/passport/internal/usecase/w1;->c:Landroid/security/keystore/KeyGenParameterSpec;

    const-string v1, "AndroidKeyStore"

    invoke-static {v1}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    invoke-virtual {v0}, Landroid/security/keystore/KeyGenParameterSpec;->getKeystoreAlias()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Landroid/security/keystore/KeyGenParameterSpec;->getKeystoreAlias()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, Ljava/security/KeyStore;->getEntry(Ljava/lang/String;Ljava/security/KeyStore$ProtectionParameter;)Ljava/security/KeyStore$Entry;

    move-result-object v0

    check-cast v0, Ljava/security/KeyStore$SecretKeyEntry;

    invoke-virtual {v0}, Ljava/security/KeyStore$SecretKeyEntry;->getSecretKey()Ljavax/crypto/SecretKey;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v4, "AES"

    invoke-static {v4, v1}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljavax/crypto/KeyGenerator;->init(Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v1}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    invoke-virtual {v0}, Landroid/security/keystore/KeyGenParameterSpec;->getKeystoreAlias()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, Ljava/security/KeyStore;->getEntry(Ljava/lang/String;Ljava/security/KeyStore$ProtectionParameter;)Ljava/security/KeyStore$Entry;

    move-result-object v0

    check-cast v0, Ljava/security/KeyStore$SecretKeyEntry;

    invoke-virtual {v0}, Ljava/security/KeyStore$SecretKeyEntry;->getSecretKey()Ljavax/crypto/SecretKey;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/yandex/passport/internal/usecase/w1;->b:Ljavax/crypto/SecretKey;

    return-object v0
.end method
