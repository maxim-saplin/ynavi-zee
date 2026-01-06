.class public final Lc13/a;
.super Lru/yandex/yandexmaps/placecard/j0;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lc13/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:I

.field private final e:Lru/yandex/yandexmaps/placecard/mtthread/internal/items/stop/list/MtThreadStopsListItem$DrawingOption;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/multiplatform/core/mt/h;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lru/yandex/yandexmaps/multiplatform/core/mt/m0;

.field private final h:Z

.field private final i:Z

.field private final j:Z

.field private final k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbw2/c;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lbw2/c;-><init>(I)V

    sput-object v0, Lc13/a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILru/yandex/yandexmaps/placecard/mtthread/internal/items/stop/list/MtThreadStopsListItem$DrawingOption;Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/core/mt/m0;ZZZI)V
    .locals 13

    move/from16 v0, p9

    and-int/lit16 v1, v0, 0x80

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v11, v2

    goto :goto_0

    :cond_0
    move/from16 v11, p8

    :goto_0
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    move v12, v2

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    .line 11
    invoke-direct/range {v3 .. v12}, Lc13/a;-><init>(Ljava/lang/String;ILru/yandex/yandexmaps/placecard/mtthread/internal/items/stop/list/MtThreadStopsListItem$DrawingOption;Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/core/mt/m0;ZZZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILru/yandex/yandexmaps/placecard/mtthread/internal/items/stop/list/MtThreadStopsListItem$DrawingOption;Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/core/mt/m0;ZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc13/a;->c:Ljava/lang/String;

    .line 3
    iput p2, p0, Lc13/a;->d:I

    .line 4
    iput-object p3, p0, Lc13/a;->e:Lru/yandex/yandexmaps/placecard/mtthread/internal/items/stop/list/MtThreadStopsListItem$DrawingOption;

    .line 5
    iput-object p4, p0, Lc13/a;->f:Ljava/util/List;

    .line 6
    iput-object p5, p0, Lc13/a;->g:Lru/yandex/yandexmaps/multiplatform/core/mt/m0;

    .line 7
    iput-boolean p6, p0, Lc13/a;->h:Z

    .line 8
    iput-boolean p7, p0, Lc13/a;->i:Z

    .line 9
    iput-boolean p8, p0, Lc13/a;->j:Z

    .line 10
    iput-boolean p9, p0, Lc13/a;->k:Z

    return-void
.end method

.method public static f(Lc13/a;Z)Lc13/a;
    .locals 10

    iget-object v1, p0, Lc13/a;->c:Ljava/lang/String;

    iget v2, p0, Lc13/a;->d:I

    iget-object v3, p0, Lc13/a;->e:Lru/yandex/yandexmaps/placecard/mtthread/internal/items/stop/list/MtThreadStopsListItem$DrawingOption;

    iget-object v4, p0, Lc13/a;->f:Ljava/util/List;

    iget-object v5, p0, Lc13/a;->g:Lru/yandex/yandexmaps/multiplatform/core/mt/m0;

    iget-boolean v6, p0, Lc13/a;->h:Z

    iget-boolean v8, p0, Lc13/a;->j:Z

    iget-boolean v9, p0, Lc13/a;->k:Z

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lc13/a;

    move-object v0, p0

    move v7, p1

    invoke-direct/range {v0 .. v9}, Lc13/a;-><init>(Ljava/lang/String;ILru/yandex/yandexmaps/placecard/mtthread/internal/items/stop/list/MtThreadStopsListItem$DrawingOption;Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/core/mt/m0;ZZZZ)V

    return-object p0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e(Lru/yandex/yandexmaps/placecard/r0;)Lru/yandex/yandexmaps/placecard/j0;
    .locals 2

    instance-of v0, p1, Ld13/c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ld13/c;

    invoke-virtual {v0}, Ld13/c;->a()I

    move-result v0

    iget v1, p0, Lc13/a;->d:I

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ld13/b;

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lc13/a;->f(Lc13/a;Z)Lc13/a;

    move-result-object p1

    goto :goto_1

    :cond_1
    instance-of p1, p1, Ld13/a;

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lc13/a;->f(Lc13/a;Z)Lc13/a;

    move-result-object p1

    goto :goto_1

    :cond_2
    :goto_0
    move-object p1, p0

    :goto_1
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lc13/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lc13/a;

    iget-object v1, p0, Lc13/a;->c:Ljava/lang/String;

    iget-object v3, p1, Lc13/a;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lc13/a;->d:I

    iget v3, p1, Lc13/a;->d:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lc13/a;->e:Lru/yandex/yandexmaps/placecard/mtthread/internal/items/stop/list/MtThreadStopsListItem$DrawingOption;

    iget-object v3, p1, Lc13/a;->e:Lru/yandex/yandexmaps/placecard/mtthread/internal/items/stop/list/MtThreadStopsListItem$DrawingOption;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lc13/a;->f:Ljava/util/List;

    iget-object v3, p1, Lc13/a;->f:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lc13/a;->g:Lru/yandex/yandexmaps/multiplatform/core/mt/m0;

    iget-object v3, p1, Lc13/a;->g:Lru/yandex/yandexmaps/multiplatform/core/mt/m0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lc13/a;->h:Z

    iget-boolean v3, p1, Lc13/a;->h:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lc13/a;->i:Z

    iget-boolean v3, p1, Lc13/a;->i:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lc13/a;->j:Z

    iget-boolean v3, p1, Lc13/a;->j:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lc13/a;->k:Z

    iget-boolean p1, p1, Lc13/a;->k:Z

    if-eq v1, p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lc13/a;->j:Z

    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lc13/a;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lc13/a;->d:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget-object v2, p0, Lc13/a;->e:Lru/yandex/yandexmaps/placecard/mtthread/internal/items/stop/list/MtThreadStopsListItem$DrawingOption;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lc13/a;->f:Ljava/util/List;

    invoke-static {v2, v1, v0}, Lcom/yandex/bank/widgets/common/z3;->d(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, Lc13/a;->g:Lru/yandex/yandexmaps/multiplatform/core/mt/m0;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/core/mt/m0;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lc13/a;->h:Z

    invoke-static {v2, v1, v0}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lc13/a;->i:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lc13/a;->j:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v1, p0, Lc13/a;->k:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lc13/a;->k:Z

    return v0
.end method

.method public final j()Lru/yandex/yandexmaps/placecard/mtthread/internal/items/stop/list/MtThreadStopsListItem$DrawingOption;
    .locals 1

    iget-object v0, p0, Lc13/a;->e:Lru/yandex/yandexmaps/placecard/mtthread/internal/items/stop/list/MtThreadStopsListItem$DrawingOption;

    return-object v0
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Lc13/a;->i:Z

    return v0
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, Lc13/a;->h:Z

    return v0
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Lc13/a;->d:I

    return v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc13/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final o()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lc13/a;->f:Ljava/util/List;

    return-object v0
.end method

.method public final p()Lru/yandex/yandexmaps/multiplatform/core/mt/m0;
    .locals 1

    iget-object v0, p0, Lc13/a;->g:Lru/yandex/yandexmaps/multiplatform/core/mt/m0;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    iget-object v0, p0, Lc13/a;->c:Ljava/lang/String;

    iget v1, p0, Lc13/a;->d:I

    iget-object v2, p0, Lc13/a;->e:Lru/yandex/yandexmaps/placecard/mtthread/internal/items/stop/list/MtThreadStopsListItem$DrawingOption;

    iget-object v3, p0, Lc13/a;->f:Ljava/util/List;

    iget-object v4, p0, Lc13/a;->g:Lru/yandex/yandexmaps/multiplatform/core/mt/m0;

    iget-boolean v5, p0, Lc13/a;->h:Z

    iget-boolean v6, p0, Lc13/a;->i:Z

    iget-boolean v7, p0, Lc13/a;->j:Z

    iget-boolean v8, p0, Lc13/a;->k:Z

    const-string v9, "MtThreadStopsListItem(owningThreadId="

    const-string v10, ", listId="

    const-string v11, ", drawingOption="

    invoke-static {v1, v9, v0, v10, v11}, Landroidx/compose/foundation/t0;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", stops="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transportHierarchy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lastStations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", expanded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", animateFirst="

    const-string v2, ", changeLineColorInTheMiddle="

    invoke-static {v1, v2, v0, v6, v7}, Lcom/yandex/bank/core/analytics/d;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    const-string v1, ")"

    invoke-static {v0, v8, v1}, Lf;->r(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Lc13/a;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lc13/a;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lc13/a;->e:Lru/yandex/yandexmaps/placecard/mtthread/internal/items/stop/list/MtThreadStopsListItem$DrawingOption;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lc13/a;->f:Ljava/util/List;

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
    iget-object v0, p0, Lc13/a;->g:Lru/yandex/yandexmaps/multiplatform/core/mt/m0;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean p2, p0, Lc13/a;->h:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lc13/a;->i:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lc13/a;->j:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lc13/a;->k:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
