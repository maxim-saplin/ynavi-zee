.class public final Lrm1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lrm1/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Lru/yandex/yandexmaps/discovery/data/Icon;

.field private final d:Lru/yandex/yandexmaps/discovery/data/Icon;

.field private final e:Lcom/yandex/mapkit/maps/core/geometry/Point;

.field private final f:Z

.field private final g:Ljava/lang/String;

.field private final h:Lru/yandex/yandexmaps/discovery/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lri2/o3;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lri2/o3;-><init>(I)V

    sput-object v0, Lrm1/a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lru/yandex/yandexmaps/discovery/data/Icon;Lru/yandex/yandexmaps/discovery/data/Icon;Lcom/yandex/mapkit/maps/core/geometry/Point;ZLjava/lang/String;Lru/yandex/yandexmaps/discovery/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrm1/a;->b:Ljava/lang/String;

    iput-object p2, p0, Lrm1/a;->c:Lru/yandex/yandexmaps/discovery/data/Icon;

    iput-object p3, p0, Lrm1/a;->d:Lru/yandex/yandexmaps/discovery/data/Icon;

    iput-object p4, p0, Lrm1/a;->e:Lcom/yandex/mapkit/maps/core/geometry/Point;

    iput-boolean p5, p0, Lrm1/a;->f:Z

    iput-object p6, p0, Lrm1/a;->g:Ljava/lang/String;

    iput-object p7, p0, Lrm1/a;->h:Lru/yandex/yandexmaps/discovery/a;

    return-void
.end method


# virtual methods
.method public final b()Lru/yandex/yandexmaps/discovery/data/Icon;
    .locals 2

    iget-object v0, p0, Lrm1/a;->d:Lru/yandex/yandexmaps/discovery/data/Icon;

    iget-boolean v1, p0, Lrm1/a;->f:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lrm1/a;->c:Lru/yandex/yandexmaps/discovery/data/Icon;

    :cond_1
    return-object v0
.end method

.method public final d()Lcom/yandex/mapkit/maps/core/geometry/Point;
    .locals 1

    iget-object v0, p0, Lrm1/a;->e:Lcom/yandex/mapkit/maps/core/geometry/Point;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lrm1/a;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lrm1/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lrm1/a;

    iget-object v1, p0, Lrm1/a;->b:Ljava/lang/String;

    iget-object v3, p1, Lrm1/a;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lrm1/a;->c:Lru/yandex/yandexmaps/discovery/data/Icon;

    iget-object v3, p1, Lrm1/a;->c:Lru/yandex/yandexmaps/discovery/data/Icon;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lrm1/a;->d:Lru/yandex/yandexmaps/discovery/data/Icon;

    iget-object v3, p1, Lrm1/a;->d:Lru/yandex/yandexmaps/discovery/data/Icon;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lrm1/a;->e:Lcom/yandex/mapkit/maps/core/geometry/Point;

    iget-object v3, p1, Lrm1/a;->e:Lcom/yandex/mapkit/maps/core/geometry/Point;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lrm1/a;->f:Z

    iget-boolean v3, p1, Lrm1/a;->f:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lrm1/a;->g:Ljava/lang/String;

    iget-object v3, p1, Lrm1/a;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lrm1/a;->h:Lru/yandex/yandexmaps/discovery/a;

    iget-object p1, p1, Lrm1/a;->h:Lru/yandex/yandexmaps/discovery/a;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final f()Lru/yandex/yandexmaps/discovery/a;
    .locals 1

    iget-object v0, p0, Lrm1/a;->h:Lru/yandex/yandexmaps/discovery/a;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lrm1/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getSelected()Z
    .locals 1

    iget-boolean v0, p0, Lrm1/a;->f:Z

    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lrm1/a;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lrm1/a;->c:Lru/yandex/yandexmaps/discovery/data/Icon;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/discovery/data/Icon;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lrm1/a;->d:Lru/yandex/yandexmaps/discovery/data/Icon;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/discovery/data/Icon;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lrm1/a;->e:Lcom/yandex/mapkit/maps/core/geometry/Point;

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->e(Lcom/yandex/mapkit/maps/core/geometry/Point;II)I

    move-result v0

    iget-boolean v2, p0, Lrm1/a;->f:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lrm1/a;->g:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lrm1/a;->h:Lru/yandex/yandexmaps/discovery/a;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lru/yandex/yandexmaps/discovery/a;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lrm1/a;->b:Ljava/lang/String;

    iget-object v1, p0, Lrm1/a;->c:Lru/yandex/yandexmaps/discovery/data/Icon;

    iget-object v2, p0, Lrm1/a;->d:Lru/yandex/yandexmaps/discovery/data/Icon;

    iget-object v3, p0, Lrm1/a;->e:Lcom/yandex/mapkit/maps/core/geometry/Point;

    iget-boolean v4, p0, Lrm1/a;->f:Z

    iget-object v5, p0, Lrm1/a;->g:Ljava/lang/String;

    iget-object v6, p0, Lrm1/a;->h:Lru/yandex/yandexmaps/discovery/a;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "PlaceMark(id="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", icon="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", selectedIcon="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", coordinate="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", selected="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", link="

    const-string v1, ", text="

    invoke-static {v0, v5, v1, v7, v4}, Lf;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Lrm1/a;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lrm1/a;->c:Lru/yandex/yandexmaps/discovery/data/Icon;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lrm1/a;->d:Lru/yandex/yandexmaps/discovery/data/Icon;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lrm1/a;->e:Lcom/yandex/mapkit/maps/core/geometry/Point;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean v0, p0, Lrm1/a;->f:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lrm1/a;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lrm1/a;->h:Lru/yandex/yandexmaps/discovery/a;

    if-nez v0, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lru/yandex/yandexmaps/discovery/a;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    return-void
.end method
