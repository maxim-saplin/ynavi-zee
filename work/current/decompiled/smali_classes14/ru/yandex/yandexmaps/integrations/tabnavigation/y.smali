.class public final Lru/yandex/yandexmaps/integrations/tabnavigation/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll83/j;


# instance fields
.field private final a:Lap1/d;

.field private final b:Lcom/yandex/mapkit/maps/map/engine/CameraShared;


# direct methods
.method public constructor <init>(Lap1/d;Lcom/yandex/mapkit/maps/map/engine/CameraShared;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/tabnavigation/y;->a:Lap1/d;

    iput-object p2, p0, Lru/yandex/yandexmaps/integrations/tabnavigation/y;->b:Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    return-void
.end method

.method public static final synthetic a(Lru/yandex/yandexmaps/integrations/tabnavigation/y;)Lap1/d;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/integrations/tabnavigation/y;->a:Lap1/d;

    return-object p0
.end method


# virtual methods
.method public final b()Lkotlinx/coroutines/flow/h;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/tabnavigation/y;->b:Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    invoke-interface {v0}, Lcom/yandex/mapkit/maps/map/engine/CameraShared;->cameraPositions()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/integrations/tabnavigation/SearchCollectionsAvailabilityProviderAdapter$special$$inlined$flatMapLatest$1;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lru/yandex/yandexmaps/integrations/tabnavigation/SearchCollectionsAvailabilityProviderAdapter$special$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/integrations/tabnavigation/y;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/j;->N(Lkotlinx/coroutines/flow/h;Lv31/e;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    return-object v0
.end method
