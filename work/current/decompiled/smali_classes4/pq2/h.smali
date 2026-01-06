.class public final Lpq2/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/core/app/feature/config/AppFeatureConfig$Startup$UriParserConfiguration;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/core/app/feature/config/AppFeatureConfig$Startup$UriParserConfiguration;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpq2/h;->a:Lru/yandex/yandexmaps/multiplatform/core/app/feature/config/AppFeatureConfig$Startup$UriParserConfiguration;

    return-void
.end method


# virtual methods
.method public final a()Lpq2/g;
    .locals 4

    new-instance v0, Lpq2/g;

    new-instance v1, Lkotlin/collections/builders/MapBuilder;

    invoke-direct {v1}, Lkotlin/collections/builders/MapBuilder;-><init>()V

    const-string v2, "auto"

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;->CAR:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    invoke-virtual {v1, v2, v3}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lpq2/h;->a:Lru/yandex/yandexmaps/multiplatform/core/app/feature/config/AppFeatureConfig$Startup$UriParserConfiguration;

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/core/app/feature/config/AppFeatureConfig$Startup$UriParserConfiguration;->Navi:Lru/yandex/yandexmaps/multiplatform/core/app/feature/config/AppFeatureConfig$Startup$UriParserConfiguration;

    if-eq v2, v3, :cond_0

    const-string v2, "mt"

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;->MT:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    invoke-virtual {v1, v2, v3}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "pd"

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;->PEDESTRIAN:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    invoke-virtual {v1, v2, v3}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "taxi"

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;->TAXI:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    invoke-virtual {v1, v2, v3}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "bc"

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;->BIKE:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    invoke-virtual {v1, v2, v3}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "sc"

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;->SCOOTER:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    invoke-virtual {v1, v2, v3}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v1}, Lkotlin/collections/builders/MapBuilder;->i()Lkotlin/collections/builders/MapBuilder;

    move-result-object v1

    invoke-direct {v0, v1}, Lpq2/g;-><init>(Lkotlin/collections/builders/MapBuilder;)V

    return-object v0
.end method
