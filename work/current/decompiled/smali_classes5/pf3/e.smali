.class public final Lpf3/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/navikit/providers/places/PlacesProvider;


# direct methods
.method public constructor <init>(Lcom/yandex/navikit/providers/places/PlacesProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpf3/e;->a:Lcom/yandex/navikit/providers/places/PlacesProvider;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 4

    iget-object v0, p0, Lpf3/e;->a:Lcom/yandex/navikit/providers/places/PlacesProvider;

    invoke-interface {v0}, Lcom/yandex/navikit/providers/places/PlacesProvider;->homeInfo()Lcom/yandex/navikit/providers/places/PlaceInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Lpe3/a;

    sget-object v3, Lru/yandex/yandexnavi/projected/platformkit/domain/entity/landing/UserPlace$Type;->HOME:Lru/yandex/yandexnavi/projected/platformkit/domain/entity/landing/UserPlace$Type;

    invoke-direct {v2, v3, v0}, Lpe3/a;-><init>(Lru/yandex/yandexnavi/projected/platformkit/domain/entity/landing/UserPlace$Type;Lcom/yandex/navikit/providers/places/PlaceInfo;)V

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    iget-object v0, p0, Lpf3/e;->a:Lcom/yandex/navikit/providers/places/PlacesProvider;

    invoke-interface {v0}, Lcom/yandex/navikit/providers/places/PlacesProvider;->workInfo()Lcom/yandex/navikit/providers/places/PlaceInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lpe3/a;

    sget-object v3, Lru/yandex/yandexnavi/projected/platformkit/domain/entity/landing/UserPlace$Type;->WORK:Lru/yandex/yandexnavi/projected/platformkit/domain/entity/landing/UserPlace$Type;

    invoke-direct {v1, v3, v0}, Lpe3/a;-><init>(Lru/yandex/yandexnavi/projected/platformkit/domain/entity/landing/UserPlace$Type;Lcom/yandex/navikit/providers/places/PlaceInfo;)V

    :cond_1
    filled-new-array {v2, v1}, [Lpe3/a;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/v;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
