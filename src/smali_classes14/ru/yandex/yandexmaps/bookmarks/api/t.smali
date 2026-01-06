.class public final Lru/yandex/yandexmaps/bookmarks/api/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lru/yandex/yandexmaps/bookmarks/api/t;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$BookmarksAppearSource;

.field private final c:Lru/yandex/yandexmaps/bookmarks/api/BookmarkTab;

.field private final d:Lui1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/yandex/music/data/audio/n0;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lru/yandex/music/data/audio/n0;-><init>(I)V

    sput-object v0, Lru/yandex/yandexmaps/bookmarks/api/t;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$BookmarksAppearSource;Lru/yandex/yandexmaps/bookmarks/api/BookmarkTab;Lui1/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lru/yandex/yandexmaps/bookmarks/api/t;->b:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$BookmarksAppearSource;

    .line 3
    iput-object p2, p0, Lru/yandex/yandexmaps/bookmarks/api/t;->c:Lru/yandex/yandexmaps/bookmarks/api/BookmarkTab;

    .line 4
    iput-object p3, p0, Lru/yandex/yandexmaps/bookmarks/api/t;->d:Lui1/a;

    return-void
.end method

.method public synthetic constructor <init>(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$BookmarksAppearSource;Lru/yandex/yandexmaps/bookmarks/api/BookmarkTab;Lui1/a;I)V
    .locals 2

    and-int/lit8 v0, p4, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v1

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lru/yandex/yandexmaps/bookmarks/api/t;-><init>(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$BookmarksAppearSource;Lru/yandex/yandexmaps/bookmarks/api/BookmarkTab;Lui1/a;)V

    return-void
.end method


# virtual methods
.method public final b()Lui1/a;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/api/t;->d:Lui1/a;

    return-object v0
.end method

.method public final d()Lru/yandex/yandexmaps/bookmarks/api/BookmarkTab;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/api/t;->c:Lru/yandex/yandexmaps/bookmarks/api/BookmarkTab;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$BookmarksAppearSource;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/api/t;->b:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$BookmarksAppearSource;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/bookmarks/api/t;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/bookmarks/api/t;

    iget-object v1, p0, Lru/yandex/yandexmaps/bookmarks/api/t;->b:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$BookmarksAppearSource;

    iget-object v3, p1, Lru/yandex/yandexmaps/bookmarks/api/t;->b:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$BookmarksAppearSource;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/bookmarks/api/t;->c:Lru/yandex/yandexmaps/bookmarks/api/BookmarkTab;

    iget-object v3, p1, Lru/yandex/yandexmaps/bookmarks/api/t;->c:Lru/yandex/yandexmaps/bookmarks/api/BookmarkTab;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/bookmarks/api/t;->d:Lui1/a;

    iget-object p1, p1, Lru/yandex/yandexmaps/bookmarks/api/t;->d:Lui1/a;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/api/t;->b:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$BookmarksAppearSource;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/yandex/yandexmaps/bookmarks/api/t;->c:Lru/yandex/yandexmaps/bookmarks/api/BookmarkTab;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/yandex/yandexmaps/bookmarks/api/t;->d:Lui1/a;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lui1/a;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/api/t;->b:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$BookmarksAppearSource;

    iget-object v1, p0, Lru/yandex/yandexmaps/bookmarks/api/t;->c:Lru/yandex/yandexmaps/bookmarks/api/BookmarkTab;

    iget-object v2, p0, Lru/yandex/yandexmaps/bookmarks/api/t;->d:Lui1/a;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "InitialData(source="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", initialTab="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", destination="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/api/t;->b:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$BookmarksAppearSource;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/api/t;->c:Lru/yandex/yandexmaps/bookmarks/api/BookmarkTab;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/api/t;->d:Lui1/a;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
