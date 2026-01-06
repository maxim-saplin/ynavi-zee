.class public final Lcom/yandex/mapkit/maps/core/geometry/BoundingBox$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0086\u0002J)\u0010\u0004\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\nH\u0086\u0002\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/yandex/mapkit/maps/core/geometry/BoundingBox$Companion;",
        "",
        "<init>",
        "()V",
        "invoke",
        "Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;",
        "southWest",
        "Lcom/yandex/mapkit/maps/core/geometry/Point;",
        "northEast",
        "southWestLat",
        "",
        "southWestLon",
        "northEastLat",
        "northEastLon",
        "exported-core_release"
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
.field static final synthetic $$INSTANCE:Lcom/yandex/mapkit/maps/core/geometry/BoundingBox$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/mapkit/maps/core/geometry/BoundingBox$Companion;

    invoke-direct {v0}, Lcom/yandex/mapkit/maps/core/geometry/BoundingBox$Companion;-><init>()V

    sput-object v0, Lcom/yandex/mapkit/maps/core/geometry/BoundingBox$Companion;->$$INSTANCE:Lcom/yandex/mapkit/maps/core/geometry/BoundingBox$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(DDDD)Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;
    .locals 2

    .line 2
    sget-object v0, Lcom/yandex/mapkit/maps/core/geometry/BoundingBox$Companion;->$$INSTANCE:Lcom/yandex/mapkit/maps/core/geometry/BoundingBox$Companion;

    .line 3
    sget-object v1, Lcom/yandex/mapkit/maps/core/geometry/Point;->MpFactory:Lcom/yandex/mapkit/maps/core/geometry/Point$MpFactory;

    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/yandex/mapkit/maps/core/geometry/Point$MpFactory;->invoke(DD)Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object p1

    .line 4
    invoke-virtual {v1, p5, p6, p7, p8}, Lcom/yandex/mapkit/maps/core/geometry/Point$MpFactory;->invoke(DD)Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object p2

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/yandex/mapkit/maps/core/geometry/BoundingBox$Companion;->invoke(Lcom/yandex/mapkit/maps/core/geometry/Point;Lcom/yandex/mapkit/maps/core/geometry/Point;)Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lcom/yandex/mapkit/maps/core/geometry/Point;Lcom/yandex/mapkit/maps/core/geometry/Point;)Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mapkit/maps/core/geometry/CommonBoundingBox;

    invoke-direct {v0, p1, p2}, Lcom/yandex/mapkit/maps/core/geometry/CommonBoundingBox;-><init>(Lcom/yandex/mapkit/maps/core/geometry/Point;Lcom/yandex/mapkit/maps/core/geometry/Point;)V

    return-object v0
.end method
