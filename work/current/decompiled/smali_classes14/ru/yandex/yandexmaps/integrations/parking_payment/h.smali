.class public final Lru/yandex/yandexmaps/integrations/parking_payment/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/s;


# instance fields
.field private final a:Lru/yandex/yandexmaps/auth/service/rx/api/c;

.field private final b:Lru/yandex/yandexmaps/auth/service/api/d;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/auth/service/rx/api/c;Lru/yandex/yandexmaps/auth/service/api/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/parking_payment/h;->a:Lru/yandex/yandexmaps/auth/service/rx/api/c;

    iput-object p2, p0, Lru/yandex/yandexmaps/integrations/parking_payment/h;->b:Lru/yandex/yandexmaps/auth/service/api/d;

    return-void
.end method

.method public static final synthetic a(Lru/yandex/yandexmaps/integrations/parking_payment/h;)Lru/yandex/yandexmaps/auth/service/api/d;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/integrations/parking_payment/h;->b:Lru/yandex/yandexmaps/auth/service/api/d;

    return-object p0
.end method


# virtual methods
.method public final b()Lcom/yandex/mapkit/maps/core/reactive/PlatformSuspendUnit;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/integrations/parking_payment/ParkingPaymentAuthStateProviderImpl$dropToken$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lru/yandex/yandexmaps/integrations/parking_payment/ParkingPaymentAuthStateProviderImpl$dropToken$1;-><init>(Lru/yandex/yandexmaps/integrations/parking_payment/h;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatform(Lkotlin/jvm/functions/Function1;)Lcom/yandex/mapkit/maps/core/reactive/PlatformSuspendUnit;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/parking_payment/h;->a:Lru/yandex/yandexmaps/auth/service/rx/api/c;

    invoke-interface {v0}, Lru/yandex/yandexmaps/auth/service/rx/api/c;->s()Lio/reactivex/a;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/a;->t()Lio/reactivex/disposables/b;

    return-void
.end method

.method public final d()Lcom/yandex/mapkit/maps/core/reactive/PlatformSuspend;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/integrations/parking_payment/ParkingPaymentAuthStateProviderImpl$getTokenData$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lru/yandex/yandexmaps/integrations/parking_payment/ParkingPaymentAuthStateProviderImpl$getTokenData$1;-><init>(Lru/yandex/yandexmaps/integrations/parking_payment/h;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatform(Lkotlin/jvm/functions/Function1;)Lcom/yandex/mapkit/maps/core/reactive/PlatformSuspend;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/n;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/parking_payment/h;->a:Lru/yandex/yandexmaps/auth/service/rx/api/c;

    invoke-interface {v0}, Lru/yandex/yandexmaps/auth/service/rx/api/c;->getAccount()Lti1/a;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/l;

    invoke-virtual {v0}, Lti1/a;->k()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lti1/a;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lti1/a;->d()Z

    move-result v0

    invoke-direct {v1, v2, v3, v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/l;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/m;->b:Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/m;

    :goto_0
    return-object v1
.end method

.method public final f()Lio/reactivex/r;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/parking_payment/h;->a:Lru/yandex/yandexmaps/auth/service/rx/api/c;

    invoke-interface {v0}, Lru/yandex/yandexmaps/auth/service/rx/api/c;->d()Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/integrations/indoor/l;

    const/16 v2, 0xa

    invoke-direct {v1, v2, p0}, Lru/yandex/yandexmaps/integrations/indoor/l;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lru/yandex/yandexmaps/integrations/music/i;

    const/16 v3, 0x17

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/integrations/music/i;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method
