.class public final Lcom/yandex/mapkit/transport/kmp/masstransit/DrivingJamsPainter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J7\u0010\u000f\u001a\u00020\u000e2\n\u0010\u0006\u001a\u00060\u0004j\u0002`\u00052\u0010\u0010\n\u001a\u000c\u0012\u0008\u0012\u00060\u0008j\u0002`\t0\u00072\n\u0010\r\u001a\u00060\u000bj\u0002`\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/yandex/mapkit/transport/kmp/masstransit/DrivingJamsPainter;",
        "",
        "<init>",
        "()V",
        "Lcom/yandex/mapkit/map/PolylineMapObject;",
        "Lcom/yandex/mapkit/kmp/map/PolylineMapObject;",
        "polyline",
        "",
        "Lcom/yandex/mapkit/navigation/JamSegment;",
        "Lcom/yandex/mapkit/kmp/navigation/JamSegment;",
        "jams",
        "Lcom/yandex/mapkit/navigation/JamStyle;",
        "Lcom/yandex/mapkit/kmp/navigation/JamStyle;",
        "style",
        "Lm31/d0;",
        "applyJamsStyle",
        "(Lcom/yandex/mapkit/map/PolylineMapObject;Ljava/util/List;Lcom/yandex/mapkit/navigation/JamStyle;)V",
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
.field public static final INSTANCE:Lcom/yandex/mapkit/transport/kmp/masstransit/DrivingJamsPainter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/mapkit/transport/kmp/masstransit/DrivingJamsPainter;

    invoke-direct {v0}, Lcom/yandex/mapkit/transport/kmp/masstransit/DrivingJamsPainter;-><init>()V

    sput-object v0, Lcom/yandex/mapkit/transport/kmp/masstransit/DrivingJamsPainter;->INSTANCE:Lcom/yandex/mapkit/transport/kmp/masstransit/DrivingJamsPainter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyJamsStyle(Lcom/yandex/mapkit/map/PolylineMapObject;Ljava/util/List;Lcom/yandex/mapkit/navigation/JamStyle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/map/PolylineMapObject;",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/mapkit/navigation/JamSegment;",
            ">;",
            "Lcom/yandex/mapkit/navigation/JamStyle;",
            ")V"
        }
    .end annotation

    invoke-static {p1, p2, p3}, Lcom/yandex/mapkit/transport/masstransit/DrivingJamsPainter;->applyJamsStyle(Lcom/yandex/mapkit/map/PolylineMapObject;Ljava/util/List;Lcom/yandex/mapkit/navigation/JamStyle;)V

    return-void
.end method
