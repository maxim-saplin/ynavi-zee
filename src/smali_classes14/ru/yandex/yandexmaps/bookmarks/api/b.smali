.class public final Lru/yandex/yandexmaps/bookmarks/api/b;
.super Lru/yandex/yandexmaps/bookmarks/api/BookmarkTab;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lru/yandex/yandexmaps/bookmarks/api/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lru/yandex/yandexmaps/bookmarks/api/b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lru/yandex/yandexmaps/bookmarks/api/b;

    sget v1, Lys1/b;->bookmarks_chooser_tab_places:I

    sget v2, Lru/yandex/yandexmaps/bookmarks/i0;->bookmarks_places_tab:I

    const-string v3, "places"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lru/yandex/yandexmaps/bookmarks/api/BookmarkTab;-><init>(IILjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lru/yandex/yandexmaps/bookmarks/api/b;->b:Lru/yandex/yandexmaps/bookmarks/api/b;

    new-instance v0, Lru/yandex/music/data/audio/n0;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lru/yandex/music/data/audio/n0;-><init>(I)V

    sput-object v0, Lru/yandex/yandexmaps/bookmarks/api/b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, Lru/yandex/yandexmaps/bookmarks/api/b;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, -0x1aa237ac

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "PLACES"

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
