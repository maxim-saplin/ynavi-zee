.class public final Lcom/yandex/attachments/chooser/camera/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/yandex/attachments/chooser/camera/f;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Ljava/lang/String; = "capture_photo"

.field public static final j:Ljava/lang/String; = "capture_video"

.field public static final k:Ljava/lang/String; = ".jpg"

.field public static final l:Ljava/lang/String; = ".mp4"

.field private static final m:Ljava/lang/String; = "image/jpeg"

.field private static final n:Ljava/lang/String; = "video/mp4"

.field private static final o:Ljava/lang/String; = "IMG"

.field private static final p:Ljava/lang/String; = "VID"


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Lcom/yandex/attachments/chooser/camera/CaptureConfig$Mode;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firebase/appindexing/internal/t;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lcom/google/firebase/appindexing/internal/t;-><init>(I)V

    sput-object v0, Lcom/yandex/attachments/chooser/camera/f;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/attachments/chooser/camera/f;->b:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/attachments/chooser/camera/f;->c:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/attachments/chooser/camera/f;->d:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/attachments/chooser/camera/f;->e:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/attachments/chooser/camera/f;->f:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/attachments/chooser/camera/f;->g:Ljava/lang/String;

    .line 16
    invoke-static {}, Lcom/yandex/attachments/chooser/camera/CaptureConfig$Mode;->values()[Lcom/yandex/attachments/chooser/camera/CaptureConfig$Mode;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    aget-object p1, v0, p1

    iput-object p1, p0, Lcom/yandex/attachments/chooser/camera/f;->h:Lcom/yandex/attachments/chooser/camera/CaptureConfig$Mode;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/attachments/chooser/camera/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/yandex/attachments/chooser/camera/e;->f(Lcom/yandex/attachments/chooser/camera/e;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/attachments/chooser/camera/f;->b:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Lcom/yandex/attachments/chooser/camera/e;->e(Lcom/yandex/attachments/chooser/camera/e;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/attachments/chooser/camera/f;->c:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/yandex/attachments/chooser/camera/e;->a(Lcom/yandex/attachments/chooser/camera/e;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/attachments/chooser/camera/f;->d:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lcom/yandex/attachments/chooser/camera/e;->d(Lcom/yandex/attachments/chooser/camera/e;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/attachments/chooser/camera/f;->e:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lcom/yandex/attachments/chooser/camera/e;->c(Lcom/yandex/attachments/chooser/camera/e;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/attachments/chooser/camera/f;->f:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lcom/yandex/attachments/chooser/camera/e;->b(Lcom/yandex/attachments/chooser/camera/e;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/attachments/chooser/camera/f;->g:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Lcom/yandex/attachments/chooser/camera/e;->g(Lcom/yandex/attachments/chooser/camera/e;)Lcom/yandex/attachments/chooser/camera/CaptureConfig$Mode;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/attachments/chooser/camera/f;->h:Lcom/yandex/attachments/chooser/camera/CaptureConfig$Mode;

    return-void
.end method

.method public static b(Lcom/yandex/attachments/chooser/camera/CaptureConfig$Mode;)Lcom/yandex/attachments/chooser/camera/f;
    .locals 3

    new-instance v0, Lcom/yandex/attachments/chooser/camera/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lcom/yandex/attachments/chooser/camera/d;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const-string v1, "video/mp4"

    invoke-virtual {v0, v1}, Lcom/yandex/attachments/chooser/camera/e;->m(Ljava/lang/String;)V

    const-string v1, "android.media.action.VIDEO_CAPTURE"

    invoke-virtual {v0, v1}, Lcom/yandex/attachments/chooser/camera/e;->l(Ljava/lang/String;)V

    const-string v1, "capture_video"

    invoke-virtual {v0, v1}, Lcom/yandex/attachments/chooser/camera/e;->h(Ljava/lang/String;)V

    const-string v1, "VID"

    invoke-virtual {v0, v1}, Lcom/yandex/attachments/chooser/camera/e;->k(Ljava/lang/String;)V

    const-string v1, ".mp4"

    invoke-virtual {v0, v1}, Lcom/yandex/attachments/chooser/camera/e;->j(Ljava/lang/String;)V

    sget-object v1, Landroid/os/Environment;->DIRECTORY_MOVIES:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/yandex/attachments/chooser/camera/e;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown mode "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v1, "image/jpeg"

    invoke-virtual {v0, v1}, Lcom/yandex/attachments/chooser/camera/e;->m(Ljava/lang/String;)V

    const-string v1, "android.media.action.IMAGE_CAPTURE"

    invoke-virtual {v0, v1}, Lcom/yandex/attachments/chooser/camera/e;->l(Ljava/lang/String;)V

    const-string v1, "capture_photo"

    invoke-virtual {v0, v1}, Lcom/yandex/attachments/chooser/camera/e;->h(Ljava/lang/String;)V

    const-string v1, "IMG"

    invoke-virtual {v0, v1}, Lcom/yandex/attachments/chooser/camera/e;->k(Ljava/lang/String;)V

    const-string v1, ".jpg"

    invoke-virtual {v0, v1}, Lcom/yandex/attachments/chooser/camera/e;->j(Ljava/lang/String;)V

    sget-object v1, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/yandex/attachments/chooser/camera/e;->i(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0, p0}, Lcom/yandex/attachments/chooser/camera/e;->n(Lcom/yandex/attachments/chooser/camera/CaptureConfig$Mode;)V

    new-instance p0, Lcom/yandex/attachments/chooser/camera/f;

    invoke-direct {p0, v0}, Lcom/yandex/attachments/chooser/camera/f;-><init>(Lcom/yandex/attachments/chooser/camera/e;)V

    return-object p0
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/attachments/chooser/camera/f;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e(Landroid/content/Context;)Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/yandex/attachments/chooser/camera/f;->g:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/yandex/attachments/chooser/camera/f;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/yandex/attachments/chooser/camera/f;

    iget-object v2, p0, Lcom/yandex/attachments/chooser/camera/f;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/attachments/chooser/camera/f;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/yandex/attachments/chooser/camera/f;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/attachments/chooser/camera/f;->c:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/yandex/attachments/chooser/camera/f;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/attachments/chooser/camera/f;->d:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/yandex/attachments/chooser/camera/f;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/attachments/chooser/camera/f;->e:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/yandex/attachments/chooser/camera/f;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/attachments/chooser/camera/f;->f:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/yandex/attachments/chooser/camera/f;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/attachments/chooser/camera/f;->g:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/yandex/attachments/chooser/camera/f;->h:Lcom/yandex/attachments/chooser/camera/CaptureConfig$Mode;

    iget-object p1, p1, Lcom/yandex/attachments/chooser/camera/f;->h:Lcom/yandex/attachments/chooser/camera/CaptureConfig$Mode;

    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/attachments/chooser/camera/f;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/attachments/chooser/camera/f;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, Lcom/yandex/attachments/chooser/camera/f;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/yandex/attachments/chooser/camera/f;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/yandex/attachments/chooser/camera/f;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/yandex/attachments/chooser/camera/f;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/yandex/attachments/chooser/camera/f;->f:Ljava/lang/String;

    iget-object v5, p0, Lcom/yandex/attachments/chooser/camera/f;->g:Ljava/lang/String;

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/attachments/chooser/camera/f;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/attachments/chooser/camera/f;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Lcom/yandex/attachments/chooser/camera/CaptureConfig$Mode;
    .locals 1

    iget-object v0, p0, Lcom/yandex/attachments/chooser/camera/f;->h:Lcom/yandex/attachments/chooser/camera/CaptureConfig$Mode;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lcom/yandex/attachments/chooser/camera/f;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/yandex/attachments/chooser/camera/f;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/yandex/attachments/chooser/camera/f;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/yandex/attachments/chooser/camera/f;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/yandex/attachments/chooser/camera/f;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/yandex/attachments/chooser/camera/f;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/yandex/attachments/chooser/camera/f;->h:Lcom/yandex/attachments/chooser/camera/CaptureConfig$Mode;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
