.class public final synthetic Lru/yandex/video/player/impl/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lru/yandex/video/player/impl/x;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/Long;

.field public final synthetic e:Z

.field public final synthetic f:Lru/yandex/video/player/v;

.field public final synthetic g:J

.field public final synthetic h:I

.field public final synthetic i:Z

.field public final synthetic j:Lru/yandex/video/data/PlaybackParameters;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/video/player/impl/x;Ljava/lang/String;Ljava/lang/Long;ZLru/yandex/video/player/v;JIZLru/yandex/video/data/PlaybackParameters;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/video/player/impl/v;->b:Lru/yandex/video/player/impl/x;

    iput-object p2, p0, Lru/yandex/video/player/impl/v;->c:Ljava/lang/String;

    iput-object p3, p0, Lru/yandex/video/player/impl/v;->d:Ljava/lang/Long;

    iput-boolean p4, p0, Lru/yandex/video/player/impl/v;->e:Z

    iput-object p5, p0, Lru/yandex/video/player/impl/v;->f:Lru/yandex/video/player/v;

    iput-wide p6, p0, Lru/yandex/video/player/impl/v;->g:J

    iput p8, p0, Lru/yandex/video/player/impl/v;->h:I

    iput-boolean p9, p0, Lru/yandex/video/player/impl/v;->i:Z

    iput-object p10, p0, Lru/yandex/video/player/impl/v;->j:Lru/yandex/video/data/PlaybackParameters;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    new-instance v1, Lru/yandex/video/player/impl/source/q;

    iget-object v0, p0, Lru/yandex/video/player/impl/v;->c:Ljava/lang/String;

    invoke-direct {v1, v0}, Lru/yandex/video/player/impl/source/q;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lru/yandex/video/player/impl/v;->j:Lru/yandex/video/data/PlaybackParameters;

    invoke-virtual {v0}, Lru/yandex/video/data/PlaybackParameters;->getPrepareWithoutInitCodecs()Z

    move-result v10

    invoke-virtual {v0}, Lru/yandex/video/data/PlaybackParameters;->getPreferredH264()Z

    move-result v11

    invoke-virtual {v0}, Lru/yandex/video/data/PlaybackParameters;->getDrmParameters()Lru/yandex/video/data/DrmParameters;

    move-result-object v12

    const/4 v8, 0x0

    iget-object v0, p0, Lru/yandex/video/player/impl/v;->b:Lru/yandex/video/player/impl/x;

    iget-object v2, p0, Lru/yandex/video/player/impl/v;->d:Ljava/lang/Long;

    iget-boolean v3, p0, Lru/yandex/video/player/impl/v;->e:Z

    iget-object v4, p0, Lru/yandex/video/player/impl/v;->f:Lru/yandex/video/player/v;

    iget-wide v5, p0, Lru/yandex/video/player/impl/v;->g:J

    iget v7, p0, Lru/yandex/video/player/impl/v;->h:I

    iget-boolean v9, p0, Lru/yandex/video/player/impl/v;->i:Z

    invoke-static/range {v0 .. v12}, Lru/yandex/video/player/impl/x;->U(Lru/yandex/video/player/impl/x;Lgd/c;Ljava/lang/Long;ZLru/yandex/video/player/v;JILjava/lang/String;ZZZLru/yandex/video/data/DrmParameters;)V

    return-void
.end method
