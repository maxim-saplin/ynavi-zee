.class public final Lcom/yandex/bank/sdk/di/modules/features/pin/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyp/g;


# instance fields
.field private final a:Z

.field final synthetic b:Lcom/yandex/bank/sdk/common/repositiories/auth/a;

.field final synthetic c:Lnp/a;

.field final synthetic d:Lcom/yandex/bank/core/navigation/cicerone/x;

.field final synthetic e:Lmm/a;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/sdk/api/u0;Lcom/yandex/bank/sdk/common/repositiories/auth/a;Lnp/a;Lcom/yandex/bank/core/navigation/cicerone/x;Lmm/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/bank/sdk/di/modules/features/pin/e;->b:Lcom/yandex/bank/sdk/common/repositiories/auth/a;

    iput-object p3, p0, Lcom/yandex/bank/sdk/di/modules/features/pin/e;->c:Lnp/a;

    iput-object p4, p0, Lcom/yandex/bank/sdk/di/modules/features/pin/e;->d:Lcom/yandex/bank/core/navigation/cicerone/x;

    iput-object p5, p0, Lcom/yandex/bank/sdk/di/modules/features/pin/e;->e:Lmm/a;

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/api/u0;->e()Z

    move-result p1

    iput-boolean p1, p0, Lcom/yandex/bank/sdk/di/modules/features/pin/e;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lcom/yandex/bank/sdk/di/modules/features/pin/PinFeatureModule$providePinSignOutHelper$1$getPinSignOutState$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/yandex/bank/sdk/di/modules/features/pin/PinFeatureModule$providePinSignOutHelper$1$getPinSignOutState$1;

    iget v1, v0, Lcom/yandex/bank/sdk/di/modules/features/pin/PinFeatureModule$providePinSignOutHelper$1$getPinSignOutState$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/bank/sdk/di/modules/features/pin/PinFeatureModule$providePinSignOutHelper$1$getPinSignOutState$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/bank/sdk/di/modules/features/pin/PinFeatureModule$providePinSignOutHelper$1$getPinSignOutState$1;

    invoke-direct {v0, p0, p1}, Lcom/yandex/bank/sdk/di/modules/features/pin/PinFeatureModule$providePinSignOutHelper$1$getPinSignOutState$1;-><init>(Lcom/yandex/bank/sdk/di/modules/features/pin/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/yandex/bank/sdk/di/modules/features/pin/PinFeatureModule$providePinSignOutHelper$1$getPinSignOutState$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/bank/sdk/di/modules/features/pin/PinFeatureModule$providePinSignOutHelper$1$getPinSignOutState$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

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

    iget-object p1, p0, Lcom/yandex/bank/sdk/di/modules/features/pin/e;->b:Lcom/yandex/bank/sdk/common/repositiories/auth/a;

    check-cast p1, Lcom/yandex/bank/sdk/common/repositiories/auth/c;

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/common/repositiories/auth/c;->m()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v2, p0, Lcom/yandex/bank/sdk/di/modules/features/pin/e;->c:Lnp/a;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iput v4, v0, Lcom/yandex/bank/sdk/di/modules/features/pin/PinFeatureModule$providePinSignOutHelper$1$getPinSignOutState$1;->label:I

    check-cast v2, Lcom/yandex/bank/feature/passport/impl/a;

    invoke-virtual {v2, v5, v6, v0}, Lcom/yandex/bank/feature/passport/impl/a;->f(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_4

    check-cast p1, Lnp/b;

    new-instance v3, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/d0;

    invoke-virtual {p1}, Lnp/b;->d()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v0

    invoke-virtual {p1}, Lnp/b;->f()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v1

    sget v2, Lcom/yandex/bank/widgets/common/k2;->bank_sdk_ic_person_avatar_unknown:I

    invoke-static {p1, v2}, Lnp/e;->a(Lnp/b;I)Lcom/yandex/bank/core/utils/x;

    move-result-object p1

    invoke-direct {v3, v0, v1, p1}, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/d0;-><init>(Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/x;)V

    :cond_4
    return-object v3
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/bank/sdk/di/modules/features/pin/e;->a:Z

    return v0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/di/modules/features/pin/e;->b:Lcom/yandex/bank/sdk/common/repositiories/auth/a;

    check-cast v0, Lcom/yandex/bank/sdk/common/repositiories/auth/c;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/common/repositiories/auth/c;->o()V

    iget-object v0, p0, Lcom/yandex/bank/sdk/di/modules/features/pin/e;->e:Lmm/a;

    check-cast v0, Lmm/b;

    invoke-virtual {v0}, Lmm/b;->b()Lcom/yandex/bank/core/navigation/cicerone/y;

    const/4 v0, 0x0

    throw v0
.end method
