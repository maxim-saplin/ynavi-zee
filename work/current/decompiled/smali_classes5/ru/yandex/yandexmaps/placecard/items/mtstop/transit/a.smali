.class public final Lru/yandex/yandexmaps/placecard/items/mtstop/transit/a;
.super Lru/yandex/yandexmaps/placecard/items/mtstop/j;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lru/yandex/yandexmaps/placecard/items/mtstop/transit/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:I = 0x8


# instance fields
.field private final d:Ljava/lang/String;

.field private final e:Z

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/designsystem/items/transit/t;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Z

.field private final h:Z

.field private final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/placecard/items/mtstop/taxi/b;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/placecard/items/mtstop/taxi/b;-><init>(I)V

    sput-object v0, Lru/yandex/yandexmaps/placecard/items/mtstop/transit/a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/util/List;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/items/mtstop/transit/a;->d:Ljava/lang/String;

    iput-boolean p2, p0, Lru/yandex/yandexmaps/placecard/items/mtstop/transit/a;->e:Z

    iput-object p3, p0, Lru/yandex/yandexmaps/placecard/items/mtstop/transit/a;->f:Ljava/util/List;

    iput-boolean p4, p0, Lru/yandex/yandexmaps/placecard/items/mtstop/transit/a;->g:Z

    iput-boolean p5, p0, Lru/yandex/yandexmaps/placecard/items/mtstop/transit/a;->h:Z

    iput-boolean p6, p0, Lru/yandex/yandexmaps/placecard/items/mtstop/transit/a;->i:Z

    return-void
.end method

