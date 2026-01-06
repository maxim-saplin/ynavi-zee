.class public final La63/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldg2/a;


# instance fields
.field private final b:Lcom/yandex/mapkit/maps/core/geometry/Point;

.field private final c:Lcom/yandex/mapkit/GraphLevel;


# direct methods
.method public constructor <init>(Lcom/yandex/mapkit/maps/core/geometry/Point;Lcom/yandex/mapkit/GraphLevel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La63/h;->b:Lcom/yandex/mapkit/maps/core/geometry/Point;

    iput-object p2, p0, La63/h;->c:Lcom/yandex/mapkit/GraphLevel;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mapkit/GraphLevel;
    .locals 1

    iget-object v0, p0, La63/h;->c:Lcom/yandex/mapkit/GraphLevel;

    return-object v0
.end method

.method public final getLocation()Lcom/yandex/mapkit/maps/core/geometry/Point;
    .locals 1

    iget-object v0, p0, La63/h;->b:Lcom/yandex/mapkit/maps/core/geometry/Point;

    return-object v0
.end method
