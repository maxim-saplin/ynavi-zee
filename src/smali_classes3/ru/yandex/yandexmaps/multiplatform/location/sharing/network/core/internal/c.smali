.class public final Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/internal/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/internal/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/internal/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/internal/c;->a:Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/internal/c;

    return-void
.end method


# virtual methods
.method public final a(Lpy1/o;Lru/yandex/yandexmaps/multiplatform/core/network/k;Lx82/a;Lru/yandex/yandexmaps/multiplatform/core/network/y0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p5, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/internal/LocationSharingHttpClientFactory$makeClientFactory$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/internal/LocationSharingHttpClientFactory$makeClientFactory$1;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/internal/LocationSharingHttpClientFactory$makeClientFactory$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/internal/LocationSharingHttpClientFactory$makeClientFactory$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/internal/LocationSharingHttpClientFactory$makeClientFactory$1;

    invoke-direct {v0, p0, p5}, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/internal/LocationSharingHttpClientFactory$makeClientFactory$1;-><init>(Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/internal/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p5, v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/internal/LocationSharingHttpClientFactory$makeClientFactory$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/internal/LocationSharingHttpClientFactory$makeClientFactory$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    if-ne v2, v3, :cond_2

    iget-object p1, v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/internal/LocationSharingHttpClientFactory$makeClientFactory$1;->L$2:Ljava/lang/Object;

    move-object p4, p1

    check-cast p4, Lru/yandex/yandexmaps/multiplatform/core/network/y0;

    iget-object p1, v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/internal/LocationSharingHttpClientFactory$makeClientFactory$1;->L$1:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/core/network/k;

    iget-object p1, v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/internal/LocationSharingHttpClientFactory$makeClientFactory$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lpy1/o;

    invoke-static {p5}, Lkotlin/b;->a(Ljava/lang/Object;)V

    :cond_1
    move-object v4, p1

    move-object v3, p2

    move-object v6, p4

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-static {p5}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p3, Lru/yandex/yandexmaps/app/di/modules/locationsharing/j;

    invoke-virtual {p3}, Lru/yandex/yandexmaps/app/di/modules/locationsharing/j;->a()Lcom/yandex/mapkit/maps/core/reactive/PlatformSuspend;

    move-result-object p3

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/internal/LocationSharingHttpClientFactory$makeClientFactory$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/internal/LocationSharingHttpClientFactory$makeClientFactory$1;->L$1:Ljava/lang/Object;

    iput-object p4, v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/internal/LocationSharingHttpClientFactory$makeClientFactory$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/internal/LocationSharingHttpClientFactory$makeClientFactory$1;->label:I

    invoke-static {p3, v0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->suspend(Lcom/yandex/mapkit/maps/core/reactive/PlatformSuspend;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_1

    return-object v1

    :goto_1
    move-object v5, p5

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/core/auth/b;

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/core/network/b1;

    new-instance p2, Lcom/media/ynison/api/f;

    const/16 v7, 0x19

    move-object v2, p2

    invoke-direct/range {v2 .. v7}, Lcom/media/ynison/api/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {p1, p2}, Lru/yandex/yandexmaps/multiplatform/core/network/b1;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object p1
.end method
