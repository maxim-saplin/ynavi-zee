.class public final Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/g;
.super Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/j;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/j;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/j;-><init>(I)V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/g;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/a;)V
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/api/BookmarksFolderDialogId;->BOOKMARKS_SETTINGS:Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/api/BookmarksFolderDialogId;

    invoke-direct {p0, v0}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/j;-><init>(Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/api/BookmarksFolderDialogId;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/g;->c:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/a;

    return-void
.end method


# virtual methods
.method public final d()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/a;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/g;->c:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/a;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/g;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/g;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/g;->c:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/a;

    iget-object p1, p1, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/g;->c:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/a;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/g;->c:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/g;->c:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "BookmarksSettings(bookmark="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/g;->c:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/a;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
