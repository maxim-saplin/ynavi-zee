.class public final Lcom/yandex/mapkit/maps/core/mapkit/exported/kmpfix/Geo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001e\u0010\u0004\u001a\u00020\u00052\n\u0010\u0006\u001a\u00060\u0007j\u0002`\u00082\n\u0010\t\u001a\u00060\u0007j\u0002`\u0008J\u001e\u0010\n\u001a\u00020\u00052\n\u0010\u0006\u001a\u00060\u0007j\u0002`\u00082\n\u0010\t\u001a\u00060\u0007j\u0002`\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/yandex/mapkit/maps/core/mapkit/exported/kmpfix/Geo;",
        "",
        "<init>",
        "()V",
        "distance",
        "",
        "firstPoint",
        "Lcom/yandex/mapkit/geometry/Point;",
        "Lcom/yandex/mapkit/kmp/geometry/Point;",
        "secondPoint",
        "course",
        "exported-yandex-mapkit-core_release"
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
.field public static final INSTANCE:Lcom/yandex/mapkit/maps/core/mapkit/exported/kmpfix/Geo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/mapkit/maps/core/mapkit/exported/kmpfix/Geo;

    invoke-direct {v0}, Lcom/yandex/mapkit/maps/core/mapkit/exported/kmpfix/Geo;-><init>()V

    sput-object v0, Lcom/yandex/mapkit/maps/core/mapkit/exported/kmpfix/Geo;->INSTANCE:Lcom/yandex/mapkit/maps/core/mapkit/exported/kmpfix/Geo;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final course(Lcom/yandex/mapkit/geometry/Point;Lcom/yandex/mapkit/geometry/Point;)D
    .locals 0

    invoke-static {p1, p2}, Lcom/yandex/mapkit/geometry/Geo;->course(Lcom/yandex/mapkit/geometry/Point;Lcom/yandex/mapkit/geometry/Point;)D

    move-result-wide p1

    return-wide p1
.end method

.method public final distance(Lcom/yandex/mapkit/geometry/Point;Lcom/yandex/mapkit/geometry/Point;)D
    .locals 0

    invoke-static {p1, p2}, Lcom/yandex/mapkit/geometry/Geo;->distance(Lcom/yandex/mapkit/geometry/Point;Lcom/yandex/mapkit/geometry/Point;)D

    move-result-wide p1

    return-wide p1
.end method
