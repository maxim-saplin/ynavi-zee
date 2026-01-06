.class public final synthetic Lru/yandex/video/player/impl/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lru/yandex/video/player/impl/x;

.field public final synthetic c:Lru/yandex/video/data/dto/VideoData;

.field public final synthetic d:Ljava/lang/Long;

.field public final synthetic e:Z

.field public final synthetic f:Lru/yandex/video/player/v;

.field public final synthetic g:J

.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Z

.field public final synthetic k:Lru/yandex/video/data/PlaybackParameters;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/video/player/impl/x;Lru/yandex/video/data/dto/VideoData;Ljava/lang/Long;ZLru/yandex/video/player/v;JILjava/lang/String;ZLru/yandex/video/data/PlaybackParameters;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/video/player/impl/w;->b:Lru/yandex/video/player/impl/x;

    iput-object p2, p0, Lru/yandex/video/player/impl/w;->c:Lru/yandex/video/data/dto/VideoData;

    iput-object p3, p0, Lru/yandex/video/player/impl/w;->d:Ljava/lang/Long;

    iput-boolean p4, p0, Lru/yandex/video/player/impl/w;->e:Z

    iput-object p5, p0, Lru/yandex/video/player/impl/w;->f:Lru/yandex/video/player/v;

    iput-wide p6, p0, Lru/yandex/video/player/impl/w;->g:J

    iput p8, p0, Lru/yandex/video/player/impl/w;->h:I

    iput-object p9, p0, Lru/yandex/video/player/impl/w;->i:Ljava/lang/String;

    iput-boolean p10, p0, Lru/yandex/video/player/impl/w;->j:Z

    iput-object p11, p0, Lru/yandex/video/player/impl/w;->k:Lru/yandex/video/data/PlaybackParameters;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    new-instance v1, Lru/yandex/video/player/impl/source/r;

    iget-object v0, p0, Lru/yandex/video/player/impl/w;->c:Lru/yandex/video/data/dto/VideoData;

    invoke-direct {v1, v0}, Lru/yandex/video/player/impl/source/r;-><init>(Lru/yandex/video/data/dto/VideoData;)V

    iget-object v0, p0, Lru/yandex/video/player/impl/w;->k:Lru/yandex/video/data/PlaybackParameters;

    invoke-virtual {v0}, Lru/yandex/video/data/PlaybackParameters;->getPrepareWithoutInitCodecs()Z

    move-result v10

    invoke-virtual {v0}, Lru/yandex/video/data/PlaybackParameters;->getPreferredH264()Z

    move-result v11

    invoke-virtual {v0}, Lru/yandex/video/data/PlaybackParameters;->getDrmParameters()Lru/yandex/video/data/DrmParameters;

    move-result-object v12

    iget-object v0, p0, Lru/yandex/video/player/impl/w;->b:Lru/yandex/video/player/impl/x;

    iget-object v2, p0, Lru/yandex/video/player/impl/w;->d:Ljava/lang/Long;

    iget-boolean v3, p0, Lru/yandex/video/player/impl/w;->e:Z

    iget-object v4, p0, Lru/yandex/video/player/impl/w;->f:Lru/yandex/video/player/v;

    iget-wide v5, p0, Lru/yandex/video/player/impl/w;->g:J

    iget v7, p0, Lru/yandex/video/player/impl/w;->h:I

    iget-object v8, p0, Lru/yandex/video/player/impl/w;->i:Ljava/lang/String;

    iget-boolean v9, p0, Lru/yandex/video/player/impl/w;->j:Z

    invoke-static/range {v0 .. v12}, Lru/yandex/video/player/impl/x;->U(Lru/yandex/video/player/impl/x;Lgd/c;Ljava/lang/Long;ZLru/yandex/video/player/v;JILjava/lang/String;ZZZLru/yandex/video/data/DrmParameters;)V

    return-void
.end method
