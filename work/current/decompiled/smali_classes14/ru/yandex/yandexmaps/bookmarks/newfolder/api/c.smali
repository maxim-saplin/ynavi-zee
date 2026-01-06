.class public final Lru/yandex/yandexmaps/bookmarks/newfolder/api/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lru/yandex/yandexmaps/bookmarks/newfolder/api/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$BookmarksListUpdateShowSource;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/h;

.field private final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/bookmarks/api/a0;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/bookmarks/api/a0;-><init>(I)V

    sput-object v0, Lru/yandex/yandexmaps/bookmarks/newfolder/api/c;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$BookmarksListUpdateShowSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/bookmarks/common/h;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/bookmarks/newfolder/api/c;->b:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$BookmarksListUpdateShowSource;

    iput-object p2, p0, Lru/yandex/yandexmaps/bookmarks/newfolder/api/c;->c:Ljava/lang/String;

    iput-object p3, p0, Lru/yandex/yandexmaps/bookmarks/newfolder/api/c;->d:Ljava/lang/String;

    iput-object p4, p0, Lru/yandex/yandexmaps/bookmarks/newfolder/api/c;->e:Ljava/lang/String;

    iput-object p5, p0, Lru/yandex/yandexmaps/bookmarks/newfolder/api/c;->f:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/h;

    iput-boolean p6, p0, Lru/yandex/yandexmaps/bookmarks/newfolder/api/c;->g:Z

    return-void
.end method


# virtual methods
.method public final b()Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$BookmarksListUpdateShowSource;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/newfolder/api/c;->b:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$BookmarksListUpdateShowSource;

    return-object v0
.end method

.method public final d()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/h;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/newfolder/api/c;->f:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/h;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/bookmarks/newfolder/api/c;->g:Z

    return v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/newfolder/api/c;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/newfolder/api/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/newfolder/api/c;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/newfolder/api/c;->b:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$BookmarksListUpdateShowSource;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/newfolder/api/c;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/newfolder/api/c;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/newfolder/api/c;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/newfolder/api/c;->f:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/h;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean p2, p0, Lru/yandex/yandexmaps/bookmarks/newfolder/api/c;->g:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
