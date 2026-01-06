.class public final Lcom/yandex/mapkit/maps/core/geometry/CommonBoundingBox$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mapkit/maps/core/geometry/CommonBoundingBox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/yandex/mapkit/maps/core/geometry/CommonBoundingBox;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/yandex/mapkit/maps/core/geometry/CommonBoundingBox;
    .locals 3

    .line 1
    new-instance v0, Lcom/yandex/mapkit/maps/core/geometry/CommonBoundingBox;

    const-class v1, Lcom/yandex/mapkit/maps/core/geometry/CommonBoundingBox;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/yandex/mapkit/maps/core/geometry/Point;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/yandex/mapkit/maps/core/geometry/Point;

    invoke-direct {v0, v2, p1}, Lcom/yandex/mapkit/maps/core/geometry/CommonBoundingBox;-><init>(Lcom/yandex/mapkit/maps/core/geometry/Point;Lcom/yandex/mapkit/maps/core/geometry/Point;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/yandex/mapkit/maps/core/geometry/CommonBoundingBox$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/yandex/mapkit/maps/core/geometry/CommonBoundingBox;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/yandex/mapkit/maps/core/geometry/CommonBoundingBox;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/yandex/mapkit/maps/core/geometry/CommonBoundingBox;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/yandex/mapkit/maps/core/geometry/CommonBoundingBox$Creator;->newArray(I)[Lcom/yandex/mapkit/maps/core/geometry/CommonBoundingBox;

    move-result-object p1

    return-object p1
.end method
