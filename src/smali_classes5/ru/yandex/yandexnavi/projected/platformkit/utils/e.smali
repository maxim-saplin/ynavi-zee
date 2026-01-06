.class public final Lru/yandex/yandexnavi/projected/platformkit/utils/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mapkit/geometry/PolylinePosition;


# direct methods
.method public constructor <init>(Lcom/yandex/mapkit/geometry/PolylinePosition;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexnavi/projected/platformkit/utils/e;->a:Lcom/yandex/mapkit/geometry/PolylinePosition;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/yandexnavi/projected/platformkit/utils/e;)I
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/utils/e;->a:Lcom/yandex/mapkit/geometry/PolylinePosition;

    iget-object p1, p1, Lru/yandex/yandexnavi/projected/platformkit/utils/e;->a:Lcom/yandex/mapkit/geometry/PolylinePosition;

    invoke-virtual {v0}, Lcom/yandex/mapkit/geometry/PolylinePosition;->getSegmentIndex()I

    move-result v1

    invoke-virtual {p1}, Lcom/yandex/mapkit/geometry/PolylinePosition;->getSegmentIndex()I

    move-result v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->s(II)I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/yandex/mapkit/geometry/PolylinePosition;->getSegmentPosition()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/yandex/mapkit/geometry/PolylinePosition;->getSegmentPosition()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    :cond_0
    return v1
.end method
