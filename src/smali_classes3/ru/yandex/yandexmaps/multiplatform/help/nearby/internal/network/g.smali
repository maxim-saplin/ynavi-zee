.class public final Lru/yandex/yandexmaps/multiplatform/help/nearby/internal/network/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lpy1/o;

.field private final b:Lru/yandex/yandexmaps/multiplatform/core/network/b1;


# direct methods
.method public constructor <init>(Lpy1/o;Lru/yandex/yandexmaps/multiplatform/core/network/b1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/help/nearby/internal/network/g;->a:Lpy1/o;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/help/nearby/internal/network/g;->b:Lru/yandex/yandexmaps/multiplatform/core/network/b1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhd/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p8, Lru/yandex/yandexmaps/multiplatform/help/nearby/internal/network/HelpNearbyNetworkClient$launch$1;

    if-eqz v0, :cond_0

    move-object v0, p8

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/help/nearby/internal/network/HelpNearbyNetworkClient$launch$1;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/help/nearby/internal/network/HelpNearbyNetworkClient$launch$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/help/nearby/internal/network/HelpNearbyNetworkClient$launch$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/help/nearby/internal/network/HelpNearbyNetworkClient$launch$1;

    invoke-direct {v0, p0, p8}, Lru/yandex/yandexmaps/multiplatform/help/nearby/internal/network/HelpNearbyNetworkClient$launch$1;-><init>(Lru/yandex/yandexmaps/multiplatform/help/nearby/internal/network/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p8, v0, Lru/yandex/yandexmaps/multiplatform/help/nearby/internal/network/HelpNearbyNetworkClient$launch$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/help/nearby/internal/network/HelpNearbyNetworkClient$launch$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p8}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lru/yandex/yandexmaps/multiplatform/help/nearby/internal/network/HelpNearbyNetworkClient$launch$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    iget-object p2, v0, Lru/yandex/yandexmaps/multiplatform/help/nearby/internal/network/HelpNearbyNetworkClient$launch$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/help/nearby/internal/network/g;

    invoke-static {p8}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    invoke-static {p8}, Lkotlin/b;->a(Ljava/lang/Object;)V

    new-instance p8, Lkotlin/collections/builders/MapBuilder;

    invoke-direct {p8}, Lkotlin/collections/builders/MapBuilder;-><init>()V

    const-string v2, "app"

    invoke-virtual {p8, v2, p1}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "app_ver"

    invoke-virtual {p8, p1, p2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "locale"

    invoke-virtual {p8, p1, p3}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "platform_ver"

    invoke-virtual {p8, p1, p5}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "device_model"

    invoke-virtual {p8, p1, p6}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "device_make"

    invoke-virtual {p8, p1, p7}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    instance-of p1, p4, Lru/yandex/yandexmaps/multiplatform/help/nearby/internal/network/b;

    if-eqz p1, :cond_4

    check-cast p4, Lru/yandex/yandexmaps/multiplatform/help/nearby/internal/network/b;

    invoke-virtual {p4}, Lru/yandex/yandexmaps/multiplatform/help/nearby/internal/network/b;->p()Ljava/lang/String;

    move-result-object p1

    const-string p2, "country"

    invoke-virtual {p8, p2, p1}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    instance-of p1, p4, Lru/yandex/yandexmaps/multiplatform/help/nearby/internal/network/c;

    if-eqz p1, :cond_7

    check-cast p4, Lru/yandex/yandexmaps/multiplatform/help/nearby/internal/network/c;

    invoke-virtual {p4}, Lru/yandex/yandexmaps/multiplatform/help/nearby/internal/network/c;->p()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object p1

    invoke-interface {p1}, Lcom/yandex/mapkit/maps/core/geometry/Point;->getLat()D

    move-result-wide p1

    new-instance p3, Ljava/lang/Double;

    invoke-direct {p3, p1, p2}, Ljava/lang/Double;-><init>(D)V

    const-string p1, "lat"

    invoke-virtual {p8, p1, p3}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p4}, Lru/yandex/yandexmaps/multiplatform/help/nearby/internal/network/c;->p()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object p1

    invoke-interface {p1}, Lcom/yandex/mapkit/maps/core/geometry/Point;->getLon()D

    move-result-wide p1

    new-instance p3, Ljava/lang/Double;

    invoke-direct {p3, p1, p2}, Ljava/lang/Double;-><init>(D)V

    const-string p1, "lon"

    invoke-virtual {p8, p1, p3}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-virtual {p8}, Lkotlin/collections/builders/MapBuilder;->i()Lkotlin/collections/builders/MapBuilder;

    move-result-object p1

    sget-object p2, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    new-instance p3, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/android/internal/shutter/items/o;

    const/16 p4, 0x18

    invoke-direct {p3, p4, p1}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/android/internal/shutter/items/o;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, p3}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->c(Lkotlin/jvm/functions/Function0;)V

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/help/nearby/internal/network/g;->b:Lru/yandex/yandexmaps/multiplatform/core/network/b1;

    iput-object p0, v0, Lru/yandex/yandexmaps/multiplatform/help/nearby/internal/network/HelpNearbyNetworkClient$launch$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/help/nearby/internal/network/HelpNearbyNetworkClient$launch$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lru/yandex/yandexmaps/multiplatform/help/nearby/internal/network/HelpNearbyNetworkClient$launch$1;->label:I

    invoke-virtual {p2, v0}, Lru/yandex/yandexmaps/multiplatform/core/network/b1;->d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p8

    if-ne p8, v1, :cond_5

    return-object v1

    :cond_5
    move-object p2, p0

    :goto_2
    check-cast p8, Lru/yandex/yandexmaps/multiplatform/core/network/z0;

    iget-object p2, p2, Lru/yandex/yandexmaps/multiplatform/help/nearby/internal/network/g;->a:Lpy1/o;

    invoke-virtual {p2}, Lpy1/o;->getValue()Ljava/lang/String;

    move-result-object p2

    const-string p3, "/v1/help_nearby/api/launch"

    invoke-static {p2, p3}, Landroidx/camera/camera2/internal/i3;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lru/yandex/yandexmaps/multiplatform/help/nearby/internal/network/HelpNearbyNetworkClient$launch$$inlined$requestOnBackground$default$1;

    const/4 p4, 0x0

    invoke-direct {p3, p8, p2, p4, p1}, Lru/yandex/yandexmaps/multiplatform/help/nearby/internal/network/HelpNearbyNetworkClient$launch$$inlined$requestOnBackground$default$1;-><init>(Lru/yandex/yandexmaps/multiplatform/core/network/z0;Ljava/lang/String;Lkotlin/coroutines/Continuation;Ljava/util/Map;)V

    invoke-static {}, Lkotlinx/coroutines/r0;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    iput-object p4, v0, Lru/yandex/yandexmaps/multiplatform/help/nearby/internal/network/HelpNearbyNetworkClient$launch$1;->L$0:Ljava/lang/Object;

    iput-object p4, v0, Lru/yandex/yandexmaps/multiplatform/help/nearby/internal/network/HelpNearbyNetworkClient$launch$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lru/yandex/yandexmaps/multiplatform/help/nearby/internal/network/HelpNearbyNetworkClient$launch$1;->label:I

    invoke-static {p1, p3, v0}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p8

    if-ne p8, v1, :cond_6

    return-object v1

    :cond_6
    :goto_3
    move-object p1, p8

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/core/network/q0;

    sget-object p2, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    new-instance p3, Lru/yandex/yandexmaps/multiplatform/help/nearby/internal/network/a;

    const/4 p4, 0x0

    invoke-direct {p3, p1, p4}, Lru/yandex/yandexmaps/multiplatform/help/nearby/internal/network/a;-><init>(Lru/yandex/yandexmaps/multiplatform/core/network/q0;I)V

    invoke-virtual {p2, p3}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->c(Lkotlin/jvm/functions/Function0;)V

    return-object p8

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
