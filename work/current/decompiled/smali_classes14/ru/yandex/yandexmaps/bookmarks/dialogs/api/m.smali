.class public final Lru/yandex/yandexmaps/bookmarks/dialogs/api/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lru/yandex/yandexmaps/bookmarks/dialogs/api/m;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lru/yandex/yandexmaps/bookmarks/dialogs/api/n;

.field private final c:Ljava/lang/String;

.field private final d:Z

.field private final e:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/bookmarks/api/a0;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/bookmarks/api/a0;-><init>(I)V

    sput-object v0, Lru/yandex/yandexmaps/bookmarks/dialogs/api/m;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/bookmarks/dialogs/api/n;Ljava/lang/String;ZLru/yandex/yandexmaps/multiplatform/bookmarks/common/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/bookmarks/dialogs/api/m;->b:Lru/yandex/yandexmaps/bookmarks/dialogs/api/n;

    iput-object p2, p0, Lru/yandex/yandexmaps/bookmarks/dialogs/api/m;->c:Ljava/lang/String;

    iput-boolean p3, p0, Lru/yandex/yandexmaps/bookmarks/dialogs/api/m;->d:Z

    iput-object p4, p0, Lru/yandex/yandexmaps/bookmarks/dialogs/api/m;->e:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/h;

    return-void
.end method


# virtual methods
.method public final b()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/h;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/dialogs/api/m;->e:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/h;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/dialogs/api/m;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Lru/yandex/yandexmaps/bookmarks/dialogs/api/n;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/dialogs/api/m;->b:Lru/yandex/yandexmaps/bookmarks/dialogs/api/n;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/bookmarks/dialogs/api/m;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/bookmarks/dialogs/api/m;

    iget-object v1, p0, Lru/yandex/yandexmaps/bookmarks/dialogs/api/m;->b:Lru/yandex/yandexmaps/bookmarks/dialogs/api/n;

    iget-object v3, p1, Lru/yandex/yandexmaps/bookmarks/dialogs/api/m;->b:Lru/yandex/yandexmaps/bookmarks/dialogs/api/n;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/bookmarks/dialogs/api/m;->c:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/bookmarks/dialogs/api/m;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lru/yandex/yandexmaps/bookmarks/dialogs/api/m;->d:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/bookmarks/dialogs/api/m;->d:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/yandex/yandexmaps/bookmarks/dialogs/api/m;->e:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/h;

    iget-object p1, p1, Lru/yandex/yandexmaps/bookmarks/dialogs/api/m;->e:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/h;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/bookmarks/dialogs/api/m;->d:Z

    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/dialogs/api/m;->b:Lru/yandex/yandexmaps/bookmarks/dialogs/api/n;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/bookmarks/dialogs/api/n;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/bookmarks/dialogs/api/m;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-boolean v2, p0, Lru/yandex/yandexmaps/bookmarks/dialogs/api/m;->d:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v1, p0, Lru/yandex/yandexmaps/bookmarks/dialogs/api/m;->e:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/h;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/h;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/dialogs/api/m;->b:Lru/yandex/yandexmaps/bookmarks/dialogs/api/n;

    iget-object v1, p0, Lru/yandex/yandexmaps/bookmarks/dialogs/api/m;->c:Ljava/lang/String;

    iget-boolean v2, p0, Lru/yandex/yandexmaps/bookmarks/dialogs/api/m;->d:Z

    iget-object v3, p0, Lru/yandex/yandexmaps/bookmarks/dialogs/api/m;->e:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/h;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "BookmarkFolder(id="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", caption="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isFavorite="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", bookmarkListIconData="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/dialogs/api/m;->b:Lru/yandex/yandexmaps/bookmarks/dialogs/api/n;

    invoke-virtual {v0, p1, p2}, Lru/yandex/yandexmaps/bookmarks/dialogs/api/n;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/dialogs/api/m;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lru/yandex/yandexmaps/bookmarks/dialogs/api/m;->d:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/dialogs/api/m;->e:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/h;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
