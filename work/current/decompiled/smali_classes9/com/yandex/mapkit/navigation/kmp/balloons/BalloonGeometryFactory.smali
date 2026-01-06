.class public final Lcom/yandex/mapkit/navigation/kmp/balloons/BalloonGeometryFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JJ\u0010\u0004\u001a\u00060\u0005j\u0002`\u00062\n\u0010\u0007\u001a\u00060\u0008j\u0002`\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b2\n\u0010\r\u001a\u00060\u000ej\u0002`\u000f2\n\u0010\u0010\u001a\u00060\u0011j\u0002`\u00122\n\u0010\u0013\u001a\u00060\u0011j\u0002`\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/yandex/mapkit/navigation/kmp/balloons/BalloonGeometryFactory;",
        "",
        "<init>",
        "()V",
        "create",
        "Lcom/yandex/mapkit/navigation/balloons/BalloonGeometry;",
        "Lcom/yandex/mapkit/navigation/kmp/balloons/BalloonGeometry;",
        "anchor",
        "Lcom/yandex/mapkit/navigation/balloons/BalloonAnchor;",
        "Lcom/yandex/mapkit/navigation/kmp/balloons/BalloonAnchor;",
        "width",
        "",
        "height",
        "imageAnchor",
        "Landroid/graphics/PointF;",
        "Lcom/yandex/runtime/kmp/NativePoint;",
        "contentRect",
        "Lcom/yandex/mapkit/map/Rect;",
        "Lcom/yandex/mapkit/kmp/map/Rect;",
        "balloonRect",
        "exported-yandex-mapkit-bindings_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/yandex/mapkit/navigation/kmp/balloons/BalloonGeometryFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/mapkit/navigation/kmp/balloons/BalloonGeometryFactory;

    invoke-direct {v0}, Lcom/yandex/mapkit/navigation/kmp/balloons/BalloonGeometryFactory;-><init>()V

    sput-object v0, Lcom/yandex/mapkit/navigation/kmp/balloons/BalloonGeometryFactory;->INSTANCE:Lcom/yandex/mapkit/navigation/kmp/balloons/BalloonGeometryFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lcom/yandex/mapkit/navigation/balloons/BalloonAnchor;FFLandroid/graphics/PointF;Lcom/yandex/mapkit/map/Rect;Lcom/yandex/mapkit/map/Rect;)Lcom/yandex/mapkit/navigation/balloons/BalloonGeometry;
    .locals 8

    new-instance v7, Lcom/yandex/mapkit/navigation/balloons/BalloonGeometry;

    move-object v0, v7

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/yandex/mapkit/navigation/balloons/BalloonGeometry;-><init>(Lcom/yandex/mapkit/navigation/balloons/BalloonAnchor;FFLandroid/graphics/PointF;Lcom/yandex/mapkit/map/Rect;Lcom/yandex/mapkit/map/Rect;)V

    return-object v7
.end method
