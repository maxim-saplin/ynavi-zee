.class public final Lcom/yandex/mapkit/kmp/geometry/BoundingBoxHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\u0004\u001a\u00060\u0005j\u0002`\u00062\n\u0010\u0007\u001a\u00060\u0005j\u0002`\u0006J\u0016\u0010\u0004\u001a\u00060\u0005j\u0002`\u00062\n\u0010\u0008\u001a\u00060\tj\u0002`\nJ\u0016\u0010\u0004\u001a\u00060\u0005j\u0002`\u00062\n\u0010\u000b\u001a\u00060\u000cj\u0002`\rJ\u0016\u0010\u0004\u001a\u00060\u0005j\u0002`\u00062\n\u0010\u000e\u001a\u00060\u000fj\u0002`\u0010J\u0016\u0010\u0004\u001a\u00060\u0005j\u0002`\u00062\n\u0010\u0011\u001a\u00060\u0012j\u0002`\u0013J\"\u0010\u0004\u001a\u00060\u0005j\u0002`\u00062\n\u0010\u0014\u001a\u00060\u0005j\u0002`\u00062\n\u0010\u0015\u001a\u00060\u0005j\u0002`\u0006\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/yandex/mapkit/kmp/geometry/BoundingBoxHelper;",
        "",
        "<init>",
        "()V",
        "getBounds",
        "Lcom/yandex/mapkit/geometry/BoundingBox;",
        "Lcom/yandex/mapkit/kmp/geometry/BoundingBox;",
        "bbox",
        "point",
        "Lcom/yandex/mapkit/geometry/Point;",
        "Lcom/yandex/mapkit/kmp/geometry/Point;",
        "polyline",
        "Lcom/yandex/mapkit/geometry/Polyline;",
        "Lcom/yandex/mapkit/kmp/geometry/Polyline;",
        "ring",
        "Lcom/yandex/mapkit/geometry/LinearRing;",
        "Lcom/yandex/mapkit/kmp/geometry/LinearRing;",
        "polygon",
        "Lcom/yandex/mapkit/geometry/Polygon;",
        "Lcom/yandex/mapkit/kmp/geometry/Polygon;",
        "first",
        "second",
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
.field public static final INSTANCE:Lcom/yandex/mapkit/kmp/geometry/BoundingBoxHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/mapkit/kmp/geometry/BoundingBoxHelper;

    invoke-direct {v0}, Lcom/yandex/mapkit/kmp/geometry/BoundingBoxHelper;-><init>()V

    sput-object v0, Lcom/yandex/mapkit/kmp/geometry/BoundingBoxHelper;->INSTANCE:Lcom/yandex/mapkit/kmp/geometry/BoundingBoxHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBounds(Lcom/yandex/mapkit/geometry/BoundingBox;)Lcom/yandex/mapkit/geometry/BoundingBox;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/yandex/mapkit/geometry/BoundingBoxHelper;->getBounds(Lcom/yandex/mapkit/geometry/BoundingBox;)Lcom/yandex/mapkit/geometry/BoundingBox;

    move-result-object p1

    return-object p1
.end method

.method public final getBounds(Lcom/yandex/mapkit/geometry/BoundingBox;Lcom/yandex/mapkit/geometry/BoundingBox;)Lcom/yandex/mapkit/geometry/BoundingBox;
    .locals 0

    .line 6
    invoke-static {p1, p2}, Lcom/yandex/mapkit/geometry/BoundingBoxHelper;->getBounds(Lcom/yandex/mapkit/geometry/BoundingBox;Lcom/yandex/mapkit/geometry/BoundingBox;)Lcom/yandex/mapkit/geometry/BoundingBox;

    move-result-object p1

    return-object p1
.end method

.method public final getBounds(Lcom/yandex/mapkit/geometry/LinearRing;)Lcom/yandex/mapkit/geometry/BoundingBox;
    .locals 0

    .line 4
    invoke-static {p1}, Lcom/yandex/mapkit/geometry/BoundingBoxHelper;->getBounds(Lcom/yandex/mapkit/geometry/LinearRing;)Lcom/yandex/mapkit/geometry/BoundingBox;

    move-result-object p1

    return-object p1
.end method

.method public final getBounds(Lcom/yandex/mapkit/geometry/Point;)Lcom/yandex/mapkit/geometry/BoundingBox;
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/yandex/mapkit/geometry/BoundingBoxHelper;->getBounds(Lcom/yandex/mapkit/geometry/Point;)Lcom/yandex/mapkit/geometry/BoundingBox;

    move-result-object p1

    return-object p1
.end method

.method public final getBounds(Lcom/yandex/mapkit/geometry/Polygon;)Lcom/yandex/mapkit/geometry/BoundingBox;
    .locals 0

    .line 5
    invoke-static {p1}, Lcom/yandex/mapkit/geometry/BoundingBoxHelper;->getBounds(Lcom/yandex/mapkit/geometry/Polygon;)Lcom/yandex/mapkit/geometry/BoundingBox;

    move-result-object p1

    return-object p1
.end method

.method public final getBounds(Lcom/yandex/mapkit/geometry/Polyline;)Lcom/yandex/mapkit/geometry/BoundingBox;
    .locals 0

    .line 3
    invoke-static {p1}, Lcom/yandex/mapkit/geometry/BoundingBoxHelper;->getBounds(Lcom/yandex/mapkit/geometry/Polyline;)Lcom/yandex/mapkit/geometry/BoundingBox;

    move-result-object p1

    return-object p1
.end method
