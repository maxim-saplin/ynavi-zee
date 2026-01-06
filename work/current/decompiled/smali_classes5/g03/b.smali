.class public final Lg03/b;
.super Lru/yandex/yandexmaps/placecard/j0;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lg03/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:I = 0x8


# instance fields
.field private final c:Ljava/lang/Integer;

.field private final d:Lxj1/s;

.field private final e:Lxj1/s;

.field private final f:Ljava/lang/String;

.field private final g:Z

.field private final h:Z

.field private final i:Lvy2/b;

.field private final j:Z

.field private final k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg03/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg03/a;-><init>(I)V

    sput-object v0, Lg03/b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Lxj1/s;Lxj1/s;Ljava/lang/String;ZZLvy2/b;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg03/b;->c:Ljava/lang/Integer;

    .line 3
    iput-object p2, p0, Lg03/b;->d:Lxj1/s;

    .line 4
    iput-object p3, p0, Lg03/b;->e:Lxj1/s;

    .line 5
    iput-object p4, p0, Lg03/b;->f:Ljava/lang/String;

    .line 6
    iput-boolean p5, p0, Lg03/b;->g:Z

    .line 7
    iput-boolean p6, p0, Lg03/b;->h:Z

    .line 8
    iput-object p7, p0, Lg03/b;->i:Lvy2/b;

    .line 9
    iput-boolean p8, p0, Lg03/b;->j:Z

    .line 10
    iput-boolean p9, p0, Lg03/b;->k:Z

    return-void
.end method

.method public synthetic constructor <init>(Lxj1/s;Lxj1/f;Ljava/lang/String;ZZZI)V
    .locals 13

    move/from16 v0, p7

    and-int/lit16 v1, v0, 0x80

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v11, v2

    goto :goto_0

    :cond_0
    move/from16 v11, p5

    :goto_0
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_1

    move v12, v2

    goto :goto_1

    :cond_1
    move/from16 v12, p6

    :goto_1
    const/4 v4, 0x0

    const/4 v8, 0x1

    const/4 v10, 0x0

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    move-object/from16 v7, p3

    move/from16 v9, p4

    .line 11
    invoke-direct/range {v3 .. v12}, Lg03/b;-><init>(Ljava/lang/Integer;Lxj1/s;Lxj1/s;Ljava/lang/String;ZZLvy2/b;ZZ)V

    return-void
.end method

.method public static f(Lg03/b;Ljava/lang/Integer;Lxj1/s;Lxj1/p;Ljava/lang/String;ZLvy2/b;I)Lg03/b;
    .locals 12

    move-object v0, p0

    and-int/lit8 v1, p7, 0x1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lg03/b;->c:Ljava/lang/Integer;

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, p1

    :goto_0
    and-int/lit8 v1, p7, 0x2

    if-eqz v1, :cond_1

    iget-object v1, v0, Lg03/b;->d:Lxj1/s;

    move-object v4, v1

    goto :goto_1

    :cond_1
    move-object v4, p2

    :goto_1
    and-int/lit8 v1, p7, 0x4

    if-eqz v1, :cond_2

    iget-object v1, v0, Lg03/b;->e:Lxj1/s;

    move-object v5, v1

    goto :goto_2

    :cond_2
    move-object v5, p3

    :goto_2
    and-int/lit8 v1, p7, 0x8

    if-eqz v1, :cond_3

    iget-object v1, v0, Lg03/b;->f:Ljava/lang/String;

    move-object v6, v1

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v1, p7, 0x10

    if-eqz v1, :cond_4

    iget-boolean v1, v0, Lg03/b;->g:Z

    move v7, v1

    goto :goto_4

    :cond_4
    move/from16 v7, p5

    :goto_4
    iget-boolean v8, v0, Lg03/b;->h:Z

    and-int/lit8 v1, p7, 0x40

    if-eqz v1, :cond_5

    iget-object v1, v0, Lg03/b;->i:Lvy2/b;

    move-object v9, v1

    goto :goto_5

    :cond_5
    move-object/from16 v9, p6

    :goto_5
    iget-boolean v10, v0, Lg03/b;->j:Z

    iget-boolean v11, v0, Lg03/b;->k:Z

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lg03/b;

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lg03/b;-><init>(Ljava/lang/Integer;Lxj1/s;Lxj1/s;Ljava/lang/String;ZZLvy2/b;ZZ)V

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e(Lru/yandex/yandexmaps/placecard/r0;)Lru/yandex/yandexmaps/placecard/j0;
    .locals 16

    move-object/from16 v0, p1

    instance-of v1, v0, Lru/yandex/yandexmaps/placecard/items/summary/a;

    if-eqz v1, :cond_0

    check-cast v0, Lru/yandex/yandexmaps/placecard/items/summary/a;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/items/summary/a;->a()Z

    move-result v6

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v8, 0x1ef

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v8}, Lg03/b;->f(Lg03/b;Ljava/lang/Integer;Lxj1/s;Lxj1/p;Ljava/lang/String;ZLvy2/b;I)Lg03/b;

    move-result-object v0

    goto :goto_2

    :cond_0
    instance-of v1, v0, Lru/yandex/yandexmaps/placecard/items/selections/p;

    if-eqz v1, :cond_2

    check-cast v0, Lru/yandex/yandexmaps/placecard/items/selections/p;

    sget-object v1, Lvy2/b;->Companion:Lvy2/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/items/selections/p;->a()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/j;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v7, Lvy2/b;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/j;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/j;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/j;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/j;->h()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/o;

    move-result-object v5

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/j;->d()I

    move-result v6

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lvy2/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/bookmarks/common/o;I)V

    :goto_0
    move-object v14, v7

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    goto :goto_0

    :goto_1
    const/4 v13, 0x0

    const/16 v15, 0x1bf

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v8, p0

    invoke-static/range {v8 .. v15}, Lg03/b;->f(Lg03/b;Ljava/lang/Integer;Lxj1/s;Lxj1/p;Ljava/lang/String;ZLvy2/b;I)Lg03/b;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object/from16 v0, p0

    :goto_2
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lg03/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lg03/b;

    iget-object v1, p0, Lg03/b;->c:Ljava/lang/Integer;

    iget-object v3, p1, Lg03/b;->c:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lg03/b;->d:Lxj1/s;

    iget-object v3, p1, Lg03/b;->d:Lxj1/s;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lg03/b;->e:Lxj1/s;

    iget-object v3, p1, Lg03/b;->e:Lxj1/s;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lg03/b;->f:Ljava/lang/String;

    iget-object v3, p1, Lg03/b;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lg03/b;->g:Z

    iget-boolean v3, p1, Lg03/b;->g:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lg03/b;->h:Z

    iget-boolean v3, p1, Lg03/b;->h:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lg03/b;->i:Lvy2/b;

    iget-object v3, p1, Lg03/b;->i:Lvy2/b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lg03/b;->j:Z

    iget-boolean v3, p1, Lg03/b;->j:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lg03/b;->k:Z

    iget-boolean p1, p1, Lg03/b;->k:Z

    if-eq v1, p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lg03/b;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Lxj1/s;
    .locals 1

    iget-object v0, p0, Lg03/b;->d:Lxj1/s;

    return-object v0
