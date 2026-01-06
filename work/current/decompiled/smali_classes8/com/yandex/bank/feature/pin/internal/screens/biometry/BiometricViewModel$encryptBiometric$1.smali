.class final Lcom/yandex/bank/feature/pin/internal/screens/biometry/BiometricViewModel$encryptBiometric$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lv31/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lm31/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.bank.feature.pin.internal.screens.biometry.BiometricViewModel$encryptBiometric$1"
    f = "BiometricViewModel.kt"
    l = {
        0x3f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $cryptoObject:Landroidx/biometric/j0;

.field label:I

.field final synthetic this$0:Lcom/yandex/bank/feature/pin/internal/screens/biometry/h;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/pin/internal/screens/biometry/h;Landroidx/biometric/j0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/feature/pin/internal/screens/biometry/BiometricViewModel$encryptBiometric$1;->this$0:Lcom/yandex/bank/feature/pin/internal/screens/biometry/h;

    iput-object p2, p0, Lcom/yandex/bank/feature/pin/internal/screens/biometry/BiometricViewModel$encryptBiometric$1;->$cryptoObject:Landroidx/biometric/j0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/yandex/bank/feature/pin/internal/screens/biometry/BiometricViewModel$encryptBiometric$1;

    iget-object v0, p0, Lcom/yandex/bank/feature/pin/internal/screens/biometry/BiometricViewModel$encryptBiometric$1;->this$0:Lcom/yandex/bank/feature/pin/internal/screens/biometry/h;

    iget-object v1, p0, Lcom/yandex/bank/feature/pin/internal/screens/biometry/BiometricViewModel$encryptBiometric$1;->$cryptoObject:Landroidx/biometric/j0;

    invoke-direct {p1, v0, v1, p2}, Lcom/yandex/bank/feature/pin/internal/screens/biometry/BiometricViewModel$encryptBiometric$1;-><init>(Lcom/yandex/bank/feature/pin/internal/screens/biometry/h;Landroidx/biometric/j0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/bank/feature/pin/internal/screens/biometry/BiometricViewModel$encryptBiometric$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/feature/pin/internal/screens/biometry/BiometricViewModel$encryptBiometric$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/bank/feature/pin/internal/screens/biometry/BiometricViewModel$encryptBiometric$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/bank/feature/pin/internal/screens/biometry/BiometricViewModel$encryptBiometric$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lcom/yandex/bank/feature/pin/internal/screens/biometry/BiometricViewModel$encryptBiometric$1;->this$0:Lcom/yandex/bank/feature/pin/internal/screens/biometry/h;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/pin/internal/screens/biometry/h;->f0()Lcom/yandex/bank/feature/pin/internal/domain/o;

    move-result-object p1

    iget-object v1, p0, Lcom/yandex/bank/feature/pin/internal/screens/biometry/BiometricViewModel$encryptBiometric$1;->this$0:Lcom/yandex/bank/feature/pin/internal/screens/biometry/h;

    invoke-static {v1}, Lcom/yandex/bank/feature/pin/internal/screens/biometry/h;->e0(Lcom/yandex/bank/feature/pin/internal/screens/biometry/h;)Lcom/yandex/bank/feature/pin/internal/screens/biometry/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/bank/feature/pin/internal/screens/biometry/d;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/yandex/bank/feature/pin/internal/screens/biometry/BiometricViewModel$encryptBiometric$1;->$cryptoObject:Landroidx/biometric/j0;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroidx/biometric/j0;->a()Ljavax/crypto/Cipher;

    move-result-object v3

    if-eqz v3, :cond_3

    iput v2, p0, Lcom/yandex/bank/feature/pin/internal/screens/biometry/BiometricViewModel$encryptBiometric$1;->label:I

    invoke-virtual {p1, v1, v3, p0}, Lcom/yandex/bank/feature/pin/internal/domain/o;->b(Ljava/lang/String;Ljavax/crypto/Cipher;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lcom/yandex/bank/core/analytics/rtm/p0;->a:Lcom/yandex/bank/core/analytics/rtm/p0;

    new-instance v0, Lcom/yandex/bank/core/analytics/rtm/d0;

    invoke-direct {v0, v2, v2}, Lcom/yandex/bank/core/analytics/rtm/d0;-><init>(ZZ)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/yandex/bank/core/analytics/rtm/p0;->e(Lcom/yandex/bank/core/analytics/rtm/h0;)V

    iget-object p1, p0, Lcom/yandex/bank/feature/pin/internal/screens/biometry/BiometricViewModel$encryptBiometric$1;->this$0:Lcom/yandex/bank/feature/pin/internal/screens/biometry/h;

    sget-object v0, Lcom/yandex/bank/feature/pin/internal/screens/biometry/BiometricViewModel$PinSkipableResult;->OK:Lcom/yandex/bank/feature/pin/internal/screens/biometry/BiometricViewModel$PinSkipableResult;

    invoke-virtual {p1, v0}, Lcom/yandex/bank/feature/pin/internal/screens/biometry/h;->j0(Lcom/yandex/bank/feature/pin/internal/screens/biometry/BiometricViewModel$PinSkipableResult;)V

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cipher doesn\'t exist"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    iget-object v0, p0, Lcom/yandex/bank/feature/pin/internal/screens/biometry/BiometricViewModel$encryptBiometric$1;->this$0:Lcom/yandex/bank/feature/pin/internal/screens/biometry/h;

    sget-object v1, Lcom/yandex/bank/feature/pin/internal/screens/biometry/BiometricViewModel$PinSkipableResult;->ERROR:Lcom/yandex/bank/feature/pin/internal/screens/biometry/BiometricViewModel$PinSkipableResult;

    invoke-virtual {v0, v1}, Lcom/yandex/bank/feature/pin/internal/screens/biometry/h;->j0(Lcom/yandex/bank/feature/pin/internal/screens/biometry/BiometricViewModel$PinSkipableResult;)V

    iget-object v0, p0, Lcom/yandex/bank/feature/pin/internal/screens/biometry/BiometricViewModel$encryptBiometric$1;->this$0:Lcom/yandex/bank/feature/pin/internal/screens/biometry/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, p1, Landroid/security/keystore/KeyPermanentlyInvalidatedException;

    if-eqz v1, :cond_4

    invoke-static {v0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object v1

    new-instance v3, Lcom/yandex/bank/feature/pin/internal/screens/biometry/BiometricViewModel$onBiometricException$1;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lcom/yandex/bank/feature/pin/internal/screens/biometry/BiometricViewModel$onBiometricException$1;-><init>(Lcom/yandex/bank/feature/pin/internal/screens/biometry/h;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v1, v4, v4, v3, v0}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    :cond_4
    new-instance v0, Lcom/yandex/bank/core/analytics/rtm/h;

    const-string v1, "Encrypt"

    invoke-direct {v0, v2, v1, p1}, Lcom/yandex/bank/core/analytics/rtm/h;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lcom/yandex/bank/core/analytics/rtm/p0;->a:Lcom/yandex/bank/core/analytics/rtm/p0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/yandex/bank/core/analytics/rtm/p0;->d(Lcom/yandex/bank/core/analytics/rtm/a0;)V

    :goto_2
    iget-object p1, p0, Lcom/yandex/bank/feature/pin/internal/screens/biometry/BiometricViewModel$encryptBiometric$1;->this$0:Lcom/yandex/bank/feature/pin/internal/screens/biometry/h;

    invoke-static {p1}, Lcom/yandex/bank/feature/pin/internal/screens/biometry/h;->d0(Lcom/yandex/bank/feature/pin/internal/screens/biometry/h;)Lcom/yandex/bank/core/navigation/cicerone/x;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/bank/core/navigation/cicerone/x;->d()V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
