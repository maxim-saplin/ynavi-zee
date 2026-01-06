.class public final Lcom/yandex/bank/feature/pin/internal/domain/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/bank/feature/pin/internal/domain/k;

.field private final b:Ldq/e;

.field private final c:Lyp/m;

.field private final d:Lcom/yandex/bank/feature/pin/internal/repositories/a;

.field private final e:Lcom/yandex/bank/feature/pin/internal/domain/o;

.field private final f:Lzp/a;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/pin/internal/domain/k;Ldq/e;Lyp/m;Lcom/yandex/bank/feature/pin/internal/repositories/a;Lcom/yandex/bank/feature/pin/internal/domain/o;Lzp/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/pin/internal/domain/r;->a:Lcom/yandex/bank/feature/pin/internal/domain/k;

    iput-object p2, p0, Lcom/yandex/bank/feature/pin/internal/domain/r;->b:Ldq/e;

    iput-object p3, p0, Lcom/yandex/bank/feature/pin/internal/domain/r;->c:Lyp/m;

    iput-object p4, p0, Lcom/yandex/bank/feature/pin/internal/domain/r;->d:Lcom/yandex/bank/feature/pin/internal/repositories/a;

    iput-object p5, p0, Lcom/yandex/bank/feature/pin/internal/domain/r;->e:Lcom/yandex/bank/feature/pin/internal/domain/o;

    iput-object p6, p0, Lcom/yandex/bank/feature/pin/internal/domain/r;->f:Lzp/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p4, Lcom/yandex/bank/feature/pin/internal/domain/PinInteractor$decryptAndValidatePinToken$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/yandex/bank/feature/pin/internal/domain/PinInteractor$decryptAndValidatePinToken$1;

    iget v1, v0, Lcom/yandex/bank/feature/pin/internal/domain/PinInteractor$decryptAndValidatePinToken$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/bank/feature/pin/internal/domain/PinInteractor$decryptAndValidatePinToken$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/bank/feature/pin/internal/domain/PinInteractor$decryptAndValidatePinToken$1;

    invoke-direct {v0, p0, p4}, Lcom/yandex/bank/feature/pin/internal/domain/PinInteractor$decryptAndValidatePinToken$1;-><init>(Lcom/yandex/bank/feature/pin/internal/domain/r;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p4, v0, Lcom/yandex/bank/feature/pin/internal/domain/PinInteractor$decryptAndValidatePinToken$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/bank/feature/pin/internal/domain/PinInteractor$decryptAndValidatePinToken$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/yandex/bank/feature/pin/internal/domain/PinInteractor$decryptAndValidatePinToken$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lbq/i;

    :try_start_0
    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/yandex/bank/feature/pin/internal/domain/PinInteractor$decryptAndValidatePinToken$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/bank/feature/pin/internal/domain/r;

    iget-object p2, v0, Lcom/yandex/bank/feature/pin/internal/domain/PinInteractor$decryptAndValidatePinToken$1;->L$2:Ljava/lang/Object;

    move-object p3, p2

    check-cast p3, Ljava/lang/String;

    iget-object p2, v0, Lcom/yandex/bank/feature/pin/internal/domain/PinInteractor$decryptAndValidatePinToken$1;->L$1:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object v2, v0, Lcom/yandex/bank/feature/pin/internal/domain/PinInteractor$decryptAndValidatePinToken$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    :try_start_1
    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p4, Lkotlin/Result;

    invoke-virtual {p4}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    :try_start_2
    iget-object p4, p0, Lcom/yandex/bank/feature/pin/internal/domain/r;->b:Ldq/e;

    iput-object p1, v0, Lcom/yandex/bank/feature/pin/internal/domain/PinInteractor$decryptAndValidatePinToken$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/bank/feature/pin/internal/domain/PinInteractor$decryptAndValidatePinToken$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/yandex/bank/feature/pin/internal/domain/PinInteractor$decryptAndValidatePinToken$1;->L$2:Ljava/lang/Object;

    iput-object p0, v0, Lcom/yandex/bank/feature/pin/internal/domain/PinInteractor$decryptAndValidatePinToken$1;->L$3:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/bank/feature/pin/internal/domain/PinInteractor$decryptAndValidatePinToken$1;->label:I

    check-cast p4, Lcom/yandex/bank/feature/pinstorage/internal/data/d;

    invoke-virtual {p4, v0}, Lcom/yandex/bank/feature/pinstorage/internal/data/d;->d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p1

    move-object p1, p0

    :goto_1
    instance-of v4, p4, Lkotlin/Result$Failure;

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    move-object p4, v5

    :cond_5
    check-cast p4, Ldq/g;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p4, :cond_7

    :try_start_3
    iget-object v4, p1, Lcom/yandex/bank/feature/pin/internal/domain/r;->a:Lcom/yandex/bank/feature/pin/internal/domain/k;

    invoke-virtual {p4}, Ldq/g;->b()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, p4}, Lcom/yandex/bank/feature/pin/internal/domain/k;->a(Ljava/lang/String;Ljava/lang/String;)Lbq/i;

    move-result-object p4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iput-object p4, v0, Lcom/yandex/bank/feature/pin/internal/domain/PinInteractor$decryptAndValidatePinToken$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/yandex/bank/feature/pin/internal/domain/PinInteractor$decryptAndValidatePinToken$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lcom/yandex/bank/feature/pin/internal/domain/PinInteractor$decryptAndValidatePinToken$1;->L$2:Ljava/lang/Object;

    iput-object v5, v0, Lcom/yandex/bank/feature/pin/internal/domain/PinInteractor$decryptAndValidatePinToken$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/bank/feature/pin/internal/domain/PinInteractor$decryptAndValidatePinToken$1;->label:I

    invoke-virtual {p1, p4, p2, p3, v0}, Lcom/yandex/bank/feature/pin/internal/domain/r;->k(Lbq/i;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    move-object v6, p4

    move-object p4, p1

    move-object p1, v6

    :goto_2
    check-cast p4, Lcom/yandex/bank/feature/pin/api/entities/StartSessionState;

    new-instance p2, Lbq/a;

    invoke-direct {p2, p1, p4}, Lbq/a;-><init>(Lbq/i;Lcom/yandex/bank/feature/pin/api/entities/StartSessionState;)V

    goto :goto_4

    :catch_0
    move-exception p1

    sget-object p2, Lcom/yandex/bank/core/analytics/rtm/p0;->a:Lcom/yandex/bank/core/analytics/rtm/p0;

    new-instance p3, Lcom/yandex/bank/core/analytics/rtm/h;

    const-string p4, "Decrypt"

    const/4 v0, 0x0

    invoke-direct {p3, v0, p4, p1}, Lcom/yandex/bank/core/analytics/rtm/h;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Lcom/yandex/bank/core/analytics/rtm/p0;->d(Lcom/yandex/bank/core/analytics/rtm/a0;)V

    new-instance p2, Lkotlin/Result$Failure;

    invoke-direct {p2, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    return-object p2

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Encrypted pin can\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_3
    new-instance p2, Lkotlin/Result$Failure;

    invoke-direct {p2, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    :goto_4
    return-object p2
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/feature/pin/internal/domain/r;->b:Ldq/e;

    const/4 v1, 0x0

    check-cast v0, Lcom/yandex/bank/feature/pinstorage/internal/data/d;

    invoke-virtual {v0, v1}, Lcom/yandex/bank/feature/pinstorage/internal/data/d;->A(Z)V

    return-void
.end method

.method public final c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lcom/yandex/bank/feature/pin/internal/domain/PinInteractor$hasBiometric$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/yandex/bank/feature/pin/internal/domain/PinInteractor$hasBiometric$1;

    iget v1, v0, Lcom/yandex/bank/feature/pin/internal/domain/PinInteractor$hasBiometric$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/bank/feature/pin/internal/domain/PinInteractor$hasBiometric$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/bank/feature/pin/internal/domain/PinInteractor$hasBiometric$1;

    invoke-direct {v0, p0, p1}, Lcom/yandex/bank/feature/pin/internal/domain/PinInteractor$hasBiometric$1;-><init>(Lcom/yandex/bank/feature/pin/internal/domain/r;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/yandex/bank/feature/pin/internal/domain/PinInteractor$hasBiometric$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/bank/feature/pin/internal/domain/PinInteractor$hasBiometric$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lcom/yandex/bank/feature/pin/internal/domain/PinInteractor$hasBiometric$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/bank/feature/pin/internal/domain/r;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/bank/feature/pin/internal/domain/r;->b:Ldq/e;

    iput-object p0, v0, Lcom/yandex/bank/feature/pin/internal/domain/PinInteractor$hasBiometric$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/bank/feature/pin/internal/domain/PinInteractor$hasBiometric$1;->label:I

    check-cast p1, Lcom/yandex/bank/feature/pinstorage/internal/data/d;

    invoke-virtual {p1, v0}, Lcom/yandex/bank/feature/pinstorage/internal/data/d;->j(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, v2, Lcom/yandex/bank/feature/pin/internal/domain/r;->f:Lzp/a;

    check-cast p1, Lcom/yandex/bank/feature/pin/internal/domain/biometric/b;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/pin/internal/domain/biometric/b;->a()Z

    move-result p1

    if-eqz p1, :cond_7

    :try_start_0
    iget-object p1, v2, Lcom/yandex/bank/feature/pin/internal/domain/r;->e:Lcom/yandex/bank/feature/pin/internal/domain/o;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "AES/GCM/NoPadding"

    invoke-static {p1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p1

    invoke-static {}, Lcom/yandex/bank/feature/pin/internal/domain/o;->d()Ljavax/crypto/SecretKey;

    move-result-object v5

    check-cast v5, Ljava/security/Key;

    invoke-virtual {p1, v3, v5}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    new-instance v5, Lkotlin/Result$Failure;

    invoke-direct {v5, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v5

    :goto_2
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-nez v5, :cond_5

    check-cast p1, Ljavax/crypto/Cipher;

    move p1, v3

    goto :goto_4

    :cond_5
    const/4 p1, 0x0

    iput-object p1, v0, Lcom/yandex/bank/feature/pin/internal/domain/PinInteractor$hasBiometric$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/bank/feature/pin/internal/domain/PinInteractor$hasBiometric$1;->label:I

    invoke-virtual {v2, v5, v0}, Lcom/yandex/bank/feature/pin/internal/domain/r;->f(Ljava/lang/Throwable;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :goto_4
    if-eqz p1, :cond_7

    goto :goto_5

    :cond_7
    const/4 v3, 0x0

    :goto_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/pin/internal/domain/r;->b:Ldq/e;

    check-cast v0, Lcom/yandex/bank/feature/pinstorage/internal/data/d;

    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-virtual {v0, p1}, Lcom/yandex/bank/feature/pinstorage/internal/data/d;->k(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lcom/yandex/bank/core/utils/o;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/pin/internal/domain/r;->d:Lcom/yandex/bank/feature/pin/internal/repositories/a;

    check-cast p3, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-virtual {v0, p1, p2, p3}, Lcom/yandex/bank/feature/pin/internal/repositories/a;->b(Lcom/yandex/bank/core/utils/o;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/Throwable;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/yandex/bank/feature/pin/internal/domain/PinInteractor$processBiometricException$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/bank/feature/pin/internal/domain/PinInteractor$processBiometricException$1;

    iget v1, v0, Lcom/yandex/bank/feature/pin/internal/domain/PinInteractor$processBiometricException$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/bank/feature/pin/internal/domain/PinInteractor$processBiometricException$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/bank/feature/pin/internal/domain/PinInteractor$processBiometricException$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/bank/feature/pin/internal/domain/PinInteractor$processBiometricException$1;-><init>(Lcom/yandex/bank/feature/pin/internal/domain/r;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/bank/feature/pin/internal/domain/PinInteractor$processBiometricException$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/bank/feature/pin/internal/domain/PinInteractor$processBiometricException$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    instance-of p1, p1, Landroid/security/keystore/KeyPermanentlyInvalidatedException;

    if-eqz p1, :cond_4

    iput v3, v0, Lcom/yandex/bank/feature/pin/internal/domain/PinInteractor$processBiometricException$1;->label:I

    invoke-virtual {p0, v0}, Lcom/yandex/bank/feature/pin/internal/domain/r;->g(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const/4 v3, 0x0

    :cond_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lcom/yandex/bank/feature/pin/internal/domain/PinInteractor$removePinBiometric$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/yandex/bank/feature/pin/internal/domain/PinInteractor$removePinBiometric$1;

    iget v1, v0, Lcom/yandex/bank/feature/pin/internal/domain/PinInteractor$removePinBiometric$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/bank/feature/pin/internal/domain/PinInteractor$removePinBiometric$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/bank/feature/pin/internal/domain/PinInteractor$removePinBiometric$1;

    invoke-direct {v0, p0, p1}, Lcom/yandex/bank/feature/pin/internal/domain/PinInteractor$removePinBiometric$1;-><init>(Lcom/yandex/bank/feature/pin/internal/domain/r;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/yandex/bank/feature/pin/internal/domain/PinInteractor$removePinBiometric$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/bank/feature/pin/internal/domain/PinInteractor$removePinBiometric$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/yandex/bank/feature/pin/internal/domain/PinInteractor$removePinBiometric$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/bank/feature/pin/internal/domain/r;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/bank/feature/pin/internal/domain/r;->b:Ldq/e;

    iput-object p0, v0, Lcom/yandex/bank/feature/pin/internal/domain/PinInteractor$removePinBiometric$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/bank/feature/pin/internal/domain/PinInteractor$removePinBiometric$1;->label:I

    check-cast p1, Lcom/yandex/bank/feature/pinstorage/internal/data/d;

    invoke-virtual {p1, v0}, Lcom/yandex/bank/feature/pinstorage/internal/data/d;->r(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    iget-object p1, v0, Lcom/yandex/bank/feature/pin/internal/domain/r;->e:Lcom/yandex/bank/feature/pin/internal/domain/o;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "AndroidKeyStore"

    invoke-static {p1}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    const-string v0, "bank_sdk_pin_key"

    invoke-virtual {p1, v0}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final h(Lbq/i;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p4, Lcom/yandex/bank/feature/pin/internal/domain/PinInteractor$saveAndValidatePinToken$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/yandex/bank/feature/pin/internal/domain/PinInteractor$saveAndValidatePinToken$1;

    iget v1, v0, Lcom/yandex/bank/feature/pin/internal/domain/PinInteractor$saveAndValidatePinToken$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/bank/feature/pin/internal/domain/PinInteractor$saveAndValidatePinToken$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/bank/feature/pin/internal/domain/PinInteractor$saveAndValidatePinToken$1;

    invoke-direct {v0, p0, p4}, Lcom/yandex/bank/feature/pin/internal/domain/PinInteractor$saveAndValidatePinToken$1;-><init>(Lcom/yandex/bank/feature/pin/internal/domain/r;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p4, v0, Lcom/yandex/bank/feature/pin/internal/domain/PinInteractor$saveAndValidatePinToken$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/bank/feature/pin/internal/domain/PinInteractor$saveAndValidatePinToken$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/yandex/bank/feature/pin/internal/domain/PinInteractor$saveAndValidatePinToken$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/bank/feature/pin/internal/domain/r;

    iget-object p2, v0, Lcom/yandex/bank/feature/pin/internal/domain/PinInteractor$saveAndValidatePinToken$1;->L$1:Ljava/lang/Object;

    move-object p3, p2

    check-cast p3, Ljava/lang/String;

    iget-object p2, v0, Lcom/yandex/bank/feature/pin/internal/domain/PinInteractor$saveAndValidatePinToken$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lbq/i;

    :try_start_1
    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p4, Lkotlin/Result;

    invoke-virtual {p4}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    :try_start_2
    iget-object p4, p0, Lcom/yandex/bank/feature/pin/internal/domain/r;->a:Lcom/yandex/bank/feature/pin/internal/domain/k;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p1}, Lcom/yandex/bank/feature/pin/internal/domain/k;->b(Ljava/lang/String;Lbq/i;)Ljava/lang/String;

    move-result-object p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object p4, p0, Lcom/yandex/bank/feature/pin/internal/domain/r;->b:Ldq/e;

    iput-object p1, v0, Lcom/yandex/bank/feature/pin/internal/domain/PinInteractor$saveAndValidatePinToken$1;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Lcom/yandex/bank/feature/pin/internal/domain/PinInteractor$saveAndValidatePinToken$1;->L$1:Ljava/lang/Object;

    iput-object p0, v0, Lcom/yandex/bank/feature/pin/internal/domain/PinInteractor$saveAndValidatePinToken$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/bank/feature/pin/internal/domain/PinInteractor$saveAndValidatePinToken$1;->label:I

    check-cast p4, Lcom/yandex/bank/feature/pinstorage/internal/data/d;

    invoke-virtual {p4, p2, v0}, Lcom/yandex/bank/feature/pinstorage/internal/data/d;->w(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_4

    return-object v1

    :cond_4
    move-object p2, p1

    move-object p1, p0

    :goto_1
    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    const/4 p4, 0x0

    iput-object p4, v0, Lcom/yandex/bank/feature/pin/internal/domain/PinInteractor$saveAndValidatePinToken$1;->L$0:Ljava/lang/Object;

    iput-object p4, v0, Lcom/yandex/bank/feature/pin/internal/domain/PinInteractor$saveAndValidatePinToken$1;->L$1:Ljava/lang/Object;

    iput-object p4, v0, Lcom/yandex/bank/feature/pin/internal/domain/PinInteractor$saveAndValidatePinToken$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/bank/feature/pin/internal/domain/PinInteractor$saveAndValidatePinToken$1;->label:I

    invoke-virtual {p1, p2, p3, p4, v0}, Lcom/yandex/bank/feature/pin/internal/domain/r;->k(Lbq/i;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p4, Lcom/yandex/bank/feature/pin/api/entities/StartSessionState;

    goto :goto_4

    :catch_0
    move-exception p1

    sget-object p2, Lcom/yandex/bank/core/analytics/rtm/p0;->a:Lcom/yandex/bank/core/analytics/rtm/p0;

    new-instance p3, Lcom/yandex/bank/core/analytics/rtm/h;

    const-string p4, "Encrypt"

    const/4 v0, 0x0

    invoke-direct {p3, v0, p4, p1}, Lcom/yandex/bank/core/analytics/rtm/h;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Lcom/yandex/bank/core/analytics/rtm/p0;->d(Lcom/yandex/bank/core/analytics/rtm/a0;)V

    new-instance p2, Lkotlin/Result$Failure;

    invoke-direct {p2, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-object p2

    :goto_3
    new-instance p4, Lkotlin/Result$Failure;

    invoke-direct {p4, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    :goto_4
    return-object p4
.end method

.method public final i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/pin/internal/domain/r;->b:Ldq/e;

    check-cast v0, Lcom/yandex/bank/feature/pinstorage/internal/data/d;

    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-virtual {v0, p1}, Lcom/yandex/bank/feature/pinstorage/internal/data/d;->y(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final j(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lcom/yandex/bank/feature/pin/internal/domain/PinInteractor$shouldShowBiometric$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/yandex/bank/feature/pin/internal/domain/PinInteractor$shouldShowBiometric$1;

    iget v1, v0, Lcom/yandex/bank/feature/pin/internal/domain/PinInteractor$shouldShowBiometric$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/bank/feature/pin/internal/domain/PinInteractor$shouldShowBiometric$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/bank/feature/pin/internal/domain/PinInteractor$shouldShowBiometric$1;

    invoke-direct {v0, p0, p1}, Lcom/yandex/bank/feature/pin/internal/domain/PinInteractor$shouldShowBiometric$1;-><init>(Lcom/yandex/bank/feature/pin/internal/domain/r;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/yandex/bank/feature/pin/internal/domain/PinInteractor$shouldShowBiometric$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/bank/feature/pin/internal/domain/PinInteractor$shouldShowBiometric$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/yandex/bank/feature/pin/internal/domain/PinInteractor$shouldShowBiometric$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/bank/feature/pin/internal/domain/r;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/bank/feature/pin/internal/domain/r;->b:Ldq/e;

    iput-object p0, v0, Lcom/yandex/bank/feature/pin/internal/domain/PinInteractor$shouldShowBiometric$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/bank/feature/pin/internal/domain/PinInteractor$shouldShowBiometric$1;->label:I

    check-cast p1, Lcom/yandex/bank/feature/pinstorage/internal/data/d;

    invoke-virtual {p1, v0}, Lcom/yandex/bank/feature/pinstorage/internal/data/d;->B(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, v0, Lcom/yandex/bank/feature/pin/internal/domain/r;->f:Lzp/a;

    check-cast p1, Lcom/yandex/bank/feature/pin/internal/domain/biometric/b;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/pin/internal/domain/biometric/b;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final k(Lbq/i;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/feature/pin/internal/domain/r;->c:Lyp/m;

    invoke-virtual {p1}, Lbq/i;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lbq/i;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/text/g0;->z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "."

    invoke-static {v1, v2, p1}, Landroidx/camera/camera2/internal/i3;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast v0, Lcom/yandex/bank/sdk/di/modules/features/pin/h;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/yandex/bank/sdk/di/modules/features/pin/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
