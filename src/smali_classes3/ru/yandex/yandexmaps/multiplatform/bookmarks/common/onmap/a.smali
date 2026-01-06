.class public final Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/u;

.field private final c:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/h;

.field private final d:Lcom/yandex/mapkit/maps/core/geometry/Point;

.field private final e:Ljava/lang/String;

.field private final f:Z

.field private final g:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/t;

.field private final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/j;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/j;-><init>(I)V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/u;Lru/yandex/yandexmaps/multiplatform/bookmarks/common/h;Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/String;ZLru/yandex/yandexmaps/multiplatform/bookmarks/common/t;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/a;->b:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/u;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/a;->c:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/h;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/a;->d:Lcom/yandex/mapkit/maps/core/geometry/Point;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/a;->e:Ljava/lang/String;

    iput-boolean p5, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/a;->f:Z

    iput-object p6, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/a;->g:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/t;

    iput-object p7, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/a;->h:Ljava/lang/String;

    return-void
.end method

.method public static b(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/a;Lcom/yandex/mapkit/maps/core/geometry/Point;)Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/a;
    .locals 8

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/a;->b:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/u;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/a;->c:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/h;

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/a;->e:Ljava/lang/String;

    iget-boolean v5, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/a;->f:Z

    iget-object v6, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/a;->g:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/t;

    iget-object v7, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/a;->h:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/a;

    move-object v0, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v7}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/a;-><init>(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/u;Lru/yandex/yandexmaps/multiplatform/bookmarks/common/h;Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/String;ZLru/yandex/yandexmaps/multiplatform/bookmarks/common/t;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final d()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/u;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/a;->b:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/u;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/h;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/a;->c:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/h;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/a;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/a;->b:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/u;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/a;->b:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/u;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/a;->c:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/h;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/a;->c:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/h;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/a;->d:Lcom/yandex/mapkit/maps/core/geometry/Point;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/a;->d:Lcom/yandex/mapkit/maps/core/geometry/Point;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/a;->e:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/a;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/a;->f:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/a;->f:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/a;->g:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/t;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/a;->g:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/t;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/a;->h:Ljava/lang/String;

    iget-object p1, p1, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/a;->h:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Lcom/yandex/mapkit/maps/core/geometry/Point;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/a;->d:Lcom/yandex/mapkit/maps/core/geometry/Point;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/a;->b:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/u;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/u;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/a;->c:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/h;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/h;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/a;->d:Lcom/yandex/mapkit/maps/core/geometry/Point;

    invoke-static {v0, v2, v1}, Lcom/yandex/bank/widgets/common/z3;->e(Lcom/yandex/mapkit/maps/core/geometry/Point;II)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/a;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-boolean v2, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/a;->f:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/a;->g:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/t;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/a;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/a;->f:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/a;->b:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/u;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/a;->c:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/h;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/a;->d:Lcom/yandex/mapkit/maps/core/geometry/Point;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/a;->e:Ljava/lang/String;

    iget-boolean v4, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/a;->f:Z

    iget-object v5, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/a;->g:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/t;

    iget-object v6, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/a;->h:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "BookmarkOnMap(bookmark="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", icon="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", point="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", placemarkText="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", showOnMap="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", folderId="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", folderName="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v6, v0, v7}, Landroidx/camera/camera2/internal/i3;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/a;->b:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/u;

    invoke-virtual {v0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/u;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/a;->c:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/h;

    invoke-virtual {v0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/h;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/a;->d:Lcom/yandex/mapkit/maps/core/geometry/Point;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/a;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/a;->f:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/a;->g:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/t;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/a;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
