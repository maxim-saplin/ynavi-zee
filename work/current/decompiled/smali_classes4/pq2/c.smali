.class public final Lpq2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/core/app/feature/config/AppFeatureConfig$Startup$UriParserConfiguration;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/core/app/feature/config/AppFeatureConfig$Startup$UriParserConfiguration;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpq2/c;->a:Lru/yandex/yandexmaps/multiplatform/core/app/feature/config/AppFeatureConfig$Startup$UriParserConfiguration;

    return-void
.end method


# virtual methods
.method public final a()Lpq2/b;
    .locals 4

    new-instance v0, Lpq2/b;

    new-instance v1, Lkotlin/collections/builders/MapBuilder;

    invoke-direct {v1}, Lkotlin/collections/builders/MapBuilder;-><init>()V

    new-instance v2, Lpo1/a;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lpo1/a;-><init>(I)V

    const-string v3, "map"

    invoke-virtual {v1, v3, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lpo1/a;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lpo1/a;-><init>(I)V

    const-string v3, "skl"

    invoke-virtual {v1, v3, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lpo1/a;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lpo1/a;-><init>(I)V

    const-string v3, "sat"

    invoke-virtual {v1, v3, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lpo1/a;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Lpo1/a;-><init>(I)V

    const-string v3, "trf"

    invoke-virtual {v1, v3, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lpo1/a;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Lpo1/a;-><init>(I)V

    const-string v3, "carparks"

    invoke-virtual {v1, v3, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lpo1/a;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, Lpo1/a;-><init>(I)V

    const-string v3, "panorama"

    invoke-virtual {v1, v3, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lpq2/c;->a:Lru/yandex/yandexmaps/multiplatform/core/app/feature/config/AppFeatureConfig$Startup$UriParserConfiguration;

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/core/app/feature/config/AppFeatureConfig$Startup$UriParserConfiguration;->Navi:Lru/yandex/yandexmaps/multiplatform/core/app/feature/config/AppFeatureConfig$Startup$UriParserConfiguration;

    if-eq v2, v3, :cond_0

    new-instance v2, Lpo1/a;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Lpo1/a;-><init>(I)V

    const-string v3, "masstransit"

    invoke-virtual {v1, v3, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v1}, Lkotlin/collections/builders/MapBuilder;->i()Lkotlin/collections/builders/MapBuilder;

    move-result-object v1

    invoke-direct {v0, v1}, Lpq2/b;-><init>(Lkotlin/collections/builders/MapBuilder;)V

    return-object v0
.end method
