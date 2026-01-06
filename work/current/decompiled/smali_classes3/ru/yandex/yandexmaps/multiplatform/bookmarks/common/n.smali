.class public final Lru/yandex/yandexmaps/multiplatform/bookmarks/common/n;
.super Lru/yandex/yandexmaps/multiplatform/bookmarks/common/o;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lru/yandex/yandexmaps/multiplatform/bookmarks/common/n;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/x;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:I

.field private final f:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/h;

.field private final g:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/r;

.field private final h:Z

.field private final i:J

.field private final j:Z

.field private final k:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/q;

.field private final l:Z

.field private final m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/j;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/j;-><init>(I)V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/n;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/x;Ljava/lang/String;Ljava/lang/String;ILru/yandex/yandexmaps/multiplatform/bookmarks/common/h;Lru/yandex/yandexmaps/multiplatform/bookmarks/common/r;ZJZLru/yandex/yandexmaps/multiplatform/bookmarks/common/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/n;->b:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/x;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/n;->c:Ljava/lang/String;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/n;->d:Ljava/lang/String;

    iput p4, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/n;->e:I

    iput-object p5, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/n;->f:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/h;

    iput-object p6, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/n;->g:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/r;

    iput-boolean p7, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/n;->h:Z

    iput-wide p8, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/n;->i:J

    iput-boolean p10, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/n;->j:Z

    iput-object p11, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/n;->k:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/q;

    return-void
.end method

.method public static i(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/n;Z)Lru/yandex/yandexmaps/multiplatform/bookmarks/common/n;
    .locals 12

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/n;->b:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/x;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/n;->c:Ljava/lang/String;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/n;->d:Ljava/lang/String;

    iget v4, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/n;->e:I

    iget-object v5, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/n;->f:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/h;

    iget-object v6, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/n;->g:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/r;

    iget-wide v8, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/n;->i:J

    iget-boolean v10, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/n;->j:Z

    iget-object v11, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/n;->k:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/q;

    new-instance p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/n;

    move-object v0, p0

    move v7, p1

    invoke-direct/range {v0 .. v11}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/n;-><init>(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/x;Ljava/lang/String;Ljava/lang/String;ILru/yandex/yandexmaps/multiplatform/bookmarks/common/h;Lru/yandex/yandexmaps/multiplatform/bookmarks/common/r;ZJZLru/yandex/yandexmaps/multiplatform/bookmarks/common/q;)V

    return-object p0
.end method


# virtual methods
.method public final b()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/h;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/n;->f:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/h;

    return-object v0
.end method

.method public final d()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/t;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/n;->b:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/x;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/n;->m:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/n;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/n;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/n;->b:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/x;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/n;->b:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/x;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/n;->c:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/n;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/n;->d:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/n;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/n;->e:I

    iget v3, p1, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/n;->e:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/n;->f:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/h;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/n;->f:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/h;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/n;->g:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/r;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/n;->g:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/r;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/n;->h:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/n;->h:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/n;->i:J

    iget-wide v5, p1, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/n;->i:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/n;->j:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/n;->j:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/n;->k:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/q;

    iget-object p1, p1, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/n;->k:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/q;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/n;->e:I

    return v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/n;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/n;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/n;->l:Z

    return v0
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/n;->b:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/x;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/x;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/n;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/n;->d:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/n;->e:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/n;->f:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/h;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/h;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/n;->g:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/r;

    if-nez v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/r;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/n;->h:Z

    invoke-static {v2, v1, v0}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-wide v4, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/n;->i:J

    invoke-static {v0, v1, v4, v5}, Lcom/yandex/bank/widgets/common/z3;->b(IIJ)I

    move-result v0

    iget-boolean v2, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/n;->j:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/n;->k:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/q;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/q;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    return v0
.end method

.method public final j()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/r;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/n;->g:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/r;

    return-object v0
.end method

.method public final k()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/x;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/n;->b:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/x;

    return-object v0
.end method

.method public final l()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/q;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/n;->k:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/q;

    return-object v0
.end method

.method public final m()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/n;->j:Z

    return v0
.end method

.method public final n()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/n;->h:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/n;->b:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/x;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/n;->c:Ljava/lang/String;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/n;->d:Ljava/lang/String;

    iget v3, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/n;->e:I

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/n;->f:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/h;

    iget-object v5, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/n;->g:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/r;

    iget-boolean v6, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/n;->h:Z

    iget-wide v7, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/n;->i:J

    iget-boolean v9, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/n;->j:Z

    iget-object v10, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/n;->k:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/q;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "Shared(id="

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", name="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", description="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", size="

    const-string v1, ", iconData="

    invoke-static {v3, v2, v0, v1, v11}, Landroidx/compose/foundation/t0;->z(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", authorInfo="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isSubscribed="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", lastUpdated="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", isDeleted="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", myDatasyncRecordId="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/n;->b:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/x;

    invoke-virtual {v0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/x;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/n;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/n;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/n;->e:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/n;->f:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/h;

    invoke-virtual {v0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/h;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/n;->g:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/r;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/r;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/n;->h:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v3, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/n;->i:J

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/n;->j:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/n;->k:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/q;

    if-nez v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/q;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_1
    return-void
.end method
