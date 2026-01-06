.class public final Lcom/yandex/mapkit/styling/transportnavigation/OutlineParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\t\u0018\u00002\u00020\u0001B!\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/yandex/mapkit/styling/transportnavigation/OutlineParams;",
        "",
        "color",
        "",
        "radius",
        "",
        "size",
        "<init>",
        "(IFF)V",
        "getColor",
        "()I",
        "getRadius",
        "()F",
        "getSize",
        "com.yandex.mapkit.styling.transportnavigation_internalRelease"
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
.field private final color:I

.field private final radius:F

.field private final size:F


# direct methods
.method public constructor <init>(IFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/yandex/mapkit/styling/transportnavigation/OutlineParams;->color:I

    iput p2, p0, Lcom/yandex/mapkit/styling/transportnavigation/OutlineParams;->radius:F

    iput p3, p0, Lcom/yandex/mapkit/styling/transportnavigation/OutlineParams;->size:F

    return-void
.end method


# virtual methods
.method public final getColor()I
    .locals 1

    iget v0, p0, Lcom/yandex/mapkit/styling/transportnavigation/OutlineParams;->color:I

    return v0
.end method

.method public final getRadius()F
    .locals 1

    iget v0, p0, Lcom/yandex/mapkit/styling/transportnavigation/OutlineParams;->radius:F

    return v0
.end method

.method public final getSize()F
    .locals 1

    iget v0, p0, Lcom/yandex/mapkit/styling/transportnavigation/OutlineParams;->size:F

    return v0
.end method
