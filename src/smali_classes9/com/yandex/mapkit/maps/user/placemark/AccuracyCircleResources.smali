.class public final Lcom/yandex/mapkit/maps/user/placemark/AccuracyCircleResources;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\'\u0012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u0012\n\u0010\u0005\u001a\u00060\u0003j\u0002`\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0015\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0015\u0010\u0005\u001a\u00060\u0003j\u0002`\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/yandex/mapkit/maps/user/placemark/AccuracyCircleResources;",
        "",
        "strokeColor",
        "",
        "Lcom/yandex/mapkit/maps/core/utils/MpColor;",
        "fillColor",
        "strokeWidth",
        "",
        "<init>",
        "(IIF)V",
        "getStrokeColor",
        "()I",
        "getFillColor",
        "getStrokeWidth",
        "()F",
        "exported-user-placemark_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final fillColor:I

.field private final strokeColor:I

.field private final strokeWidth:F


# direct methods
.method public constructor <init>(IIF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/yandex/mapkit/maps/user/placemark/AccuracyCircleResources;->strokeColor:I

    iput p2, p0, Lcom/yandex/mapkit/maps/user/placemark/AccuracyCircleResources;->fillColor:I

    iput p3, p0, Lcom/yandex/mapkit/maps/user/placemark/AccuracyCircleResources;->strokeWidth:F

    return-void
.end method


# virtual methods
.method public final getFillColor()I
    .locals 1

    iget v0, p0, Lcom/yandex/mapkit/maps/user/placemark/AccuracyCircleResources;->fillColor:I

    return v0
.end method

.method public final getStrokeColor()I
    .locals 1

    iget v0, p0, Lcom/yandex/mapkit/maps/user/placemark/AccuracyCircleResources;->strokeColor:I

    return v0
.end method

.method public final getStrokeWidth()F
    .locals 1

    iget v0, p0, Lcom/yandex/mapkit/maps/user/placemark/AccuracyCircleResources;->strokeWidth:F

    return v0
.end method
