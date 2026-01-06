.class public final Lru/yandex/yandexmaps/bookmarks/api/y;
.super Lru/yandex/yandexmaps/bookmarks/api/z;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lru/yandex/yandexmaps/bookmarks/api/y;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;

.field private final g:Lcom/yandex/mapkit/maps/core/geometry/Point;

.field private final h:Ljava/lang/Double;

.field private final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/yandex/music/data/audio/n0;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lru/yandex/music/data/audio/n0;-><init>(I)V

    sput-object v0, Lru/yandex/yandexmaps/bookmarks/api/y;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/Double;Z)V
    .locals 0

    invoke-direct {p0}, Lru/yandex/yandexmaps/bookmarks/api/z;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/bookmarks/api/y;->d:Ljava/lang/String;

    iput-object p2, p0, Lru/yandex/yandexmaps/bookmarks/api/y;->e:Ljava/lang/String;

    iput-object p3, p0, Lru/yandex/yandexmaps/bookmarks/api/y;->f:Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;

    iput-object p4, p0, Lru/yandex/yandexmaps/bookmarks/api/y;->g:Lcom/yandex/mapkit/maps/core/geometry/Point;

    iput-object p5, p0, Lru/yandex/yandexmaps/bookmarks/api/y;->h:Ljava/lang/Double;

    iput-boolean p6, p0, Lru/yandex/yandexmaps/bookmarks/api/y;->i:Z

    return-void
.end method

.method public static i(Lru/yandex/yandexmaps/bookmarks/api/y;Ljava/lang/Double;ZI)Lru/yandex/yandexmaps/bookmarks/api/y;
    .locals 7

    iget-object v1, p0, Lru/yandex/yandexmaps/bookmarks/api/y;->d:Ljava/lang/String;

    iget-object v2, p0, Lru/yandex/yandexmaps/bookmarks/api/y;->e:Ljava/lang/String;

    iget-object v3, p0, Lru/yandex/yandexmaps/bookmarks/api/y;->f:Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;

    iget-object v4, p0, Lru/yandex/yandexmaps/bookmarks/api/y;->g:Lcom/yandex/mapkit/maps/core/geometry/Point;

    and-int/lit8 v0, p3, 0x10

    if-eqz v0, :cond_0

    iget-object p1, p0, Lru/yandex/yandexmaps/bookmarks/api/y;->h:Ljava/lang/Double;

    :cond_0
    move-object v5, p1

    and-int/lit8 p1, p3, 0x20

    if-eqz p1, :cond_1

    iget-boolean p2, p0, Lru/yandex/yandexmaps/bookmarks/api/y;->i:Z

    :cond_1
    move v6, p2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lru/yandex/yandexmaps/bookmarks/api/y;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lru/yandex/yandexmaps/bookmarks/api/y;-><init>(Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/Double;Z)V

    return-object p0
.end method


# virtual methods
.method public final d()Lcom/yandex/mapkit/maps/core/geometry/Point;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/api/y;->g:Lcom/yandex/mapkit/maps/core/geometry/Point;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/api/y;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/bookmarks/api/y;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/bookmarks/api/y;

    iget-object v1, p0, Lru/yandex/yandexmaps/bookmarks/api/y;->d:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/bookmarks/api/y;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/bookmarks/api/y;->e:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/bookmarks/api/y;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/bookmarks/api/y;->f:Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;

    iget-object v3, p1, Lru/yandex/yandexmaps/bookmarks/api/y;->f:Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/yandex/yandexmaps/bookmarks/api/y;->g:Lcom/yandex/mapkit/maps/core/geometry/Point;

    iget-object v3, p1, Lru/yandex/yandexmaps/bookmarks/api/y;->g:Lcom/yandex/mapkit/maps/core/geometry/Point;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lru/yandex/yandexmaps/bookmarks/api/y;->h:Ljava/lang/Double;

    iget-object v3, p1, Lru/yandex/yandexmaps/bookmarks/api/y;->h:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lru/yandex/yandexmaps/bookmarks/api/y;->i:Z

    iget-boolean p1, p1, Lru/yandex/yandexmaps/bookmarks/api/y;->i:Z

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final f()Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/api/y;->f:Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/api/y;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/api/y;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/bookmarks/api/y;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/bookmarks/api/y;->f:Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/api/y;->g:Lcom/yandex/mapkit/maps/core/geometry/Point;

    invoke-static {v0, v2, v1}, Lcom/yandex/bank/widgets/common/z3;->e(Lcom/yandex/mapkit/maps/core/geometry/Point;II)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/bookmarks/api/y;->h:Ljava/lang/Double;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v1, p0, Lru/yandex/yandexmaps/bookmarks/api/y;->i:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/bookmarks/api/y;->i:Z

    return v0
.end method

.method public final t()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/api/y;->h:Ljava/lang/Double;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/api/y;->d:Ljava/lang/String;

    iget-object v1, p0, Lru/yandex/yandexmaps/bookmarks/api/y;->e:Ljava/lang/String;

    iget-object v2, p0, Lru/yandex/yandexmaps/bookmarks/api/y;->f:Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;

    iget-object v3, p0, Lru/yandex/yandexmaps/bookmarks/api/y;->g:Lcom/yandex/mapkit/maps/core/geometry/Point;

    iget-object v4, p0, Lru/yandex/yandexmaps/bookmarks/api/y;->h:Ljava/lang/Double;

    iget-boolean v5, p0, Lru/yandex/yandexmaps/bookmarks/api/y;->i:Z

    const-string v6, "Unresolved(stopId="

    const-string v7, ", name="

    const-string v8, ", type="

    invoke-static {v6, v0, v7, v1, v8}, Lf;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", point="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", distance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isErrorOccurred="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/api/y;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/api/y;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/api/y;->f:Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/api/y;->g:Lcom/yandex/mapkit/maps/core/geometry/Point;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lru/yandex/yandexmaps/bookmarks/api/y;->h:Ljava/lang/Double;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-static {p1, v0, p2}, Ld/a;->w(Landroid/os/Parcel;ILjava/lang/Double;)V

    :goto_0
    iget-boolean p2, p0, Lru/yandex/yandexmaps/bookmarks/api/y;->i:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
