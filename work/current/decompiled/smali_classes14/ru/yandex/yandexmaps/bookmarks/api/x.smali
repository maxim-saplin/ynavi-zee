.class public final Lru/yandex/yandexmaps/bookmarks/api/x;
.super Lru/yandex/yandexmaps/bookmarks/api/z;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lru/yandex/yandexmaps/bookmarks/api/x;",
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

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/bookmarks/api/u;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/yandex/music/data/audio/n0;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lru/yandex/music/data/audio/n0;-><init>(I)V

    sput-object v0, Lru/yandex/yandexmaps/bookmarks/api/x;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/Double;Ljava/util/List;Z)V
    .locals 0

    invoke-direct {p0}, Lru/yandex/yandexmaps/bookmarks/api/z;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/bookmarks/api/x;->d:Ljava/lang/String;

    iput-object p2, p0, Lru/yandex/yandexmaps/bookmarks/api/x;->e:Ljava/lang/String;

    iput-object p3, p0, Lru/yandex/yandexmaps/bookmarks/api/x;->f:Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;

    iput-object p4, p0, Lru/yandex/yandexmaps/bookmarks/api/x;->g:Lcom/yandex/mapkit/maps/core/geometry/Point;

    iput-object p5, p0, Lru/yandex/yandexmaps/bookmarks/api/x;->h:Ljava/lang/Double;

    iput-object p6, p0, Lru/yandex/yandexmaps/bookmarks/api/x;->i:Ljava/util/List;

    iput-boolean p7, p0, Lru/yandex/yandexmaps/bookmarks/api/x;->j:Z

    return-void
.end method

.method public static i(Lru/yandex/yandexmaps/bookmarks/api/x;Ljava/util/List;ZI)Lru/yandex/yandexmaps/bookmarks/api/x;
    .locals 8

    iget-object v1, p0, Lru/yandex/yandexmaps/bookmarks/api/x;->d:Ljava/lang/String;

    iget-object v2, p0, Lru/yandex/yandexmaps/bookmarks/api/x;->e:Ljava/lang/String;

    iget-object v3, p0, Lru/yandex/yandexmaps/bookmarks/api/x;->f:Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;

    iget-object v4, p0, Lru/yandex/yandexmaps/bookmarks/api/x;->g:Lcom/yandex/mapkit/maps/core/geometry/Point;

    iget-object v5, p0, Lru/yandex/yandexmaps/bookmarks/api/x;->h:Ljava/lang/Double;

    and-int/lit8 v0, p3, 0x20

    if-eqz v0, :cond_0

    iget-object p1, p0, Lru/yandex/yandexmaps/bookmarks/api/x;->i:Ljava/util/List;

    :cond_0
    move-object v6, p1

    and-int/lit8 p1, p3, 0x40

    if-eqz p1, :cond_1

    iget-boolean p2, p0, Lru/yandex/yandexmaps/bookmarks/api/x;->j:Z

    :cond_1
    move v7, p2

    new-instance p0, Lru/yandex/yandexmaps/bookmarks/api/x;

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lru/yandex/yandexmaps/bookmarks/api/x;-><init>(Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/Double;Ljava/util/List;Z)V

    return-object p0
.end method


# virtual methods
.method public final d()Lcom/yandex/mapkit/maps/core/geometry/Point;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/api/x;->g:Lcom/yandex/mapkit/maps/core/geometry/Point;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/api/x;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/bookmarks/api/x;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/bookmarks/api/x;

    iget-object v1, p0, Lru/yandex/yandexmaps/bookmarks/api/x;->d:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/bookmarks/api/x;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/bookmarks/api/x;->e:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/bookmarks/api/x;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/bookmarks/api/x;->f:Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;

    iget-object v3, p1, Lru/yandex/yandexmaps/bookmarks/api/x;->f:Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/yandex/yandexmaps/bookmarks/api/x;->g:Lcom/yandex/mapkit/maps/core/geometry/Point;

    iget-object v3, p1, Lru/yandex/yandexmaps/bookmarks/api/x;->g:Lcom/yandex/mapkit/maps/core/geometry/Point;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lru/yandex/yandexmaps/bookmarks/api/x;->h:Ljava/lang/Double;

    iget-object v3, p1, Lru/yandex/yandexmaps/bookmarks/api/x;->h:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lru/yandex/yandexmaps/bookmarks/api/x;->i:Ljava/util/List;

    iget-object v3, p1, Lru/yandex/yandexmaps/bookmarks/api/x;->i:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lru/yandex/yandexmaps/bookmarks/api/x;->j:Z

    iget-boolean p1, p1, Lru/yandex/yandexmaps/bookmarks/api/x;->j:Z

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final f()Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/api/x;->f:Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/api/x;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/api/x;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/bookmarks/api/x;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/bookmarks/api/x;->f:Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/api/x;->g:Lcom/yandex/mapkit/maps/core/geometry/Point;

    invoke-static {v0, v2, v1}, Lcom/yandex/bank/widgets/common/z3;->e(Lcom/yandex/mapkit/maps/core/geometry/Point;II)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/bookmarks/api/x;->h:Ljava/lang/Double;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/bookmarks/api/x;->i:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/yandex/bank/widgets/common/z3;->d(IILjava/util/List;)I

    move-result v0

    iget-boolean v1, p0, Lru/yandex/yandexmaps/bookmarks/api/x;->j:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final j()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/api/x;->i:Ljava/util/List;

    return-object v0
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/bookmarks/api/x;->j:Z

    return v0
.end method

.method public final t()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/api/x;->h:Ljava/lang/Double;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/api/x;->d:Ljava/lang/String;

    iget-object v1, p0, Lru/yandex/yandexmaps/bookmarks/api/x;->e:Ljava/lang/String;

    iget-object v2, p0, Lru/yandex/yandexmaps/bookmarks/api/x;->f:Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;

    iget-object v3, p0, Lru/yandex/yandexmaps/bookmarks/api/x;->g:Lcom/yandex/mapkit/maps/core/geometry/Point;

    iget-object v4, p0, Lru/yandex/yandexmaps/bookmarks/api/x;->h:Ljava/lang/Double;

    iget-object v5, p0, Lru/yandex/yandexmaps/bookmarks/api/x;->i:Ljava/util/List;

    iget-boolean v6, p0, Lru/yandex/yandexmaps/bookmarks/api/x;->j:Z

    const-string v7, "Resolved(stopId="

    const-string v8, ", name="

    const-string v9, ", type="

    invoke-static {v7, v0, v8, v1, v9}, Lf;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", point="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", distance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lines="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isLinesCollapsed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-static {v0, v6, v1}, Lf;->r(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/api/x;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/api/x;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/api/x;->f:Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/api/x;->g:Lcom/yandex/mapkit/maps/core/geometry/Point;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/api/x;->h:Ljava/lang/Double;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Ld/a;->w(Landroid/os/Parcel;ILjava/lang/Double;)V

    :goto_0
    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/api/x;->i:Ljava/util/List;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/b2;->x(Ljava/util/List;Landroid/os/Parcel;)Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/bookmarks/api/u;

    invoke-virtual {v1, p1, p2}, Lru/yandex/yandexmaps/bookmarks/api/u;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_1
    iget-boolean p2, p0, Lru/yandex/yandexmaps/bookmarks/api/x;->j:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
