.class public final Lru/yandex/yandexmaps/yandexeats/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lum1/i;


# instance fields
.field private final a:Lru/yandex/yandexmaps/auth/service/api/a;

.field private final b:Lcom/yandex/mapkit/maps/core/utils/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mapkit/maps/core/utils/Optional<",
            "Lru/yandex/yandexmaps/multiplatform/taxi/api/f;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lch1/a;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/auth/service/api/a;Lcom/yandex/mapkit/maps/core/utils/Optional;Lch1/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/yandexeats/c;->a:Lru/yandex/yandexmaps/auth/service/api/a;

    iput-object p2, p0, Lru/yandex/yandexmaps/yandexeats/c;->b:Lcom/yandex/mapkit/maps/core/utils/Optional;

    iput-object p3, p0, Lru/yandex/yandexmaps/yandexeats/c;->c:Lch1/a;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lru/yandex/yandexmaps/yandexeats/EatsKitAuthServiceImpl$bindPhone$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lru/yandex/yandexmaps/yandexeats/EatsKitAuthServiceImpl$bindPhone$1;

    iget v1, v0, Lru/yandex/yandexmaps/yandexeats/EatsKitAuthServiceImpl$bindPhone$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/yandexeats/EatsKitAuthServiceImpl$bindPhone$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/yandexeats/EatsKitAuthServiceImpl$bindPhone$1;

    invoke-direct {v0, p0, p1}, Lru/yandex/yandexmaps/yandexeats/EatsKitAuthServiceImpl$bindPhone$1;-><init>(Lru/yandex/yandexmaps/yandexeats/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lru/yandex/yandexmaps/yandexeats/EatsKitAuthServiceImpl$bindPhone$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/yandexeats/EatsKitAuthServiceImpl$bindPhone$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/yandexeats/c;->a:Lru/yandex/yandexmaps/auth/service/api/a;

    iput v3, v0, Lru/yandex/yandexmaps/yandexeats/EatsKitAuthServiceImpl$bindPhone$1;->label:I

    check-cast p1, Lru/yandex/yandexmaps/auth/service/internal/h;

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/auth/service/internal/h;->Q(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    instance-of p1, p1, Lch1/k;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lum1/m;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/yandexeats/c;->b:Lcom/yandex/mapkit/maps/core/utils/Optional;

    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/core/utils/Optional;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/taxi/api/f;

    if-eqz v0, :cond_0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/l;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/l;->h()Lru/yandex/yandexmaps/multiplatform/taxi/api/auth/a;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/auth/a;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/auth/a;->c()Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/auth/a;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    instance-of v1, v0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/auth/TaxiUserAccount$FullyAuthorized;

    if-eqz v1, :cond_1

    new-instance v1, Lum1/j;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/auth/TaxiUserAccount$FullyAuthorized;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/auth/TaxiUserAccount$FullyAuthorized;->f()Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/auth/Tokens;

    move-result-object v2

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/auth/Tokens;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/auth/TaxiUserAccount$FullyAuthorized;->f()Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/auth/Tokens;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/auth/Tokens;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lum1/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    instance-of v1, v0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/auth/TaxiUserAccount$PassportAndTaxiPhonesNotInSync;

    if-eqz v1, :cond_2

    new-instance v1, Lum1/j;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/auth/TaxiUserAccount$PassportAndTaxiPhonesNotInSync;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/auth/TaxiUserAccount$PassportAndTaxiPhonesNotInSync;->f()Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/auth/Tokens;

    move-result-object v2

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/auth/Tokens;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/auth/TaxiUserAccount$PassportAndTaxiPhonesNotInSync;->f()Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/auth/Tokens;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/auth/Tokens;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lum1/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    instance-of v1, v0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/auth/TaxiUserAccount$NeedPhone;

    if-eqz v1, :cond_3

    sget-object v1, Lum1/k;->a:Lum1/k;

    goto :goto_2

    :cond_3
    instance-of v1, v0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/auth/TaxiUserAccount$Unauthorized;

    if-nez v1, :cond_5

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_5
    :goto_1
    sget-object v1, Lum1/l;->a:Lum1/l;

    :goto_2
    return-object v1
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/yandexeats/c;->c:Lch1/a;

    check-cast v0, Lru/yandex/yandexmaps/app/di/modules/i5;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/app/di/modules/i5;->e()Lru/yandex/yandexmaps/multiplatform/core/environment/PassportEnvironment;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/core/environment/PassportEnvironment;->TESTING:Lru/yandex/yandexmaps/multiplatform/core/environment/PassportEnvironment;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lru/yandex/yandexmaps/yandexeats/EatsKitAuthServiceImpl$signIn$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lru/yandex/yandexmaps/yandexeats/EatsKitAuthServiceImpl$signIn$1;

    iget v1, v0, Lru/yandex/yandexmaps/yandexeats/EatsKitAuthServiceImpl$signIn$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/yandexeats/EatsKitAuthServiceImpl$signIn$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/yandexeats/EatsKitAuthServiceImpl$signIn$1;

    invoke-direct {v0, p0, p1}, Lru/yandex/yandexmaps/yandexeats/EatsKitAuthServiceImpl$signIn$1;-><init>(Lru/yandex/yandexmaps/yandexeats/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lru/yandex/yandexmaps/yandexeats/EatsKitAuthServiceImpl$signIn$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/yandexeats/EatsKitAuthServiceImpl$signIn$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/yandexeats/c;->a:Lru/yandex/yandexmaps/auth/service/api/a;

    iput v3, v0, Lru/yandex/yandexmaps/yandexeats/EatsKitAuthServiceImpl$signIn$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {p1, v2, v0, v3}, Lru/yandex/yandexmaps/auth/service/api/i;->b(Lru/yandex/yandexmaps/auth/service/api/a;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LoginOpenLoginViewReason;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lch1/x;

    sget-object v0, Lch1/w;->a:Lch1/w;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
