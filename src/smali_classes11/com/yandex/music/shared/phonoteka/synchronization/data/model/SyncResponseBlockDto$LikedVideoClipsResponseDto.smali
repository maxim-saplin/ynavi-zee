.class public final Lcom/yandex/music/shared/phonoteka/synchronization/data/model/SyncResponseBlockDto$LikedVideoClipsResponseDto;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/music/shared/phonoteka/synchronization/data/model/l0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u00002\u00020\u0001B%\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "com/yandex/music/shared/phonoteka/synchronization/data/model/SyncResponseBlockDto$LikedVideoClipsResponseDto",
        "Lcom/yandex/music/shared/phonoteka/synchronization/data/model/l0;",
        "Lcom/yandex/music/shared/phonoteka/synchronization/data/model/SyncBlockError;",
        "error",
        "Lcom/yandex/music/shared/phonoteka/synchronization/data/model/LikedVideoClipsSyncBlockInfoDto;",
        "info",
        "Lcom/yandex/music/shared/phonoteka/synchronization/data/model/LikedVideoClipsBlockValuesDto;",
        "values",
        "<init>",
        "(Lcom/yandex/music/shared/phonoteka/synchronization/data/model/SyncBlockError;Lcom/yandex/music/shared/phonoteka/synchronization/data/model/LikedVideoClipsSyncBlockInfoDto;Lcom/yandex/music/shared/phonoteka/synchronization/data/model/LikedVideoClipsBlockValuesDto;)V",
        "Lcom/yandex/music/shared/phonoteka/synchronization/data/model/SyncBlockError;",
        "a",
        "()Lcom/yandex/music/shared/phonoteka/synchronization/data/model/SyncBlockError;",
        "Lcom/yandex/music/shared/phonoteka/synchronization/data/model/LikedVideoClipsSyncBlockInfoDto;",
        "b",
        "()Lcom/yandex/music/shared/phonoteka/synchronization/data/model/LikedVideoClipsSyncBlockInfoDto;",
        "Lcom/yandex/music/shared/phonoteka/synchronization/data/model/LikedVideoClipsBlockValuesDto;",
        "c",
        "()Lcom/yandex/music/shared/phonoteka/synchronization/data/model/LikedVideoClipsBlockValuesDto;",
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
.field private final error:Lcom/yandex/music/shared/phonoteka/synchronization/data/model/SyncBlockError;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "error"
    .end annotation
.end field

.field private final info:Lcom/yandex/music/shared/phonoteka/synchronization/data/model/LikedVideoClipsSyncBlockInfoDto;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "info"
    .end annotation
.end field

.field private final values:Lcom/yandex/music/shared/phonoteka/synchronization/data/model/LikedVideoClipsBlockValuesDto;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "values"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/phonoteka/synchronization/data/model/SyncBlockError;Lcom/yandex/music/shared/phonoteka/synchronization/data/model/LikedVideoClipsSyncBlockInfoDto;Lcom/yandex/music/shared/phonoteka/synchronization/data/model/LikedVideoClipsBlockValuesDto;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/SyncResponseBlockDto$LikedVideoClipsResponseDto;->error:Lcom/yandex/music/shared/phonoteka/synchronization/data/model/SyncBlockError;

    iput-object p2, p0, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/SyncResponseBlockDto$LikedVideoClipsResponseDto;->info:Lcom/yandex/music/shared/phonoteka/synchronization/data/model/LikedVideoClipsSyncBlockInfoDto;

    iput-object p3, p0, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/SyncResponseBlockDto$LikedVideoClipsResponseDto;->values:Lcom/yandex/music/shared/phonoteka/synchronization/data/model/LikedVideoClipsBlockValuesDto;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/music/shared/phonoteka/synchronization/data/model/SyncBlockError;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/SyncResponseBlockDto$LikedVideoClipsResponseDto;->error:Lcom/yandex/music/shared/phonoteka/synchronization/data/model/SyncBlockError;

    return-object v0
.end method

.method public final b()Lcom/yandex/music/shared/phonoteka/synchronization/data/model/LikedVideoClipsSyncBlockInfoDto;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/SyncResponseBlockDto$LikedVideoClipsResponseDto;->info:Lcom/yandex/music/shared/phonoteka/synchronization/data/model/LikedVideoClipsSyncBlockInfoDto;

    return-object v0
.end method

.method public final c()Lcom/yandex/music/shared/phonoteka/synchronization/data/model/LikedVideoClipsBlockValuesDto;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/SyncResponseBlockDto$LikedVideoClipsResponseDto;->values:Lcom/yandex/music/shared/phonoteka/synchronization/data/model/LikedVideoClipsBlockValuesDto;

    return-object v0
.end method
