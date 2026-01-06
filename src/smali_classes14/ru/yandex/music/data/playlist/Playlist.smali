.class public final Lru/yandex/music/data/playlist/Playlist;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u0000 \u00112\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\u0012R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001d\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u001f\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u000c\u001a\u0004\u0008\u0011\u0010\u000e\u00a8\u0006\u0013"
    }
    d2 = {
        "Lru/yandex/music/data/playlist/Playlist;",
        "Landroid/os/Parcelable;",
        "Ljava/io/Serializable;",
        "",
        "Lru/yandex/music/data/playlist/PlaylistHeader;",
        "header",
        "Lru/yandex/music/data/playlist/PlaylistHeader;",
        "d",
        "()Lru/yandex/music/data/playlist/PlaylistHeader;",
        "",
        "Lru/yandex/music/data/audio/PlaylistTrackTuple;",
        "tracks",
        "Ljava/util/List;",
        "e",
        "()Ljava/util/List;",
        "Lru/yandex/music/data/audio/Track;",
        "fullTracks",
        "b",
        "sa1/d",
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
            "Lru/yandex/music/data/playlist/Playlist;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lsa1/d;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final fullTracks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/music/data/audio/Track;",
            ">;"
        }
    .end annotation
.end field

.field private final header:Lru/yandex/music/data/playlist/PlaylistHeader;

.field private final tracks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/music/data/audio/PlaylistTrackTuple;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsa1/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/music/data/playlist/Playlist;->b:Lsa1/d;

    new-instance v0, Ls63/o0;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ls63/o0;-><init>(I)V

    sput-object v0, Lru/yandex/music/data/playlist/Playlist;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lru/yandex/music/data/playlist/PlaylistHeader;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/music/data/playlist/Playlist;->header:Lru/yandex/music/data/playlist/PlaylistHeader;

    iput-object p2, p0, Lru/yandex/music/data/playlist/Playlist;->tracks:Ljava/util/List;

    iput-object p3, p0, Lru/yandex/music/data/playlist/Playlist;->fullTracks:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/yandex/music/data/playlist/Playlist;->fullTracks:Ljava/util/List;

    return-object v0
.end method

.method public final d()Lru/yandex/music/data/playlist/PlaylistHeader;
    .locals 1

    iget-object v0, p0, Lru/yandex/music/data/playlist/Playlist;->header:Lru/yandex/music/data/playlist/PlaylistHeader;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/yandex/music/data/playlist/Playlist;->tracks:Ljava/util/List;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/music/data/playlist/Playlist;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/music/data/playlist/Playlist;

    iget-object v1, p0, Lru/yandex/music/data/playlist/Playlist;->header:Lru/yandex/music/data/playlist/PlaylistHeader;

    iget-object v3, p1, Lru/yandex/music/data/playlist/Playlist;->header:Lru/yandex/music/data/playlist/PlaylistHeader;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/music/data/playlist/Playlist;->tracks:Ljava/util/List;

    iget-object v3, p1, Lru/yandex/music/data/playlist/Playlist;->tracks:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/music/data/playlist/Playlist;->fullTracks:Ljava/util/List;

    iget-object p1, p1, Lru/yandex/music/data/playlist/Playlist;->fullTracks:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final f(Ljava/util/Date;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/music/data/playlist/Playlist;->header:Lru/yandex/music/data/playlist/PlaylistHeader;

    invoke-virtual {v0, p1}, Lru/yandex/music/data/playlist/PlaylistHeader;->k0(Ljava/util/Date;)V

    return-void
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lru/yandex/music/data/playlist/Playlist;->header:Lru/yandex/music/data/playlist/PlaylistHeader;

    invoke-virtual {v0}, Lru/yandex/music/data/playlist/PlaylistHeader;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/music/data/playlist/Playlist;->tracks:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/yandex/bank/widgets/common/z3;->d(IILjava/util/List;)I

    move-result v0

    iget-object v1, p0, Lru/yandex/music/data/playlist/Playlist;->fullTracks:Ljava/util/List;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lru/yandex/music/data/playlist/Playlist;->header:Lru/yandex/music/data/playlist/PlaylistHeader;

    iget-object v1, p0, Lru/yandex/music/data/playlist/Playlist;->tracks:Ljava/util/List;

    iget-object v2, p0, Lru/yandex/music/data/playlist/Playlist;->fullTracks:Ljava/util/List;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Playlist(header="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", tracks="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fullTracks="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v3, v2, v0}, Lf;->q(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Lru/yandex/music/data/playlist/Playlist;->header:Lru/yandex/music/data/playlist/PlaylistHeader;

    invoke-virtual {v0, p1, p2}, Lru/yandex/music/data/playlist/PlaylistHeader;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lru/yandex/music/data/playlist/Playlist;->tracks:Ljava/util/List;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/b2;->x(Ljava/util/List;Landroid/os/Parcel;)Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/music/data/audio/PlaylistTrackTuple;

    invoke-virtual {v1, p1, p2}, Lru/yandex/music/data/audio/PlaylistTrackTuple;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lru/yandex/music/data/playlist/Playlist;->fullTracks:Ljava/util/List;

    if-nez v0, :cond_1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_1
    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Ld/a;->r(Landroid/os/Parcel;ILjava/util/List;)Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/music/data/audio/Track;

    invoke-virtual {v1, p1, p2}, Lru/yandex/music/data/audio/Track;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method
