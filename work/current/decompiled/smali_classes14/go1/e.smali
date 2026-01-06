.class public final Lgo1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lgo1/b;


# direct methods
.method public constructor <init>(Lgo1/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgo1/e;->a:Lgo1/b;

    return-void
.end method

.method public static a(Lgo1/e;Lcom/yandex/mapkit/transport/masstransit/Route;)Lm31/d0;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lcom/yandex/mapkit/transport/masstransit/Route;->getMetadata()Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;->getWeight()Lcom/yandex/mapkit/transport/masstransit/Weight;

    move-result-object p1

    iget-object p0, p0, Lgo1/e;->a:Lgo1/b;

    invoke-virtual {p1}, Lcom/yandex/mapkit/transport/masstransit/Weight;->getTime()Lcom/yandex/mapkit/LocalizedValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mapkit/LocalizedValue;->getValue()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/yandex/mapkit/transport/masstransit/Weight;->getWalkingDistance()Lcom/yandex/mapkit/LocalizedValue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/mapkit/LocalizedValue;->getValue()D

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lgo1/b;->b(DD)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method
