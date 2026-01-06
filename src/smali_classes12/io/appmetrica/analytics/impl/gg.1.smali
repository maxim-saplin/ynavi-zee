.class public final Lio/appmetrica/analytics/impl/gg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashHandler;


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;

.field public final b:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

.field public final c:Lio/appmetrica/analytics/impl/jg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/yj;Lkotlin/jvm/functions/Function1;Lio/appmetrica/analytics/impl/og;Lio/appmetrica/analytics/impl/zc;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lio/appmetrica/analytics/impl/yj;",
            "Lkotlin/jvm/functions/Function1;",
            "Lio/appmetrica/analytics/impl/og;",
            "Lio/appmetrica/analytics/impl/zc;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lio/appmetrica/analytics/impl/gg;->a:Lkotlin/jvm/functions/Function1;

    invoke-static {}, Lio/appmetrica/analytics/impl/Eb;->j()Lio/appmetrica/analytics/impl/Eb;

    move-result-object p3

    invoke-virtual {p3}, Lio/appmetrica/analytics/impl/Eb;->w()Lio/appmetrica/analytics/impl/fn;

    move-result-object p3

    invoke-virtual {p3}, Lio/appmetrica/analytics/impl/fn;->f()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    move-result-object p3

    iput-object p3, p0, Lio/appmetrica/analytics/impl/gg;->b:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    new-instance p3, Lio/appmetrica/analytics/impl/jg;

    invoke-direct {p3, p1, p2, p4, p5}, Lio/appmetrica/analytics/impl/jg;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/yj;Lio/appmetrica/analytics/impl/og;Lio/appmetrica/analytics/impl/zc;)V

    iput-object p3, p0, Lio/appmetrica/analytics/impl/gg;->c:Lio/appmetrica/analytics/impl/jg;

    return-void
.end method

