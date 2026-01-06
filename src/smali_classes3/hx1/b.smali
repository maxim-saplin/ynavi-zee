.class public final Lhx1/b;
.super Lhx1/c;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lhx1/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/u;

.field private final c:Lhx1/j;

.field private final d:Lhx1/j;

.field private final e:Z

.field private final f:I

.field private final g:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/c;

.field private final h:Ljava/lang/String;

.field private final i:I

.field private final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhn2/h;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lhn2/h;-><init>(I)V

    sput-object v0, Lhx1/b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/u;Lhx1/j;Lhx1/j;ZI)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhx1/b;->b:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/u;

    iput-object p2, p0, Lhx1/b;->c:Lhx1/j;

    iput-object p3, p0, Lhx1/b;->d:Lhx1/j;

    iput-boolean p4, p0, Lhx1/b;->e:Z

    iput p5, p0, Lhx1/b;->f:I

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/u;->b()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/c;

    move-result-object p2

    iput-object p2, p0, Lhx1/b;->g:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/c;

    invoke-virtual {p0}, Lhx1/b;->l()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/c;

    move-result-object p2

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/c;->b()Ljava/lang/String;

    move-result-object p2

    const-string p3, "bookmark_item_"

    invoke-static {p3, p2}, Lf;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "_unresolved"

    invoke-static {p2, p3}, Landroidx/camera/camera2/internal/i3;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lhx1/b;->h:Ljava/lang/String;

    invoke-virtual {p0}, Lhx1/b;->o()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lhx1/b;->h()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0}, Lhx1/b;->n()Z

    move-result p4

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    filled-new-array {p2, p3, p4}, [Ljava/lang/Object;

    move-result-object p2

    const/4 p3, 0x0

    move p4, p3

    move p5, p4

    :goto_0
    const/4 v0, 0x3

    if-ge p4, v0, :cond_1

    aget-object v0, p2, p4

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_0
    move v0, p3

    :goto_1
    mul-int/lit8 p5, p5, 0x1f

    add-int/2addr p5, v0

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_1
    iput p5, p0, Lhx1/b;->i:I

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/u;->e()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, ""

    :cond_2
    iput-object p1, p0, Lhx1/b;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final E()Lhx1/j;
    .locals 1

    iget-object v0, p0, Lhx1/b;->c:Lhx1/j;

    return-object v0
.end method

.method public final F()Lhx1/j;
    .locals 1

    iget-object v0, p0, Lhx1/b;->d:Lhx1/j;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e(Z)Lhx1/c;
    .locals 7

    iget-object v1, p0, Lhx1/b;->b:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/u;

    iget-object v2, p0, Lhx1/b;->c:Lhx1/j;

    iget-object v3, p0, Lhx1/b;->d:Lhx1/j;

    iget v5, p0, Lhx1/b;->f:I

    new-instance v6, Lhx1/b;

    move-object v0, v6

    move v4, p1

    invoke-direct/range {v0 .. v5}, Lhx1/b;-><init>(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/u;Lhx1/j;Lhx1/j;ZI)V

    return-object v6
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lhx1/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lhx1/b;

    iget-object v1, p0, Lhx1/b;->b:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/u;

    iget-object v3, p1, Lhx1/b;->b:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/u;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lhx1/b;->c:Lhx1/j;

    iget-object v3, p1, Lhx1/b;->c:Lhx1/j;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lhx1/b;->d:Lhx1/j;

    iget-object v3, p1, Lhx1/b;->d:Lhx1/j;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lhx1/b;->e:Z

    iget-boolean v3, p1, Lhx1/b;->e:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lhx1/b;->f:I

    iget p1, p1, Lhx1/b;->f:I

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhx1/b;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lhx1/b;->b:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/u;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/u;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lhx1/b;->c:Lhx1/j;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lhx1/b;->d:Lhx1/j;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lhx1/b;->e:Z

    invoke-static {v2, v1, v0}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget v1, p0, Lhx1/b;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final l()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/c;
    .locals 1

    iget-object v0, p0, Lhx1/b;->g:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/c;

    return-object v0
.end method

.method public final n()Z
    .locals 1

    iget-boolean v0, p0, Lhx1/b;->e:Z

    return v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhx1/b;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lhx1/b;->b:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/u;

    iget-object v1, p0, Lhx1/b;->c:Lhx1/j;

    iget-object v2, p0, Lhx1/b;->d:Lhx1/j;

    iget-boolean v3, p0, Lhx1/b;->e:Z

    iget v4, p0, Lhx1/b;->f:I

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Unresolved(bookmark="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", clickAction="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", moreAction="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isCommentExpanded="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", index="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v5, v4, v0}, Landroidx/camera/camera2/internal/i3;->r(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lhx1/b;->b:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/u;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lhx1/b;->c:Lhx1/j;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lhx1/b;->d:Lhx1/j;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean p2, p0, Lhx1/b;->e:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lhx1/b;->f:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public final z()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/u;
    .locals 1

    iget-object v0, p0, Lhx1/b;->b:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/u;

    return-object v0
.end method
