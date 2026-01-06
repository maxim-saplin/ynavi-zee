.class public final Lxg1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lxg1/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/places/ImportantPlaceType;

.field private final c:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$AddMyPlaceAppearSource;

.field private final d:Lcom/yandex/mapkit/maps/core/geometry/Point;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxg1/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lxg1/a;-><init>(I)V

    sput-object v0, Lxg1/c;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/places/ImportantPlaceType;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$AddMyPlaceAppearSource;Lcom/yandex/mapkit/maps/core/geometry/Point;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxg1/c;->b:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/places/ImportantPlaceType;

    iput-object p2, p0, Lxg1/c;->c:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$AddMyPlaceAppearSource;

    iput-object p3, p0, Lxg1/c;->d:Lcom/yandex/mapkit/maps/core/geometry/Point;

    return-void
.end method


# virtual methods
.method public final b()Lcom/yandex/mapkit/maps/core/geometry/Point;
    .locals 1

    iget-object v0, p0, Lxg1/c;->d:Lcom/yandex/mapkit/maps/core/geometry/Point;

    return-object v0
.end method

.method public final d()Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$AddMyPlaceAppearSource;
    .locals 1

    iget-object v0, p0, Lxg1/c;->c:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$AddMyPlaceAppearSource;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/places/ImportantPlaceType;
    .locals 1

    iget-object v0, p0, Lxg1/c;->b:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/places/ImportantPlaceType;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lxg1/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lxg1/c;

    iget-object v1, p0, Lxg1/c;->b:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/places/ImportantPlaceType;

    iget-object v3, p1, Lxg1/c;->b:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/places/ImportantPlaceType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lxg1/c;->c:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$AddMyPlaceAppearSource;

    iget-object v3, p1, Lxg1/c;->c:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$AddMyPlaceAppearSource;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lxg1/c;->d:Lcom/yandex/mapkit/maps/core/geometry/Point;

    iget-object p1, p1, Lxg1/c;->d:Lcom/yandex/mapkit/maps/core/geometry/Point;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lxg1/c;->b:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/places/ImportantPlaceType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lxg1/c;->c:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$AddMyPlaceAppearSource;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lxg1/c;->d:Lcom/yandex/mapkit/maps/core/geometry/Point;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lxg1/c;->b:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/places/ImportantPlaceType;

    iget-object v1, p0, Lxg1/c;->c:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$AddMyPlaceAppearSource;

    iget-object v2, p0, Lxg1/c;->d:Lcom/yandex/mapkit/maps/core/geometry/Point;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Params(type="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", source="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", point="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lxg1/c;->b:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/places/ImportantPlaceType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lxg1/c;->c:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$AddMyPlaceAppearSource;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lxg1/c;->d:Lcom/yandex/mapkit/maps/core/geometry/Point;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
