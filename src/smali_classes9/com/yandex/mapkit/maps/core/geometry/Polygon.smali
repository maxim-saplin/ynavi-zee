.class public interface abstract Lcom/yandex/mapkit/maps/core/geometry/Polygon;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mapkit/maps/core/geometry/Polygon$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008g\u0018\u0000 \u00082\u00060\u0001j\u0002`\u0002:\u0001\u0008R\u0018\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/yandex/mapkit/maps/core/geometry/Polygon;",
        "Landroid/os/Parcelable;",
        "Lkotlinx/parcelize/Parcelable;",
        "coordinates",
        "",
        "Lcom/yandex/mapkit/maps/core/geometry/Point;",
        "getCoordinates",
        "()Ljava/util/List;",
        "Companion",
        "exported-geometry_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Ln41/h;
    with = Lcom/yandex/mapkit/maps/core/serialization/PolygonSerializer;
.end annotation


# static fields
.field public static final Companion:Lcom/yandex/mapkit/maps/core/geometry/Polygon$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/yandex/mapkit/maps/core/geometry/Polygon$Companion;->$$INSTANCE:Lcom/yandex/mapkit/maps/core/geometry/Polygon$Companion;

    sput-object v0, Lcom/yandex/mapkit/maps/core/geometry/Polygon;->Companion:Lcom/yandex/mapkit/maps/core/geometry/Polygon$Companion;

    return-void
.end method


# virtual methods
.method public abstract getCoordinates()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/maps/core/geometry/Point;",
            ">;"
        }
    .end annotation
.end method
