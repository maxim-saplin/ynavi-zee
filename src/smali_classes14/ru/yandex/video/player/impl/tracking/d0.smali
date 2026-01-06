.class public final Lru/yandex/video/player/impl/tracking/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/video/player/impl/tracking/a0;


# static fields
.field private static final h:Lru/yandex/video/player/impl/tracking/b0;

.field private static final i:J = -0x1L


# instance fields
.field private final a:Lru/yandex/video/player/impl/utils/v;

.field private final b:Lru/yandex/video/player/impl/tracking/n;

.field private c:Lru/yandex/video/player/impl/tracking/event/LoggingStalledReason;

.field private d:J

.field private e:I

.field private f:J

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/video/player/impl/tracking/b0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/video/player/impl/tracking/d0;->h:Lru/yandex/video/player/impl/tracking/b0;

    return-void
.end method

.method public constructor <init>(Lru/yandex/video/player/impl/utils/v;Lru/yandex/video/player/impl/tracking/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/video/player/impl/tracking/d0;->a:Lru/yandex/video/player/impl/utils/v;

    iput-object p2, p0, Lru/yandex/video/player/impl/tracking/d0;->b:Lru/yandex/video/player/impl/tracking/n;

    const/4 p1, 0x1

    iput p1, p0, Lru/yandex/video/player/impl/tracking/d0;->e:I

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lru/yandex/video/player/impl/tracking/d0;->f:J

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lru/yandex/video/player/impl/tracking/event/LoggingStalledReason;)Ljava/util/ArrayList;
    .locals 15

    move-object v1, p0

    monitor-enter p0

    move-object/from16 v0, p1

    :try_start_0
    iput-object v0, v1, Lru/yandex/video/player/impl/tracking/d0;->c:Lru/yandex/video/player/impl/tracking/event/LoggingStalledReason;

    iget-object v2, v1, Lru/yandex/video/player/impl/tracking/d0;->a:Lru/yandex/video/player/impl/utils/v;

    check-cast v2, Lru/yandex/video/player/impl/utils/u;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v1, Lru/yandex/video/player/impl/tracking/d0;->d:J

    sget-object v2, Lru/yandex/video/player/impl/tracking/c0;->a:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v2, v3, :cond_0

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    invoke-static {}, Lru/yandex/video/player/impl/tracking/e0;->a()[Ljava/lang/Long;

    move-result-object v10

    new-instance v11, Ljava/util/ArrayList;

    array-length v2, v10

    invoke-direct {v11, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v12, v10

    move v13, v4

    :goto_0
    if-ge v13, v12, :cond_2

    aget-object v2, v10, v13

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    new-instance v14, Lru/yandex/video/player/impl/tracking/z;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    iget v6, v1, Lru/yandex/video/player/impl/tracking/d0;->e:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x18

    move-object v2, v14

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v9}, Lru/yandex/video/player/impl/tracking/z;-><init>(Lru/yandex/video/player/impl/tracking/event/LoggingStalledReason;JILjava/lang/Long;Ljava/lang/Long;I)V

    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_0
    invoke-static {}, Lru/yandex/video/player/impl/tracking/e0;->a()[Ljava/lang/Long;

    move-result-object v10

    new-instance v11, Ljava/util/ArrayList;

    array-length v2, v10

    invoke-direct {v11, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v12, v10

    move v13, v4

    :goto_1
    if-ge v13, v12, :cond_2

    aget-object v2, v10, v13

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-nez v4, :cond_1

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    iget-object v2, v1, Lru/yandex/video/player/impl/tracking/d0;->b:Lru/yandex/video/player/impl/tracking/n;

    check-cast v2, Lru/yandex/video/player/impl/tracking/o;

    invoke-virtual {v2}, Lru/yandex/video/player/impl/tracking/o;->a()Ljava/lang/Long;

    move-result-object v7

    iget v6, v1, Lru/yandex/video/player/impl/tracking/d0;->e:I

    new-instance v14, Lru/yandex/video/player/impl/tracking/z;

    const/16 v9, 0x10

    const/4 v8, 0x0

    move-object v2, v14

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v9}, Lru/yandex/video/player/impl/tracking/z;-><init>(Lru/yandex/video/player/impl/tracking/event/LoggingStalledReason;JILjava/lang/Long;Ljava/lang/Long;I)V

    goto :goto_2

    :cond_1
    new-instance v14, Lru/yandex/video/player/impl/tracking/z;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    iget v6, v1, Lru/yandex/video/player/impl/tracking/d0;->e:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x18

    move-object v2, v14

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v9}, Lru/yandex/video/player/impl/tracking/z;-><init>(Lru/yandex/video/player/impl/tracking/event/LoggingStalledReason;JILjava/lang/Long;Ljava/lang/Long;I)V

    :goto_2
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_2
    monitor-exit p0

    return-object v11

    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized b()Lru/yandex/video/player/impl/tracking/z;
    .locals 14

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lru/yandex/video/player/impl/tracking/d0;->c:Lru/yandex/video/player/impl/tracking/event/LoggingStalledReason;

    const/4 v8, 0x0

    if-eqz v1, :cond_2

    sget-object v0, Lru/yandex/video/player/impl/tracking/c0;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v9, 0x1

    if-eq v0, v9, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/d0;->a:Lru/yandex/video/player/impl/utils/v;

    check-cast v0, Lru/yandex/video/player/impl/utils/u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lru/yandex/video/player/impl/tracking/d0;->d:J

    sub-long/2addr v2, v4

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/d0;->a:Lru/yandex/video/player/impl/utils/v;

    check-cast v0, Lru/yandex/video/player/impl/utils/u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lru/yandex/video/player/impl/tracking/d0;->d:J

    sub-long/2addr v2, v4

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/d0;->b:Lru/yandex/video/player/impl/tracking/n;

    check-cast v0, Lru/yandex/video/player/impl/tracking/o;

    invoke-virtual {v0}, Lru/yandex/video/player/impl/tracking/o;->b()J

    move-result-wide v4

    add-long/2addr v2, v4

    :goto_0
    iget-wide v4, p0, Lru/yandex/video/player/impl/tracking/d0;->f:J

    const-wide/16 v10, -0x1

    cmp-long v0, v4, v10

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/d0;->a:Lru/yandex/video/player/impl/utils/v;

    check-cast v0, Lru/yandex/video/player/impl/utils/u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lru/yandex/video/player/impl/tracking/d0;->f:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v6, v0

    goto :goto_1

    :cond_1
    move-object v6, v8

    :goto_1
    new-instance v12, Lru/yandex/video/player/impl/tracking/z;

    iget v13, p0, Lru/yandex/video/player/impl/tracking/d0;->e:I

    const/16 v7, 0x8

    const/4 v5, 0x0

    move-object v0, v12

    move v4, v13

    invoke-direct/range {v0 .. v7}, Lru/yandex/video/player/impl/tracking/z;-><init>(Lru/yandex/video/player/impl/tracking/event/LoggingStalledReason;JILjava/lang/Long;Ljava/lang/Long;I)V

    iput-object v8, p0, Lru/yandex/video/player/impl/tracking/d0;->c:Lru/yandex/video/player/impl/tracking/event/LoggingStalledReason;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lru/yandex/video/player/impl/tracking/d0;->d:J

    iput-wide v10, p0, Lru/yandex/video/player/impl/tracking/d0;->f:J

    add-int/2addr v13, v9

    iput v13, p0, Lru/yandex/video/player/impl/tracking/d0;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v8, v12

    :cond_2
    monitor-exit p0

    return-object v8

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final c(Z)V
    .locals 5

    iget-boolean v0, p0, Lru/yandex/video/player/impl/tracking/d0;->g:Z

    const-wide/16 v1, -0x1

    if-ne p1, v0, :cond_0

    iget-wide v3, p0, Lru/yandex/video/player/impl/tracking/d0;->f:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lru/yandex/video/player/impl/tracking/d0;->g:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lru/yandex/video/player/impl/tracking/d0;->a:Lru/yandex/video/player/impl/utils/v;

    check-cast p1, Lru/yandex/video/player/impl/utils/u;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    :cond_1
    iput-wide v1, p0, Lru/yandex/video/player/impl/tracking/d0;->f:J

    return-void
.end method