.method public static final a(Lio/appmetrica/analytics/impl/gg;Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrash;Ljava/io/File;)V
    .locals 0

    iget-object p0, p0, Lio/appmetrica/analytics/impl/gg;->a:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1}, Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrash;->getUuid()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final newCrash(Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrash;)V
    .locals 18

    move-object/from16 v1, p0

    const/4 v0, 0x0

    :try_start_0
    new-instance v10, Lio/appmetrica/analytics/impl/Q0;

    invoke-virtual/range {p1 .. p1}, Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrash;->getSource()Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashSource;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrash;->getHandlerVersion()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrash;->getUuid()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrash;->getDumpFile()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrash;->getCreationTime()J

    move-result-wide v7

    invoke-virtual/range {p1 .. p1}, Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrash;->getMetadata()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lio/appmetrica/analytics/impl/S0;->a(Ljava/lang/String;)Lio/appmetrica/analytics/impl/R0;

    move-result-object v9

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lio/appmetrica/analytics/impl/Q0;-><init>(Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLio/appmetrica/analytics/impl/R0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v10, v0

    :goto_0
    if-eqz v10, :cond_3

    iget-object v2, v10, Lio/appmetrica/analytics/impl/Q0;->f:Lio/appmetrica/analytics/impl/R0;

    iget-object v2, v2, Lio/appmetrica/analytics/impl/R0;->a:Ljava/lang/String;

    invoke-static {v2}, Lio/appmetrica/analytics/coreutils/internal/logger/LoggerStorage;->getOrCreatePublicLogger(Ljava/lang/String;)Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Detected native crash with uuid = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v10, Lio/appmetrica/analytics/impl/Q0;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v1, Lio/appmetrica/analytics/impl/gg;->b:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    iget-object v3, v1, Lio/appmetrica/analytics/impl/gg;->c:Lio/appmetrica/analytics/impl/jg;

    new-instance v14, Lio/appmetrica/analytics/impl/gs;

    move-object/from16 v4, p1

    invoke-direct {v14, v1, v4}, Lio/appmetrica/analytics/impl/gs;-><init>(Lio/appmetrica/analytics/impl/gg;Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrash;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lio/appmetrica/analytics/impl/eg;

    iget-object v5, v10, Lio/appmetrica/analytics/impl/Q0;->a:Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashSource;

    iget-object v6, v10, Lio/appmetrica/analytics/impl/Q0;->b:Ljava/lang/String;

    invoke-direct {v4, v5, v6}, Lio/appmetrica/analytics/impl/eg;-><init>(Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashSource;Ljava/lang/String;)V

    new-instance v13, Lio/appmetrica/analytics/impl/cg;

    iget-object v5, v3, Lio/appmetrica/analytics/impl/jg;->f:Lio/appmetrica/analytics/impl/bg;

    invoke-direct {v13, v4, v5}, Lio/appmetrica/analytics/impl/cg;-><init>(Lio/appmetrica/analytics/impl/eg;Lio/appmetrica/analytics/impl/bg;)V

    new-instance v4, Lio/appmetrica/analytics/impl/ig;

    iget-object v5, v3, Lio/appmetrica/analytics/impl/jg;->d:Lio/appmetrica/analytics/impl/zc;

    invoke-direct {v4, v10, v5}, Lio/appmetrica/analytics/impl/ig;-><init>(Lio/appmetrica/analytics/impl/Q0;Lio/appmetrica/analytics/impl/zc;)V

    new-instance v15, Lio/appmetrica/analytics/impl/Zf;

    iget-object v5, v3, Lio/appmetrica/analytics/impl/jg;->b:Lio/appmetrica/analytics/impl/yj;

    iget-object v6, v10, Lio/appmetrica/analytics/impl/Q0;->f:Lio/appmetrica/analytics/impl/R0;

    invoke-direct {v15, v5, v6, v4}, Lio/appmetrica/analytics/impl/Zf;-><init>(Lio/appmetrica/analytics/impl/yj;Lio/appmetrica/analytics/impl/R0;Lio/appmetrica/analytics/impl/ig;)V

    new-instance v4, Lio/appmetrica/analytics/impl/zi;

    iget-object v5, v3, Lio/appmetrica/analytics/impl/jg;->e:Lio/appmetrica/analytics/impl/qb;

    iget-object v6, v10, Lio/appmetrica/analytics/impl/Q0;->d:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Ljava/io/File;

    invoke-direct {v12, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v5, v3, Lio/appmetrica/analytics/impl/jg;->a:Landroid/content/Context;

    sget-object v6, Lio/appmetrica/analytics/impl/pb;->c:Lio/appmetrica/analytics/impl/pb;

    if-nez v6, :cond_1

    const-class v6, Lio/appmetrica/analytics/impl/pb;

    invoke-static {v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v6

    monitor-enter v6

    :try_start_1
    sget-object v7, Lio/appmetrica/analytics/impl/pb;->c:Lio/appmetrica/analytics/impl/pb;

    if-nez v7, :cond_0

    new-instance v7, Lio/appmetrica/analytics/impl/pb;

    invoke-direct {v7, v5}, Lio/appmetrica/analytics/impl/pb;-><init>(Landroid/content/Context;)V

    sput-object v7, Lio/appmetrica/analytics/impl/pb;->c:Lio/appmetrica/analytics/impl/pb;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_1
    monitor-exit v6

    goto :goto_3

    :goto_2
    monitor-exit v6

    throw v0

    :cond_1
    :goto_3
    sget-object v5, Lio/appmetrica/analytics/impl/pb;->c:Lio/appmetrica/analytics/impl/pb;

    if-nez v5, :cond_2

    move-object/from16 v16, v0

    goto :goto_4

    :cond_2
    move-object/from16 v16, v5

    :goto_4
    iget-object v0, v3, Lio/appmetrica/analytics/impl/jg;->c:Lio/appmetrica/analytics/impl/og;

    invoke-interface {v0, v10}, Lio/appmetrica/analytics/impl/og;->a(Lio/appmetrica/analytics/impl/Q0;)Lio/appmetrica/analytics/impl/Sn;

    move-result-object v17

    move-object v11, v4

    invoke-direct/range {v11 .. v17}, Lio/appmetrica/analytics/impl/zi;-><init>(Ljava/io/File;Lio/appmetrica/analytics/coreapi/internal/backport/Function;Lio/appmetrica/analytics/coreapi/internal/backport/Consumer;Lio/appmetrica/analytics/coreapi/internal/backport/Consumer;Lio/appmetrica/analytics/impl/pb;Lio/appmetrica/analytics/impl/Sn;)V

    invoke-interface {v2, v4}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_5

    :cond_3
    move-object/from16 v4, p1

    iget-object v0, v1, Lio/appmetrica/analytics/impl/gg;->a:Lkotlin/jvm/functions/Function1;

    invoke-virtual/range {p1 .. p1}, Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrash;->getUuid()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    return-void
.end method
