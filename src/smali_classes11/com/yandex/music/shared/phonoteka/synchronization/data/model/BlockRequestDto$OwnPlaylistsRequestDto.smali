.class public final Lcom/yandex/music/shared/phonoteka/synchronization/data/model/BlockRequestDto$OwnPlaylistsRequestDto;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/music/shared/phonoteka/synchronization/data/model/l;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0015\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R \u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u001a\u0010\u000f\u001a\u00020\n8\u0016X\u0097D\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "com/yandex/music/shared/phonoteka/synchronization/data/model/BlockRequestDto$OwnPlaylistsRequestDto",
        "Lcom/yandex/music/shared/phonoteka/synchronization/data/model/l;",
        "",
        "Lcom/yandex/music/shared/phonoteka/synchronization/data/model/OwnPlaylistRevisionDto;",
        "playlistsRevisions",
        "<init>",
        "(Ljava/util/List;)V",
        "Ljava/util/List;",
        "getPlaylistsRevisions",
        "()Ljava/util/List;",
        "",
        "a",
        "Ljava/lang/String;",
        "getName",
        "()Ljava/lang/String;",
        "name",
        "shared-phonoteka-synchronization_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Ljava/lang/String;
    .annotation runtime Lj90/b;
    .end annotation
.end field

.field private final playlistsRevisions:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "playlists"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/music/shared/phonoteka/synchronization/data/model/OwnPlaylistRevisionDto;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/music/shared/phonoteka/synchronization/data/model/OwnPlaylistRevisionDto;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/BlockRequestDto$OwnPlaylistsRequestDto;->playlistsRevisions:Ljava/util/List;

    const-string p1, "ownPlaylists"

    iput-object p1, p0, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/BlockRequestDto$OwnPlaylistsRequestDto;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/BlockRequestDto$OwnPlaylistsRequestDto;->a:Ljava/lang/String;

    return-object v0
.end method
