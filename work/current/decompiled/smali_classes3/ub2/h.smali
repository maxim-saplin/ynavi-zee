.class public abstract Lub2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field private final b:Lcom/yandex/mapkit/geometry/PolylinePosition;

.field private final c:Lcom/yandex/mapkit/geometry/PolylinePosition;

.field private final d:Lcom/yandex/mapkit/geometry/Point;

.field private final e:Lub2/a;


# direct methods
.method public constructor <init>(Lcom/yandex/mapkit/geometry/PolylinePosition;Lcom/yandex/mapkit/geometry/PolylinePosition;Lcom/yandex/mapkit/geometry/Point;Lub2/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lub2/h;->b:Lcom/yandex/mapkit/geometry/PolylinePosition;

    iput-object p2, p0, Lub2/h;->c:Lcom/yandex/mapkit/geometry/PolylinePosition;

    iput-object p3, p0, Lub2/h;->d:Lcom/yandex/mapkit/geometry/Point;

    iput-object p4, p0, Lub2/h;->e:Lub2/a;

    return-void
.end method


# virtual methods
.method public final a()Lub2/a;
    .locals 1

    iget-object v0, p0, Lub2/h;->e:Lub2/a;

    return-object v0
.end method

.method public final b()Lcom/yandex/mapkit/geometry/Point;
    .locals 1

    iget-object v0, p0, Lub2/h;->d:Lcom/yandex/mapkit/geometry/Point;

    return-object v0
.end method

.method public final c()Lcom/yandex/mapkit/geometry/PolylinePosition;
    .locals 1

    iget-object v0, p0, Lub2/h;->c:Lcom/yandex/mapkit/geometry/PolylinePosition;

    return-object v0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 6

    check-cast p1, Lub2/h;

    iget-object v0, p0, Lub2/h;->c:Lcom/yandex/mapkit/geometry/PolylinePosition;

    invoke-static {v0}, Lcom/yandex/mapkit/kmp/geometry/GeometryKt;->getMpSegmentIndex(Lcom/yandex/mapkit/geometry/PolylinePosition;)I

    move-result v0

    int-to-double v0, v0

    iget-object v2, p0, Lub2/h;->c:Lcom/yandex/mapkit/geometry/PolylinePosition;

    invoke-static {v2}, Lcom/yandex/mapkit/kmp/geometry/GeometryKt;->getMpSegmentPosition(Lcom/yandex/mapkit/geometry/PolylinePosition;)D

    move-result-wide v2

    add-double/2addr v2, v0

    iget-object v0, p1, Lub2/h;->c:Lcom/yandex/mapkit/geometry/PolylinePosition;

    invoke-static {v0}, Lcom/yandex/mapkit/kmp/geometry/GeometryKt;->getMpSegmentIndex(Lcom/yandex/mapkit/geometry/PolylinePosition;)I

    move-result v0

    int-to-double v0, v0

    iget-object p1, p1, Lub2/h;->c:Lcom/yandex/mapkit/geometry/PolylinePosition;

    invoke-static {p1}, Lcom/yandex/mapkit/kmp/geometry/GeometryKt;->getMpSegmentPosition(Lcom/yandex/mapkit/geometry/PolylinePosition;)D

    move-result-wide v4

    add-double/2addr v4, v0

    cmpg-double p1, v2, v4

    if-gez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    cmpl-double p1, v4, v2

    if-lez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final d()Lcom/yandex/mapkit/geometry/PolylinePosition;
    .locals 1

    iget-object v0, p0, Lub2/h;->b:Lcom/yandex/mapkit/geometry/PolylinePosition;

    return-object v0
.end method