.end method

.method public final h()Lru/yandex/maps/uikit/atomicviews/snippet/feedback/c;
    .locals 1

    iget-boolean v0, p0, Lg03/b;->h:Z

    if-eqz v0, :cond_0

    sget-object v0, Lru/yandex/maps/uikit/atomicviews/snippet/feedback/c;->a:Lru/yandex/maps/uikit/atomicviews/snippet/feedback/c;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lg03/b;->c:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    iget-object v3, p0, Lg03/b;->d:Lxj1/s;

    invoke-static {v3, v0, v2}, Lru/yandex/yandexmaps/app/di/components/i3;->d(Lxj1/s;II)I

    move-result v0

    iget-object v3, p0, Lg03/b;->e:Lxj1/s;

    invoke-static {v3, v0, v2}, Lru/yandex/yandexmaps/app/di/components/i3;->d(Lxj1/s;II)I

    move-result v0

    iget-object v3, p0, Lg03/b;->f:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-boolean v3, p0, Lg03/b;->g:Z

    invoke-static {v0, v2, v3}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v3, p0, Lg03/b;->h:Z

    invoke-static {v0, v2, v3}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v3, p0, Lg03/b;->i:Lvy2/b;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lvy2/b;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-boolean v1, p0, Lg03/b;->j:Z

    invoke-static {v0, v2, v1}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v1, p0, Lg03/b;->k:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()Lxj1/s;
    .locals 1

    iget-object v0, p0, Lg03/b;->e:Lxj1/s;

    return-object v0
.end method

.method public final j()Lvy2/b;
    .locals 1

    iget-object v0, p0, Lg03/b;->i:Lvy2/b;

    return-object v0
.end method

.method public final k()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lg03/b;->c:Ljava/lang/Integer;

    return-object v0
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, Lg03/b;->g:Z

    return v0
.end method

.method public final m()Z
    .locals 1

    iget-boolean v0, p0, Lg03/b;->j:Z

    return v0
.end method

.method public final n()Z
    .locals 1

    iget-boolean v0, p0, Lg03/b;->k:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Lg03/b;->c:Ljava/lang/Integer;

    iget-object v1, p0, Lg03/b;->d:Lxj1/s;

    iget-object v2, p0, Lg03/b;->e:Lxj1/s;

    iget-object v3, p0, Lg03/b;->f:Ljava/lang/String;

    iget-boolean v4, p0, Lg03/b;->g:Z

    iget-boolean v5, p0, Lg03/b;->h:Z

    iget-object v6, p0, Lg03/b;->i:Lvy2/b;

    iget-boolean v7, p0, Lg03/b;->j:Z

    iget-boolean v8, p0, Lg03/b;->k:Z

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "ToponymSummaryItem(icon="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", address="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", description="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", ignoreEllipsisClicks="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", activateFeedback="

    const-string v1, ", bookmarkComment="

    invoke-static {v0, v1, v9, v4, v5}, Lcom/yandex/bank/core/analytics/d;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", shareButtonIsAvailable="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", shareButtonNewStyle="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v9, v8, v0}, Lf;->r(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-object v0, p0, Lg03/b;->c:Ljava/lang/Integer;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-static {p1, v1, v0}, Lyj/d;->d(Landroid/os/Parcel;ILjava/lang/Integer;)V

    :goto_0
    iget-object v0, p0, Lg03/b;->d:Lxj1/s;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lg03/b;->e:Lxj1/s;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lg03/b;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lg03/b;->g:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lg03/b;->h:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lg03/b;->i:Lvy2/b;

    if-nez v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lvy2/b;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_1
    iget-boolean p2, p0, Lg03/b;->j:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lg03/b;->k:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
