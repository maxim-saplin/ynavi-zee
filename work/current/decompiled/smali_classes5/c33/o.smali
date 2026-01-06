.class public final Lc33/o;
.super Lc33/p;
.source "SourceFile"


# instance fields
.field private final b:Lcom/yandex/mapkit/maps/core/geometry/Point;

.field private final c:Lcom/yandex/mapkit/GeoObject;


# direct methods
.method public constructor <init>(Lcom/yandex/mapkit/GeoObject;Lcom/yandex/mapkit/maps/core/geometry/Point;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lc33/o;->b:Lcom/yandex/mapkit/maps/core/geometry/Point;

    iput-object p1, p0, Lc33/o;->c:Lcom/yandex/mapkit/GeoObject;

    return-void
.end method


# virtual methods
.method public final p()Lcom/yandex/mapkit/GeoObject;
    .locals 1

    iget-object v0, p0, Lc33/o;->c:Lcom/yandex/mapkit/GeoObject;

    return-object v0
.end method

.method public final w()Lcom/yandex/mapkit/maps/core/geometry/Point;
    .locals 1

    iget-object v0, p0, Lc33/o;->b:Lcom/yandex/mapkit/maps/core/geometry/Point;

    return-object v0
.end method
