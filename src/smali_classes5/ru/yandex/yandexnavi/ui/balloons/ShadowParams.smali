.class public final Lru/yandex/yandexnavi/ui/balloons/ShadowParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B!\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lru/yandex/yandexnavi/ui/balloons/ShadowParams;",
        "",
        "color",
        "",
        "radius",
        "",
        "offset",
        "Landroid/graphics/PointF;",
        "<init>",
        "(IFLandroid/graphics/PointF;)V",
        "getColor",
        "()I",
        "getRadius",
        "()F",
        "getOffset",
        "()Landroid/graphics/PointF;",
        "guidance-ui_release"
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

.field private final offset:Landroid/graphics/PointF;

.field private final radius:F


# direct methods
.method public constructor <init>(IFLandroid/graphics/PointF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lru/yandex/yandexnavi/ui/balloons/ShadowParams;->color:I

    iput p2, p0, Lru/yandex/yandexnavi/ui/balloons/ShadowParams;->radius:F

    iput-object p3, p0, Lru/yandex/yandexnavi/ui/balloons/ShadowParams;->offset:Landroid/graphics/PointF;

    return-void
.end method


# virtual methods
.method public final getColor()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexnavi/ui/balloons/ShadowParams;->color:I

    return v0
.end method

.method public final getOffset()Landroid/graphics/PointF;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexnavi/ui/balloons/ShadowParams;->offset:Landroid/graphics/PointF;

    return-object v0
.end method

.method public final getRadius()F
    .locals 1

    iget v0, p0, Lru/yandex/yandexnavi/ui/balloons/ShadowParams;->radius:F

    return v0
.end method
