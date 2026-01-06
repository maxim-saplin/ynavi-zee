.class public final Lme1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lme1/a;


# instance fields
.field private final a:Lru/yandex/video/player/r;

.field private volatile b:Lru/yandex/video/player/impl/a0;

.field private volatile c:I

.field private volatile d:I

.field private volatile e:Z

.field private volatile f:Z


# direct methods
.method public constructor <init>(Lru/yandex/video/player/r;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme1/b;->a:Lru/yandex/video/player/r;

    new-instance p1, Lru/yandex/video/player/impl/a0;

    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-direct {p1, v1, v1, v1, v0}, Lru/yandex/video/player/impl/a0;-><init>(Ljava/lang/String;Lru/yandex/video/data/dto/VideoData;Lru/yandex/video/data/PlaybackParameters;I)V

    iput-object p1, p0, Lme1/b;->b:Lru/yandex/video/player/impl/a0;

    const/4 p1, -0x1

    iput p1, p0, Lme1/b;->d:I

    return-void
.end method


# virtual methods
.method public final declared-synchronized b(Lru/yandex/video/player/impl/a0;)I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lme1/b;->b:Lru/yandex/video/player/impl/a0;

    invoke-virtual {p1, v0}, Lru/yandex/video/player/impl/a0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lme1/b;->b:Lru/yandex/video/player/impl/a0;

    iget-object p1, p0, Lme1/b;->a:Lru/yandex/video/player/r;

    check-cast p1, Lru/yandex/video/player/h0;

    invoke-virtual {p1}, Lru/yandex/video/player/h0;->a()I

    move-result p1

    iput p1, p0, Lme1/b;->d:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget p1, p0, Lme1/b;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lme1/b;->c:I

    iget p1, p0, Lme1/b;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lme1/b;->d:I

    return v0
.end method

.method public final d(I)Z
    .locals 1

    iget v0, p0, Lme1/b;->c:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final e()Z
    .locals 3

    iget v0, p0, Lme1/b;->d:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lme1/b;->e:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lme1/b;->f:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :cond_2
    :goto_0
    return v2
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lme1/b;->f:Z

    return v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lme1/b;->e:Z

    return v0
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lme1/b;->f:Z

    return-void
.end method

.method public final i(Z)V
    .locals 0

    iput-boolean p1, p0, Lme1/b;->e:Z

    return-void
.end method
