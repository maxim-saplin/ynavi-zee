.class public final Lsj1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/yandex/mapkit/maps/core/geometry/Point;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lsj1/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lsj1/b;


# instance fields
.field private final b:Lcom/yandex/mapkit/geometry/Point;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsj1/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lsj1/c;->Companion:Lsj1/b;

    new-instance v0, Ls63/o0;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Ls63/o0;-><init>(I)V

    sput-object v0, Lsj1/c;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mapkit/geometry/Point;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsj1/c;->b:Lcom/yandex/mapkit/geometry/Point;

    return-void
.end method


# virtual methods
.method public final b()Lcom/yandex/mapkit/geometry/Point;
    .locals 1

    iget-object v0, p0, Lsj1/c;->b:Lcom/yandex/mapkit/geometry/Point;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lsj1/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Lsj1/c;->b:Lcom/yandex/mapkit/geometry/Point;

    invoke-virtual {v1}, Lcom/yandex/mapkit/geometry/Point;->getLatitude()D

    move-result-wide v3

    check-cast p1, Lsj1/c;

    iget-object v1, p1, Lsj1/c;->b:Lcom/yandex/mapkit/geometry/Point;

    invoke-virtual {v1}, Lcom/yandex/mapkit/geometry/Point;->getLatitude()D

    move-result-wide v5

    cmpg-double v1, v3, v5

    if-nez v1, :cond_2

    iget-object v1, p0, Lsj1/c;->b:Lcom/yandex/mapkit/geometry/Point;

    invoke-virtual {v1}, Lcom/yandex/mapkit/geometry/Point;->getLongitude()D

    move-result-wide v3

    iget-object p1, p1, Lsj1/c;->b:Lcom/yandex/mapkit/geometry/Point;

    invoke-virtual {p1}, Lcom/yandex/mapkit/geometry/Point;->getLongitude()D

    move-result-wide v5

    cmpg-double p1, v3, v5

    if-nez p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final getLat()D
    .locals 2

    iget-object v0, p0, Lsj1/c;->b:Lcom/yandex/mapkit/geometry/Point;

    invoke-virtual {v0}, Lcom/yandex/mapkit/geometry/Point;->getLatitude()D

    move-result-wide v0

    return-wide v0
.end method

.method public final getLon()D
    .locals 2

    iget-object v0, p0, Lsj1/c;->b:Lcom/yandex/mapkit/geometry/Point;

    invoke-virtual {v0}, Lcom/yandex/mapkit/geometry/Point;->getLongitude()D

    move-result-wide v0

    return-wide v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lsj1/c;->b:Lcom/yandex/mapkit/geometry/Point;

    invoke-virtual {v0}, Lcom/yandex/mapkit/geometry/Point;->getLatitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsj1/c;->b:Lcom/yandex/mapkit/geometry/Point;

    invoke-virtual {v1}, Lcom/yandex/mapkit/geometry/Point;->getLongitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lsj1/c;->b:Lcom/yandex/mapkit/geometry/Point;

    invoke-virtual {v0}, Lcom/yandex/mapkit/geometry/Point;->getLatitude()D

    move-result-wide v0

    iget-object v2, p0, Lsj1/c;->b:Lcom/yandex/mapkit/geometry/Point;

    invoke-virtual {v2}, Lcom/yandex/mapkit/geometry/Point;->getLongitude()D

    move-result-wide v2

    const-string v4, "MapkitCachingPoint(point=("

    const-string v5, ", "

    invoke-static {v0, v1, v4, v5}, Landroidx/datastore/preferences/protobuf/b2;->t(DLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "))"

    invoke-static {v0, v2, v3, v1}, Lru/yandex/yandexmaps/app/di/components/i3;->m(Ljava/lang/StringBuilder;DLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    sget-object v0, Lsj1/d;->b:Lsj1/d;

    iget-object v1, p0, Lsj1/c;->b:Lcom/yandex/mapkit/geometry/Point;

    invoke-virtual {v0, v1, p1, p2}, Lmj1/p;->b(Ljava/lang/Object;Landroid/os/Parcel;I)V

    return-void
.end method
