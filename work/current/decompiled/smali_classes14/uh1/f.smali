.class public final Luh1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Luh1/f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/bookmarks/api/z;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/bookmarks/api/w;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/bookmarks/api/j;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/bookmarks/api/j;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/bookmarks/api/b0;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Z

.field private final h:Lru/yandex/yandexmaps/bookmarks/api/BookmarkTab;

.field private final i:Lyj1/b;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/multiplatform/bookmarks/common/w;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Z

.field private final m:Lru/yandex/yandexmaps/bookmarks/redux/ActionSheetLoggingDomain;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu63/b;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lu63/b;-><init>(I)V

    sput-object v0, Luh1/f;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLru/yandex/yandexmaps/bookmarks/api/BookmarkTab;Lyj1/b;Ljava/lang/String;Ljava/util/List;ZLru/yandex/yandexmaps/bookmarks/redux/ActionSheetLoggingDomain;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luh1/f;->b:Ljava/util/List;

    iput-object p2, p0, Luh1/f;->c:Ljava/util/List;

    iput-object p3, p0, Luh1/f;->d:Ljava/util/List;

    iput-object p4, p0, Luh1/f;->e:Ljava/util/List;

    iput-object p5, p0, Luh1/f;->f:Ljava/util/List;

    iput-boolean p6, p0, Luh1/f;->g:Z

    iput-object p7, p0, Luh1/f;->h:Lru/yandex/yandexmaps/bookmarks/api/BookmarkTab;

    iput-object p8, p0, Luh1/f;->i:Lyj1/b;

    iput-object p9, p0, Luh1/f;->j:Ljava/lang/String;

    iput-object p10, p0, Luh1/f;->k:Ljava/util/List;

    iput-boolean p11, p0, Luh1/f;->l:Z

    iput-object p12, p0, Luh1/f;->m:Lru/yandex/yandexmaps/bookmarks/redux/ActionSheetLoggingDomain;

    return-void
.end method


# virtual methods
.method public final b()Lru/yandex/yandexmaps/bookmarks/redux/ActionSheetLoggingDomain;
    .locals 1

    iget-object v0, p0, Luh1/f;->m:Lru/yandex/yandexmaps/bookmarks/redux/ActionSheetLoggingDomain;

    return-object v0
.end method

.method public final d()Lru/yandex/yandexmaps/bookmarks/api/BookmarkTab;
    .locals 1

    iget-object v0, p0, Luh1/f;->h:Lru/yandex/yandexmaps/bookmarks/api/BookmarkTab;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Luh1/f;->d:Ljava/util/List;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Luh1/f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Luh1/f;

    iget-object v1, p0, Luh1/f;->b:Ljava/util/List;

    iget-object v3, p1, Luh1/f;->b:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Luh1/f;->c:Ljava/util/List;

    iget-object v3, p1, Luh1/f;->c:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Luh1/f;->d:Ljava/util/List;

    iget-object v3, p1, Luh1/f;->d:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Luh1/f;->e:Ljava/util/List;

    iget-object v3, p1, Luh1/f;->e:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Luh1/f;->f:Ljava/util/List;

    iget-object v3, p1, Luh1/f;->f:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Luh1/f;->g:Z

    iget-boolean v3, p1, Luh1/f;->g:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Luh1/f;->h:Lru/yandex/yandexmaps/bookmarks/api/BookmarkTab;

    iget-object v3, p1, Luh1/f;->h:Lru/yandex/yandexmaps/bookmarks/api/BookmarkTab;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Luh1/f;->i:Lyj1/b;

    iget-object v3, p1, Luh1/f;->i:Lyj1/b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Luh1/f;->j:Ljava/lang/String;

    iget-object v3, p1, Luh1/f;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Luh1/f;->k:Ljava/util/List;

    iget-object v3, p1, Luh1/f;->k:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Luh1/f;->l:Z

    iget-boolean v3, p1, Luh1/f;->l:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Luh1/f;->m:Lru/yandex/yandexmaps/bookmarks/redux/ActionSheetLoggingDomain;

    iget-object p1, p1, Luh1/f;->m:Lru/yandex/yandexmaps/bookmarks/redux/ActionSheetLoggingDomain;

    if-eq v1, p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final f()Lyj1/b;
    .locals 1

    iget-object v0, p0, Luh1/f;->i:Lyj1/b;

    return-object v0
.end method

.method public final h()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Luh1/f;->c:Ljava/util/List;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Luh1/f;->b:Ljava/util/List;

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

    iget-object v3, p0, Luh1/f;->c:Ljava/util/List;

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Luh1/f;->d:Ljava/util/List;

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Luh1/f;->e:Ljava/util/List;

    if-nez v3, :cond_3

    move v3, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Luh1/f;->f:Ljava/util/List;

    if-nez v3, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-boolean v1, p0, Luh1/f;->g:Z

    invoke-static {v0, v2, v1}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v1, p0, Luh1/f;->h:Lru/yandex/yandexmaps/bookmarks/api/BookmarkTab;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    iget-object v0, p0, Luh1/f;->i:Lyj1/b;

    invoke-virtual {v0}, Lyj1/b;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Luh1/f;->j:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, Luh1/f;->k:Ljava/util/List;

    invoke-static {v0, v2, v1}, Lcom/yandex/bank/widgets/common/z3;->d(IILjava/util/List;)I

    move-result v0

    iget-boolean v1, p0, Luh1/f;->l:Z

    invoke-static {v0, v2, v1}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v1, p0, Luh1/f;->m:Lru/yandex/yandexmaps/bookmarks/redux/ActionSheetLoggingDomain;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Luh1/f;->f:Ljava/util/List;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Luh1/f;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Luh1/f;->k:Ljava/util/List;

    return-object v0
