.class public final Lcom/yandex/music/shared/network/repositories/dto/progress/PlaybackPositionSyncDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0000\u0018\u00002\u00020\u0001B#\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0010\u0010\u0006\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\t\u001a\u0004\u0008\n\u0010\u000bR$\u0010\u0006\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/yandex/music/shared/network/repositories/dto/progress/PlaybackPositionSyncDto;",
        "",
        "Li90/b;",
        "lastSyncTimestamp",
        "",
        "Lcom/yandex/music/shared/network/repositories/dto/progress/PlaybackProgressDto;",
        "streams",
        "<init>",
        "(Li90/b;Ljava/util/List;)V",
        "Li90/b;",
        "a",
        "()Li90/b;",
        "Ljava/util/List;",
        "b",
        "()Ljava/util/List;",
        "shared-network-repositories_release"
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
.field private final lastSyncTimestamp:Li90/b;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lastSyncTimestamp"
    .end annotation

    .annotation runtime Lj90/a;
    .end annotation
.end field

.field private final streams:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "trackStreams"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/music/shared/network/repositories/dto/progress/PlaybackProgressDto;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li90/b;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li90/b;",
            "Ljava/util/List<",
            "Lcom/yandex/music/shared/network/repositories/dto/progress/PlaybackProgressDto;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/network/repositories/dto/progress/PlaybackPositionSyncDto;->lastSyncTimestamp:Li90/b;

    iput-object p2, p0, Lcom/yandex/music/shared/network/repositories/dto/progress/PlaybackPositionSyncDto;->streams:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Li90/b;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/network/repositories/dto/progress/PlaybackPositionSyncDto;->lastSyncTimestamp:Li90/b;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/network/repositories/dto/progress/PlaybackPositionSyncDto;->streams:Ljava/util/List;

    return-object v0
.end method
