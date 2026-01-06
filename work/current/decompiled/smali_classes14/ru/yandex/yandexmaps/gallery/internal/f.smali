.class public final Lru/yandex/yandexmaps/gallery/internal/f;
.super Lru/yandex/yandexmaps/gallery/internal/i;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lru/yandex/yandexmaps/gallery/internal/f;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lru/yandex/yandexmaps/gallery/internal/e;

.field public static final j:I = 0x8


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Lru/yandex/yandexmaps/gallery/api/e;

.field private final e:Ljava/lang/String;

.field private final f:Lru/yandex/yandexmaps/gallery/api/Status;

.field private final g:Landroid/net/Uri;

.field private final h:Z

.field private final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/gallery/internal/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/gallery/internal/f;->Companion:Lru/yandex/yandexmaps/gallery/internal/e;

    new-instance v0, Lru/yandex/yandexmaps/gallery/api/m;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/gallery/api/m;-><init>(I)V

    sput-object v0, Lru/yandex/yandexmaps/gallery/internal/f;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lru/yandex/yandexmaps/gallery/api/e;Ljava/lang/String;Lru/yandex/yandexmaps/gallery/api/Status;Landroid/net/Uri;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/gallery/internal/f;->c:Ljava/lang/String;

    iput-object p2, p0, Lru/yandex/yandexmaps/gallery/internal/f;->d:Lru/yandex/yandexmaps/gallery/api/e;

    iput-object p3, p0, Lru/yandex/yandexmaps/gallery/internal/f;->e:Ljava/lang/String;

    iput-object p4, p0, Lru/yandex/yandexmaps/gallery/internal/f;->f:Lru/yandex/yandexmaps/gallery/api/Status;

    iput-object p5, p0, Lru/yandex/yandexmaps/gallery/internal/f;->g:Landroid/net/Uri;

    iput-boolean p6, p0, Lru/yandex/yandexmaps/gallery/internal/f;->h:Z

    iput-boolean p7, p0, Lru/yandex/yandexmaps/gallery/internal/f;->i:Z

    return-void
.end method


# virtual methods
.method public final b()Lru/yandex/yandexmaps/gallery/api/e;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/internal/f;->d:Lru/yandex/yandexmaps/gallery/api/e;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/internal/f;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/gallery/internal/f;->i:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/gallery/internal/f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/gallery/internal/f;

    iget-object v1, p0, Lru/yandex/yandexmaps/gallery/internal/f;->c:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/gallery/internal/f;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/gallery/internal/f;->d:Lru/yandex/yandexmaps/gallery/api/e;

    iget-object v3, p1, Lru/yandex/yandexmaps/gallery/internal/f;->d:Lru/yandex/yandexmaps/gallery/api/e;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/gallery/internal/f;->e:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/gallery/internal/f;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/yandex/yandexmaps/gallery/internal/f;->f:Lru/yandex/yandexmaps/gallery/api/Status;

    iget-object v3, p1, Lru/yandex/yandexmaps/gallery/internal/f;->f:Lru/yandex/yandexmaps/gallery/api/Status;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lru/yandex/yandexmaps/gallery/internal/f;->g:Landroid/net/Uri;

    iget-object v3, p1, Lru/yandex/yandexmaps/gallery/internal/f;->g:Landroid/net/Uri;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lru/yandex/yandexmaps/gallery/internal/f;->h:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/gallery/internal/f;->h:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lru/yandex/yandexmaps/gallery/internal/f;->i:Z

    iget-boolean p1, p1, Lru/yandex/yandexmaps/gallery/internal/f;->i:Z

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final f()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/internal/f;->g:Landroid/net/Uri;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/internal/f;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Lru/yandex/yandexmaps/gallery/api/Status;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/internal/f;->f:Lru/yandex/yandexmaps/gallery/api/Status;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/internal/f;->c:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    iget-object v3, p0, Lru/yandex/yandexmaps/gallery/internal/f;->d:Lru/yandex/yandexmaps/gallery/api/e;

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lru/yandex/yandexmaps/gallery/api/e;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lru/yandex/yandexmaps/gallery/internal/f;->e:Ljava/lang/String;

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lru/yandex/yandexmaps/gallery/internal/f;->f:Lru/yandex/yandexmaps/gallery/api/Status;

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Lru/yandex/yandexmaps/gallery/internal/f;->g:Landroid/net/Uri;

    invoke-static {v1, v0, v2}, Lru/yandex/yandexmaps/app/di/components/i3;->a(Landroid/net/Uri;II)I

    move-result v0

    iget-boolean v1, p0, Lru/yandex/yandexmaps/gallery/internal/f;->h:Z

    invoke-static {v0, v2, v1}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v1, p0, Lru/yandex/yandexmaps/gallery/internal/f;->i:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final k()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/internal/f;->g:Landroid/net/Uri;

    return-object v0
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/gallery/internal/f;->h:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/internal/f;->c:Ljava/lang/String;

    iget-object v1, p0, Lru/yandex/yandexmaps/gallery/internal/f;->d:Lru/yandex/yandexmaps/gallery/api/e;

    iget-object v2, p0, Lru/yandex/yandexmaps/gallery/internal/f;->e:Ljava/lang/String;

    iget-object v3, p0, Lru/yandex/yandexmaps/gallery/internal/f;->f:Lru/yandex/yandexmaps/gallery/api/Status;

    iget-object v4, p0, Lru/yandex/yandexmaps/gallery/internal/f;->g:Landroid/net/Uri;

    iget-boolean v5, p0, Lru/yandex/yandexmaps/gallery/internal/f;->h:Z

    iget-boolean v6, p0, Lru/yandex/yandexmaps/gallery/internal/f;->i:Z

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "GalleryPhotoItem(id="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", author="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", date="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", status="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", uri="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isVideoThumbnail="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", likeStateLoaded="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v7, v6, v0}, Lf;->r(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/internal/f;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/internal/f;->d:Lru/yandex/yandexmaps/gallery/api/e;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lru/yandex/yandexmaps/gallery/api/e;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/internal/f;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/internal/f;->f:Lru/yandex/yandexmaps/gallery/api/Status;

    if-nez v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/internal/f;->g:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean p2, p0, Lru/yandex/yandexmaps/gallery/internal/f;->h:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lru/yandex/yandexmaps/gallery/internal/f;->i:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
