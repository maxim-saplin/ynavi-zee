.class public final Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/h;->a:Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/h;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/g;Lx82/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/WebsocketIdentifiersProviderFactory$create$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/WebsocketIdentifiersProviderFactory$create$1;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/WebsocketIdentifiersProviderFactory$create$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/WebsocketIdentifiersProviderFactory$create$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/WebsocketIdentifiersProviderFactory$create$1;

    invoke-direct {v0, p0, p3}, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/WebsocketIdentifiersProviderFactory$create$1;-><init>(Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/WebsocketIdentifiersProviderFactory$create$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/WebsocketIdentifiersProviderFactory$create$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/WebsocketIdentifiersProviderFactory$create$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/g;

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p2, Lru/yandex/yandexmaps/app/di/modules/locationsharing/j;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/app/di/modules/locationsharing/j;->a()Lcom/yandex/mapkit/maps/core/reactive/PlatformSuspend;

    move-result-object p2

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/WebsocketIdentifiersProviderFactory$create$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/WebsocketIdentifiersProviderFactory$create$1;->label:I

    invoke-static {p2, v0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->suspend(Lcom/yandex/mapkit/maps/core/reactive/PlatformSuspend;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Lru/yandex/yandexmaps/multiplatform/core/auth/b;

    new-instance p2, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lqx1/a;->a:Lqx1/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lqx1/a;->b()Lru/yandex/yandexmaps/multiplatform/buildconfig/Platform;

    move-result-object p1

    invoke-static {}, Lqx1/a;->a()Lru/yandex/yandexmaps/multiplatform/buildconfig/BuildType;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Lru/yandex/yandexmaps/multiplatform/core/auth/b;->b()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method
