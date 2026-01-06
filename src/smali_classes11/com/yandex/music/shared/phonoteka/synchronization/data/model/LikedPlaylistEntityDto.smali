.class public final Lcom/yandex/music/shared/phonoteka/synchronization/data/model/LikedPlaylistEntityDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0000\u0018\u00002\u00020\u0001B-\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0010\u0010\u0008\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\t\u0010\nR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R$\u0010\u0008\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/yandex/music/shared/phonoteka/synchronization/data/model/LikedPlaylistEntityDto;",
        "",
        "Lcom/yandex/music/shared/phonoteka/synchronization/data/model/PlaylistIdDto;",
        "compositeData",
        "Lcom/yandex/music/shared/phonoteka/synchronization/data/model/LikedPlaylistInfoDto;",
        "info",
        "",
        "Lcom/yandex/music/shared/phonoteka/synchronization/data/model/TrackIdDto;",
        "values",
        "<init>",
        "(Lcom/yandex/music/shared/phonoteka/synchronization/data/model/PlaylistIdDto;Lcom/yandex/music/shared/phonoteka/synchronization/data/model/LikedPlaylistInfoDto;Ljava/util/List;)V",
        "Lcom/yandex/music/shared/phonoteka/synchronization/data/model/PlaylistIdDto;",
        "a",
        "()Lcom/yandex/music/shared/phonoteka/synchronization/data/model/PlaylistIdDto;",
        "Lcom/yandex/music/shared/phonoteka/synchronization/data/model/LikedPlaylistInfoDto;",
        "b",
        "()Lcom/yandex/music/shared/phonoteka/synchronization/data/model/LikedPlaylistInfoDto;",
        "Ljava/util/List;",
        "getValues",
        "()Ljava/util/List;",
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
.field private final compositeData:Lcom/yandex/music/shared/phonoteka/synchronization/data/model/PlaylistIdDto;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "compositeData"
    .end annotation
.end field

.field private final info:Lcom/yandex/music/shared/phonoteka/synchronization/data/model/LikedPlaylistInfoDto;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "info"
    .end annotation
.end field

.field private final values:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "values"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/music/shared/phonoteka/synchronization/data/model/TrackIdDto;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/phonoteka/synchronization/data/model/PlaylistIdDto;Lcom/yandex/music/shared/phonoteka/synchronization/data/model/LikedPlaylistInfoDto;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/music/shared/phonoteka/synchronization/data/model/PlaylistIdDto;",
            "Lcom/yandex/music/shared/phonoteka/synchronization/data/model/LikedPlaylistInfoDto;",
            "Ljava/util/List<",
            "Lcom/yandex/music/shared/phonoteka/synchronization/data/model/TrackIdDto;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/LikedPlaylistEntityDto;->compositeData:Lcom/yandex/music/shared/phonoteka/synchronization/data/model/PlaylistIdDto;

    iput-object p2, p0, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/LikedPlaylistEntityDto;->info:Lcom/yandex/music/shared/phonoteka/synchronization/data/model/LikedPlaylistInfoDto;

    iput-object p3, p0, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/LikedPlaylistEntityDto;->values:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/music/shared/phonoteka/synchronization/data/model/PlaylistIdDto;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/LikedPlaylistEntityDto;->compositeData:Lcom/yandex/music/shared/phonoteka/synchronization/data/model/PlaylistIdDto;

    return-object v0
.end method

.method public final b()Lcom/yandex/music/shared/phonoteka/synchronization/data/model/LikedPlaylistInfoDto;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/LikedPlaylistEntityDto;->info:Lcom/yandex/music/shared/phonoteka/synchronization/data/model/LikedPlaylistInfoDto;

    return-object v0
.end method
