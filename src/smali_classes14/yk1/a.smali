.class public final Lyk1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lyk1/a;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:F = 1.0E-5f


# instance fields
.field public final b:Lcom/yandex/mapkit/GeoObject;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lyi2/a;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lyi2/a;-><init>(I)V

    sput-object v0, Lyk1/a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-class v0, Lcom/yandex/mapkit/GeoObject;

    invoke-static {p1, v0}, Lfd/d;->d(Landroid/os/Parcel;Ljava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object p1

    check-cast p1, Lcom/yandex/mapkit/GeoObject;

    iput-object p1, p0, Lyk1/a;->b:Lcom/yandex/mapkit/GeoObject;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mapkit/GeoObject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyk1/a;->b:Lcom/yandex/mapkit/GeoObject;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 10

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/mapkit/GeoObject;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/yandex/mapkit/GeoObject;

    goto :goto_0

    :cond_1
    instance-of v1, p1, Lyk1/a;

    if-eqz v1, :cond_6

    check-cast p1, Lyk1/a;

    iget-object p1, p1, Lyk1/a;->b:Lcom/yandex/mapkit/GeoObject;

    :goto_0
    iget-object v1, p0, Lyk1/a;->b:Lcom/yandex/mapkit/GeoObject;

    invoke-virtual {v1}, Lcom/yandex/mapkit/GeoObject;->getMetadataContainer()Lcom/yandex/runtime/TypeDictionary;

    move-result-object v1

    const-class v3, Lcom/yandex/mapkit/search/SearchObjectMetadata;

    invoke-interface {v1, v3}, Lcom/yandex/runtime/TypeDictionary;->getItem(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mapkit/search/SearchObjectMetadata;

    const/4 v4, 0x0

    if-nez v1, :cond_2

    move-object v1, v4

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lcom/yandex/mapkit/search/SearchObjectMetadata;->getLogId()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {p1}, Lcom/yandex/mapkit/GeoObject;->getMetadataContainer()Lcom/yandex/runtime/TypeDictionary;

    move-result-object v5

    invoke-interface {v5, v3}, Lcom/yandex/runtime/TypeDictionary;->getItem(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/mapkit/search/SearchObjectMetadata;

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Lcom/yandex/mapkit/search/SearchObjectMetadata;->getLogId()Ljava/lang/String;

    move-result-object v4

    :goto_2
    if-eqz v1, :cond_4

    if-eqz v4, :cond_4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4
    iget-object v1, p0, Lyk1/a;->b:Lcom/yandex/mapkit/GeoObject;

    invoke-virtual {v1}, Lcom/yandex/mapkit/GeoObject;->getGeometry()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/annimon/stream/k;->e(Ljava/lang/Iterable;)Lcom/annimon/stream/k;

    move-result-object v1

    new-instance v3, Lvh1/x;

    const/16 v4, 0xb

    invoke-direct {v3, v4}, Lvh1/x;-><init>(I)V

    new-instance v4, Lcom/annimon/stream/k;

    new-instance v5, Lcom/annimon/stream/j;

    invoke-direct {v5, v1, v3}, Lcom/annimon/stream/j;-><init>(Lcom/annimon/stream/k;Lt3/b;)V

    invoke-direct {v4, v5}, Lcom/annimon/stream/k;-><init>(Ljava/util/Iterator;)V

    new-instance v1, Lvh1/x;

    const/16 v3, 0xc

    invoke-direct {v1, v3}, Lvh1/x;-><init>(I)V

    new-instance v3, Lcom/annimon/stream/k;

    new-instance v5, Lcom/annimon/stream/i;

    invoke-direct {v5, v4, v1}, Lcom/annimon/stream/i;-><init>(Lcom/annimon/stream/k;Lt3/c;)V

    invoke-direct {v3, v5}, Lcom/annimon/stream/k;-><init>(Ljava/util/Iterator;)V

    invoke-virtual {v3}, Lcom/annimon/stream/k;->d()Lcom/annimon/stream/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/annimon/stream/g;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mapkit/geometry/Point;

    invoke-virtual {p1}, Lcom/yandex/mapkit/GeoObject;->getGeometry()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lcom/annimon/stream/k;->e(Ljava/lang/Iterable;)Lcom/annimon/stream/k;

    move-result-object v3

    new-instance v4, Lvh1/x;

    const/16 v5, 0xb

    invoke-direct {v4, v5}, Lvh1/x;-><init>(I)V

    new-instance v5, Lcom/annimon/stream/k;

    new-instance v6, Lcom/annimon/stream/j;

    invoke-direct {v6, v3, v4}, Lcom/annimon/stream/j;-><init>(Lcom/annimon/stream/k;Lt3/b;)V

    invoke-direct {v5, v6}, Lcom/annimon/stream/k;-><init>(Ljava/util/Iterator;)V

    new-instance v3, Lvh1/x;

    const/16 v4, 0xd

    invoke-direct {v3, v4}, Lvh1/x;-><init>(I)V

    new-instance v4, Lcom/annimon/stream/k;

    new-instance v6, Lcom/annimon/stream/i;

    invoke-direct {v6, v5, v3}, Lcom/annimon/stream/i;-><init>(Lcom/annimon/stream/k;Lt3/c;)V

    invoke-direct {v4, v6}, Lcom/annimon/stream/k;-><init>(Ljava/util/Iterator;)V

    invoke-virtual {v4}, Lcom/annimon/stream/k;->d()Lcom/annimon/stream/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/annimon/stream/g;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/mapkit/geometry/Point;

    iget-object v4, p0, Lyk1/a;->b:Lcom/yandex/mapkit/GeoObject;

    invoke-virtual {v4}, Lcom/yandex/mapkit/GeoObject;->getName()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {p1}, Lcom/yandex/mapkit/GeoObject;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    if-eqz v3, :cond_5

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/yandex/mapkit/geometry/Point;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v3}, Lcom/yandex/mapkit/geometry/Point;->getLatitude()D

    move-result-wide v6

    sub-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    const-wide v6, 0x3ee4f8b580000000L    # 9.999999747378752E-6

    cmpg-double p1, v4, v6

    if-gtz p1, :cond_5

    invoke-virtual {v1}, Lcom/yandex/mapkit/geometry/Point;->getLongitude()D

    move-result-wide v4

    invoke-virtual {v3}, Lcom/yandex/mapkit/geometry/Point;->getLongitude()D

    move-result-wide v8

    sub-double/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    cmpg-double p1, v3, v6

    if-gtz p1, :cond_5

    goto :goto_3

    :cond_5
    move v0, v2

    :goto_3
    return v0

    :cond_6
    return v2
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lyk1/a;->b:Lcom/yandex/mapkit/GeoObject;

    invoke-virtual {v0}, Lcom/yandex/mapkit/GeoObject;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyk1/a;->b:Lcom/yandex/mapkit/GeoObject;

    invoke-virtual {v0}, Lcom/yandex/mapkit/GeoObject;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lyk1/a;->b:Lcom/yandex/mapkit/GeoObject;

    invoke-static {p1, p2}, Lfd/d;->l(Landroid/os/Parcel;Lcom/yandex/runtime/bindings/Serializable;)V

    return-void
.end method
