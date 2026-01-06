.class public final Lub2/f;
.super Lub2/h;
.source "SourceFile"


# instance fields
.field private final f:Lcom/yandex/mapkit/geometry/Subpolyline;


# direct methods
.method public constructor <init>(Lcom/yandex/mapkit/geometry/PolylinePosition;Lcom/yandex/mapkit/geometry/PolylinePosition;Lcom/yandex/mapkit/geometry/Point;Lcom/yandex/mapkit/geometry/Subpolyline;Lub2/a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p5}, Lub2/h;-><init>(Lcom/yandex/mapkit/geometry/PolylinePosition;Lcom/yandex/mapkit/geometry/PolylinePosition;Lcom/yandex/mapkit/geometry/Point;Lub2/a;)V

    iput-object p4, p0, Lub2/f;->f:Lcom/yandex/mapkit/geometry/Subpolyline;

    return-void
.end method


# virtual methods
.method public final e()Lcom/yandex/mapkit/geometry/Subpolyline;
    .locals 1

    iget-object v0, p0, Lub2/f;->f:Lcom/yandex/mapkit/geometry/Subpolyline;

    return-object v0
.end method
