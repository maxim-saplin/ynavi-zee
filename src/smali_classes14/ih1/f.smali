.class public final Lih1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lih1/f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lih1/s;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lru/yandex/yandexmaps/bookmarks/dialogs/api/h;

.field private final d:Ljava/lang/String;

.field private final e:Lru/yandex/yandexmaps/bookmarks/dialogs/api/AddBookmarkController$OpenedFrom;

.field private final f:Lru/yandex/yandexmaps/bookmarks/dialogs/api/p;

.field private final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lru/yandex/yandexmaps/bookmarks/dialogs/b;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lru/yandex/yandexmaps/bookmarks/dialogs/b;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lru/yandex/yandexmaps/bookmarks/dialogs/api/BookmarksNewFolderInputMethod;

.field private final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lih1/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lih1/f;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lru/yandex/yandexmaps/bookmarks/dialogs/api/h;Ljava/lang/String;Lru/yandex/yandexmaps/bookmarks/dialogs/api/AddBookmarkController$OpenedFrom;Lru/yandex/yandexmaps/bookmarks/dialogs/api/p;Ljava/util/Set;Ljava/util/Set;Lru/yandex/yandexmaps/bookmarks/dialogs/api/BookmarksNewFolderInputMethod;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lih1/f;->b:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lih1/f;->c:Lru/yandex/yandexmaps/bookmarks/dialogs/api/h;

    .line 4
    iput-object p3, p0, Lih1/f;->d:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lih1/f;->e:Lru/yandex/yandexmaps/bookmarks/dialogs/api/AddBookmarkController$OpenedFrom;

    .line 6
    iput-object p5, p0, Lih1/f;->f:Lru/yandex/yandexmaps/bookmarks/dialogs/api/p;

    .line 7
    iput-object p6, p0, Lih1/f;->g:Ljava/util/Set;

    .line 8
    iput-object p7, p0, Lih1/f;->h:Ljava/util/Set;

    .line 9
    iput-object p8, p0, Lih1/f;->i:Lru/yandex/yandexmaps/bookmarks/dialogs/api/BookmarksNewFolderInputMethod;

    .line 10
    iput-object p9, p0, Lih1/f;->j:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lru/yandex/yandexmaps/bookmarks/dialogs/api/h;Ljava/lang/String;Lru/yandex/yandexmaps/bookmarks/dialogs/api/AddBookmarkController$OpenedFrom;Lru/yandex/yandexmaps/bookmarks/dialogs/api/p;Ljava/util/Set;Lkotlin/collections/EmptySet;Lru/yandex/yandexmaps/bookmarks/dialogs/api/BookmarksNewFolderInputMethod;I)V
    .locals 12

    and-int/lit8 v0, p9, 0x20

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v8, v1

    goto :goto_0

    :cond_0
    move-object/from16 v8, p6

    :goto_0
    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_1

    move-object v9, v1

    goto :goto_1

    :cond_1
    move-object/from16 v9, p7

    :goto_1
    const/4 v11, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v10, p8

    .line 11
    invoke-direct/range {v2 .. v11}, Lih1/f;-><init>(Ljava/util/List;Lru/yandex/yandexmaps/bookmarks/dialogs/api/h;Ljava/lang/String;Lru/yandex/yandexmaps/bookmarks/dialogs/api/AddBookmarkController$OpenedFrom;Lru/yandex/yandexmaps/bookmarks/dialogs/api/p;Ljava/util/Set;Ljava/util/Set;Lru/yandex/yandexmaps/bookmarks/dialogs/api/BookmarksNewFolderInputMethod;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Lih1/f;Ljava/util/List;Ljava/lang/String;Lru/yandex/yandexmaps/bookmarks/dialogs/api/p;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;)Lih1/f;
    .locals 11

    move-object v0, p0

    iget-object v2, v0, Lih1/f;->c:Lru/yandex/yandexmaps/bookmarks/dialogs/api/h;

    iget-object v4, v0, Lih1/f;->e:Lru/yandex/yandexmaps/bookmarks/dialogs/api/AddBookmarkController$OpenedFrom;

    iget-object v8, v0, Lih1/f;->i:Lru/yandex/yandexmaps/bookmarks/dialogs/api/BookmarksNewFolderInputMethod;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lih1/f;

    move-object v0, v10

    move-object v1, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    move-object/from16 v9, p6

    invoke-direct/range {v0 .. v9}, Lih1/f;-><init>(Ljava/util/List;Lru/yandex/yandexmaps/bookmarks/dialogs/api/h;Ljava/lang/String;Lru/yandex/yandexmaps/bookmarks/dialogs/api/AddBookmarkController$OpenedFrom;Lru/yandex/yandexmaps/bookmarks/dialogs/api/p;Ljava/util/Set;Ljava/util/Set;Lru/yandex/yandexmaps/bookmarks/dialogs/api/BookmarksNewFolderInputMethod;Ljava/lang/String;)V

    return-object v10
.end method


