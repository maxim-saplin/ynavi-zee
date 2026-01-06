.class public final Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldg2/c;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lru/yandex/yandexmaps/bookmarks/dialogs/api/n;

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/bookmarks/api/a0;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/bookmarks/api/a0;-><init>(I)V

    sput-object v0, Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/bookmarks/dialogs/api/n;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/b;->b:Lru/yandex/yandexmaps/bookmarks/dialogs/api/n;

    iput-object p2, p0, Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/b;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final w()Lru/yandex/yandexmaps/bookmarks/dialogs/api/n;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/b;->b:Lru/yandex/yandexmaps/bookmarks/dialogs/api/n;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/b;->b:Lru/yandex/yandexmaps/bookmarks/dialogs/api/n;

    invoke-virtual {v0, p1, p2}, Lru/yandex/yandexmaps/bookmarks/dialogs/api/n;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/b;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
