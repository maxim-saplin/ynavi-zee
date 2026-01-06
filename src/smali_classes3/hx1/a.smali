.class public final Lhx1/a;
.super Lhx1/c;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lhx1/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljl2/b;

.field private final c:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/v;

.field private final d:Lhx1/j;

.field private final e:Lhx1/j;

.field private final f:Lhx1/j;

.field private final g:Z

.field private final h:I

.field private final i:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/c;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:I

.field private final m:Lru/yandex/yandexmaps/multiplatform/probator/client/c;

.field private final n:Lru/yandex/yandexmaps/multiplatform/probator/client/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhn2/h;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lhn2/h;-><init>(I)V

    sput-object v0, Lhx1/a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljl2/b;Lru/yandex/yandexmaps/multiplatform/bookmarks/common/v;Lhx1/j;Lhx1/j;Lhx1/j;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhx1/a;->b:Ljl2/b;

    iput-object p2, p0, Lhx1/a;->c:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/v;

    iput-object p3, p0, Lhx1/a;->d:Lhx1/j;

    iput-object p4, p0, Lhx1/a;->e:Lhx1/j;

    iput-object p5, p0, Lhx1/a;->f:Lhx1/j;

    iput-boolean p6, p0, Lhx1/a;->g:Z

    iput p7, p0, Lhx1/a;->h:I

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/v;->d()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/u;

    move-result-object p3

    invoke-virtual {p3}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/u;->b()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/c;

    move-result-object p3

    iput-object p3, p0, Lhx1/a;->i:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/c;

    invoke-virtual {p0}, Lhx1/a;->l()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/c;

    move-result-object p3

    invoke-virtual {p3}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/c;->b()Ljava/lang/String;

    move-result-object p3

    const-string p4, "bookmark_item_"

    invoke-static {p4, p3}, Lf;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "_resolved"

    invoke-static {p3, p4}, Landroidx/camera/camera2/internal/i3;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lhx1/a;->j:Ljava/lang/String;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/v;->d()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/u;

    move-result-object p3

    invoke-virtual {p3}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/u;->e()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_0

    const-string p3, ""

    :cond_0
    iput-object p3, p0, Lhx1/a;->k:Ljava/lang/String;

    invoke-virtual {p0}, Lhx1/a;->o()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0}, Lhx1/a;->h()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0}, Lhx1/a;->n()Z

    move-result p5

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p5

    filled-new-array {p3, p4, p5}, [Ljava/lang/Object;

    move-result-object p3

    const/4 p4, 0x0

    move p5, p4

    move p6, p5

    :goto_0
    const/4 p7, 0x3

    if-ge p5, p7, :cond_2

    aget-object p7, p3, p5

    if-eqz p7, :cond_1

    invoke-virtual {p7}, Ljava/lang/Object;->hashCode()I

    move-result p7

    goto :goto_1

    :cond_1
    move p7, p4

    :goto_1
    mul-int/lit8 p6, p6, 0x1f

    add-int/2addr p6, p7

    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    :cond_2
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p3, p1}, [Ljava/lang/Object;

    move-result-object p1

    move p3, p4

    move p5, p3

    :goto_2
    const/4 p6, 0x2

    if-ge p3, p6, :cond_4

    aget-object p6, p1, p3

    if-eqz p6, :cond_3

    invoke-virtual {p6}, Ljava/lang/Object;->hashCode()I

    move-result p6

    goto :goto_3

    :cond_3
    move p6, p4

    :goto_3
    mul-int/lit8 p5, p5, 0x1f

    add-int/2addr p5, p6

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_4
    iput p5, p0, Lhx1/a;->l:I

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BookmarkCardUiTestingData;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/v;->getTitle()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BookmarkCardUiTestingData;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lhx1/a;->m:Lru/yandex/yandexmaps/multiplatform/probator/client/c;

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;

    sget-object p2, Liq2/j;->b:Liq2/j;

    invoke-virtual {p2}, Liq2/j;->i()Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    move-result-object p2

    invoke-direct {p1, p2}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;-><init>(Lru/yandex/yandexmaps/multiplatform/probator/client/d;)V

    iput-object p1, p0, Lhx1/a;->n:Lru/yandex/yandexmaps/multiplatform/probator/client/c;

    return-void
.end method

.method public static z(Lhx1/a;Lru/yandex/yandexmaps/multiplatform/bookmarks/common/v;ZII)Lhx1/a;
    .locals 8

    iget-object v1, p0, Lhx1/a;->b:Ljl2/b;

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    iget-object p1, p0, Lhx1/a;->c:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/v;

    :cond_0
    move-object v2, p1

    iget-object v3, p0, Lhx1/a;->d:Lhx1/j;

    iget-object v4, p0, Lhx1/a;->e:Lhx1/j;

    iget-object v5, p0, Lhx1/a;->f:Lhx1/j;

    and-int/lit8 p1, p4, 0x20

    if-eqz p1, :cond_1

    iget-boolean p2, p0, Lhx1/a;->g:Z

    :cond_1
    move v6, p2

    and-int/lit8 p1, p4, 0x40

    if-eqz p1, :cond_2

    iget p3, p0, Lhx1/a;->h:I

    :cond_2
    move v7, p3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lhx1/a;

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lhx1/a;-><init>(Ljl2/b;Lru/yandex/yandexmaps/multiplatform/bookmarks/common/v;Lhx1/j;Lhx1/j;Lhx1/j;ZI)V

    return-object p0
.end method


# virtual methods
.method public final E()Lhx1/j;
    .locals 1

    iget-object v0, p0, Lhx1/a;->d:Lhx1/j;

    return-object v0
.end method

.method public final F()Lhx1/j;
    .locals 1

    iget-object v0, p0, Lhx1/a;->f:Lhx1/j;

    return-object v0
.end method

.method public final K()Lhx1/j;
    .locals 1

    iget-object v0, p0, Lhx1/a;->e:Lhx1/j;

    return-object v0
.end method

.method public final M()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/v;
    .locals 1

    iget-object v0, p0, Lhx1/a;->c:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/v;

    return-object v0
.end method

.method public final Q()Ljl2/b;
    .locals 1

    iget-object v0, p0, Lhx1/a;->b:Ljl2/b;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e(Z)Lhx1/c;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v2, 0x5f

    invoke-static {p0, v0, p1, v1, v2}, Lhx1/a;->z(Lhx1/a;Lru/yandex/yandexmaps/multiplatform/bookmarks/common/v;ZII)Lhx1/a;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lhx1/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lhx1/a;

    iget-object v1, p0, Lhx1/a;->b:Ljl2/b;

    iget-object v3, p1, Lhx1/a;->b:Ljl2/b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lhx1/a;->c:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/v;

    iget-object v3, p1, Lhx1/a;->c:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/v;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lhx1/a;->d:Lhx1/j;

    iget-object v3, p1, Lhx1/a;->d:Lhx1/j;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lhx1/a;->e:Lhx1/j;

    iget-object v3, p1, Lhx1/a;->e:Lhx1/j;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lhx1/a;->f:Lhx1/j;

    iget-object v3, p1, Lhx1/a;->f:Lhx1/j;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lhx1/a;->g:Z

    iget-boolean v3, p1, Lhx1/a;->g:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lhx1/a;->h:I

    iget p1, p1, Lhx1/a;->h:I

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhx1/a;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lhx1/a;->b:Ljl2/b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lhx1/a;->c:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/v;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/v;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lhx1/a;->d:Lhx1/j;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lhx1/a;->e:Lhx1/j;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lhx1/a;->f:Lhx1/j;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lhx1/a;->g:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget v1, p0, Lhx1/a;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final l()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/c;
    .locals 1

    iget-object v0, p0, Lhx1/a;->i:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/c;

    return-object v0
.end method

.method public final n()Z
    .locals 1

    iget-boolean v0, p0, Lhx1/a;->g:Z

    return v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhx1/a;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lhx1/a;->b:Ljl2/b;

    iget-object v1, p0, Lhx1/a;->c:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/v;

    iget-object v2, p0, Lhx1/a;->d:Lhx1/j;

    iget-object v3, p0, Lhx1/a;->e:Lhx1/j;

    iget-object v4, p0, Lhx1/a;->f:Lhx1/j;

    iget-boolean v5, p0, Lhx1/a;->g:Z

    iget v6, p0, Lhx1/a;->h:I

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Resolved(snippet="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", resolvedBookmark="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", clickAction="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", moreAction="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", commentClickAction="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isCommentExpanded="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", index="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v7, v6, v0}, Landroidx/camera/camera2/internal/i3;->r(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w(Ls02/e;)Z
    .locals 3

    invoke-super {p0, p1}, Lhx1/c;->w(Ls02/e;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhx1/a;->b:Ljl2/b;

    instance-of v1, p1, Lhx1/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Lhx1/a;

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_1

    iget-object v2, p1, Lhx1/a;->b:Ljl2/b;

    :cond_1
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lhx1/a;->b:Ljl2/b;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lhx1/a;->c:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/v;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lhx1/a;->d:Lhx1/j;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lhx1/a;->e:Lhx1/j;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lhx1/a;->f:Lhx1/j;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean p2, p0, Lhx1/a;->g:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lhx1/a;->h:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
