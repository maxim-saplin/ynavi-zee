.class public final Lcom/yandex/mapkit/maps/core/geometry/CommonPolygon$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mapkit/maps/core/geometry/CommonPolygon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/yandex/mapkit/maps/core/geometry/CommonPolygon;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/yandex/mapkit/maps/core/geometry/CommonPolygon;
    .locals 5

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-eq v2, v0, :cond_0

    const-class v3, Lcom/yandex/mapkit/maps/core/geometry/CommonPolygon;

    const/4 v4, 0x1

    .line 1
    invoke-static {v3, p1, v1, v2, v4}, Ld/a;->d(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v2

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Lcom/yandex/mapkit/maps/core/geometry/CommonPolygon;

    invoke-direct {p1, v1}, Lcom/yandex/mapkit/maps/core/geometry/CommonPolygon;-><init>(Ljava/util/List;)V

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lcom/yandex/mapkit/maps/core/geometry/CommonPolygon$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/yandex/mapkit/maps/core/geometry/CommonPolygon;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/yandex/mapkit/maps/core/geometry/CommonPolygon;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/yandex/mapkit/maps/core/geometry/CommonPolygon;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/yandex/mapkit/maps/core/geometry/CommonPolygon$Creator;->newArray(I)[Lcom/yandex/mapkit/maps/core/geometry/CommonPolygon;

    move-result-object p1

    return-object p1
.end method
