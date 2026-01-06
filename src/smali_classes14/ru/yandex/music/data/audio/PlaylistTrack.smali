.class public final Lru/yandex/music/data/audio/PlaylistTrack;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0087\u0008\u0018\u0000 \u001b2\u00020\u00012\u00020\u0002:\u0001\u001cR\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u0008\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0005\u001a\u0004\u0008\t\u0010\u0007R\u0017\u0010\u000b\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\u000f\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u000c\u001a\u0004\u0008\u0010\u0010\u000eR\u0017\u0010\u0012\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0019\u0010\u0017\u001a\u0004\u0018\u00010\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001d"
    }
    d2 = {
        "Lru/yandex/music/data/audio/PlaylistTrack;",
        "Landroid/os/Parcelable;",
        "Ljava/io/Serializable;",
        "",
        "id",
        "J",
        "getId",
        "()J",
        "playlistId",
        "getPlaylistId",
        "",
        "trackId",
        "Ljava/lang/String;",
        "e",
        "()Ljava/lang/String;",
        "albumId",
        "getAlbumId",
        "",
        "position",
        "I",
        "getPosition",
        "()I",
        "Ljava/util/Date;",
        "timestamp",
        "Ljava/util/Date;",
        "d",
        "()Ljava/util/Date;",
        "b",
        "ru/yandex/music/data/audio/l0",
        "shared-models_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lru/yandex/music/data/audio/PlaylistTrack;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lru/yandex/music/data/audio/l0;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final albumId:Ljava/lang/String;

.field private final id:J

.field private final playlistId:J

.field private final position:I

.field private final timestamp:Ljava/util/Date;

.field private final trackId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/yandex/music/data/audio/l0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/music/data/audio/PlaylistTrack;->b:Lru/yandex/music/data/audio/l0;

    new-instance v0, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/a0;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/a0;-><init>(I)V

    sput-object v0, Lru/yandex/music/data/audio/PlaylistTrack;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JJLjava/lang/String;Ljava/lang/String;ILjava/util/Date;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lru/yandex/music/data/audio/PlaylistTrack;->id:J

    iput-wide p3, p0, Lru/yandex/music/data/audio/PlaylistTrack;->playlistId:J

    iput-object p5, p0, Lru/yandex/music/data/audio/PlaylistTrack;->trackId:Ljava/lang/String;

    iput-object p6, p0, Lru/yandex/music/data/audio/PlaylistTrack;->albumId:Ljava/lang/String;

    iput p7, p0, Lru/yandex/music/data/audio/PlaylistTrack;->position:I

    iput-object p8, p0, Lru/yandex/music/data/audio/PlaylistTrack;->timestamp:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method public final b()Lru/yandex/music/data/audio/y;
    .locals 3

    sget-object v0, Lru/yandex/music/data/audio/y;->e:Lru/yandex/music/data/audio/x;

    iget-object v1, p0, Lru/yandex/music/data/audio/PlaylistTrack;->trackId:Ljava/lang/String;

    iget-object v2, p0, Lru/yandex/music/data/audio/PlaylistTrack;->albumId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lru/yandex/music/data/audio/x;->c(Ljava/lang/String;Ljava/lang/String;)Lru/yandex/music/data/audio/y;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lru/yandex/music/data/audio/PlaylistTrack;->timestamp:Ljava/util/Date;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/music/data/audio/PlaylistTrack;->trackId:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lru/yandex/music/data/audio/PlaylistTrack;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lru/yandex/music/data/audio/PlaylistTrack;

    iget-wide v2, p0, Lru/yandex/music/data/audio/PlaylistTrack;->id:J

    iget-wide v4, p1, Lru/yandex/music/data/audio/PlaylistTrack;->id:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, Lru/yandex/music/data/audio/PlaylistTrack;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    iget-wide v0, p0, Lru/yandex/music/data/audio/PlaylistTrack;->id:J

    iget-wide v2, p0, Lru/yandex/music/data/audio/PlaylistTrack;->playlistId:J

    iget-object v4, p0, Lru/yandex/music/data/audio/PlaylistTrack;->trackId:Ljava/lang/String;

    iget-object v5, p0, Lru/yandex/music/data/audio/PlaylistTrack;->albumId:Ljava/lang/String;

    iget v6, p0, Lru/yandex/music/data/audio/PlaylistTrack;->position:I

    iget-object v7, p0, Lru/yandex/music/data/audio/PlaylistTrack;->timestamp:Ljava/util/Date;

    const-string v8, "PlaylistTrack(id="

    const-string v9, ", playlistId="

    invoke-static {v0, v1, v8, v9}, Landroidx/compose/foundation/t0;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", trackId="

    invoke-static {v2, v3, v1, v4, v0}, Ln81/b;->A(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ", albumId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-wide v0, p0, Lru/yandex/music/data/audio/PlaylistTrack;->id:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lru/yandex/music/data/audio/PlaylistTrack;->playlistId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lru/yandex/music/data/audio/PlaylistTrack;->trackId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lru/yandex/music/data/audio/PlaylistTrack;->albumId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lru/yandex/music/data/audio/PlaylistTrack;->position:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lru/yandex/music/data/audio/PlaylistTrack;->timestamp:Ljava/util/Date;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    return-void
.end method
