.class public final Lcom/yandex/bank/feature/pin/internal/domain/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/yandex/bank/feature/pin/internal/domain/n;

.field private static final c:I = 0x100

.field public static final d:Ljava/lang/String; = "AndroidKeyStore"

.field private static final e:Ljava/lang/String; = "bank_sdk_pin_key"

.field private static final f:Ljava/lang/String; = "GCM"

.field private static final g:Ljava/lang/String; = "NoPadding"

.field private static final h:Ljava/lang/String; = "AES"

.field private static final i:Ljava/lang/String; = "AES/GCM/NoPadding"

.field private static final j:I = 0x80


# instance fields
.field private final a:Ldq/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/bank/feature/pin/internal/domain/n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/bank/feature/pin/internal/domain/o;->b:Lcom/yandex/bank/feature/pin/internal/domain/n;

    return-void
.end method

.method public constructor <init>(Ldq/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/pin/internal/domain/o;->a:Ldq/e;

    return-void
.end method

.method public static d()Ljavax/crypto/SecretKey;
    .locals 4

    const-string v0, "AndroidKeyStore"

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    const-string v3, "bank_sdk_pin_key"

    invoke-virtual {v1, v3, v2}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljavax/crypto/SecretKey;

    return-object v1

    :cond_0
    new-instance v1, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    const/4 v2, 0x3

    invoke-direct {v1, v3, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    const-string v2, "GCM"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setBlockModes([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    const-string v2, "NoPadding"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    const/16 v2, 0x100

    invoke-virtual {v1, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setKeySize(I)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setUserAuthenticationRequired(Z)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    invoke-virtual {v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    move-result-object v1

    const-string v2, "AES"

    invoke-static {v2, v0}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljavax/crypto/KeyGenerator;->init(Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v0}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ljavax/crypto/Cipher;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/yandex/bank/feature/pin/internal/domain/PinCryptographyManager$decryptPin$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/bank/feature/pin/internal/domain/PinCryptographyManager$decryptPin$1;

    iget v1, v0, Lcom/yandex/bank/feature/pin/internal/domain/PinCryptographyManager$decryptPin$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/bank/feature/pin/internal/domain/PinCryptographyManager$decryptPin$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/bank/feature/pin/internal/domain/PinCryptographyManager$decryptPin$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/bank/feature/pin/internal/domain/PinCryptographyManager$decryptPin$1;-><init>(Lcom/yandex/bank/feature/pin/internal/domain/o;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/bank/feature/pin/internal/domain/PinCryptographyManager$decryptPin$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/bank/feature/pin/internal/domain/PinCryptographyManager$decryptPin$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/yandex/bank/feature/pin/internal/domain/PinCryptographyManager$decryptPin$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljavax/crypto/Cipher;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p2

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/yandex/bank/feature/pin/internal/domain/o;->a:Ldq/e;

    iput-object p1, v0, Lcom/yandex/bank/feature/pin/internal/domain/PinCryptographyManager$decryptPin$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/bank/feature/pin/internal/domain/PinCryptographyManager$decryptPin$1;->label:I

    check-cast p2, Lcom/yandex/bank/feature/pinstorage/internal/data/d;

    invoke-virtual {p2, v0}, Lcom/yandex/bank/feature/pinstorage/internal/data/d;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    instance-of v0, p2, Lkotlin/Result$Failure;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    move-object p2, v1

    :cond_4
    check-cast p2, Ldq/a;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ldq/a;->a()[B

    move-result-object v1

    :cond_5
    invoke-virtual {p1, v1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    invoke-static {p1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljavax/crypto/Cipher;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    invoke-virtual {p2, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/bank/feature/pin/internal/domain/o;->a:Ldq/e;

    new-instance v1, Ldq/a;

    invoke-virtual {p2}, Ljavax/crypto/Cipher;->getIV()[B

    move-result-object p2

    invoke-direct {v1, p1, p2}, Ldq/a;-><init>([B[B)V

    check-cast v0, Lcom/yandex/bank/feature/pinstorage/internal/data/d;

    invoke-virtual {v0, v1, p3}, Lcom/yandex/bank/feature/pinstorage/internal/data/d;->x(Ldq/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lcom/yandex/bank/feature/pin/internal/domain/PinCryptographyManager$getInitializedCipherForDecryption$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/yandex/bank/feature/pin/internal/domain/PinCryptographyManager$getInitializedCipherForDecryption$1;

    iget v1, v0, Lcom/yandex/bank/feature/pin/internal/domain/PinCryptographyManager$getInitializedCipherForDecryption$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/bank/feature/pin/internal/domain/PinCryptographyManager$getInitializedCipherForDecryption$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/bank/feature/pin/internal/domain/PinCryptographyManager$getInitializedCipherForDecryption$1;

    invoke-direct {v0, p0, p1}, Lcom/yandex/bank/feature/pin/internal/domain/PinCryptographyManager$getInitializedCipherForDecryption$1;-><init>(Lcom/yandex/bank/feature/pin/internal/domain/o;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/yandex/bank/feature/pin/internal/domain/PinCryptographyManager$getInitializedCipherForDecryption$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/bank/feature/pin/internal/domain/PinCryptographyManager$getInitializedCipherForDecryption$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget v1, v0, Lcom/yandex/bank/feature/pin/internal/domain/PinCryptographyManager$getInitializedCipherForDecryption$1;->I$1:I

    iget v2, v0, Lcom/yandex/bank/feature/pin/internal/domain/PinCryptographyManager$getInitializedCipherForDecryption$1;->I$0:I

    iget-object v3, v0, Lcom/yandex/bank/feature/pin/internal/domain/PinCryptographyManager$getInitializedCipherForDecryption$1;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/security/Key;

    iget-object v4, v0, Lcom/yandex/bank/feature/pin/internal/domain/PinCryptographyManager$getInitializedCipherForDecryption$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljavax/crypto/Cipher;

    iget-object v0, v0, Lcom/yandex/bank/feature/pin/internal/domain/PinCryptographyManager$getInitializedCipherForDecryption$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljavax/crypto/Cipher;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    const-string p1, "AES/GCM/NoPadding"

    invoke-static {p1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v4

    invoke-static {}, Lcom/yandex/bank/feature/pin/internal/domain/o;->d()Ljavax/crypto/SecretKey;

    move-result-object p1

    check-cast p1, Ljava/security/Key;

    iget-object v2, p0, Lcom/yandex/bank/feature/pin/internal/domain/o;->a:Ldq/e;

    iput-object v4, v0, Lcom/yandex/bank/feature/pin/internal/domain/PinCryptographyManager$getInitializedCipherForDecryption$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/yandex/bank/feature/pin/internal/domain/PinCryptographyManager$getInitializedCipherForDecryption$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/bank/feature/pin/internal/domain/PinCryptographyManager$getInitializedCipherForDecryption$1;->L$2:Ljava/lang/Object;

    const/4 v5, 0x2

    iput v5, v0, Lcom/yandex/bank/feature/pin/internal/domain/PinCryptographyManager$getInitializedCipherForDecryption$1;->I$0:I

    const/16 v6, 0x80

    iput v6, v0, Lcom/yandex/bank/feature/pin/internal/domain/PinCryptographyManager$getInitializedCipherForDecryption$1;->I$1:I

    iput v3, v0, Lcom/yandex/bank/feature/pin/internal/domain/PinCryptographyManager$getInitializedCipherForDecryption$1;->label:I

    check-cast v2, Lcom/yandex/bank/feature/pinstorage/internal/data/d;

    invoke-virtual {v2, v0}, Lcom/yandex/bank/feature/pinstorage/internal/data/d;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v3, p1

    move-object p1, v0

    move-object v0, v4

    move v2, v5

    move v1, v6

    :goto_1
    instance-of v5, p1, Lkotlin/Result$Failure;

    const/4 v6, 0x0

    if-eqz v5, :cond_4

    move-object p1, v6

    :cond_4
    check-cast p1, Ldq/a;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ldq/a;->b()[B

    move-result-object v6

    :cond_5
    new-instance p1, Ljavax/crypto/spec/GCMParameterSpec;

    invoke-direct {p1, v1, v6}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    invoke-virtual {v4, v2, v3, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    return-object v0
.end method
