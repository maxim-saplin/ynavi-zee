.class public final Lcom/yandex/music/shared/ynison/domain/e;
.super Lcom/yandex/music/shared/ynison/domain/f;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/music/shared/ynison/api/queue/e;

.field private final b:Lcom/yandex/music/shared/playback/core/api/PlaybackQueueStartValidator$InvalidQueueException;


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/ynison/api/queue/e;Lcom/yandex/music/shared/playback/core/api/PlaybackQueueStartValidator$InvalidQueueException;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/ynison/domain/e;->a:Lcom/yandex/music/shared/ynison/api/queue/e;

    iput-object p2, p0, Lcom/yandex/music/shared/ynison/domain/e;->b:Lcom/yandex/music/shared/playback/core/api/PlaybackQueueStartValidator$InvalidQueueException;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/music/shared/ynison/api/queue/e;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/domain/e;->a:Lcom/yandex/music/shared/ynison/api/queue/e;

    return-object v0
.end method

.method public final b()Lcom/yandex/music/shared/playback/core/api/PlaybackQueueStartValidator$InvalidQueueException;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/domain/e;->b:Lcom/yandex/music/shared/playback/core/api/PlaybackQueueStartValidator$InvalidQueueException;

    return-object v0
.end method
