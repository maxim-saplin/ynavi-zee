.class public final Lru/yandex/taxi/common_models/net/GeoPoint;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lru/yandex/taxi/common_models/Gsonable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0007\u0018\u0000 \u00192\u00020\u00012\u00020\u0002:\u0001\u001aR\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u0008\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0005\u001a\u0004\u0008\t\u0010\u0007R\u0017\u0010\u000b\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0019\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0019\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001b"
    }
    d2 = {
        "Lru/yandex/taxi/common_models/net/GeoPoint;",
        "Landroid/os/Parcelable;",
        "Lru/yandex/taxi/common_models/Gsonable;",
        "",
        "lat",
        "D",
        "getLat",
        "()D",
        "lon",
        "getLon",
        "",
        "accuracy",
        "I",
        "getAccuracy",
        "()I",
        "",
        "provider",
        "Ljava/lang/String;",
        "getProvider",
        "()Ljava/lang/String;",
        "",
        "updateTime",
        "Ljava/lang/Long;",
        "getUpdateTime",
        "()Ljava/lang/Long;",
        "Companion",
        "qb1/a",
        "libs_common_models_release"
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
            "Lru/yandex/taxi/common_models/net/GeoPoint;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lqb1/a;

.field public static final EMPTY:Lru/yandex/taxi/common_models/net/GeoPoint;

.field public static final SINGLE_HOUSE_PRECISION:D = 1.0E-6


# instance fields
.field private final accuracy:I

.field private final lat:D

.field private final lon:D

.field private final provider:Ljava/lang/String;

.field private final updateTime:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lqb1/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/taxi/common_models/net/GeoPoint;->Companion:Lqb1/a;

    new-instance v0, Lru/yandex/taxi/common_models/net/GeoPoint;

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const-wide/16 v2, 0x0

    const/16 v7, 0x1c

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lru/yandex/taxi/common_models/net/GeoPoint;-><init>(DDII)V

    sput-object v0, Lru/yandex/taxi/common_models/net/GeoPoint;->EMPTY:Lru/yandex/taxi/common_models/net/GeoPoint;

    new-instance v0, Lq7/y;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lq7/y;-><init>(I)V

    sput-object v0, Lru/yandex/taxi/common_models/net/GeoPoint;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(DDII)V
    .locals 0

    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lru/yandex/taxi/common_models/net/GeoPoint;->lat:D

    iput-wide p3, p0, Lru/yandex/taxi/common_models/net/GeoPoint;->lon:D

    iput p5, p0, Lru/yandex/taxi/common_models/net/GeoPoint;->accuracy:I

    const/4 p1, 0x0

    iput-object p1, p0, Lru/yandex/taxi/common_models/net/GeoPoint;->provider:Ljava/lang/String;

    iput-object p1, p0, Lru/yandex/taxi/common_models/net/GeoPoint;->updateTime:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lru/yandex/taxi/common_models/net/GeoPoint;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lru/yandex/taxi/common_models/net/GeoPoint;

    iget-wide v2, p1, Lru/yandex/taxi/common_models/net/GeoPoint;->lat:D

    iget-wide v4, p0, Lru/yandex/taxi/common_models/net/GeoPoint;->lat:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_2

    return v1

    :cond_2
    iget-wide v2, p1, Lru/yandex/taxi/common_models/net/GeoPoint;->lon:D

    iget-wide v4, p0, Lru/yandex/taxi/common_models/net/GeoPoint;->lon:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_3

    return v1

    :cond_3
    iget p1, p1, Lru/yandex/taxi/common_models/net/GeoPoint;->accuracy:I

    iget v2, p0, Lru/yandex/taxi/common_models/net/GeoPoint;->accuracy:I

    if-eq p1, v2, :cond_4

    return v1

    :cond_4
    return v0

    :cond_5
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 9

    iget-wide v0, p0, Lru/yandex/taxi/common_models/net/GeoPoint;->lat:D

    const-wide/16 v2, 0x0

    cmpg-double v4, v0, v2

    const-wide/16 v5, 0x0

    if-nez v4, :cond_0

    move-wide v0, v5

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    :goto_0
    const/16 v4, 0x20

    ushr-long v7, v0, v4

    xor-long/2addr v0, v7

    long-to-int v0, v0

    iget-wide v7, p0, Lru/yandex/taxi/common_models/net/GeoPoint;->lon:D

    cmpg-double v1, v7, v2

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v7, v8}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    :goto_1
    mul-int/lit8 v0, v0, 0x1f

    ushr-long v1, v5, v4

    xor-long/2addr v1, v5

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lru/yandex/taxi/common_models/net/GeoPoint;->accuracy:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-wide v0, p0, Lru/yandex/taxi/common_models/net/GeoPoint;->lat:D

    iget-wide v2, p0, Lru/yandex/taxi/common_models/net/GeoPoint;->lon:D

    iget v4, p0, Lru/yandex/taxi/common_models/net/GeoPoint;->accuracy:I

    const-string v5, "[lat="

    const-string v6, ", lon="

    invoke-static {v0, v1, v5, v6}, Landroidx/datastore/preferences/protobuf/b2;->t(DLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, "] accuracy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-wide v0, p0, Lru/yandex/taxi/common_models/net/GeoPoint;->lat:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lru/yandex/taxi/common_models/net/GeoPoint;->lon:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget p2, p0, Lru/yandex/taxi/common_models/net/GeoPoint;->accuracy:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
