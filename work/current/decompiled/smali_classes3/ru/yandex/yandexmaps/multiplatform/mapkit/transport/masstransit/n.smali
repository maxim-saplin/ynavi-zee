.class public final Lru/yandex/yandexmaps/multiplatform/mapkit/transport/masstransit/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/mapkit/transport/masstransit/a;


# instance fields
.field private final a:Lcom/yandex/mapkit/transport/masstransit/TaxiMasstransitRouter;


# direct methods
.method public constructor <init>(Lcom/yandex/mapkit/transport/masstransit/TaxiMasstransitRouter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/mapkit/transport/masstransit/n;->a:Lcom/yandex/mapkit/transport/masstransit/TaxiMasstransitRouter;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;ILru/yandex/yandexmaps/multiplatform/core/mapkit/extensions/n;)Lru/yandex/yandexmaps/multiplatform/mapkit/transport/masstransit/j;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/mapkit/transport/masstransit/n;->a:Lcom/yandex/mapkit/transport/masstransit/TaxiMasstransitRouter;

    new-instance v1, Lcom/yandex/mapkit/transport/masstransit/FitnessOptions;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Lcom/yandex/mapkit/transport/masstransit/FitnessOptions;-><init>(ZZ)V

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/mapkit/transport/masstransit/m;

    invoke-direct {v2, p3}, Lru/yandex/yandexmaps/multiplatform/mapkit/transport/masstransit/m;-><init>(Lru/yandex/yandexmaps/multiplatform/core/mapkit/extensions/n;)V

    invoke-interface {v0, p1, p2, v1, v2}, Lcom/yandex/mapkit/transport/masstransit/TaxiMasstransitRouter;->requestRoutes(Ljava/util/List;ILcom/yandex/mapkit/transport/masstransit/FitnessOptions;Lcom/yandex/mapkit/transport/masstransit/Session$RouteListener;)Lcom/yandex/mapkit/transport/masstransit/Session;

    move-result-object p1

    new-instance p2, Lru/yandex/yandexmaps/multiplatform/mapkit/transport/masstransit/j;

    invoke-direct {p2, p1}, Lru/yandex/yandexmaps/multiplatform/mapkit/transport/masstransit/j;-><init>(Lcom/yandex/mapkit/transport/masstransit/Session;)V

    return-object p2
.end method