# virtual methods
.method public final d()Lru/yandex/yandexmaps/bookmarks/dialogs/api/h;
    .locals 1

    iget-object v0, p0, Lih1/f;->c:Lru/yandex/yandexmaps/bookmarks/dialogs/api/h;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lih1/f;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lih1/f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lih1/f;

    iget-object v1, p0, Lih1/f;->b:Ljava/util/List;

    iget-object v3, p1, Lih1/f;->b:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lih1/f;->c:Lru/yandex/yandexmaps/bookmarks/dialogs/api/h;

    iget-object v3, p1, Lih1/f;->c:Lru/yandex/yandexmaps/bookmarks/dialogs/api/h;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lih1/f;->d:Ljava/lang/String;

    iget-object v3, p1, Lih1/f;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lih1/f;->e:Lru/yandex/yandexmaps/bookmarks/dialogs/api/AddBookmarkController$OpenedFrom;

    iget-object v3, p1, Lih1/f;->e:Lru/yandex/yandexmaps/bookmarks/dialogs/api/AddBookmarkController$OpenedFrom;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lih1/f;->f:Lru/yandex/yandexmaps/bookmarks/dialogs/api/p;

    iget-object v3, p1, Lih1/f;->f:Lru/yandex/yandexmaps/bookmarks/dialogs/api/p;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lih1/f;->g:Ljava/util/Set;

    iget-object v3, p1, Lih1/f;->g:Ljava/util/Set;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lih1/f;->h:Ljava/util/Set;

    iget-object v3, p1, Lih1/f;->h:Ljava/util/Set;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lih1/f;->i:Lru/yandex/yandexmaps/bookmarks/dialogs/api/BookmarksNewFolderInputMethod;

    iget-object v3, p1, Lih1/f;->i:Lru/yandex/yandexmaps/bookmarks/dialogs/api/BookmarksNewFolderInputMethod;

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lih1/f;->j:Ljava/lang/String;

    iget-object p1, p1, Lih1/f;->j:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final f()Lru/yandex/yandexmaps/bookmarks/dialogs/api/BookmarksNewFolderInputMethod;
    .locals 1

    iget-object v0, p0, Lih1/f;->i:Lru/yandex/yandexmaps/bookmarks/dialogs/api/BookmarksNewFolderInputMethod;

    return-object v0
.end method

.method public final h()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lih1/f;->h:Ljava/util/Set;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lih1/f;->b:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lih1/f;->c:Lru/yandex/yandexmaps/bookmarks/dialogs/api/h;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lih1/f;->d:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lih1/f;->e:Lru/yandex/yandexmaps/bookmarks/dialogs/api/AddBookmarkController$OpenedFrom;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lih1/f;->f:Lru/yandex/yandexmaps/bookmarks/dialogs/api/p;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lru/yandex/yandexmaps/bookmarks/dialogs/api/p;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lih1/f;->g:Ljava/util/Set;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lih1/f;->h:Ljava/util/Set;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lih1/f;->i:Lru/yandex/yandexmaps/bookmarks/dialogs/api/BookmarksNewFolderInputMethod;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lih1/f;->j:Ljava/lang/String;

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v1, v2

    return v1
.end method

.method public final i()Lru/yandex/yandexmaps/bookmarks/dialogs/api/p;
    .locals 1

    iget-object v0, p0, Lih1/f;->f:Lru/yandex/yandexmaps/bookmarks/dialogs/api/p;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lih1/f;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Lru/yandex/yandexmaps/bookmarks/dialogs/api/AddBookmarkController$OpenedFrom;
    .locals 1

    iget-object v0, p0, Lih1/f;->e:Lru/yandex/yandexmaps/bookmarks/dialogs/api/AddBookmarkController$OpenedFrom;

    return-object v0
.end method

.method public final l()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lih1/f;->b:Ljava/util/List;

    return-object v0
.end method

.method public final m()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lih1/f;->g:Ljava/util/Set;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Lih1/f;->b:Ljava/util/List;

    iget-object v1, p0, Lih1/f;->c:Lru/yandex/yandexmaps/bookmarks/dialogs/api/h;

    iget-object v2, p0, Lih1/f;->d:Ljava/lang/String;

    iget-object v3, p0, Lih1/f;->e:Lru/yandex/yandexmaps/bookmarks/dialogs/api/AddBookmarkController$OpenedFrom;

    iget-object v4, p0, Lih1/f;->f:Lru/yandex/yandexmaps/bookmarks/dialogs/api/p;

    iget-object v5, p0, Lih1/f;->g:Ljava/util/Set;

    iget-object v6, p0, Lih1/f;->h:Ljava/util/Set;

    iget-object v7, p0, Lih1/f;->i:Lru/yandex/yandexmaps/bookmarks/dialogs/api/BookmarksNewFolderInputMethod;

    iget-object v8, p0, Lih1/f;->j:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "AddBookmarkState(screens="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bookmarkCandidate="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bookmarkTitle="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", openedFrom="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", geoObjectData="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", toToggleFolders="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", editedCommentsInFolders="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bookmarksNewFolderInputMethod="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", initialBookmarkTitle="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v8, v0, v9}, Landroidx/camera/camera2/internal/i3;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    iget-object v0, p0, Lih1/f;->b:Ljava/util/List;

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
    iget-object v0, p0, Lih1/f;->c:Lru/yandex/yandexmaps/bookmarks/dialogs/api/h;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lih1/f;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lih1/f;->e:Lru/yandex/yandexmaps/bookmarks/dialogs/api/AddBookmarkController$OpenedFrom;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lih1/f;->f:Lru/yandex/yandexmaps/bookmarks/dialogs/api/p;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lru/yandex/yandexmaps/bookmarks/dialogs/api/p;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_1
    iget-object v0, p0, Lih1/f;->g:Ljava/util/Set;

    if-nez v0, :cond_2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/bookmarks/dialogs/b;

    invoke-virtual {v3, p1, p2}, Lru/yandex/yandexmaps/bookmarks/dialogs/b;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    :cond_3
    :goto_3
    iget-object v0, p0, Lih1/f;->h:Ljava/util/Set;

    if-nez v0, :cond_4

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_5

    :cond_4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/bookmarks/dialogs/b;

    invoke-virtual {v1, p1, p2}, Lru/yandex/yandexmaps/bookmarks/dialogs/b;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_4

    :cond_5
    :goto_5
    iget-object p2, p0, Lih1/f;->i:Lru/yandex/yandexmaps/bookmarks/dialogs/api/BookmarksNewFolderInputMethod;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lih1/f;->j:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
