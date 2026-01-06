.class public final Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;
.super Lru/yandex/yandexmaps/multiplatform/bookmarks/common/o;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/q;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:I

.field private final f:Z

.field private final g:Z

.field private final h:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/h;

.field private final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/j;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/j;-><init>(I)V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/q;Ljava/lang/String;Ljava/lang/String;IZZLru/yandex/yandexmaps/multiplatform/bookmarks/common/h;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;->b:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/q;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;->c:Ljava/lang/String;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;->d:Ljava/lang/String;

    iput p4, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;->e:I

    iput-boolean p5, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;->f:Z

    iput-boolean p6, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;->g:Z

    iput-object p7, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;->h:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/h;

    iput-boolean p8, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;->i:Z

    return-void
.end method

.method public static i(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;Z)Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;
    .locals 9

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;->b:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/q;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;->c:Ljava/lang/String;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;->d:Ljava/lang/String;

    iget v4, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;->e:I

    iget-boolean v5, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;->f:Z

    iget-boolean v6, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;->g:Z

    iget-object v7, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;->h:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;

    move-object v0, p0

    move v8, p1

    invoke-direct/range {v0 .. v8}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;-><init>(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/q;Ljava/lang/String;Ljava/lang/String;IZZLru/yandex/yandexmaps/multiplatform/bookmarks/common/h;Z)V

    return-object p0
.end method


# virtual methods
.method public final b()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/h;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;->h:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/h;

    return-object v0
.end method

.method public final d()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/t;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;->b:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/q;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;->f:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;->b:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/q;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;->b:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/q;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;->c:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;->d:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;->e:I

    iget v3, p1, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;->e:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;->f:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;->f:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;->g:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;->g:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;->h:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/h;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;->h:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/h;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;->i:Z

    iget-boolean p1, p1, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;->i:Z

    if-eq v1, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;->e:I

    return v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;->g:Z

    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;->b:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/q;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/q;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;->d:Ljava/lang/String;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;->e:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget-boolean v2, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;->f:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;->g:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;->h:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/h;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/h;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;->i:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public final j()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/q;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;->b:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/q;

    return-object v0
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;->i:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;->b:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/q;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;->c:Ljava/lang/String;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;->d:Ljava/lang/String;

    iget v3, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;->e:I

    iget-boolean v4, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;->f:Z

    iget-boolean v5, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;->g:Z

    iget-object v6, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;->h:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/h;

    iget-boolean v7, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;->i:Z

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Datasync(id="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", name="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", description="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", size="

    const-string v1, ", showOnMap="

    invoke-static {v3, v2, v0, v1, v8}, Landroidx/compose/foundation/t0;->z(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, ", isFavorite="

    const-string v1, ", iconData="

    invoke-static {v0, v1, v8, v4, v5}, Lcom/yandex/bank/core/analytics/d;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isShared="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;->b:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/q;

    invoke-virtual {v0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/q;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;->e:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;->f:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;->g:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;->h:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/h;

    invoke-virtual {v0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/h;->writeToParcel(Landroid/os/Parcel;I)V

    iget-boolean p2, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;->i:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
