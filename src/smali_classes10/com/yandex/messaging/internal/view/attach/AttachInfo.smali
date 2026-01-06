.class public Lcom/yandex/messaging/internal/view/attach/AttachInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/yandex/messaging/internal/view/attach/AttachInfo;",
            ">;"
        }
    .end annotation
.end field

.field static final b:Ljava/lang/String; = "image/jpeg"

.field static final c:Ljava/lang/String; = "image/gif"

.field private static final d:Ljava/lang/String; = "image/png"

.field private static final e:Ljava/lang/String; = "image/webp"

.field private static final f:Landroidx/collection/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/i;"
        }
    .end annotation
.end field


# instance fields
.field public final existingId:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "existingId"
    .end annotation
.end field

.field public final fileName:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "filename"
    .end annotation
.end field

.field public final height:I
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "height"
    .end annotation
.end field

.field public final mimeType:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "mimeType"
    .end annotation
.end field

.field public final originalChatId:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "originalChatId"
    .end annotation
.end field

.field public final size:J
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "size"
    .end annotation
.end field

.field public final uri:Landroid/net/Uri;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "uri"
    .end annotation
.end field

.field public final width:I
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "width"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/collection/i;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/collection/i;-><init>(I)V

    sput-object v0, Lcom/yandex/messaging/internal/view/attach/AttachInfo;->f:Landroidx/collection/i;

    const-string v1, "image/jpeg"

    invoke-virtual {v0, v1}, Landroidx/collection/i;->add(Ljava/lang/Object;)Z

    const-string v1, "image/png"

    invoke-virtual {v0, v1}, Landroidx/collection/i;->add(Ljava/lang/Object;)Z

    const-string v1, "image/gif"

    invoke-virtual {v0, v1}, Landroidx/collection/i;->add(Ljava/lang/Object;)Z

    const-string v1, "image/webp"

    invoke-virtual {v0, v1}, Landroidx/collection/i;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/c;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/c;-><init>(I)V

    sput-object v0, Lcom/yandex/messaging/internal/view/attach/AttachInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/messaging/internal/view/attach/AttachInfo;->uri:Landroid/net/Uri;

    .line 3
    iput-object p2, p0, Lcom/yandex/messaging/internal/view/attach/AttachInfo;->existingId:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/yandex/messaging/internal/view/attach/AttachInfo;->originalChatId:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/yandex/messaging/internal/view/attach/AttachInfo;->fileName:Ljava/lang/String;

    .line 6
    iput-wide p5, p0, Lcom/yandex/messaging/internal/view/attach/AttachInfo;->size:J

    .line 7
    iput-object p7, p0, Lcom/yandex/messaging/internal/view/attach/AttachInfo;->mimeType:Ljava/lang/String;

    .line 8
    iput p8, p0, Lcom/yandex/messaging/internal/view/attach/AttachInfo;->width:I

    .line 9
    iput p9, p0, Lcom/yandex/messaging/internal/view/attach/AttachInfo;->height:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const-class v0, Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/yandex/messaging/internal/view/attach/AttachInfo;->uri:Landroid/net/Uri;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/messaging/internal/view/attach/AttachInfo;->existingId:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/messaging/internal/view/attach/AttachInfo;->originalChatId:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/messaging/internal/view/attach/AttachInfo;->fileName:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/messaging/internal/view/attach/AttachInfo;->size:J

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/messaging/internal/view/attach/AttachInfo;->mimeType:Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/yandex/messaging/internal/view/attach/AttachInfo;->width:I

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/yandex/messaging/internal/view/attach/AttachInfo;->height:I

    return-void
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "image/gif"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    sget-object v0, Lcom/yandex/messaging/internal/view/attach/AttachInfo;->f:Landroidx/collection/i;

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/collection/i;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/yandex/messaging/internal/view/attach/AttachInfo;

    iget-wide v2, p0, Lcom/yandex/messaging/internal/view/attach/AttachInfo;->size:J

    iget-wide v4, p1, Lcom/yandex/messaging/internal/view/attach/AttachInfo;->size:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    return v1

    :cond_2
    iget-object v2, p0, Lcom/yandex/messaging/internal/view/attach/AttachInfo;->uri:Landroid/net/Uri;

    iget-object v3, p1, Lcom/yandex/messaging/internal/view/attach/AttachInfo;->uri:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Lcom/yandex/messaging/internal/view/attach/AttachInfo;->existingId:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/messaging/internal/view/attach/AttachInfo;->existingId:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-object v2, p0, Lcom/yandex/messaging/internal/view/attach/AttachInfo;->originalChatId:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/messaging/internal/view/attach/AttachInfo;->originalChatId:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    :cond_5
    iget-object v2, p0, Lcom/yandex/messaging/internal/view/attach/AttachInfo;->fileName:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/messaging/internal/view/attach/AttachInfo;->fileName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    :cond_6
    iget-object v2, p0, Lcom/yandex/messaging/internal/view/attach/AttachInfo;->mimeType:Ljava/lang/String;

    iget-object p1, p1, Lcom/yandex/messaging/internal/view/attach/AttachInfo;->mimeType:Ljava/lang/String;

    if-eqz v2, :cond_7

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_7
    if-eqz p1, :cond_8

    :goto_0
    return v1

    :cond_8
    return v0

    :cond_9
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 8

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/attach/AttachInfo;->uri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/messaging/internal/view/attach/AttachInfo;->originalChatId:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/messaging/internal/view/attach/AttachInfo;->existingId:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/messaging/internal/view/attach/AttachInfo;->fileName:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-wide v4, p0, Lcom/yandex/messaging/internal/view/attach/AttachInfo;->size:J

    const/16 v2, 0x20

    ushr-long v6, v4, v2

    xor-long/2addr v4, v6

    long-to-int v2, v4

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/attach/AttachInfo;->mimeType:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    :cond_2
    add-int/2addr v0, v3

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/attach/AttachInfo;->uri:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/yandex/messaging/internal/view/attach/AttachInfo;->existingId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/yandex/messaging/internal/view/attach/AttachInfo;->originalChatId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/yandex/messaging/internal/view/attach/AttachInfo;->fileName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/yandex/messaging/internal/view/attach/AttachInfo;->size:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/yandex/messaging/internal/view/attach/AttachInfo;->mimeType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/yandex/messaging/internal/view/attach/AttachInfo;->width:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/yandex/messaging/internal/view/attach/AttachInfo;->height:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
