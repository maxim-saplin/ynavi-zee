.class public final Lru/yandex/music/data/audio/AlbumTrack;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0087\u0008\u0018\u0000 !2\u00020\u00012\u00020\u0002:\u0001\"R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0005\u001a\u0004\u0008\t\u0010\u0007R\u0017\u0010\n\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0005\u001a\u0004\u0008\u000b\u0010\u0007R\u0017\u0010\u000c\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0005\u001a\u0004\u0008\r\u0010\u0007R\u0017\u0010\u000f\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0014\u001a\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u0018\u001a\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0015\u001a\u0004\u0008\u0019\u0010\u0017R\u0017\u0010\u001b\u001a\u00020\u001a8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u0017\u0010\u001f\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u0005\u001a\u0004\u0008 \u0010\u0007\u00a8\u0006#"
    }
    d2 = {
        "Lru/yandex/music/data/audio/AlbumTrack;",
        "Landroid/os/Parcelable;",
        "Ljava/io/Serializable;",
        "",
        "albumId",
        "Ljava/lang/String;",
        "d",
        "()Ljava/lang/String;",
        "albumTypeRaw",
        "getAlbumTypeRaw",
        "trackId",
        "i",
        "albumTitle",
        "e",
        "Lru/yandex/music/data/audio/StorageType;",
        "storage",
        "Lru/yandex/music/data/audio/StorageType;",
        "getStorage",
        "()Lru/yandex/music/data/audio/StorageType;",
        "",
        "position",
        "I",
        "h",
        "()I",
        "volume",
        "j",
        "",
        "bestTrack",
        "Z",
        "f",
        "()Z",
        "id",
        "getId",
        "b",
        "ru/yandex/music/data/audio/i",
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
            "Lru/yandex/music/data/audio/AlbumTrack;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lru/yandex/music/data/audio/i;

.field private static final c:I = 0x1

.field private static final d:I = 0x1

.field private static final e:Lru/yandex/music/data/audio/AlbumTrack;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final albumId:Ljava/lang/String;

.field private final albumTitle:Ljava/lang/String;

.field private final albumTypeRaw:Ljava/lang/String;

.field private final bestTrack:Z

.field private final id:Ljava/lang/String;

.field private final position:I

.field private final storage:Lru/yandex/music/data/audio/StorageType;

.field private final trackId:Ljava/lang/String;

.field private final volume:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lru/yandex/music/data/audio/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/music/data/audio/AlbumTrack;->b:Lru/yandex/music/data/audio/i;

    new-instance v0, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/a0;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/a0;-><init>(I)V

    sput-object v0, Lru/yandex/music/data/audio/AlbumTrack;->CREATOR:Landroid/os/Parcelable$Creator;

    sget-object v0, Lru/yandex/music/data/audio/Album;->b:Lru/yandex/music/data/audio/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/music/data/audio/Album;->e()Lru/yandex/music/data/audio/Album;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/music/data/audio/Album;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lru/yandex/music/data/audio/Album;->e()Lru/yandex/music/data/audio/Album;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/music/data/audio/Album;->A()Ljava/lang/String;

    move-result-object v5

    sget-object v0, Lru/yandex/music/data/audio/Album$AlbumType;->COMMON:Lru/yandex/music/data/audio/Album$AlbumType;

    invoke-virtual {v0}, Lru/yandex/music/data/audio/Album$AlbumType;->stringValue()Ljava/lang/String;

    move-result-object v3

    sget-object v6, Lru/yandex/music/data/audio/StorageType;->UNKNOWN:Lru/yandex/music/data/audio/StorageType;

    new-instance v0, Lru/yandex/music/data/audio/AlbumTrack;

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-string v4, "0"

    const/4 v7, 0x0

    const/16 v10, 0x180

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lru/yandex/music/data/audio/AlbumTrack;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/yandex/music/data/audio/StorageType;IIZI)V

    sput-object v0, Lru/yandex/music/data/audio/AlbumTrack;->e:Lru/yandex/music/data/audio/AlbumTrack;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/yandex/music/data/audio/StorageType;IIZI)V
    .locals 13

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x20

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v9, v2

    goto :goto_0

    :cond_0
    move/from16 v9, p6

    :goto_0
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_1

    move v10, v2

    goto :goto_1

    :cond_1
    move/from16 v10, p7

    :goto_1
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    move v11, v0

    goto :goto_2

    :cond_2
    move/from16 v11, p8

    .line 11
    :goto_2
    const-string v0, ":"

    move-object v1, p1

    move-object/from16 v2, p3

    .line 12
    invoke-static {v2, v0, p1}, Landroidx/camera/camera2/internal/i3;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    .line 13
    invoke-direct/range {v3 .. v12}, Lru/yandex/music/data/audio/AlbumTrack;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/yandex/music/data/audio/StorageType;IIZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/yandex/music/data/audio/StorageType;IIZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lru/yandex/music/data/audio/AlbumTrack;->albumId:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lru/yandex/music/data/audio/AlbumTrack;->albumTypeRaw:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lru/yandex/music/data/audio/AlbumTrack;->trackId:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lru/yandex/music/data/audio/AlbumTrack;->albumTitle:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lru/yandex/music/data/audio/AlbumTrack;->storage:Lru/yandex/music/data/audio/StorageType;

    .line 7
    iput p6, p0, Lru/yandex/music/data/audio/AlbumTrack;->position:I

    .line 8
    iput p7, p0, Lru/yandex/music/data/audio/AlbumTrack;->volume:I

    .line 9
    iput-boolean p8, p0, Lru/yandex/music/data/audio/AlbumTrack;->bestTrack:Z

    .line 10
    iput-object p9, p0, Lru/yandex/music/data/audio/AlbumTrack;->id:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic b()Lru/yandex/music/data/audio/AlbumTrack;
    .locals 1

    sget-object v0, Lru/yandex/music/data/audio/AlbumTrack;->e:Lru/yandex/music/data/audio/AlbumTrack;

    return-object v0
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/music/data/audio/AlbumTrack;->albumId:Ljava/lang/String;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/music/data/audio/AlbumTrack;->albumTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-class v2, Lru/yandex/music/data/audio/AlbumTrack;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    check-cast p1, Lru/yandex/music/data/audio/AlbumTrack;

    iget-object v1, p0, Lru/yandex/music/data/audio/AlbumTrack;->albumId:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/music/data/audio/AlbumTrack;->albumId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/music/data/audio/AlbumTrack;->trackId:Ljava/lang/String;

    iget-object p1, p1, Lru/yandex/music/data/audio/AlbumTrack;->trackId:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/music/data/audio/AlbumTrack;->bestTrack:Z

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/music/data/audio/AlbumTrack;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lru/yandex/music/data/audio/AlbumTrack;->position:I

    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lru/yandex/music/data/audio/AlbumTrack;->albumId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/yandex/music/data/audio/AlbumTrack;->trackId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/music/data/audio/AlbumTrack;->trackId:Ljava/lang/String;

    return-object v0
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Lru/yandex/music/data/audio/AlbumTrack;->volume:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    iget-object v0, p0, Lru/yandex/music/data/audio/AlbumTrack;->albumId:Ljava/lang/String;

    iget-object v1, p0, Lru/yandex/music/data/audio/AlbumTrack;->albumTypeRaw:Ljava/lang/String;

    iget-object v2, p0, Lru/yandex/music/data/audio/AlbumTrack;->trackId:Ljava/lang/String;

    iget-object v3, p0, Lru/yandex/music/data/audio/AlbumTrack;->albumTitle:Ljava/lang/String;

    iget-object v4, p0, Lru/yandex/music/data/audio/AlbumTrack;->storage:Lru/yandex/music/data/audio/StorageType;

    iget v5, p0, Lru/yandex/music/data/audio/AlbumTrack;->position:I

    iget v6, p0, Lru/yandex/music/data/audio/AlbumTrack;->volume:I

    iget-boolean v7, p0, Lru/yandex/music/data/audio/AlbumTrack;->bestTrack:Z

    iget-object v8, p0, Lru/yandex/music/data/audio/AlbumTrack;->id:Ljava/lang/String;

    const-string v9, "AlbumTrack(albumId="

    const-string v10, ", albumTypeRaw="

    const-string v11, ", trackId="

    invoke-static {v9, v0, v10, v1, v11}, Lf;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", albumTitle="

    const-string v9, ", storage="

    invoke-static {v0, v2, v1, v3, v9}, Landroidx/compose/foundation/t0;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", volume="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bestTrack="

    const-string v2, ", id="

    invoke-static {v0, v6, v1, v7, v2}, Lcom/yandex/bank/core/analytics/d;->x(Ljava/lang/StringBuilder;ILjava/lang/String;ZLjava/lang/String;)V

    const-string v1, ")"

    invoke-static {v8, v1, v0}, Landroidx/camera/camera2/internal/i3;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lru/yandex/music/data/audio/AlbumTrack;->albumId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lru/yandex/music/data/audio/AlbumTrack;->albumTypeRaw:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lru/yandex/music/data/audio/AlbumTrack;->trackId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lru/yandex/music/data/audio/AlbumTrack;->albumTitle:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lru/yandex/music/data/audio/AlbumTrack;->storage:Lru/yandex/music/data/audio/StorageType;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget p2, p0, Lru/yandex/music/data/audio/AlbumTrack;->position:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lru/yandex/music/data/audio/AlbumTrack;->volume:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lru/yandex/music/data/audio/AlbumTrack;->bestTrack:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lru/yandex/music/data/audio/AlbumTrack;->id:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
