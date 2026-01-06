.class public final Lru/yandex/video/ab/interactor/e;
.super Lru/yandex/video/ab/interactor/b;
.source "SourceFile"


# instance fields
.field private final d:Lgd1/b;

.field private final e:Lid1/a;


# direct methods
.method public constructor <init>(Lhd1/b;Lid1/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/video/ab/interactor/e;->d:Lgd1/b;

    iput-object p2, p0, Lru/yandex/video/ab/interactor/e;->e:Lid1/a;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)Lad1/c;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lru/yandex/video/ab/interactor/e;->e:Lid1/a;

    invoke-virtual {v0, p1}, Lid1/a;->a(Ljava/lang/String;)Lad1/c;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lru/yandex/video/ab/interactor/e;->d:Lgd1/b;

    invoke-interface {v0}, Lgd1/b;->getConfig()Lyc1/e;

    move-result-object v0

    invoke-virtual {v0}, Lyc1/e;->d()J

    move-result-wide v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    const-wide/32 v1, 0xa4cb800

    cmp-long v1, v3, v1

    if-gez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lyc1/e;->e()Lad1/c;

    move-result-object v0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    sget-object v0, Lad1/c;->Companion:Lad1/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lad1/c;->b()Lad1/c;

    move-result-object v0

    :goto_1
    iget-object v1, p0, Lru/yandex/video/ab/interactor/e;->e:Lid1/a;

    invoke-virtual {v1, v0, p1}, Lid1/a;->b(Lad1/c;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-object v0

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method