.end method

.method public final l()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Luh1/f;->e:Ljava/util/List;

    return-object v0
.end method

.method public final m()Z
    .locals 1

    iget-boolean v0, p0, Luh1/f;->g:Z

    return v0
.end method

.method public final n()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Luh1/f;->b:Ljava/util/List;

    return-object v0
.end method

.method public final o()Z
    .locals 1

    iget-boolean v0, p0, Luh1/f;->l:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 15

    iget-object v0, p0, Luh1/f;->b:Ljava/util/List;

    iget-object v1, p0, Luh1/f;->c:Ljava/util/List;

    iget-object v2, p0, Luh1/f;->d:Ljava/util/List;

    iget-object v3, p0, Luh1/f;->e:Ljava/util/List;

    iget-object v4, p0, Luh1/f;->f:Ljava/util/List;

    iget-boolean v5, p0, Luh1/f;->g:Z

    iget-object v6, p0, Luh1/f;->h:Lru/yandex/yandexmaps/bookmarks/api/BookmarkTab;

    iget-object v7, p0, Luh1/f;->i:Lyj1/b;

    iget-object v8, p0, Luh1/f;->j:Ljava/lang/String;

    iget-object v9, p0, Luh1/f;->k:Ljava/util/List;

    iget-boolean v10, p0, Luh1/f;->l:Z

    iget-object v11, p0, Luh1/f;->m:Lru/yandex/yandexmaps/bookmarks/redux/ActionSheetLoggingDomain;

    const-string v12, "BookmarksState(stops="

    const-string v13, ", lines="

    const-string v14, ", datasyncFolders="

    invoke-static {v12, v13, v14, v0, v1}, Lcom/yandex/bank/core/analytics/d;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sharedFolders="

    const-string v12, ", places="

    invoke-static {v0, v2, v1, v3, v12}, Ln81/b;->D(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    const-string v1, ", showNoNetworkError="

    const-string v2, ", currentTab="

    invoke-static {v0, v4, v1, v5, v2}, Lcom/yandex/bank/core/analytics/d;->C(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", expandedLinesState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", searchQuery="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", searchResult="

    const-string v2, ", isBanned="

    invoke-static {v8, v1, v2, v0, v9}, Lf;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", actionSheetLoggingDomain="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    iget-object v0, p0, Luh1/f;->b:Ljava/util/List;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_0
    invoke-static {p1, v1, v0}, Ld/a;->r(Landroid/os/Parcel;ILjava/util/List;)Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Parcelable;

    invoke-virtual {p1, v3, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Luh1/f;->c:Ljava/util/List;

    if-nez v0, :cond_2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :cond_2
    invoke-static {p1, v1, v0}, Ld/a;->r(Landroid/os/Parcel;ILjava/util/List;)Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/bookmarks/api/w;

    invoke-virtual {v3, p1, p2}, Lru/yandex/yandexmaps/bookmarks/api/w;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    :cond_3
    :goto_3
    iget-object v0, p0, Luh1/f;->d:Ljava/util/List;

    if-nez v0, :cond_4

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_5

    :cond_4
    invoke-static {p1, v1, v0}, Ld/a;->r(Landroid/os/Parcel;ILjava/util/List;)Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/bookmarks/api/j;

    invoke-virtual {v3, p1, p2}, Lru/yandex/yandexmaps/bookmarks/api/j;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_4

    :cond_5
    :goto_5
    iget-object v0, p0, Luh1/f;->e:Ljava/util/List;

    if-nez v0, :cond_6

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_7

    :cond_6
    invoke-static {p1, v1, v0}, Ld/a;->r(Landroid/os/Parcel;ILjava/util/List;)Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/bookmarks/api/j;

    invoke-virtual {v3, p1, p2}, Lru/yandex/yandexmaps/bookmarks/api/j;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_6

    :cond_7
    :goto_7
    iget-object v0, p0, Luh1/f;->f:Ljava/util/List;

    if-nez v0, :cond_8

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_9

    :cond_8
    invoke-static {p1, v1, v0}, Ld/a;->r(Landroid/os/Parcel;ILjava/util/List;)Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/bookmarks/api/b0;

    invoke-virtual {v1, p1, p2}, Lru/yandex/yandexmaps/bookmarks/api/b0;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_8

    :cond_9
    :goto_9
    iget-boolean v0, p0, Luh1/f;->g:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Luh1/f;->h:Lru/yandex/yandexmaps/bookmarks/api/BookmarkTab;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Luh1/f;->i:Lyj1/b;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Luh1/f;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Luh1/f;->k:Ljava/util/List;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/b2;->x(Ljava/util/List;Landroid/os/Parcel;)Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_a

    :cond_a
    iget-boolean p2, p0, Luh1/f;->l:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Luh1/f;->m:Lru/yandex/yandexmaps/bookmarks/redux/ActionSheetLoggingDomain;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