.method public static f(Lru/yandex/yandexmaps/placecard/items/mtstop/transit/a;Ljava/util/ArrayList;ZZI)Lru/yandex/yandexmaps/placecard/items/mtstop/transit/a;
    .locals 7

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/items/mtstop/transit/a;->d:Ljava/lang/String;

    iget-boolean v2, p0, Lru/yandex/yandexmaps/placecard/items/mtstop/transit/a;->e:Z

    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_0

    iget-object p1, p0, Lru/yandex/yandexmaps/placecard/items/mtstop/transit/a;->f:Ljava/util/List;

    :cond_0
    move-object v3, p1

    and-int/lit8 p1, p4, 0x8

    if-eqz p1, :cond_1

    iget-boolean p2, p0, Lru/yandex/yandexmaps/placecard/items/mtstop/transit/a;->g:Z

    :cond_1
    move v4, p2

    iget-boolean v5, p0, Lru/yandex/yandexmaps/placecard/items/mtstop/transit/a;->h:Z

    and-int/lit8 p1, p4, 0x20

    if-eqz p1, :cond_2

    iget-boolean p3, p0, Lru/yandex/yandexmaps/placecard/items/mtstop/transit/a;->i:Z

    :cond_2
    move v6, p3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lru/yandex/yandexmaps/placecard/items/mtstop/transit/a;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lru/yandex/yandexmaps/placecard/items/mtstop/transit/a;-><init>(Ljava/lang/String;ZLjava/util/List;ZZZ)V

    return-object p0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e(Lru/yandex/yandexmaps/placecard/r0;)Lru/yandex/yandexmaps/placecard/j0;
    .locals 4

    instance-of v0, p1, Lru/yandex/yandexmaps/placecard/items/mtstop/transit/g;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/mtstop/transit/a;->d:Ljava/lang/String;

    check-cast p1, Lru/yandex/yandexmaps/placecard/items/mtstop/transit/g;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/items/mtstop/transit/g;->p()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lru/yandex/yandexmaps/placecard/items/mtstop/transit/a;->f:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/designsystem/items/transit/t;

    iget-boolean v3, p0, Lru/yandex/yandexmaps/placecard/items/mtstop/transit/a;->g:Z

    xor-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/t1;->b(Lru/yandex/yandexmaps/designsystem/items/transit/t;Z)Lru/yandex/yandexmaps/designsystem/items/transit/t;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lru/yandex/yandexmaps/placecard/items/mtstop/transit/a;->g:Z

    xor-int/lit8 p1, p1, 0x1

    const/16 v2, 0x33

    invoke-static {p0, v0, p1, v1, v2}, Lru/yandex/yandexmaps/placecard/items/mtstop/transit/a;->f(Lru/yandex/yandexmaps/placecard/items/mtstop/transit/a;Ljava/util/ArrayList;ZZI)Lru/yandex/yandexmaps/placecard/items/mtstop/transit/a;

    move-result-object v2

    :cond_1
    if-nez v2, :cond_5

    goto :goto_1

    :cond_2
    instance-of p1, p1, Lru/yandex/yandexmaps/placecard/items/mtstop/transit/h;

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lru/yandex/yandexmaps/placecard/items/mtstop/transit/a;->h:Z

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lru/yandex/yandexmaps/placecard/items/mtstop/transit/a;->i:Z

    xor-int/lit8 p1, p1, 0x1

    const/16 v0, 0x1f

    invoke-static {p0, v2, v1, p1, v0}, Lru/yandex/yandexmaps/placecard/items/mtstop/transit/a;->f(Lru/yandex/yandexmaps/placecard/items/mtstop/transit/a;Ljava/util/ArrayList;ZZI)Lru/yandex/yandexmaps/placecard/items/mtstop/transit/a;

    move-result-object v2

    :cond_3
    if-nez v2, :cond_5

    :cond_4
    :goto_1
    move-object v2, p0

    :cond_5
    return-object v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/placecard/items/mtstop/transit/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/placecard/items/mtstop/transit/a;

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/items/mtstop/transit/a;->d:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/placecard/items/mtstop/transit/a;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lru/yandex/yandexmaps/placecard/items/mtstop/transit/a;->e:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/placecard/items/mtstop/transit/a;->e:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/items/mtstop/transit/a;->f:Ljava/util/List;

    iget-object v3, p1, Lru/yandex/yandexmaps/placecard/items/mtstop/transit/a;->f:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lru/yandex/yandexmaps/placecard/items/mtstop/transit/a;->g:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/placecard/items/mtstop/transit/a;->g:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lru/yandex/yandexmaps/placecard/items/mtstop/transit/a;->h:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/placecard/items/mtstop/transit/a;->h:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lru/yandex/yandexmaps/placecard/items/mtstop/transit/a;->i:Z

    iget-boolean p1, p1, Lru/yandex/yandexmaps/placecard/items/mtstop/transit/a;->i:Z

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final h()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/mtstop/transit/a;->f:Ljava/util/List;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/mtstop/transit/a;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lru/yandex/yandexmaps/placecard/items/mtstop/transit/a;->e:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/placecard/items/mtstop/transit/a;->f:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/yandex/bank/widgets/common/z3;->d(IILjava/util/List;)I

    move-result v0

    iget-boolean v2, p0, Lru/yandex/yandexmaps/placecard/items/mtstop/transit/a;->g:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lru/yandex/yandexmaps/placecard/items/mtstop/transit/a;->h:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v1, p0, Lru/yandex/yandexmaps/placecard/items/mtstop/transit/a;->i:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/placecard/items/mtstop/transit/a;->g:Z

    return v0
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/placecard/items/mtstop/transit/a;->e:Z

    return v0
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/placecard/items/mtstop/transit/a;->h:Z

    return v0
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/placecard/items/mtstop/transit/a;->i:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/mtstop/transit/a;->d:Ljava/lang/String;

    iget-boolean v1, p0, Lru/yandex/yandexmaps/placecard/items/mtstop/transit/a;->e:Z

    iget-object v2, p0, Lru/yandex/yandexmaps/placecard/items/mtstop/transit/a;->f:Ljava/util/List;

    iget-boolean v3, p0, Lru/yandex/yandexmaps/placecard/items/mtstop/transit/a;->g:Z

    iget-boolean v4, p0, Lru/yandex/yandexmaps/placecard/items/mtstop/transit/a;->h:Z

    iget-boolean v5, p0, Lru/yandex/yandexmaps/placecard/items/mtstop/transit/a;->i:Z

    const-string v6, "MtStopCardLineItem(lineId="

    const-string v7, ", isFavorite="

    const-string v8, ", threads="

    invoke-static {v6, v0, v7, v1, v8}, Lcom/caverock/androidsvg/o2;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isExpanded="

    const-string v6, ", isOperating="

    invoke-static {v0, v2, v1, v3, v6}, Lcom/yandex/bank/core/analytics/d;->C(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;)V

    const-string v1, ", isVisible="

    const-string v2, ")"

    invoke-static {v1, v2, v0, v4, v5}, Lcom/google/android/gms/internal/icing/v;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/mtstop/transit/a;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lru/yandex/yandexmaps/placecard/items/mtstop/transit/a;->e:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/mtstop/transit/a;->f:Ljava/util/List;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/b2;->x(Ljava/util/List;Landroid/os/Parcel;)Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_0

    :cond_0
    iget-boolean p2, p0, Lru/yandex/yandexmaps/placecard/items/mtstop/transit/a;->g:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lru/yandex/yandexmaps/placecard/items/mtstop/transit/a;->h:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lru/yandex/yandexmaps/placecard/items/mtstop/transit/a;->i:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
