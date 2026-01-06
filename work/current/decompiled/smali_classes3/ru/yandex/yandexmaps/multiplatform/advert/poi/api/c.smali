.class public final Lru/yandex/yandexmaps/multiplatform/advert/poi/api/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lru/yandex/yandexmaps/multiplatform/advert/poi/api/c;

.field private static final b:Lpu1/b;

.field private static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lru/yandex/yandexmaps/multiplatform/advert/poi/api/deps/AdvertPoiMode;",
            "Lpu1/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 29

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/advert/poi/api/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/advert/poi/api/c;->a:Lru/yandex/yandexmaps/multiplatform/advert/poi/api/c;

    new-instance v0, Lpu1/b;

    move-object v1, v0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v6, 0x403e000000000000L    # 30.0

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    const-wide/high16 v10, 0x402d000000000000L    # 14.5

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v14, ""

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x96

    const/16 v20, 0x0

    const/16 v21, -0x1

    const/16 v22, 0xa0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    invoke-direct/range {v1 .. v28}, Lpu1/b;-><init>(DDDDDZZLjava/lang/String;ZLjava/lang/Double;Ljava/lang/Double;ZIZIIZZZZZZ)V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/advert/poi/api/c;->b:Lpu1/b;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/advert/poi/api/deps/AdvertPoiMode;->Map:Lru/yandex/yandexmaps/multiplatform/advert/poi/api/deps/AdvertPoiMode;

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/advert/poi/api/deps/AdvertPoiMode;->SearchResults:Lru/yandex/yandexmaps/multiplatform/advert/poi/api/deps/AdvertPoiMode;

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/advert/poi/api/deps/AdvertPoiMode;->PedestrianGuidance:Lru/yandex/yandexmaps/multiplatform/advert/poi/api/deps/AdvertPoiMode;

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/advert/poi/api/deps/AdvertPoiMode;->BikeGuidance:Lru/yandex/yandexmaps/multiplatform/advert/poi/api/deps/AdvertPoiMode;

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/advert/poi/api/deps/AdvertPoiMode;->ScooterGuidance:Lru/yandex/yandexmaps/multiplatform/advert/poi/api/deps/AdvertPoiMode;

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/advert/poi/api/deps/AdvertPoiMode;->BuildRoute:Lru/yandex/yandexmaps/multiplatform/advert/poi/api/deps/AdvertPoiMode;

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/advert/poi/api/deps/AdvertPoiMode;->TransportService:Lru/yandex/yandexmaps/multiplatform/advert/poi/api/deps/AdvertPoiMode;

    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/advert/poi/api/deps/AdvertPoiMode;->CarGuidance:Lru/yandex/yandexmaps/multiplatform/advert/poi/api/deps/AdvertPoiMode;

    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/advert/poi/api/deps/AdvertPoiMode;->FreeDrive:Lru/yandex/yandexmaps/multiplatform/advert/poi/api/deps/AdvertPoiMode;

    new-instance v10, Lkotlin/Pair;

    invoke-direct {v10, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/advert/poi/api/deps/AdvertPoiMode;->SearchResultsInGuidance:Lru/yandex/yandexmaps/multiplatform/advert/poi/api/deps/AdvertPoiMode;

    new-instance v11, Lkotlin/Pair;

    invoke-direct {v11, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/advert/poi/api/deps/AdvertPoiMode;->BuildRouteForCar:Lru/yandex/yandexmaps/multiplatform/advert/poi/api/deps/AdvertPoiMode;

    new-instance v12, Lkotlin/Pair;

    invoke-direct {v12, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v2 .. v12}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/k0;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/advert/poi/api/c;->c:Ljava/util/Map;

    return-void
.end method

.method public static a()Lpu1/b;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/advert/poi/api/c;->b:Lpu1/b;

    return-object v0
.end method

.method public static b()Ljava/util/Map;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/advert/poi/api/c;->c:Ljava/util/Map;

    return-object v0
.end method
