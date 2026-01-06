.class public final Lru/yandex/yandexmaps/app/di/modules/h6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsw1/a;


# instance fields
.field final synthetic a:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnv0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/app/di/modules/h6;->a:Lnv0/a;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lru/yandex/yandexmaps/app/di/modules/BookingOrderTrackerModule$Companion$provideBookingOrderAuthStateProvider$1$getToken$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lru/yandex/yandexmaps/app/di/modules/BookingOrderTrackerModule$Companion$provideBookingOrderAuthStateProvider$1$getToken$1;

    iget v1, v0, Lru/yandex/yandexmaps/app/di/modules/BookingOrderTrackerModule$Companion$provideBookingOrderAuthStateProvider$1$getToken$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/app/di/modules/BookingOrderTrackerModule$Companion$provideBookingOrderAuthStateProvider$1$getToken$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/app/di/modules/BookingOrderTrackerModule$Companion$provideBookingOrderAuthStateProvider$1$getToken$1;

    invoke-direct {v0, p0, p1}, Lru/yandex/yandexmaps/app/di/modules/BookingOrderTrackerModule$Companion$provideBookingOrderAuthStateProvider$1$getToken$1;-><init>(Lru/yandex/yandexmaps/app/di/modules/h6;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lru/yandex/yandexmaps/app/di/modules/BookingOrderTrackerModule$Companion$provideBookingOrderAuthStateProvider$1$getToken$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/app/di/modules/BookingOrderTrackerModule$Companion$provideBookingOrderAuthStateProvider$1$getToken$1;->label:I

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

    iget-object p1, p0, Lru/yandex/yandexmaps/app/di/modules/h6;->a:Lnv0/a;

    invoke-interface {p1}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/auth/service/api/d;

    iput v3, v0, Lru/yandex/yandexmaps/app/di/modules/BookingOrderTrackerModule$Companion$provideBookingOrderAuthStateProvider$1$getToken$1;->label:I

    const/4 v2, 0x0

    invoke-interface {p1, v2, v0}, Lru/yandex/yandexmaps/auth/service/api/d;->g(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lch1/b0;

    invoke-static {p1}, Lu42/a;->d(Lch1/b0;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/h6;->a:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/auth/service/api/d;

    invoke-interface {v0}, Lru/yandex/yandexmaps/auth/service/api/d;->b()Lkotlinx/coroutines/flow/m1;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/app/di/modules/e6;

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/app/di/modules/e6;-><init>(Lkotlinx/coroutines/flow/h;)V

    invoke-static {v1}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatform(Lkotlinx/coroutines/flow/h;)Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object v0

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/h6;->a:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/auth/service/api/d;

    invoke-interface {v0}, Lch1/q;->m4()Z

    move-result v0

    return v0
.end method

.method public final d()Lio/reactivex/r;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/h6;->a:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/auth/service/api/d;

    invoke-interface {v0}, Lru/yandex/yandexmaps/auth/service/api/d;->c()Lkotlinx/coroutines/flow/l1;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/app/di/modules/g6;

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/app/di/modules/g6;-><init>(Lkotlinx/coroutines/flow/h;)V

    invoke-static {v1}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatformObservable(Lkotlinx/coroutines/flow/h;)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method
