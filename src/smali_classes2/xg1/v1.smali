.class public final Lxg1/v1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lxg1/v1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lru/yandex/yandexmaps/search/api/controller/t0;

.field private final c:Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;

.field private final d:Lru/yandex/yandexmaps/search/api/controller/o0;

.field private final e:Lru/yandex/yandexmaps/search/api/controller/k0;

.field private final f:Lru/yandex/yandexmaps/search/api/controller/s;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxg1/s1;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lxg1/s1;-><init>(I)V

    sput-object v0, Lxg1/v1;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/search/api/controller/t0;Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;Lru/yandex/yandexmaps/search/api/controller/o0;Lru/yandex/yandexmaps/search/api/controller/k0;Lru/yandex/yandexmaps/search/api/controller/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lxg1/v1;->b:Lru/yandex/yandexmaps/search/api/controller/t0;

    .line 3
    iput-object p2, p0, Lxg1/v1;->c:Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;

    .line 4
    iput-object p3, p0, Lxg1/v1;->d:Lru/yandex/yandexmaps/search/api/controller/o0;

    .line 5
    iput-object p4, p0, Lxg1/v1;->e:Lru/yandex/yandexmaps/search/api/controller/k0;

    .line 6
    iput-object p5, p0, Lxg1/v1;->f:Lru/yandex/yandexmaps/search/api/controller/s;

    return-void
.end method

.method public synthetic constructor <init>(Lru/yandex/yandexmaps/search/api/controller/t0;Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;Lru/yandex/yandexmaps/search/api/controller/o0;Lru/yandex/yandexmaps/search/api/controller/k0;Lru/yandex/yandexmaps/search/api/controller/s;I)V
    .locals 8

    and-int/lit8 v0, p6, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    move-object v4, v1

    goto :goto_1

    :cond_1
    move-object v4, p2

    :goto_1
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    move-object v5, v1

    goto :goto_2

    :cond_2
    move-object v5, p3

    :goto_2
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_3

    move-object v7, v1

    goto :goto_3

    :cond_3
    move-object v7, p5

    :goto_3
    move-object v2, p0

    move-object v6, p4

    .line 7
    invoke-direct/range {v2 .. v7}, Lxg1/v1;-><init>(Lru/yandex/yandexmaps/search/api/controller/t0;Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;Lru/yandex/yandexmaps/search/api/controller/o0;Lru/yandex/yandexmaps/search/api/controller/k0;Lru/yandex/yandexmaps/search/api/controller/s;)V

    return-void
.end method


# virtual methods
.method public final b()Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;
    .locals 1

    iget-object v0, p0, Lxg1/v1;->c:Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;

    return-object v0
.end method

.method public final d()Lru/yandex/yandexmaps/search/api/controller/t0;
    .locals 1

    iget-object v0, p0, Lxg1/v1;->b:Lru/yandex/yandexmaps/search/api/controller/t0;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Lru/yandex/yandexmaps/search/api/controller/o0;
    .locals 1

    iget-object v0, p0, Lxg1/v1;->d:Lru/yandex/yandexmaps/search/api/controller/o0;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lxg1/v1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lxg1/v1;

    iget-object v1, p0, Lxg1/v1;->b:Lru/yandex/yandexmaps/search/api/controller/t0;

    iget-object v3, p1, Lxg1/v1;->b:Lru/yandex/yandexmaps/search/api/controller/t0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lxg1/v1;->c:Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;

    iget-object v3, p1, Lxg1/v1;->c:Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lxg1/v1;->d:Lru/yandex/yandexmaps/search/api/controller/o0;

    iget-object v3, p1, Lxg1/v1;->d:Lru/yandex/yandexmaps/search/api/controller/o0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lxg1/v1;->e:Lru/yandex/yandexmaps/search/api/controller/k0;

    iget-object v3, p1, Lxg1/v1;->e:Lru/yandex/yandexmaps/search/api/controller/k0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lxg1/v1;->f:Lru/yandex/yandexmaps/search/api/controller/s;

    iget-object p1, p1, Lxg1/v1;->f:Lru/yandex/yandexmaps/search/api/controller/s;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final f()Lru/yandex/yandexmaps/search/api/controller/s;
    .locals 1

    iget-object v0, p0, Lxg1/v1;->f:Lru/yandex/yandexmaps/search/api/controller/s;

    return-object v0
.end method

.method public final h()Lru/yandex/yandexmaps/search/api/controller/k0;
    .locals 1

    iget-object v0, p0, Lxg1/v1;->e:Lru/yandex/yandexmaps/search/api/controller/k0;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lxg1/v1;->b:Lru/yandex/yandexmaps/search/api/controller/t0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lru/yandex/yandexmaps/search/api/controller/t0;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxg1/v1;->c:Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxg1/v1;->d:Lru/yandex/yandexmaps/search/api/controller/o0;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxg1/v1;->e:Lru/yandex/yandexmaps/search/api/controller/k0;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/search/api/controller/k0;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lxg1/v1;->f:Lru/yandex/yandexmaps/search/api/controller/s;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lru/yandex/yandexmaps/search/api/controller/s;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v2, v1

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lxg1/v1;->b:Lru/yandex/yandexmaps/search/api/controller/t0;

    iget-object v1, p0, Lxg1/v1;->c:Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;

    iget-object v2, p0, Lxg1/v1;->d:Lru/yandex/yandexmaps/search/api/controller/o0;

    iget-object v3, p0, Lxg1/v1;->e:Lru/yandex/yandexmaps/search/api/controller/k0;

    iget-object v4, p0, Lxg1/v1;->f:Lru/yandex/yandexmaps/search/api/controller/s;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Params(initialQuery="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", initialBoundingBox="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", initialSearchNearby="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", searchFeatureConfig="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", searchByAiAgent="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lxg1/v1;->b:Lru/yandex/yandexmaps/search/api/controller/t0;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lxg1/v1;->c:Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lxg1/v1;->d:Lru/yandex/yandexmaps/search/api/controller/o0;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lxg1/v1;->e:Lru/yandex/yandexmaps/search/api/controller/k0;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lxg1/v1;->f:Lru/yandex/yandexmaps/search/api/controller/s;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
