.class public final Lcom/yandex/mapkit/maps/core/geometry/CommonPoint;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/maps/core/geometry/Point;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0081\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001d\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\r\u0010\u000e\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J$\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0016\u001a\u00020\u0015H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u000fJ\u001a\u0010\u001c\u001a\u00020\u001b2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u001e\u001a\u0004\u0008\u001f\u0010\u0011R\u001a\u0010\u0004\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u001e\u001a\u0004\u0008 \u0010\u0011\u00a8\u0006!"
    }
    d2 = {
        "Lcom/yandex/mapkit/maps/core/geometry/CommonPoint;",
        "Lcom/yandex/mapkit/maps/core/geometry/Point;",
        "",
        "lat",
        "lon",
        "<init>",
        "(DD)V",
        "Landroid/os/Parcel;",
        "dest",
        "",
        "flags",
        "Lm31/d0;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "()I",
        "component1",
        "()D",
        "component2",
        "copy",
        "(DD)Lcom/yandex/mapkit/maps/core/geometry/CommonPoint;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "D",
        "getLat",
        "getLon",
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


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/yandex/mapkit/maps/core/geometry/CommonPoint;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final lat:D

.field private final lon:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/mapkit/maps/core/geometry/CommonPoint$Creator;

    invoke-direct {v0}, Lcom/yandex/mapkit/maps/core/geometry/CommonPoint$Creator;-><init>()V

    sput-object v0, Lcom/yandex/mapkit/maps/core/geometry/CommonPoint;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(DD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/yandex/mapkit/maps/core/geometry/CommonPoint;->lat:D

    iput-wide p3, p0, Lcom/yandex/mapkit/maps/core/geometry/CommonPoint;->lon:D

    return-void
.end method

.method public static synthetic copy$default(Lcom/yandex/mapkit/maps/core/geometry/CommonPoint;DDILjava/lang/Object;)Lcom/yandex/mapkit/maps/core/geometry/CommonPoint;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-wide p1, p0, Lcom/yandex/mapkit/maps/core/geometry/CommonPoint;->lat:D

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    iget-wide p3, p0, Lcom/yandex/mapkit/maps/core/geometry/CommonPoint;->lon:D

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/yandex/mapkit/maps/core/geometry/CommonPoint;->copy(DD)Lcom/yandex/mapkit/maps/core/geometry/CommonPoint;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()D
    .locals 2

    iget-wide v0, p0, Lcom/yandex/mapkit/maps/core/geometry/CommonPoint;->lat:D

    return-wide v0
.end method

.method public final component2()D
    .locals 2

    iget-wide v0, p0, Lcom/yandex/mapkit/maps/core/geometry/CommonPoint;->lon:D

    return-wide v0
.end method

.method public final copy(DD)Lcom/yandex/mapkit/maps/core/geometry/CommonPoint;
    .locals 1

    new-instance v0, Lcom/yandex/mapkit/maps/core/geometry/CommonPoint;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/yandex/mapkit/maps/core/geometry/CommonPoint;-><init>(DD)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/mapkit/maps/core/geometry/CommonPoint;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/mapkit/maps/core/geometry/CommonPoint;

    iget-wide v3, p0, Lcom/yandex/mapkit/maps/core/geometry/CommonPoint;->lat:D

    iget-wide v5, p1, Lcom/yandex/mapkit/maps/core/geometry/CommonPoint;->lat:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/yandex/mapkit/maps/core/geometry/CommonPoint;->lon:D

    iget-wide v5, p1, Lcom/yandex/mapkit/maps/core/geometry/CommonPoint;->lon:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public getLat()D
    .locals 2

    iget-wide v0, p0, Lcom/yandex/mapkit/maps/core/geometry/CommonPoint;->lat:D

    return-wide v0
.end method

.method public getLon()D
    .locals 2

    iget-wide v0, p0, Lcom/yandex/mapkit/maps/core/geometry/CommonPoint;->lon:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/yandex/mapkit/maps/core/geometry/CommonPoint;->lat:D

    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/yandex/mapkit/maps/core/geometry/CommonPoint;->lon:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-wide v0, p0, Lcom/yandex/mapkit/maps/core/geometry/CommonPoint;->lat:D

    iget-wide v2, p0, Lcom/yandex/mapkit/maps/core/geometry/CommonPoint;->lon:D

    const-string v4, "CommonPoint(lat="

    const-string v5, ", lon="

    invoke-static {v0, v1, v4, v5}, Landroidx/datastore/preferences/protobuf/b2;->t(DLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-static {v0, v2, v3, v1}, Lru/yandex/yandexmaps/app/di/components/i3;->m(Ljava/lang/StringBuilder;DLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-wide v0, p0, Lcom/yandex/mapkit/maps/core/geometry/CommonPoint;->lat:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lcom/yandex/mapkit/maps/core/geometry/CommonPoint;->lon:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    return-void
.end method
