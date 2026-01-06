.class final Lcom/yandex/bank/feature/pin/internal/domain/biometric/BiometricHelperImpl$showBiometricPrompt$1;
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
    c = "com.yandex.bank.feature.pin.internal.domain.biometric.BiometricHelperImpl$showBiometricPrompt$1"
    f = "BiometricHelperImpl.kt"
    l = {
        0x3d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $biometricPrompt:Landroidx/biometric/m0;

.field final synthetic $content:Lcom/yandex/bank/feature/pin/api/entities/BiometricHelper$PromptContent;

.field final synthetic $currentFragment:Landroidx/fragment/app/k0;

.field final synthetic $mode:Lcom/yandex/bank/feature/pin/api/entities/BiometricHelper$PromptMode;

.field final synthetic $onError:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field final synthetic $pinCryptographyManager:Lcom/yandex/bank/feature/pin/internal/domain/o;

.field label:I

.field final synthetic this$0:Lcom/yandex/bank/feature/pin/internal/domain/biometric/b;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/pin/api/entities/BiometricHelper$PromptMode;Lcom/yandex/bank/feature/pin/internal/domain/o;Landroidx/biometric/m0;Lcom/yandex/bank/feature/pin/internal/domain/biometric/b;Landroidx/fragment/app/k0;Lcom/yandex/bank/feature/pin/api/entities/BiometricHelper$PromptContent;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/feature/pin/internal/domain/biometric/BiometricHelperImpl$showBiometricPrompt$1;->$mode:Lcom/yandex/bank/feature/pin/api/entities/BiometricHelper$PromptMode;

    iput-object p2, p0, Lcom/yandex/bank/feature/pin/internal/domain/biometric/BiometricHelperImpl$showBiometricPrompt$1;->$pinCryptographyManager:Lcom/yandex/bank/feature/pin/internal/domain/o;

    iput-object p3, p0, Lcom/yandex/bank/feature/pin/internal/domain/biometric/BiometricHelperImpl$showBiometricPrompt$1;->$biometricPrompt:Landroidx/biometric/m0;

    iput-object p4, p0, Lcom/yandex/bank/feature/pin/internal/domain/biometric/BiometricHelperImpl$showBiometricPrompt$1;->this$0:Lcom/yandex/bank/feature/pin/internal/domain/biometric/b;

    iput-object p5, p0, Lcom/yandex/bank/feature/pin/internal/domain/biometric/BiometricHelperImpl$showBiometricPrompt$1;->$currentFragment:Landroidx/fragment/app/k0;

    iput-object p6, p0, Lcom/yandex/bank/feature/pin/internal/domain/biometric/BiometricHelperImpl$showBiometricPrompt$1;->$content:Lcom/yandex/bank/feature/pin/api/entities/BiometricHelper$PromptContent;

    iput-object p7, p0, Lcom/yandex/bank/feature/pin/internal/domain/biometric/BiometricHelperImpl$showBiometricPrompt$1;->$onError:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    new-instance p1, Lcom/yandex/bank/feature/pin/internal/domain/biometric/BiometricHelperImpl$showBiometricPrompt$1;

    iget-object v1, p0, Lcom/yandex/bank/feature/pin/internal/domain/biometric/BiometricHelperImpl$showBiometricPrompt$1;->$mode:Lcom/yandex/bank/feature/pin/api/entities/BiometricHelper$PromptMode;

    iget-object v2, p0, Lcom/yandex/bank/feature/pin/internal/domain/biometric/BiometricHelperImpl$showBiometricPrompt$1;->$pinCryptographyManager:Lcom/yandex/bank/feature/pin/internal/domain/o;

    iget-object v3, p0, Lcom/yandex/bank/feature/pin/internal/domain/biometric/BiometricHelperImpl$showBiometricPrompt$1;->$biometricPrompt:Landroidx/biometric/m0;

    iget-object v4, p0, Lcom/yandex/bank/feature/pin/internal/domain/biometric/BiometricHelperImpl$showBiometricPrompt$1;->this$0:Lcom/yandex/bank/feature/pin/internal/domain/biometric/b;

    iget-object v5, p0, Lcom/yandex/bank/feature/pin/internal/domain/biometric/BiometricHelperImpl$showBiometricPrompt$1;->$currentFragment:Landroidx/fragment/app/k0;

    iget-object v6, p0, Lcom/yandex/bank/feature/pin/internal/domain/biometric/BiometricHelperImpl$showBiometricPrompt$1;->$content:Lcom/yandex/bank/feature/pin/api/entities/BiometricHelper$PromptContent;

    iget-object v7, p0, Lcom/yandex/bank/feature/pin/internal/domain/biometric/BiometricHelperImpl$showBiometricPrompt$1;->$onError:Lkotlin/jvm/functions/Function1;

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/yandex/bank/feature/pin/internal/domain/biometric/BiometricHelperImpl$showBiometricPrompt$1;-><init>(Lcom/yandex/bank/feature/pin/api/entities/BiometricHelper$PromptMode;Lcom/yandex/bank/feature/pin/internal/domain/o;Landroidx/biometric/m0;Lcom/yandex/bank/feature/pin/internal/domain/biometric/b;Landroidx/fragment/app/k0;Lcom/yandex/bank/feature/pin/api/entities/BiometricHelper$PromptContent;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/bank/feature/pin/internal/domain/biometric/BiometricHelperImpl$showBiometricPrompt$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/feature/pin/internal/domain/biometric/BiometricHelperImpl$showBiometricPrompt$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/bank/feature/pin/internal/domain/biometric/BiometricHelperImpl$showBiometricPrompt$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/bank/feature/pin/internal/domain/biometric/BiometricHelperImpl$showBiometricPrompt$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lcom/yandex/bank/feature/pin/internal/domain/biometric/BiometricHelperImpl$showBiometricPrompt$1;->$mode:Lcom/yandex/bank/feature/pin/api/entities/BiometricHelper$PromptMode;

    sget-object v1, Lcom/yandex/bank/feature/pin/internal/domain/biometric/a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    if-eq p1, v2, :cond_4

    const/4 v1, 0x2

    if-ne p1, v1, :cond_3

    iget-object p1, p0, Lcom/yandex/bank/feature/pin/internal/domain/biometric/BiometricHelperImpl$showBiometricPrompt$1;->$pinCryptographyManager:Lcom/yandex/bank/feature/pin/internal/domain/o;

    iput v2, p0, Lcom/yandex/bank/feature/pin/internal/domain/biometric/BiometricHelperImpl$showBiometricPrompt$1;->label:I

    invoke-virtual {p1, p0}, Lcom/yandex/bank/feature/pin/internal/domain/o;->c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljavax/crypto/Cipher;

    goto :goto_1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    iget-object p1, p0, Lcom/yandex/bank/feature/pin/internal/domain/biometric/BiometricHelperImpl$showBiometricPrompt$1;->$pinCryptographyManager:Lcom/yandex/bank/feature/pin/internal/domain/o;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "AES/GCM/NoPadding"

    invoke-static {p1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p1

    invoke-static {}, Lcom/yandex/bank/feature/pin/internal/domain/o;->d()Ljavax/crypto/SecretKey;

    move-result-object v0

    check-cast v0, Ljava/security/Key;

    invoke-virtual {p1, v2, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    :goto_1
    iget-object v0, p0, Lcom/yandex/bank/feature/pin/internal/domain/biometric/BiometricHelperImpl$showBiometricPrompt$1;->$biometricPrompt:Landroidx/biometric/m0;

    iget-object v1, p0, Lcom/yandex/bank/feature/pin/internal/domain/biometric/BiometricHelperImpl$showBiometricPrompt$1;->this$0:Lcom/yandex/bank/feature/pin/internal/domain/biometric/b;

    iget-object v3, p0, Lcom/yandex/bank/feature/pin/internal/domain/biometric/BiometricHelperImpl$showBiometricPrompt$1;->$currentFragment:Landroidx/fragment/app/k0;

    invoke-virtual {v3}, Landroidx/fragment/app/k0;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/yandex/bank/feature/pin/internal/domain/biometric/BiometricHelperImpl$showBiometricPrompt$1;->$content:Lcom/yandex/bank/feature/pin/api/entities/BiometricHelper$PromptContent;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroidx/biometric/k0;

    invoke-direct {v1}, Landroidx/biometric/k0;-><init>()V

    invoke-virtual {v4}, Lcom/yandex/bank/feature/pin/api/entities/BiometricHelper$PromptContent;->getTitle()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/yandex/bank/core/utils/text/q;->a(Landroid/content/Context;Lcom/yandex/bank/core/utils/text/p;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroidx/biometric/k0;->e(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Lcom/yandex/bank/feature/pin/api/entities/BiometricHelper$PromptContent;->getNegativeButtonText()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/yandex/bank/core/utils/text/q;->a(Landroid/content/Context;Lcom/yandex/bank/core/utils/text/p;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/biometric/k0;->d(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Landroidx/biometric/k0;->b()V

    invoke-virtual {v1}, Landroidx/biometric/k0;->c()V

    invoke-virtual {v1}, Landroidx/biometric/k0;->a()Landroidx/biometric/l0;

    move-result-object v1

    new-instance v3, Landroidx/biometric/j0;

    invoke-direct {v3, p1}, Landroidx/biometric/j0;-><init>(Ljavax/crypto/Cipher;)V

    invoke-virtual {v0, v1, v3}, Landroidx/biometric/m0;->a(Landroidx/biometric/l0;Landroidx/biometric/j0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    iget-object v0, p0, Lcom/yandex/bank/feature/pin/internal/domain/biometric/BiometricHelperImpl$showBiometricPrompt$1;->$onError:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/yandex/bank/core/analytics/rtm/p0;->a:Lcom/yandex/bank/core/analytics/rtm/p0;

    new-instance v1, Lcom/yandex/bank/core/analytics/rtm/h;

    iget-object v3, p0, Lcom/yandex/bank/feature/pin/internal/domain/biometric/BiometricHelperImpl$showBiometricPrompt$1;->$mode:Lcom/yandex/bank/feature/pin/api/entities/BiometricHelper$PromptMode;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, p1}, Lcom/yandex/bank/core/analytics/rtm/h;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/yandex/bank/core/analytics/rtm/p0;->d(Lcom/yandex/bank/core/analytics/rtm/a0;)V

    :goto_3
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
