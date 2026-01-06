.class public final Lru/yandex/yandexmaps/panorama/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lru/yandex/yandexmaps/panorama/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/yandex/mapkit/maps/core/geometry/Point;

.field private final c:D

.field private final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/h;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/h;-><init>(I)V

    sput-object v0, Lru/yandex/yandexmaps/panorama/c;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/mapkit/maps/core/geometry/Point;D)V
    .locals 1

    const/high16 v0, 0x41880000    # 17.0f

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lru/yandex/yandexmaps/panorama/c;-><init>(Lcom/yandex/mapkit/maps/core/geometry/Point;DF)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mapkit/maps/core/geometry/Point;DF)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lru/yandex/yandexmaps/panorama/c;->b:Lcom/yandex/mapkit/maps/core/geometry/Point;

    .line 4
    iput-wide p2, p0, Lru/yandex/yandexmaps/panorama/c;->c:D

    .line 5
    iput p4, p0, Lru/yandex/yandexmaps/panorama/c;->d:F

    return-void
.end method

.method public static b(Lru/yandex/yandexmaps/panorama/c;Lcom/yandex/mapkit/maps/core/geometry/Point;DFI)Lru/yandex/yandexmaps/panorama/c;
    .locals 1

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lru/yandex/yandexmaps/panorama/c;->b:Lcom/yandex/mapkit/maps/core/geometry/Point;

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    iget-wide p2, p0, Lru/yandex/yandexmaps/panorama/c;->c:D

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    iget p4, p0, Lru/yandex/yandexmaps/panorama/c;->d:F

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lru/yandex/yandexmaps/panorama/c;

    invoke-direct {p0, p1, p2, p3, p4}, Lru/yandex/yandexmaps/panorama/c;-><init>(Lcom/yandex/mapkit/maps/core/geometry/Point;DF)V

    return-object p0
.end method


# virtual methods
.method public final d()F
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/panorama/c;->d:F

    return v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Lcom/yandex/mapkit/maps/core/geometry/Point;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/panorama/c;->b:Lcom/yandex/mapkit/maps/core/geometry/Point;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/panorama/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/panorama/c;

    iget-object v1, p0, Lru/yandex/yandexmaps/panorama/c;->b:Lcom/yandex/mapkit/maps/core/geometry/Point;

    iget-object v3, p1, Lru/yandex/yandexmaps/panorama/c;->b:Lcom/yandex/mapkit/maps/core/geometry/Point;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lru/yandex/yandexmaps/panorama/c;->c:D

    iget-wide v5, p1, Lru/yandex/yandexmaps/panorama/c;->c:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lru/yandex/yandexmaps/panorama/c;->d:F

    iget p1, p1, Lru/yandex/yandexmaps/panorama/c;->d:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final f()Lcom/yandex/mapkit/map/CameraPosition;
    .locals 5

    new-instance v0, Lcom/yandex/mapkit/map/CameraPosition;

    iget-object v1, p0, Lru/yandex/yandexmaps/panorama/c;->b:Lcom/yandex/mapkit/maps/core/geometry/Point;

    invoke-static {v1}, Lsj1/a;->c(Lcom/yandex/mapkit/maps/core/geometry/Point;)Lcom/yandex/mapkit/geometry/Point;

    move-result-object v1

    iget v2, p0, Lru/yandex/yandexmaps/panorama/c;->d:F

    iget-wide v3, p0, Lru/yandex/yandexmaps/panorama/c;->c:D

    double-to-float v3, v3

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/yandex/mapkit/map/CameraPosition;-><init>(Lcom/yandex/mapkit/geometry/Point;FFF)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/panorama/c;->b:Lcom/yandex/mapkit/maps/core/geometry/Point;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lru/yandex/yandexmaps/panorama/c;->c:D

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/t0;->b(IID)I

    move-result v0

    iget v1, p0, Lru/yandex/yandexmaps/panorama/c;->d:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lru/yandex/yandexmaps/panorama/c;->b:Lcom/yandex/mapkit/maps/core/geometry/Point;

    iget-wide v1, p0, Lru/yandex/yandexmaps/panorama/c;->c:D

    iget v3, p0, Lru/yandex/yandexmaps/panorama/c;->d:F

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "MapState(point="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", azimuth="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", mapZoom="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/panorama/c;->b:Lcom/yandex/mapkit/maps/core/geometry/Point;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-wide v0, p0, Lru/yandex/yandexmaps/panorama/c;->c:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget p2, p0, Lru/yandex/yandexmaps/panorama/c;->d:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method
