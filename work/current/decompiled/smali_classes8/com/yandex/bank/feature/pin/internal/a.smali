.class public final Lcom/yandex/bank/feature/pin/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyp/c;
.implements Lcom/yandex/bank/core/navigation/m;


# instance fields
.field private final i:Lcq/c;

.field private final j:Ldq/e;

.field private final k:Lcom/yandex/bank/feature/pin/api/PinRemoteConfigStatus;

.field private final l:Lzp/a;

.field private final m:Lyp/h;

.field private final n:Lyp/n;

.field private final o:Lcom/yandex/bank/core/analytics/e;

.field private final synthetic p:Lcom/yandex/bank/core/navigation/n;


# direct methods
.method public constructor <init>(Lcq/c;Ldq/e;Lcom/yandex/bank/feature/pin/api/PinRemoteConfigStatus;Lzp/a;Lcom/yandex/bank/sdk/di/modules/features/pin/f;Lcom/yandex/bank/qr/scanner/zxing/a;Lcom/yandex/bank/core/analytics/e;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/pin/internal/a;->i:Lcq/c;

    iput-object p2, p0, Lcom/yandex/bank/feature/pin/internal/a;->j:Ldq/e;

    iput-object p3, p0, Lcom/yandex/bank/feature/pin/internal/a;->k:Lcom/yandex/bank/feature/pin/api/PinRemoteConfigStatus;

    iput-object p4, p0, Lcom/yandex/bank/feature/pin/internal/a;->l:Lzp/a;

    iput-object p5, p0, Lcom/yandex/bank/feature/pin/internal/a;->m:Lyp/h;

    iput-object p6, p0, Lcom/yandex/bank/feature/pin/internal/a;->n:Lyp/n;

    iput-object p7, p0, Lcom/yandex/bank/feature/pin/internal/a;->o:Lcom/yandex/bank/core/analytics/e;

    new-instance p1, Lcom/yandex/bank/core/navigation/n;

    invoke-direct {p1, p8}, Lcom/yandex/bank/core/navigation/n;-><init>(Ljava/util/Map;)V

    iput-object p1, p0, Lcom/yandex/bank/feature/pin/internal/a;->p:Lcom/yandex/bank/core/navigation/n;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroidx/fragment/app/k0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/pin/internal/a;->p:Lcom/yandex/bank/core/navigation/n;

    invoke-virtual {v0, p1}, Lcom/yandex/bank/core/navigation/n;->a(Ljava/lang/String;)Landroidx/fragment/app/k0;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lil/c;
    .locals 8

    iget-object v0, p0, Lcom/yandex/bank/feature/pin/internal/a;->i:Lcq/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/c;

    sget-object v0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/CheckType;->CHANGE_PIN:Lcom/yandex/bank/feature/pin/internal/screens/checkpin/CheckType;

    const/4 v1, 0x0

    invoke-direct {v3, v0, v1}, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/c;-><init>(Lcom/yandex/bank/feature/pin/internal/screens/checkpin/CheckType;Ljava/lang/String;)V

    sget-object v6, Lcom/yandex/bank/core/navigation/cicerone/t;->b:Lcom/yandex/bank/core/navigation/cicerone/t;

    new-instance v0, Lil/c;

    const-class v1, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/e;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v5

    const-string v2, "CheckPinCodeForChangeScreen"

    const/16 v7, 0x4a

    const/4 v4, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lil/c;-><init>(Ljava/lang/String;Lcom/yandex/bank/core/navigation/q;Lcom/yandex/bank/core/navigation/cicerone/androidx/TransitionPolicyType;Lkotlin/jvm/internal/f;Lcom/yandex/bank/core/navigation/cicerone/v;I)V

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lil/c;
    .locals 8

    iget-object v0, p0, Lcom/yandex/bank/feature/pin/internal/a;->i:Lcq/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/c;

    sget-object v0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/CheckType;->ENTER_PRO:Lcom/yandex/bank/feature/pin/internal/screens/checkpin/CheckType;

    invoke-direct {v3, v0, p1}, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/c;-><init>(Lcom/yandex/bank/feature/pin/internal/screens/checkpin/CheckType;Ljava/lang/String;)V

    sget-object v6, Lcom/yandex/bank/core/navigation/cicerone/t;->b:Lcom/yandex/bank/core/navigation/cicerone/t;

    new-instance p1, Lil/c;

    const-class v0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/e;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v5

    const-string v2, "CheckPinCodeEnterScreen"

    const/16 v7, 0x4a

    const/4 v4, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lil/c;-><init>(Ljava/lang/String;Lcom/yandex/bank/core/navigation/q;Lcom/yandex/bank/core/navigation/cicerone/androidx/TransitionPolicyType;Lkotlin/jvm/internal/f;Lcom/yandex/bank/core/navigation/cicerone/v;I)V

    return-object p1
.end method

.method public final d(Ljava/lang/String;)Lil/c;
    .locals 8

    iget-object v0, p0, Lcom/yandex/bank/feature/pin/internal/a;->i:Lcq/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/c;

    sget-object v0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/CheckType;->ENTER:Lcom/yandex/bank/feature/pin/internal/screens/checkpin/CheckType;

    invoke-direct {v3, v0, p1}, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/c;-><init>(Lcom/yandex/bank/feature/pin/internal/screens/checkpin/CheckType;Ljava/lang/String;)V

    sget-object v6, Lcom/yandex/bank/core/navigation/cicerone/t;->b:Lcom/yandex/bank/core/navigation/cicerone/t;

    new-instance p1, Lil/c;

    const-class v0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/e;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v5

    const-string v2, "CheckPinCodeEnterScreen"

    const/16 v7, 0x4a

    const/4 v4, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lil/c;-><init>(Ljava/lang/String;Lcom/yandex/bank/core/navigation/q;Lcom/yandex/bank/core/navigation/cicerone/androidx/TransitionPolicyType;Lkotlin/jvm/internal/f;Lcom/yandex/bank/core/navigation/cicerone/v;I)V

    return-object p1
.end method

.method public final e()Lil/c;
    .locals 8

    iget-object v0, p0, Lcom/yandex/bank/feature/pin/internal/a;->i:Lcq/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcom/yandex/bank/core/navigation/cicerone/androidx/TransitionPolicyType;->POPUP:Lcom/yandex/bank/core/navigation/cicerone/androidx/TransitionPolicyType;

    new-instance v3, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/c;

    sget-object v0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/CheckType;->VALIDATE_PIN_ON_RETURN:Lcom/yandex/bank/feature/pin/internal/screens/checkpin/CheckType;

    const/4 v1, 0x0

    invoke-direct {v3, v0, v1}, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/c;-><init>(Lcom/yandex/bank/feature/pin/internal/screens/checkpin/CheckType;Ljava/lang/String;)V

    sget-object v6, Lcom/yandex/bank/core/navigation/cicerone/t;->b:Lcom/yandex/bank/core/navigation/cicerone/t;

    new-instance v0, Lil/c;

    const-class v1, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/e;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v5

    const-string v2, "CheckPinCodeEnterScreen"

    const/16 v7, 0x42

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lil/c;-><init>(Ljava/lang/String;Lcom/yandex/bank/core/navigation/q;Lcom/yandex/bank/core/navigation/cicerone/androidx/TransitionPolicyType;Lkotlin/jvm/internal/f;Lcom/yandex/bank/core/navigation/cicerone/v;I)V

    return-object v0
.end method

.method public final f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/pin/internal/a;->j:Ldq/e;

    check-cast v0, Lcom/yandex/bank/feature/pinstorage/internal/data/d;

    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-virtual {v0, p1}, Lcom/yandex/bank/feature/pinstorage/internal/data/d;->r(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final g()Lm31/d0;
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/feature/pin/internal/a;->j:Ldq/e;

    const/4 v1, 0x0

    check-cast v0, Lcom/yandex/bank/feature/pinstorage/internal/data/d;

    invoke-virtual {v0, v1}, Lcom/yandex/bank/feature/pinstorage/internal/data/d;->A(Z)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0
.end method

.method public final h()Lil/c;
    .locals 8

    iget-object v0, p0, Lcom/yandex/bank/feature/pin/internal/a;->i:Lcq/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/c;

    sget-object v0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/CheckType;->SET_BIOMETRY:Lcom/yandex/bank/feature/pin/internal/screens/checkpin/CheckType;

    const/4 v1, 0x0

    invoke-direct {v3, v0, v1}, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/c;-><init>(Lcom/yandex/bank/feature/pin/internal/screens/checkpin/CheckType;Ljava/lang/String;)V

    sget-object v6, Lcom/yandex/bank/core/navigation/cicerone/t;->b:Lcom/yandex/bank/core/navigation/cicerone/t;

    new-instance v0, Lil/c;

    const-class v1, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/e;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v5

    const-string v2, "CheckPinCodeBiometrySetScreen"

    const/16 v7, 0x4a

    const/4 v4, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lil/c;-><init>(Ljava/lang/String;Lcom/yandex/bank/core/navigation/q;Lcom/yandex/bank/core/navigation/cicerone/androidx/TransitionPolicyType;Lkotlin/jvm/internal/f;Lcom/yandex/bank/core/navigation/cicerone/v;I)V

    return-object v0
.end method

.method public final i(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/pin/internal/a;->j:Ldq/e;

    check-cast v0, Lcom/yandex/bank/feature/pinstorage/internal/data/d;

    invoke-virtual {v0, p1}, Lcom/yandex/bank/feature/pinstorage/internal/data/d;->k(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/pin/internal/a;->j:Ldq/e;

    check-cast v0, Lcom/yandex/bank/feature/pinstorage/internal/data/d;

    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-virtual {v0, p1}, Lcom/yandex/bank/feature/pinstorage/internal/data/d;->j(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/pin/internal/a;->l:Lzp/a;

    check-cast v0, Lcom/yandex/bank/feature/pin/internal/domain/biometric/b;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/pin/internal/domain/biometric/b;->a()Z

    move-result v0

    return v0
.end method

.method public final l(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lcom/yandex/bank/feature/pin/internal/PinFeatureImpl$isPinSettingsEnabled$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/yandex/bank/feature/pin/internal/PinFeatureImpl$isPinSettingsEnabled$1;

    iget v1, v0, Lcom/yandex/bank/feature/pin/internal/PinFeatureImpl$isPinSettingsEnabled$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/bank/feature/pin/internal/PinFeatureImpl$isPinSettingsEnabled$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/bank/feature/pin/internal/PinFeatureImpl$isPinSettingsEnabled$1;

    invoke-direct {v0, p0, p1}, Lcom/yandex/bank/feature/pin/internal/PinFeatureImpl$isPinSettingsEnabled$1;-><init>(Lcom/yandex/bank/feature/pin/internal/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/yandex/bank/feature/pin/internal/PinFeatureImpl$isPinSettingsEnabled$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/bank/feature/pin/internal/PinFeatureImpl$isPinSettingsEnabled$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/yandex/bank/feature/pin/internal/PinFeatureImpl$isPinSettingsEnabled$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/bank/feature/pin/internal/a;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/bank/feature/pin/internal/a;->k:Lcom/yandex/bank/feature/pin/api/PinRemoteConfigStatus;

    sget-object v2, Lcom/yandex/bank/feature/pin/api/PinRemoteConfigStatus;->ENABLE:Lcom/yandex/bank/feature/pin/api/PinRemoteConfigStatus;

    if-eq p1, v2, :cond_5

    iget-object p1, p0, Lcom/yandex/bank/feature/pin/internal/a;->j:Ldq/e;

    iput-object p0, v0, Lcom/yandex/bank/feature/pin/internal/PinFeatureImpl$isPinSettingsEnabled$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/bank/feature/pin/internal/PinFeatureImpl$isPinSettingsEnabled$1;->label:I

    check-cast p1, Lcom/yandex/bank/feature/pinstorage/internal/data/d;

    invoke-virtual {p1, v0}, Lcom/yandex/bank/feature/pinstorage/internal/data/d;->k(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

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

    iget-object p1, v0, Lcom/yandex/bank/feature/pin/internal/a;->j:Ldq/e;

    check-cast p1, Lcom/yandex/bank/feature/pinstorage/internal/data/d;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/pinstorage/internal/data/d;->g()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :cond_5
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final m(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lcom/yandex/bank/feature/pin/internal/PinFeatureImpl$needToEnterPin$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/yandex/bank/feature/pin/internal/PinFeatureImpl$needToEnterPin$1;

    iget v1, v0, Lcom/yandex/bank/feature/pin/internal/PinFeatureImpl$needToEnterPin$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/bank/feature/pin/internal/PinFeatureImpl$needToEnterPin$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/bank/feature/pin/internal/PinFeatureImpl$needToEnterPin$1;

    invoke-direct {v0, p0, p1}, Lcom/yandex/bank/feature/pin/internal/PinFeatureImpl$needToEnterPin$1;-><init>(Lcom/yandex/bank/feature/pin/internal/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/yandex/bank/feature/pin/internal/PinFeatureImpl$needToEnterPin$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/bank/feature/pin/internal/PinFeatureImpl$needToEnterPin$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/yandex/bank/feature/pin/internal/PinFeatureImpl$needToEnterPin$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/bank/feature/pin/internal/a;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/yandex/bank/feature/pin/internal/PinFeatureImpl$needToEnterPin$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/bank/feature/pin/internal/PinFeatureImpl$needToEnterPin$1;->label:I

    invoke-virtual {p0, v0}, Lcom/yandex/bank/feature/pin/internal/a;->i(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v1, v0, Lcom/yandex/bank/feature/pin/internal/a;->n:Lyp/n;

    check-cast v1, Lcom/yandex/bank/qr/scanner/zxing/a;

    iget-object v1, v1, Lcom/yandex/bank/qr/scanner/zxing/a;->c:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/bank/sdk/api/t0;

    invoke-interface {v1}, Lcom/yandex/bank/sdk/api/t0;->b()Lkotlinx/coroutines/flow/c2;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_4

    sget-object v1, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$PinStateNeedAskForPinResultResult;->USER_UID_ERROR:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$PinStateNeedAskForPinResultResult;

    goto :goto_2

    :cond_4
    if-nez p1, :cond_5

    sget-object v1, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$PinStateNeedAskForPinResultResult;->NO_PIN:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$PinStateNeedAskForPinResultResult;

    goto :goto_2

    :cond_5
    iget-object v1, v0, Lcom/yandex/bank/feature/pin/internal/a;->m:Lyp/h;

    check-cast v1, Lcom/yandex/bank/sdk/di/modules/features/pin/f;

    invoke-virtual {v1}, Lcom/yandex/bank/sdk/di/modules/features/pin/f;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    sget-object v1, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$PinStateNeedAskForPinResultResult;->HAS_CACHED_PIN:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$PinStateNeedAskForPinResultResult;

    goto :goto_2

    :cond_6
    iget-object v1, v0, Lcom/yandex/bank/feature/pin/internal/a;->j:Ldq/e;

    check-cast v1, Lcom/yandex/bank/feature/pinstorage/internal/data/d;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/pinstorage/internal/data/d;->g()Z

    move-result v1

    if-nez v1, :cond_7

    sget-object v1, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$PinStateNeedAskForPinResultResult;->SHOULD_ASK_FOR_PIN_FALSE:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$PinStateNeedAskForPinResultResult;

    goto :goto_2

    :cond_7
    sget-object v1, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$PinStateNeedAskForPinResultResult;->OK:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$PinStateNeedAskForPinResultResult;

    :goto_2
    iget-object v2, v0, Lcom/yandex/bank/feature/pin/internal/a;->o:Lcom/yandex/bank/core/analytics/e;

    invoke-virtual {v2, v1}, Lcom/yandex/bank/core/analytics/e;->j4(Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$PinStateNeedAskForPinResultResult;)V

    iget-object v1, v0, Lcom/yandex/bank/feature/pin/internal/a;->n:Lyp/n;

    check-cast v1, Lcom/yandex/bank/qr/scanner/zxing/a;

    iget-object v1, v1, Lcom/yandex/bank/qr/scanner/zxing/a;->c:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/bank/sdk/api/t0;

    invoke-interface {v1}, Lcom/yandex/bank/sdk/api/t0;->b()Lkotlinx/coroutines/flow/c2;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_8

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_8
    if-eqz p1, :cond_9

    iget-object p1, v0, Lcom/yandex/bank/feature/pin/internal/a;->m:Lyp/h;

    check-cast p1, Lcom/yandex/bank/sdk/di/modules/features/pin/f;

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/di/modules/features/pin/f;->a()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_9

    iget-object p1, v0, Lcom/yandex/bank/feature/pin/internal/a;->j:Ldq/e;

    check-cast p1, Lcom/yandex/bank/feature/pinstorage/internal/data/d;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/pinstorage/internal/data/d;->g()Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_3

    :cond_9
    const/4 v3, 0x0

    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final n(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/pin/internal/a;->j:Ldq/e;

    check-cast v0, Lcom/yandex/bank/feature/pinstorage/internal/data/d;

    invoke-virtual {v0, p1}, Lcom/yandex/bank/feature/pinstorage/internal/data/d;->u(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final o(Lcom/yandex/bank/feature/pin/api/entities/ReissueActionType;Lcom/yandex/bank/feature/pin/api/entities/PinScenario;Lcom/yandex/bank/feature/pin/internal/screens/createpin/OnFinishStrategy;Z)Lil/c;
    .locals 7

    iget-object v0, p0, Lcom/yandex/bank/feature/pin/internal/a;->i:Lcq/c;

    const/16 v6, 0x10

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p2

    move v4, p4

    invoke-static/range {v0 .. v6}, Lcq/c;->b(Lcq/c;Lcom/yandex/bank/feature/pin/api/entities/ReissueActionType;Lcom/yandex/bank/feature/pin/internal/screens/createpin/OnFinishStrategy;Lcom/yandex/bank/feature/pin/api/entities/PinScenario;ZLcom/yandex/bank/core/utils/text/n;I)Lil/c;

    move-result-object p1

    return-object p1
.end method

.method public final p(Lcom/yandex/bank/feature/pin/internal/screens/createpin/e;)Lil/c;
    .locals 8

    iget-object v0, p0, Lcom/yandex/bank/feature/pin/internal/a;->i:Lcq/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lcom/yandex/bank/core/navigation/cicerone/t;->b:Lcom/yandex/bank/core/navigation/cicerone/t;

    new-instance v0, Lil/c;

    const-class v1, Lcom/yandex/bank/feature/pin/internal/screens/createpin/c;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v5

    const/4 v4, 0x0

    const/16 v7, 0x4a

    const-string v2, "CreatePinCodeFragment"

    move-object v1, v0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lil/c;-><init>(Ljava/lang/String;Lcom/yandex/bank/core/navigation/q;Lcom/yandex/bank/core/navigation/cicerone/androidx/TransitionPolicyType;Lkotlin/jvm/internal/f;Lcom/yandex/bank/core/navigation/cicerone/v;I)V

    return-object v0
.end method
