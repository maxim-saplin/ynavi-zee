.class public final Lih1/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lih1/s;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lih1/o;",
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

    new-instance v0, Li63/b;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Li63/b;-><init>(I)V

    sput-object v0, Lih1/o;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/bookmarks/dialogs/api/n;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lih1/o;->b:Lru/yandex/yandexmaps/bookmarks/dialogs/api/n;

    iput-object p2, p0, Lih1/o;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lih1/o;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lru/yandex/yandexmaps/bookmarks/dialogs/api/n;
    .locals 1

    iget-object v0, p0, Lih1/o;->b:Lru/yandex/yandexmaps/bookmarks/dialogs/api/n;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lih1/o;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lih1/o;

    iget-object v1, p0, Lih1/o;->b:Lru/yandex/yandexmaps/bookmarks/dialogs/api/n;

    iget-object v3, p1, Lih1/o;->b:Lru/yandex/yandexmaps/bookmarks/dialogs/api/n;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lih1/o;->c:Ljava/lang/String;

    iget-object p1, p1, Lih1/o;->c:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lih1/o;->b:Lru/yandex/yandexmaps/bookmarks/dialogs/api/n;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/bookmarks/dialogs/api/n;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lih1/o;->c:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lih1/o;->b:Lru/yandex/yandexmaps/bookmarks/dialogs/api/n;

    iget-object v1, p0, Lih1/o;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "InputBookmarkComment(folderId="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", comment="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lih1/o;->b:Lru/yandex/yandexmaps/bookmarks/dialogs/api/n;

    invoke-virtual {v0, p1, p2}, Lru/yandex/yandexmaps/bookmarks/dialogs/api/n;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Lih1/o;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
