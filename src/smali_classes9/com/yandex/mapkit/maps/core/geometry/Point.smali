.class public interface abstract Lcom/yandex/mapkit/maps/core/geometry/Point;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mapkit/maps/core/geometry/Point$MpFactory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0006\u0008g\u0018\u0000 \t2\u00060\u0001j\u0002`\u0002:\u0001\tR\u0012\u0010\u0003\u001a\u00020\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0012\u0010\u0007\u001a\u00020\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/yandex/mapkit/maps/core/geometry/Point;",
        "Landroid/os/Parcelable;",
        "Lkotlinx/parcelize/Parcelable;",
        "lat",
        "",
        "getLat",
        "()D",
        "lon",
        "getLon",
        "MpFactory",
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
    with = Lcom/yandex/mapkit/maps/core/serialization/PointCommaSerializer;
.end annotation


# static fields
.field public static final MpFactory:Lcom/yandex/mapkit/maps/core/geometry/Point$MpFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/yandex/mapkit/maps/core/geometry/Point$MpFactory;->$$INSTANCE:Lcom/yandex/mapkit/maps/core/geometry/Point$MpFactory;

    sput-object v0, Lcom/yandex/mapkit/maps/core/geometry/Point;->MpFactory:Lcom/yandex/mapkit/maps/core/geometry/Point$MpFactory;

    return-void
.end method


# virtual methods
.method public abstract getLat()D
.end method

.method public abstract getLon()D
.end method
