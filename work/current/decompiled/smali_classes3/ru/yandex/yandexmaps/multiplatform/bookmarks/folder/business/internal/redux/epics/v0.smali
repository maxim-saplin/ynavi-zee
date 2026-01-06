.class public final Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhx1/o0;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/v0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/a;

.field private final c:Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/api/BookmarksFolderNavigationSource;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/j;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/j;-><init>(I)V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/v0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public synthetic constructor <init>(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/a;)V
    .locals 1

    .line 1
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/api/BookmarksFolderNavigationSource;->BOOKMARKS:Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/api/BookmarksFolderNavigationSource;

    invoke-direct {p0, p1, v0}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/v0;-><init>(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/a;Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/api/BookmarksFolderNavigationSource;)V

    return-void
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/a;Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/api/BookmarksFolderNavigationSource;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/v0;->b:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/a;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/v0;->c:Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/api/BookmarksFolderNavigationSource;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final p()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/a;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/v0;->b:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/a;

    return-object v0
.end method

.method public final w()Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/api/BookmarksFolderNavigationSource;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/v0;->c:Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/api/BookmarksFolderNavigationSource;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/v0;->b:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/a;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/v0;->c:Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/api/BookmarksFolderNavigationSource;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
