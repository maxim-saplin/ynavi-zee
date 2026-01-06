.class public final Lru/yandex/yandexmaps/bookmarks/dialogs/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lru/yandex/yandexmaps/bookmarks/dialogs/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lru/yandex/yandexmaps/bookmarks/dialogs/api/m;

.field private final c:Ljava/lang/Boolean;

.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/bookmarks/api/a0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/bookmarks/api/a0;-><init>(I)V

    sput-object v0, Lru/yandex/yandexmaps/bookmarks/dialogs/b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/bookmarks/dialogs/api/m;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/bookmarks/dialogs/b;->b:Lru/yandex/yandexmaps/bookmarks/dialogs/api/m;

    iput-object p2, p0, Lru/yandex/yandexmaps/bookmarks/dialogs/b;->c:Ljava/lang/Boolean;

    iput-object p3, p0, Lru/yandex/yandexmaps/bookmarks/dialogs/b;->d:Ljava/lang/String;

    return-void
.end method

.method public static b(Lru/yandex/yandexmaps/bookmarks/dialogs/b;Ljava/lang/String;)Lru/yandex/yandexmaps/bookmarks/dialogs/b;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/dialogs/b;->b:Lru/yandex/yandexmaps/bookmarks/dialogs/api/m;

    iget-object p0, p0, Lru/yandex/yandexmaps/bookmarks/dialogs/b;->c:Ljava/lang/Boolean;

    new-instance v1, Lru/yandex/yandexmaps/bookmarks/dialogs/b;

    invoke-direct {v1, v0, p0, p1}, Lru/yandex/yandexmaps/bookmarks/dialogs/b;-><init>(Lru/yandex/yandexmaps/bookmarks/dialogs/api/m;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/dialogs/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Lru/yandex/yandexmaps/bookmarks/dialogs/api/m;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/dialogs/b;->b:Lru/yandex/yandexmaps/bookmarks/dialogs/api/m;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/bookmarks/dialogs/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/bookmarks/dialogs/b;

    iget-object v1, p0, Lru/yandex/yandexmaps/bookmarks/dialogs/b;->b:Lru/yandex/yandexmaps/bookmarks/dialogs/api/m;

    iget-object v3, p1, Lru/yandex/yandexmaps/bookmarks/dialogs/b;->b:Lru/yandex/yandexmaps/bookmarks/dialogs/api/m;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/bookmarks/dialogs/b;->c:Ljava/lang/Boolean;

    iget-object v3, p1, Lru/yandex/yandexmaps/bookmarks/dialogs/b;->c:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/bookmarks/dialogs/b;->d:Ljava/lang/String;

    iget-object p1, p1, Lru/yandex/yandexmaps/bookmarks/dialogs/b;->d:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final f()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/dialogs/b;->c:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/dialogs/b;->b:Lru/yandex/yandexmaps/bookmarks/dialogs/api/m;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/bookmarks/dialogs/api/m;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/yandex/yandexmaps/bookmarks/dialogs/b;->c:Ljava/lang/Boolean;

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

    iget-object v1, p0, Lru/yandex/yandexmaps/bookmarks/dialogs/b;->d:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/dialogs/b;->b:Lru/yandex/yandexmaps/bookmarks/dialogs/api/m;

    iget-object v1, p0, Lru/yandex/yandexmaps/bookmarks/dialogs/b;->c:Ljava/lang/Boolean;

    iget-object v2, p0, Lru/yandex/yandexmaps/bookmarks/dialogs/b;->d:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "BookmarkFolderData(folder="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isChecked="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", comment="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v2, v0, v3}, Landroidx/camera/camera2/internal/i3;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/dialogs/b;->b:Lru/yandex/yandexmaps/bookmarks/dialogs/api/m;

    invoke-virtual {v0, p1, p2}, Lru/yandex/yandexmaps/bookmarks/dialogs/api/m;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Lru/yandex/yandexmaps/bookmarks/dialogs/b;->c:Ljava/lang/Boolean;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-static {p1, v0, p2}, Lyj/d;->c(Landroid/os/Parcel;ILjava/lang/Boolean;)V

    :goto_0
    iget-object p2, p0, Lru/yandex/yandexmaps/bookmarks/dialogs/b;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
