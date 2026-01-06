.class public final Lio/appmetrica/analytics/impl/a8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile t:Lio/appmetrica/analytics/impl/a8;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/HashMap;

.field public final d:Lio/appmetrica/analytics/impl/N7;

.field public final e:Landroid/content/Context;

.field public f:Lio/appmetrica/analytics/impl/Z7;

.field public g:Lio/appmetrica/analytics/impl/Z7;

.field public h:Lio/appmetrica/analytics/impl/Q3;

.field public i:Lio/appmetrica/analytics/impl/R3;

.field public j:Lio/appmetrica/analytics/impl/Q3;

.field public k:Lio/appmetrica/analytics/impl/R3;

.field public l:Lio/appmetrica/analytics/impl/Yc;

.field public m:Lio/appmetrica/analytics/impl/Zc;

.field public n:Lio/appmetrica/analytics/impl/iq;

.field public o:Lio/appmetrica/analytics/impl/jq;

.field public p:Lio/appmetrica/analytics/impl/Yc;

.field public q:Lio/appmetrica/analytics/impl/Zc;

.field public r:Lio/appmetrica/analytics/impl/Gd;

.field public final s:Lio/appmetrica/analytics/impl/c8;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/io/File;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/a8;->a:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/a8;->b:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/a8;->c:Ljava/util/HashMap;

    iput-object p1, p0, Lio/appmetrica/analytics/impl/a8;->e:Landroid/content/Context;

    invoke-static {}, Lio/appmetrica/analytics/impl/x6;->a()Lio/appmetrica/analytics/impl/N7;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/impl/a8;->d:Lio/appmetrica/analytics/impl/N7;

    new-instance p1, Lio/appmetrica/analytics/impl/c8;

    invoke-direct {p1, p2}, Lio/appmetrica/analytics/impl/c8;-><init>(Ljava/io/File;)V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/a8;->s:Lio/appmetrica/analytics/impl/c8;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lio/appmetrica/analytics/impl/a8;
    .locals 3

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/a8;->t:Lio/appmetrica/analytics/impl/a8;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lio/appmetrica/analytics/impl/a8;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lio/appmetrica/analytics/impl/a8;->t:Lio/appmetrica/analytics/impl/a8;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lio/appmetrica/analytics/impl/a8;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lio/appmetrica/analytics/impl/a8;-><init>(Landroid/content/Context;Ljava/io/File;)V

    sput-object v1, Lio/appmetrica/analytics/impl/a8;->t:Lio/appmetrica/analytics/impl/a8;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 6
    :cond_1
    :goto_2
    sget-object p0, Lio/appmetrica/analytics/impl/a8;->t:Lio/appmetrica/analytics/impl/a8;

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized a(Lio/appmetrica/analytics/impl/P5;)Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;
    .locals 3

    monitor-enter p0

    .line 7
    :try_start_0
    new-instance v0, Lio/appmetrica/analytics/impl/G5;

    invoke-direct {v0, p1}, Lio/appmetrica/analytics/impl/G5;-><init>(Lio/appmetrica/analytics/impl/P5;)V

    .line 8
    iget-object v0, v0, Lio/appmetrica/analytics/impl/G5;->a:Ljava/lang/String;

    .line 9
    iget-object v1, p0, Lio/appmetrica/analytics/impl/a8;->c:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;

    if-nez v1, :cond_0

    .line 10
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/a8;->c(Lio/appmetrica/analytics/impl/P5;)Lio/appmetrica/analytics/impl/Z7;

    move-result-object p1

    .line 11
    new-instance v1, Lio/appmetrica/analytics/impl/Q3;

    new-instance v2, Lio/appmetrica/analytics/impl/io;

    invoke-direct {v2, p1}, Lio/appmetrica/analytics/impl/io;-><init>(Lio/appmetrica/analytics/impl/Z7;)V

    invoke-direct {v1, v2}, Lio/appmetrica/analytics/impl/Q3;-><init>(Lio/appmetrica/analytics/impl/io;)V

    .line 12
    iget-object p1, p0, Lio/appmetrica/analytics/impl/a8;->c:Ljava/util/HashMap;

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized a()Lio/appmetrica/analytics/impl/bc;
    .locals 2

    monitor-enter p0

    .line 13
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/a8;->q:Lio/appmetrica/analytics/impl/Zc;

    if-nez v0, :cond_0

    .line 14
    new-instance v0, Lio/appmetrica/analytics/impl/Zc;

    .line 15
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/a8;->f()Lio/appmetrica/analytics/impl/bc;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/Zc;-><init>(Lio/appmetrica/analytics/impl/bc;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/a8;->q:Lio/appmetrica/analytics/impl/Zc;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/a8;->q:Lio/appmetrica/analytics/impl/Zc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized b()Lio/appmetrica/analytics/impl/bc;
    .locals 1

    monitor-enter p0

    .line 8
    :try_start_0
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/a8;->f()Lio/appmetrica/analytics/impl/bc;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized b(Lio/appmetrica/analytics/impl/P5;)Lio/appmetrica/analytics/impl/bc;
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Lio/appmetrica/analytics/impl/G5;

    invoke-direct {v0, p1}, Lio/appmetrica/analytics/impl/G5;-><init>(Lio/appmetrica/analytics/impl/P5;)V

    .line 2
    iget-object v0, v0, Lio/appmetrica/analytics/impl/G5;->a:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lio/appmetrica/analytics/impl/a8;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/appmetrica/analytics/impl/bc;

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/a8;->c(Lio/appmetrica/analytics/impl/P5;)Lio/appmetrica/analytics/impl/Z7;

    move-result-object p1

    .line 5
    new-instance v1, Lio/appmetrica/analytics/impl/Yc;

    .line 6
    new-instance v2, Lio/appmetrica/analytics/impl/io;

    invoke-direct {v2, p1}, Lio/appmetrica/analytics/impl/io;-><init>(Lio/appmetrica/analytics/impl/Z7;)V

    invoke-direct {v1, v2}, Lio/appmetrica/analytics/impl/Yc;-><init>(Lio/appmetrica/analytics/impl/z7;)V

    .line 7
    iget-object p1, p0, Lio/appmetrica/analytics/impl/a8;->b:Ljava/util/HashMap;

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized c(Lio/appmetrica/analytics/impl/P5;)Lio/appmetrica/analytics/impl/Z7;
    .locals 11

    const-string v0, "component-"

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v1, Lio/appmetrica/analytics/impl/G5;

    invoke-direct {v1, p1}, Lio/appmetrica/analytics/impl/G5;-><init>(Lio/appmetrica/analytics/impl/P5;)V

    .line 2
    iget-object v2, p0, Lio/appmetrica/analytics/impl/a8;->a:Ljava/util/HashMap;

    .line 3
    iget-object v3, v1, Lio/appmetrica/analytics/impl/G5;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/appmetrica/analytics/impl/Z7;

    if-eqz v2, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    new-instance v2, Lio/appmetrica/analytics/impl/Z7;

    iget-object v3, p0, Lio/appmetrica/analytics/impl/a8;->e:Landroid/content/Context;

    iget-object v4, p0, Lio/appmetrica/analytics/impl/a8;->s:Lio/appmetrica/analytics/impl/c8;

    .line 6
    new-instance v5, Lio/appmetrica/analytics/impl/b8;

    .line 7
    iget-object v6, v4, Lio/appmetrica/analytics/impl/c8;->a:Lio/appmetrica/analytics/impl/J7;

    .line 8
    iget-object v4, v4, Lio/appmetrica/analytics/impl/c8;->b:Ljava/util/ArrayList;

    const/4 v7, 0x0

    .line 9
    invoke-direct {v5, v6, v4, v7}, Lio/appmetrica/analytics/impl/b8;-><init>(Lio/appmetrica/analytics/impl/J7;Ljava/util/ArrayList;Z)V

    .line 10
    invoke-virtual {v5, v3, v1}, Lio/appmetrica/analytics/impl/b8;->a(Landroid/content/Context;Lio/appmetrica/analytics/impl/Y7;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lio/appmetrica/analytics/impl/a8;->d:Lio/appmetrica/analytics/impl/N7;

    .line 11
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iget-object p1, p1, Lio/appmetrica/analytics/impl/P5;->b:Ljava/lang/String;

    if-nez p1, :cond_1

    .line 13
    const-string p1, "main"

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 14
    iget-object v0, v5, Lio/appmetrica/analytics/impl/N7;->c:Lio/appmetrica/analytics/impl/Yp;

    iget-object v6, v5, Lio/appmetrica/analytics/impl/N7;->a:Lio/appmetrica/analytics/impl/X7;

    .line 15
    iget-object v8, v6, Lio/appmetrica/analytics/impl/X7;->a:Lio/appmetrica/analytics/impl/P7;

    .line 16
    iget-object v6, v6, Lio/appmetrica/analytics/impl/X7;->b:Lio/appmetrica/analytics/impl/Q7;

    .line 17
    new-instance v9, Lio/appmetrica/analytics/impl/Gb;

    .line 18
    invoke-direct {v9, v7}, Lio/appmetrica/analytics/impl/Gb;-><init>(Z)V

    const/16 v7, 0x70

    .line 19
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v10, Lio/appmetrica/analytics/impl/J5;

    invoke-direct {v10}, Lio/appmetrica/analytics/impl/J5;-><init>()V

    invoke-virtual {v9, v7, v10}, Lio/appmetrica/analytics/impl/Gb;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    new-instance v7, Lio/appmetrica/analytics/impl/aq;

    iget-object v5, v5, Lio/appmetrica/analytics/impl/N7;->b:Lio/appmetrica/analytics/impl/w8;

    .line 21
    iget-object v5, v5, Lio/appmetrica/analytics/impl/w8;->a:Ljava/util/HashMap;

    .line 22
    invoke-direct {v7, p1, v5}, Lio/appmetrica/analytics/impl/aq;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    new-instance p1, Lio/appmetrica/analytics/impl/Zp;

    .line 25
    invoke-direct {p1, v8, v6, v9, v7}, Lio/appmetrica/analytics/impl/Zp;-><init>(Lio/appmetrica/analytics/coreapi/internal/db/DatabaseScript;Lio/appmetrica/analytics/coreapi/internal/db/DatabaseScript;Lio/appmetrica/analytics/impl/Gb;Lio/appmetrica/analytics/impl/aq;)V

    .line 26
    invoke-static {}, Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;->getAnonymousInstance()Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    move-result-object v0

    invoke-direct {v2, v3, v4, p1, v0}, Lio/appmetrica/analytics/impl/Z7;-><init>(Landroid/content/Context;Ljava/lang/String;Lio/appmetrica/analytics/impl/Zp;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    .line 27
    iget-object p1, p0, Lio/appmetrica/analytics/impl/a8;->a:Ljava/util/HashMap;

    .line 28
    iget-object v0, v1, Lio/appmetrica/analytics/impl/G5;->a:Ljava/lang/String;

    .line 29
    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-object v2

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized c()Lio/appmetrica/analytics/impl/bc;
    .locals 4

    monitor-enter p0

    .line 30
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/a8;->m:Lio/appmetrica/analytics/impl/Zc;

    if-nez v0, :cond_1

    .line 31
    new-instance v0, Lio/appmetrica/analytics/impl/Zc;

    .line 32
    iget-object v1, p0, Lio/appmetrica/analytics/impl/a8;->l:Lio/appmetrica/analytics/impl/Yc;

    if-nez v1, :cond_0

    .line 33
    new-instance v1, Lio/appmetrica/analytics/impl/Yc;

    .line 34
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/a8;->i()Lio/appmetrica/analytics/impl/Z7;

    move-result-object v2

    .line 35
    new-instance v3, Lio/appmetrica/analytics/impl/io;

    invoke-direct {v3, v2}, Lio/appmetrica/analytics/impl/io;-><init>(Lio/appmetrica/analytics/impl/Z7;)V

    invoke-direct {v1, v3}, Lio/appmetrica/analytics/impl/Yc;-><init>(Lio/appmetrica/analytics/impl/z7;)V

    .line 36
    iput-object v1, p0, Lio/appmetrica/analytics/impl/a8;->l:Lio/appmetrica/analytics/impl/Yc;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    iget-object v1, p0, Lio/appmetrica/analytics/impl/a8;->l:Lio/appmetrica/analytics/impl/Yc;

    .line 38
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/Zc;-><init>(Lio/appmetrica/analytics/impl/bc;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/a8;->m:Lio/appmetrica/analytics/impl/Zc;

    .line 39
    :cond_1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/a8;->m:Lio/appmetrica/analytics/impl/Zc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized d()Lio/appmetrica/analytics/impl/bc;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/a8;->l:Lio/appmetrica/analytics/impl/Yc;

    if-nez v0, :cond_0

    new-instance v0, Lio/appmetrica/analytics/impl/Yc;

    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/a8;->i()Lio/appmetrica/analytics/impl/Z7;

    move-result-object v1

    new-instance v2, Lio/appmetrica/analytics/impl/io;

    invoke-direct {v2, v1}, Lio/appmetrica/analytics/impl/io;-><init>(Lio/appmetrica/analytics/impl/Z7;)V

    invoke-direct {v0, v2}, Lio/appmetrica/analytics/impl/Yc;-><init>(Lio/appmetrica/analytics/impl/z7;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/a8;->l:Lio/appmetrica/analytics/impl/Yc;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/a8;->l:Lio/appmetrica/analytics/impl/Yc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final e()Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;
    .locals 12

    iget-object v0, p0, Lio/appmetrica/analytics/impl/a8;->j:Lio/appmetrica/analytics/impl/Q3;

    if-nez v0, :cond_1

    new-instance v0, Lio/appmetrica/analytics/impl/Q3;

    new-instance v1, Lio/appmetrica/analytics/impl/io;

    iget-object v2, p0, Lio/appmetrica/analytics/impl/a8;->g:Lio/appmetrica/analytics/impl/Z7;

    if-nez v2, :cond_0

    new-instance v2, Lio/appmetrica/analytics/impl/Z7;

    iget-object v3, p0, Lio/appmetrica/analytics/impl/a8;->e:Landroid/content/Context;

    iget-object v4, p0, Lio/appmetrica/analytics/impl/a8;->s:Lio/appmetrica/analytics/impl/c8;

    new-instance v5, Lio/appmetrica/analytics/impl/b8;

    iget-object v6, v4, Lio/appmetrica/analytics/impl/c8;->a:Lio/appmetrica/analytics/impl/J7;

    iget-object v4, v4, Lio/appmetrica/analytics/impl/c8;->b:Ljava/util/ArrayList;

    const/4 v7, 0x0

    invoke-direct {v5, v6, v4, v7}, Lio/appmetrica/analytics/impl/b8;-><init>(Lio/appmetrica/analytics/impl/J7;Ljava/util/ArrayList;Z)V

    new-instance v4, Lio/appmetrica/analytics/impl/c3;

    invoke-direct {v4}, Lio/appmetrica/analytics/impl/c3;-><init>()V

    invoke-virtual {v5, v3, v4}, Lio/appmetrica/analytics/impl/b8;->a(Landroid/content/Context;Lio/appmetrica/analytics/impl/Y7;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lio/appmetrica/analytics/impl/a8;->d:Lio/appmetrica/analytics/impl/N7;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    sget-object v8, Lio/appmetrica/analytics/impl/s6;->a:Ljava/util/List;

    const-string v9, "binary_data"

    invoke-virtual {v6, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v5, Lio/appmetrica/analytics/impl/N7;->c:Lio/appmetrica/analytics/impl/Yp;

    iget-object v5, v5, Lio/appmetrica/analytics/impl/N7;->a:Lio/appmetrica/analytics/impl/X7;

    iget-object v9, v5, Lio/appmetrica/analytics/impl/X7;->g:Lio/appmetrica/analytics/impl/R7;

    iget-object v5, v5, Lio/appmetrica/analytics/impl/X7;->h:Lio/appmetrica/analytics/impl/S7;

    new-instance v10, Lio/appmetrica/analytics/impl/Gb;

    invoke-direct {v10, v7}, Lio/appmetrica/analytics/impl/Gb;-><init>(Z)V

    new-instance v7, Lio/appmetrica/analytics/impl/aq;

    const-string v11, "auto_inapp"

    invoke-direct {v7, v11, v6}, Lio/appmetrica/analytics/impl/aq;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lio/appmetrica/analytics/impl/Zp;

    invoke-direct {v6, v9, v5, v10, v7}, Lio/appmetrica/analytics/impl/Zp;-><init>(Lio/appmetrica/analytics/coreapi/internal/db/DatabaseScript;Lio/appmetrica/analytics/coreapi/internal/db/DatabaseScript;Lio/appmetrica/analytics/impl/Gb;Lio/appmetrica/analytics/impl/aq;)V

    invoke-static {}, Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;->getAnonymousInstance()Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    move-result-object v5

    invoke-direct {v2, v3, v4, v6, v5}, Lio/appmetrica/analytics/impl/Z7;-><init>(Landroid/content/Context;Ljava/lang/String;Lio/appmetrica/analytics/impl/Zp;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    iput-object v2, p0, Lio/appmetrica/analytics/impl/a8;->g:Lio/appmetrica/analytics/impl/Z7;

    :cond_0
    iget-object v2, p0, Lio/appmetrica/analytics/impl/a8;->g:Lio/appmetrica/analytics/impl/Z7;

    invoke-direct {v1, v2}, Lio/appmetrica/analytics/impl/io;-><init>(Lio/appmetrica/analytics/impl/Z7;)V

    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/Q3;-><init>(Lio/appmetrica/analytics/impl/io;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/a8;->j:Lio/appmetrica/analytics/impl/Q3;

    :cond_1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/a8;->j:Lio/appmetrica/analytics/impl/Q3;

    return-object v0
.end method

.method public final f()Lio/appmetrica/analytics/impl/bc;
    .locals 11

    iget-object v0, p0, Lio/appmetrica/analytics/impl/a8;->p:Lio/appmetrica/analytics/impl/Yc;

    if-nez v0, :cond_1

    new-instance v0, Lio/appmetrica/analytics/impl/Yc;

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lio/appmetrica/analytics/impl/a8;->r:Lio/appmetrica/analytics/impl/Gd;

    if-nez v1, :cond_0

    iget-object v1, p0, Lio/appmetrica/analytics/impl/a8;->s:Lio/appmetrica/analytics/impl/c8;

    new-instance v2, Lio/appmetrica/analytics/impl/b8;

    iget-object v3, v1, Lio/appmetrica/analytics/impl/c8;->a:Lio/appmetrica/analytics/impl/J7;

    iget-object v1, v1, Lio/appmetrica/analytics/impl/c8;->b:Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-direct {v2, v3, v1, v4}, Lio/appmetrica/analytics/impl/b8;-><init>(Lio/appmetrica/analytics/impl/J7;Ljava/util/ArrayList;Z)V

    iget-object v1, p0, Lio/appmetrica/analytics/impl/a8;->e:Landroid/content/Context;

    new-instance v3, Lio/appmetrica/analytics/impl/M4;

    invoke-direct {v3}, Lio/appmetrica/analytics/impl/M4;-><init>()V

    invoke-virtual {v2, v1, v3}, Lio/appmetrica/analytics/impl/b8;->a(Landroid/content/Context;Lio/appmetrica/analytics/impl/Y7;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lio/appmetrica/analytics/impl/Gd;

    iget-object v3, p0, Lio/appmetrica/analytics/impl/a8;->e:Landroid/content/Context;

    iget-object v4, p0, Lio/appmetrica/analytics/impl/a8;->d:Lio/appmetrica/analytics/impl/N7;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v6, "preferences"

    sget-object v7, Lio/appmetrica/analytics/impl/u6;->a:Ljava/util/List;

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v4, Lio/appmetrica/analytics/impl/N7;->c:Lio/appmetrica/analytics/impl/Yp;

    iget-object v4, v4, Lio/appmetrica/analytics/impl/N7;->a:Lio/appmetrica/analytics/impl/X7;

    iget-object v7, v4, Lio/appmetrica/analytics/impl/X7;->c:Lio/appmetrica/analytics/impl/T7;

    iget-object v4, v4, Lio/appmetrica/analytics/impl/X7;->d:Lio/appmetrica/analytics/impl/U7;

    new-instance v8, Lio/appmetrica/analytics/impl/Gb;

    const/4 v9, 0x0

    invoke-direct {v8, v9}, Lio/appmetrica/analytics/impl/Gb;-><init>(Z)V

    const/16 v9, 0x70

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-instance v10, Lio/appmetrica/analytics/impl/N4;

    invoke-direct {v10}, Lio/appmetrica/analytics/impl/N4;-><init>()V

    invoke-virtual {v8, v9, v10}, Lio/appmetrica/analytics/impl/Gb;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, Lio/appmetrica/analytics/impl/aq;

    const-string v10, "service database"

    invoke-direct {v9, v10, v5}, Lio/appmetrica/analytics/impl/aq;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lio/appmetrica/analytics/impl/Zp;

    invoke-direct {v5, v7, v4, v8, v9}, Lio/appmetrica/analytics/impl/Zp;-><init>(Lio/appmetrica/analytics/coreapi/internal/db/DatabaseScript;Lio/appmetrica/analytics/coreapi/internal/db/DatabaseScript;Lio/appmetrica/analytics/impl/Gb;Lio/appmetrica/analytics/impl/aq;)V

    new-instance v4, Lio/appmetrica/analytics/impl/ob;

    invoke-direct {v4, v1}, Lio/appmetrica/analytics/impl/ob;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3, v1, v4, v5}, Lio/appmetrica/analytics/impl/Gd;-><init>(Landroid/content/Context;Ljava/lang/String;Lio/appmetrica/analytics/impl/ob;Lio/appmetrica/analytics/impl/Zp;)V

    iput-object v2, p0, Lio/appmetrica/analytics/impl/a8;->r:Lio/appmetrica/analytics/impl/Gd;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lio/appmetrica/analytics/impl/a8;->r:Lio/appmetrica/analytics/impl/Gd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/Yc;-><init>(Lio/appmetrica/analytics/impl/z7;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/a8;->p:Lio/appmetrica/analytics/impl/Yc;

    goto :goto_2

    :goto_1
    monitor-exit p0

    throw v0

    :cond_1
    :goto_2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/a8;->p:Lio/appmetrica/analytics/impl/Yc;

    return-object v0
.end method

.method public final g()Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;
    .locals 3

    iget-object v0, p0, Lio/appmetrica/analytics/impl/a8;->h:Lio/appmetrica/analytics/impl/Q3;

    if-nez v0, :cond_0

    new-instance v0, Lio/appmetrica/analytics/impl/Q3;

    new-instance v1, Lio/appmetrica/analytics/impl/io;

    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/a8;->i()Lio/appmetrica/analytics/impl/Z7;

    move-result-object v2

    invoke-direct {v1, v2}, Lio/appmetrica/analytics/impl/io;-><init>(Lio/appmetrica/analytics/impl/Z7;)V

    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/Q3;-><init>(Lio/appmetrica/analytics/impl/io;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/a8;->h:Lio/appmetrica/analytics/impl/Q3;

    :cond_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/a8;->h:Lio/appmetrica/analytics/impl/Q3;

    return-object v0
.end method

.method public final declared-synchronized h()Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/a8;->i:Lio/appmetrica/analytics/impl/R3;

    if-nez v0, :cond_0

    new-instance v0, Lio/appmetrica/analytics/impl/R3;

    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/a8;->g()Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/R3;-><init>(Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/a8;->i:Lio/appmetrica/analytics/impl/R3;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/a8;->i:Lio/appmetrica/analytics/impl/R3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized i()Lio/appmetrica/analytics/impl/Z7;
    .locals 13

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/a8;->f:Lio/appmetrica/analytics/impl/Z7;

    if-nez v0, :cond_5

    new-instance v0, Lio/appmetrica/analytics/impl/Z7;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/a8;->e:Landroid/content/Context;

    iget-object v2, p0, Lio/appmetrica/analytics/impl/a8;->s:Lio/appmetrica/analytics/impl/c8;

    new-instance v3, Lio/appmetrica/analytics/impl/b8;

    iget-object v4, v2, Lio/appmetrica/analytics/impl/c8;->a:Lio/appmetrica/analytics/impl/J7;

    iget-object v2, v2, Lio/appmetrica/analytics/impl/c8;->b:Ljava/util/ArrayList;

    const/4 v5, 0x1

    invoke-direct {v3, v4, v2, v5}, Lio/appmetrica/analytics/impl/b8;-><init>(Lio/appmetrica/analytics/impl/J7;Ljava/util/ArrayList;Z)V

    new-instance v2, Lio/appmetrica/analytics/impl/bn;

    invoke-direct {v2}, Lio/appmetrica/analytics/impl/bn;-><init>()V

    invoke-virtual {v3, v1, v2}, Lio/appmetrica/analytics/impl/b8;->a(Landroid/content/Context;Lio/appmetrica/analytics/impl/Y7;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lio/appmetrica/analytics/impl/a8;->d:Lio/appmetrica/analytics/impl/N7;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    sget-object v5, Lio/appmetrica/analytics/impl/u6;->a:Ljava/util/List;

    const-string v6, "preferences"

    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lio/appmetrica/analytics/impl/s6;->a:Ljava/util/List;

    const-string v6, "binary_data"

    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lio/appmetrica/analytics/impl/lq;->a:Ljava/util/List;

    const-string v6, "temp_cache"

    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lio/appmetrica/analytics/impl/Eb;->F:Lio/appmetrica/analytics/impl/Eb;

    invoke-virtual {v5}, Lio/appmetrica/analytics/impl/Eb;->o()Lio/appmetrica/analytics/impl/nn;

    move-result-object v5

    invoke-virtual {v5}, Lio/appmetrica/analytics/impl/nn;->b()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServicesDatabase;

    invoke-virtual {v6}, Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServicesDatabase;->getTables()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lio/appmetrica/analytics/modulesapi/internal/common/TableDescription;

    invoke-interface {v7}, Lio/appmetrica/analytics/modulesapi/internal/common/TableDescription;->getTableName()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7}, Lio/appmetrica/analytics/modulesapi/internal/common/TableDescription;->getColumnNames()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v4, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_1
    iget-object v5, v3, Lio/appmetrica/analytics/impl/N7;->c:Lio/appmetrica/analytics/impl/Yp;

    iget-object v3, v3, Lio/appmetrica/analytics/impl/N7;->a:Lio/appmetrica/analytics/impl/X7;

    iget-object v6, v3, Lio/appmetrica/analytics/impl/X7;->e:Lio/appmetrica/analytics/impl/V7;

    iget-object v3, v3, Lio/appmetrica/analytics/impl/X7;->f:Lio/appmetrica/analytics/impl/W7;

    new-instance v7, Lio/appmetrica/analytics/impl/Gb;

    const/4 v8, 0x0

    invoke-direct {v7, v8}, Lio/appmetrica/analytics/impl/Gb;-><init>(Z)V

    const/16 v8, 0x72

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v9, Lio/appmetrica/analytics/impl/cn;

    invoke-direct {v9}, Lio/appmetrica/analytics/impl/cn;-><init>()V

    invoke-virtual {v7, v8, v9}, Lio/appmetrica/analytics/impl/Gb;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v8, Lio/appmetrica/analytics/impl/Eb;->F:Lio/appmetrica/analytics/impl/Eb;

    invoke-virtual {v8}, Lio/appmetrica/analytics/impl/Eb;->o()Lio/appmetrica/analytics/impl/nn;

    move-result-object v8

    invoke-virtual {v8}, Lio/appmetrica/analytics/impl/nn;->b()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServicesDatabase;

    invoke-virtual {v9}, Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServicesDatabase;->getTables()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lio/appmetrica/analytics/modulesapi/internal/common/TableDescription;

    invoke-interface {v10}, Lio/appmetrica/analytics/modulesapi/internal/common/TableDescription;->getDatabaseProviderUpgradeScript()Ljava/util/Map;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lio/appmetrica/analytics/coreapi/internal/db/DatabaseScript;

    invoke-virtual {v7, v12, v11}, Lio/appmetrica/analytics/impl/Gb;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    new-instance v8, Lio/appmetrica/analytics/impl/aq;

    const-string v9, "service database"

    invoke-direct {v8, v9, v4}, Lio/appmetrica/analytics/impl/aq;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lio/appmetrica/analytics/impl/Zp;

    invoke-direct {v4, v6, v3, v7, v8}, Lio/appmetrica/analytics/impl/Zp;-><init>(Lio/appmetrica/analytics/coreapi/internal/db/DatabaseScript;Lio/appmetrica/analytics/coreapi/internal/db/DatabaseScript;Lio/appmetrica/analytics/impl/Gb;Lio/appmetrica/analytics/impl/aq;)V

    invoke-static {}, Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;->getAnonymousInstance()Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    move-result-object v3

    invoke-direct {v0, v1, v2, v4, v3}, Lio/appmetrica/analytics/impl/Z7;-><init>(Landroid/content/Context;Ljava/lang/String;Lio/appmetrica/analytics/impl/Zp;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/a8;->f:Lio/appmetrica/analytics/impl/Z7;

    :cond_5
    iget-object v0, p0, Lio/appmetrica/analytics/impl/a8;->f:Lio/appmetrica/analytics/impl/Z7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
