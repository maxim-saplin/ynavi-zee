.class public final Lcom/yandex/mapkit/maps/core/geometry/CommonPoint$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mapkit/maps/core/geometry/CommonPoint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/yandex/mapkit/maps/core/geometry/CommonPoint;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/yandex/mapkit/maps/core/geometry/CommonPoint;
    .locals 5

    .line 1
    new-instance v0, Lcom/yandex/mapkit/maps/core/geometry/CommonPoint;

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/yandex/mapkit/maps/core/geometry/CommonPoint;-><init>(DD)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/yandex/mapkit/maps/core/geometry/CommonPoint$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/yandex/mapkit/maps/core/geometry/CommonPoint;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/yandex/mapkit/maps/core/geometry/CommonPoint;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/yandex/mapkit/maps/core/geometry/CommonPoint;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/yandex/mapkit/maps/core/geometry/CommonPoint$Creator;->newArray(I)[Lcom/yandex/mapkit/maps/core/geometry/CommonPoint;

    move-result-object p1

    return-object p1
.end method
