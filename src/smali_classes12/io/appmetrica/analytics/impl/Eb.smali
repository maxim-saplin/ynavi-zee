.class public final Lio/appmetrica/analytics/impl/Eb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile F:Lio/appmetrica/analytics/impl/Eb;


# instance fields
.field public final A:Lio/appmetrica/analytics/impl/lg;

.field public final B:Lio/appmetrica/analytics/coreutils/internal/services/UtilityServiceProvider;

.field public volatile C:Lio/appmetrica/analytics/impl/cb;

.field public final D:Lio/appmetrica/analytics/impl/in;

.field public final E:Lio/appmetrica/analytics/coreutils/internal/ReferenceHolder;

.field public final a:Landroid/content/Context;

.field public volatile b:Lio/appmetrica/analytics/impl/Ri;

.field public volatile c:Lio/appmetrica/analytics/impl/F7;

.field public final d:Lio/appmetrica/analytics/impl/fn;

.field public volatile e:Lio/appmetrica/analytics/impl/G3;

.field public volatile f:Lio/appmetrica/analytics/impl/nm;

.field public volatile g:Lio/appmetrica/analytics/impl/X;

.field public volatile h:Lio/appmetrica/analytics/impl/F2;

.field public volatile i:Lio/appmetrica/analytics/coreapi/internal/identifiers/PlatformIdentifiers;

.field public volatile j:Lio/appmetrica/analytics/impl/Th;

.field public volatile k:Lio/appmetrica/analytics/impl/x4;

.field public volatile l:Lio/appmetrica/analytics/impl/zh;

.field public volatile m:Lio/appmetrica/analytics/impl/vr;

.field public volatile n:Lio/appmetrica/analytics/impl/fm;

.field public volatile o:Lio/appmetrica/analytics/impl/md;

.field public p:Lio/appmetrica/analytics/impl/z3;

.field public final q:Lio/appmetrica/analytics/impl/Db;

.field public volatile r:Lio/appmetrica/analytics/impl/nn;

.field public final s:Lio/appmetrica/analytics/impl/Fe;

.field public final t:Lio/appmetrica/analytics/impl/Ie;

.field public final u:Lio/appmetrica/analytics/impl/Zo;

.field public final v:Lio/appmetrica/analytics/impl/an;

.field public volatile w:Lio/appmetrica/analytics/impl/rd;

.field public volatile x:Lio/appmetrica/analytics/impl/eq;

.field public volatile y:Lio/appmetrica/analytics/impl/lo;

.field public volatile z:Lio/appmetrica/analytics/impl/df;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/appmetrica/analytics/impl/Db;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Db;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Eb;->q:Lio/appmetrica/analytics/impl/Db;

    new-instance v0, Lio/appmetrica/analytics/impl/Fe;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Fe;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Eb;->s:Lio/appmetrica/analytics/impl/Fe;

    new-instance v0, Lio/appmetrica/analytics/impl/Ie;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Ie;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Eb;->t:Lio/appmetrica/analytics/impl/Ie;

    new-instance v0, Lio/appmetrica/analytics/impl/Zo;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Zo;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Eb;->u:Lio/appmetrica/analytics/impl/Zo;

    new-instance v0, Lio/appmetrica/analytics/impl/an;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/an;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Eb;->v:Lio/appmetrica/analytics/impl/an;

    new-instance v0, Lio/appmetrica/analytics/impl/lg;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/lg;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Eb;->A:Lio/appmetrica/analytics/impl/lg;

    new-instance v0, Lio/appmetrica/analytics/coreutils/internal/services/UtilityServiceProvider;

    invoke-direct {v0}, Lio/appmetrica/analytics/coreutils/internal/services/UtilityServiceProvider;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Eb;->B:Lio/appmetrica/analytics/coreutils/internal/services/UtilityServiceProvider;

    new-instance v0, Lio/appmetrica/analytics/impl/in;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/in;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Eb;->D:Lio/appmetrica/analytics/impl/in;

    new-instance v0, Lio/appmetrica/analytics/coreutils/internal/ReferenceHolder;

    invoke-direct {v0}, Lio/appmetrica/analytics/coreutils/internal/ReferenceHolder;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Eb;->E:Lio/appmetrica/analytics/coreutils/internal/ReferenceHolder;

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Eb;->a:Landroid/content/Context;

    new-instance p1, Lio/appmetrica/analytics/impl/fn;

    invoke-direct {p1}, Lio/appmetrica/analytics/impl/fn;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Eb;->d:Lio/appmetrica/analytics/impl/fn;

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/Eb;->F:Lio/appmetrica/analytics/impl/Eb;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lio/appmetrica/analytics/impl/Eb;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lio/appmetrica/analytics/impl/Eb;->F:Lio/appmetrica/analytics/impl/Eb;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lio/appmetrica/analytics/impl/Eb;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lio/appmetrica/analytics/impl/Eb;-><init>(Landroid/content/Context;)V

    sput-object v1, Lio/appmetrica/analytics/impl/Eb;->F:Lio/appmetrica/analytics/impl/Eb;

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

    :cond_1
    :goto_2
    return-void
.end method

.method public static j()Lio/appmetrica/analytics/impl/Eb;
    .locals 1

    sget-object v0, Lio/appmetrica/analytics/impl/Eb;->F:Lio/appmetrica/analytics/impl/Eb;

    return-object v0
.end method


# virtual methods
.method public final A()Lio/appmetrica/analytics/impl/eq;
    .locals 2

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Eb;->x:Lio/appmetrica/analytics/impl/eq;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Eb;->x:Lio/appmetrica/analytics/impl/eq;

    if-nez v0, :cond_0

    new-instance v0, Lio/appmetrica/analytics/impl/eq;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/Eb;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/eq;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Eb;->x:Lio/appmetrica/analytics/impl/eq;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_2
    return-object v0
.end method

.method public final declared-synchronized B()Lio/appmetrica/analytics/impl/vr;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Eb;->m:Lio/appmetrica/analytics/impl/vr;

    if-nez v0, :cond_0

    new-instance v0, Lio/appmetrica/analytics/impl/vr;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/Eb;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/vr;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Eb;->m:Lio/appmetrica/analytics/impl/vr;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Eb;->m:Lio/appmetrica/analytics/impl/vr;
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

.method public final C()V
    .locals 14

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Eb;->j:Lio/appmetrica/analytics/impl/Th;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Eb;->j:Lio/appmetrica/analytics/impl/Th;

    if-nez v0, :cond_0

    const-class v0, Lio/appmetrica/analytics/impl/Dh;

    invoke-static {v0}, Lio/appmetrica/analytics/impl/Ip;->a(Ljava/lang/Class;)Lio/appmetrica/analytics/impl/Jp;

    move-result-object v0

    iget-object v1, p0, Lio/appmetrica/analytics/impl/Eb;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/Jp;->c(Landroid/content/Context;)Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/appmetrica/analytics/impl/Jp;->a(Landroid/content/Context;Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;)Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateStorage;

    move-result-object v5

    invoke-interface {v5}, Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateStorage;->read()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lio/appmetrica/analytics/impl/Dh;

    new-instance v0, Lio/appmetrica/analytics/impl/Th;

    iget-object v4, p0, Lio/appmetrica/analytics/impl/Eb;->a:Landroid/content/Context;

    new-instance v6, Lio/appmetrica/analytics/impl/Kh;

    invoke-direct {v6}, Lio/appmetrica/analytics/impl/Kh;-><init>()V

    new-instance v7, Lio/appmetrica/analytics/impl/Bh;

    invoke-direct {v7, v12}, Lio/appmetrica/analytics/impl/Bh;-><init>(Lio/appmetrica/analytics/impl/Dh;)V

    new-instance v8, Lio/appmetrica/analytics/impl/Sh;

    invoke-direct {v8}, Lio/appmetrica/analytics/impl/Sh;-><init>()V

    new-instance v9, Lio/appmetrica/analytics/impl/Jh;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/Eb;->a:Landroid/content/Context;

    invoke-direct {v9, v1}, Lio/appmetrica/analytics/impl/Jh;-><init>(Landroid/content/Context;)V

    new-instance v10, Lio/appmetrica/analytics/impl/Oh;

    invoke-static {}, Lio/appmetrica/analytics/impl/Eb;->j()Lio/appmetrica/analytics/impl/Eb;

    move-result-object v1

    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/Eb;->x()Lio/appmetrica/analytics/impl/zh;

    move-result-object v1

    invoke-direct {v10, v1}, Lio/appmetrica/analytics/impl/Oh;-><init>(Lio/appmetrica/analytics/impl/zh;)V

    new-instance v11, Lio/appmetrica/analytics/impl/Eh;

    invoke-direct {v11}, Lio/appmetrica/analytics/impl/Eh;-><init>()V

    const-string v13, "[PreloadInfoStorage]"

    move-object v3, v0

    invoke-direct/range {v3 .. v13}, Lio/appmetrica/analytics/impl/Th;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateStorage;Lio/appmetrica/analytics/impl/c9;Lio/appmetrica/analytics/impl/Rq;Lio/appmetrica/analytics/impl/Bp;Lio/appmetrica/analytics/impl/Vl;Lio/appmetrica/analytics/impl/Tl;Lio/appmetrica/analytics/impl/A7;Lio/appmetrica/analytics/impl/Dh;Ljava/lang/String;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Eb;->j:Lio/appmetrica/analytics/impl/Th;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_2
    return-void
.end method

.method public final a()Lio/appmetrica/analytics/coreutils/internal/services/WaitForActivationDelayBarrier;
    .locals 1

    .line 12
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Eb;->B:Lio/appmetrica/analytics/coreutils/internal/services/UtilityServiceProvider;

    invoke-virtual {v0}, Lio/appmetrica/analytics/coreutils/internal/services/UtilityServiceProvider;->getActivationBarrier()Lio/appmetrica/analytics/coreutils/internal/services/WaitForActivationDelayBarrier;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized a(Lio/appmetrica/analytics/impl/hd;)V
    .locals 2

    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Eb;->p:Lio/appmetrica/analytics/impl/z3;

    if-eqz v0, :cond_0

    .line 7
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Eb;->u:Lio/appmetrica/analytics/impl/Zo;

    .line 8
    iget-object v1, v1, Lio/appmetrica/analytics/impl/Zo;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 10
    :cond_0
    :goto_0
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Eb;->p:Lio/appmetrica/analytics/impl/z3;

    .line 11
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Eb;->u:Lio/appmetrica/analytics/impl/Zo;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/Zo;->a(Lio/appmetrica/analytics/impl/cp;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b()Lio/appmetrica/analytics/impl/X;
    .locals 4

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Eb;->g:Lio/appmetrica/analytics/impl/X;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Eb;->g:Lio/appmetrica/analytics/impl/X;

    if-nez v0, :cond_0

    new-instance v0, Lio/appmetrica/analytics/impl/X;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/Eb;->a:Landroid/content/Context;

    iget-object v2, p0, Lio/appmetrica/analytics/impl/Eb;->d:Lio/appmetrica/analytics/impl/fn;

    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/fn;->b()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    move-result-object v2

    iget-object v3, p0, Lio/appmetrica/analytics/impl/Eb;->u:Lio/appmetrica/analytics/impl/Zo;

    invoke-virtual {v3}, Lio/appmetrica/analytics/impl/Zo;->b()Lio/appmetrica/analytics/impl/Xo;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lio/appmetrica/analytics/impl/X;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;Lio/appmetrica/analytics/impl/Xo;)V

    iget-object v1, p0, Lio/appmetrica/analytics/impl/Eb;->u:Lio/appmetrica/analytics/impl/Zo;

    invoke-virtual {v1, v0}, Lio/appmetrica/analytics/impl/Zo;->a(Lio/appmetrica/analytics/impl/cp;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Eb;->g:Lio/appmetrica/analytics/impl/X;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_2
    return-object v0
.end method

.method public final c()Lio/appmetrica/analytics/impl/F2;
    .locals 3

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Eb;->h:Lio/appmetrica/analytics/impl/F2;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Eb;->h:Lio/appmetrica/analytics/impl/F2;

    if-nez v0, :cond_0

    new-instance v0, Lio/appmetrica/analytics/impl/F2;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/Eb;->a:Landroid/content/Context;

    invoke-static {}, Lio/appmetrica/analytics/impl/G2;->a()Lio/appmetrica/analytics/appsetid/internal/IAppSetIdRetriever;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/impl/F2;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/appsetid/internal/IAppSetIdRetriever;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Eb;->h:Lio/appmetrica/analytics/impl/F2;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_2
    return-object v0
.end method

.method public final d()Lio/appmetrica/analytics/impl/M2;
    .locals 1

    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/Eb;->k()Lio/appmetrica/analytics/impl/md;

    move-result-object v0

    iget-object v0, v0, Lio/appmetrica/analytics/impl/md;->b:Lio/appmetrica/analytics/impl/M2;

    return-object v0
.end method

.method public final e()Lio/appmetrica/analytics/impl/x4;
    .locals 14

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Eb;->k:Lio/appmetrica/analytics/impl/x4;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Eb;->k:Lio/appmetrica/analytics/impl/x4;

    if-nez v0, :cond_0

    const-class v0, Lio/appmetrica/analytics/impl/q4;

    invoke-static {v0}, Lio/appmetrica/analytics/impl/Ip;->a(Ljava/lang/Class;)Lio/appmetrica/analytics/impl/Jp;

    move-result-object v0

    iget-object v1, p0, Lio/appmetrica/analytics/impl/Eb;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/Jp;->c(Landroid/content/Context;)Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/appmetrica/analytics/impl/Jp;->a(Landroid/content/Context;Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;)Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateStorage;

    move-result-object v5

    new-instance v0, Lio/appmetrica/analytics/impl/x4;

    iget-object v4, p0, Lio/appmetrica/analytics/impl/Eb;->a:Landroid/content/Context;

    new-instance v6, Lio/appmetrica/analytics/impl/y4;

    invoke-direct {v6}, Lio/appmetrica/analytics/impl/y4;-><init>()V

    new-instance v7, Lio/appmetrica/analytics/impl/l4;

    invoke-direct {v7}, Lio/appmetrica/analytics/impl/l4;-><init>()V

    new-instance v8, Lio/appmetrica/analytics/impl/B4;

    invoke-direct {v8}, Lio/appmetrica/analytics/impl/B4;-><init>()V

    new-instance v9, Lio/appmetrica/analytics/impl/Ul;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/Eb;->a:Landroid/content/Context;

    invoke-direct {v9, v1}, Lio/appmetrica/analytics/impl/Ul;-><init>(Landroid/content/Context;)V

    new-instance v10, Lio/appmetrica/analytics/impl/z4;

    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/Eb;->x()Lio/appmetrica/analytics/impl/zh;

    move-result-object v1

    invoke-direct {v10, v1}, Lio/appmetrica/analytics/impl/z4;-><init>(Lio/appmetrica/analytics/impl/zh;)V

    new-instance v11, Lio/appmetrica/analytics/impl/m4;

    invoke-direct {v11}, Lio/appmetrica/analytics/impl/m4;-><init>()V

    invoke-interface {v5}, Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateStorage;->read()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lio/appmetrica/analytics/impl/q4;

    const-string v13, "[ClidsInfoStorage]"

    move-object v3, v0

    invoke-direct/range {v3 .. v13}, Lio/appmetrica/analytics/impl/x4;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateStorage;Lio/appmetrica/analytics/impl/c9;Lio/appmetrica/analytics/impl/Rq;Lio/appmetrica/analytics/impl/Bp;Lio/appmetrica/analytics/impl/Vl;Lio/appmetrica/analytics/impl/Tl;Lio/appmetrica/analytics/impl/A7;Lio/appmetrica/analytics/impl/q4;Ljava/lang/String;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Eb;->k:Lio/appmetrica/analytics/impl/x4;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Eb;->k:Lio/appmetrica/analytics/impl/x4;

    return-object v0
.end method

.method public final f()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Eb;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final g()Lio/appmetrica/analytics/impl/F7;
    .locals 3

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Eb;->c:Lio/appmetrica/analytics/impl/F7;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Eb;->c:Lio/appmetrica/analytics/impl/F7;

    if-nez v0, :cond_0

    new-instance v0, Lio/appmetrica/analytics/impl/F7;

    new-instance v1, Lio/appmetrica/analytics/impl/E7;

    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/Eb;->x()Lio/appmetrica/analytics/impl/zh;

    move-result-object v2

    invoke-direct {v1, v2}, Lio/appmetrica/analytics/impl/E7;-><init>(Lio/appmetrica/analytics/impl/zh;)V

    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/F7;-><init>(Lio/appmetrica/analytics/impl/D7;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Eb;->c:Lio/appmetrica/analytics/impl/F7;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Eb;->c:Lio/appmetrica/analytics/impl/F7;

    return-object v0
.end method

.method public final h()Lio/appmetrica/analytics/impl/cb;
    .locals 2

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Eb;->C:Lio/appmetrica/analytics/impl/cb;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Eb;->C:Lio/appmetrica/analytics/impl/cb;

    if-nez v0, :cond_0

    new-instance v0, Lio/appmetrica/analytics/impl/cb;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/Eb;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/cb;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Eb;->C:Lio/appmetrica/analytics/impl/cb;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_2
    return-object v0
.end method

.method public final i()Lio/appmetrica/analytics/coreapi/internal/system/PermissionExtractor;
    .locals 2

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Eb;->y:Lio/appmetrica/analytics/impl/lo;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Eb;->y:Lio/appmetrica/analytics/impl/lo;

    if-eqz v0, :cond_1

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    new-instance v0, Lio/appmetrica/analytics/impl/lo;

    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/Eb;->o()Lio/appmetrica/analytics/impl/nn;

    move-result-object v1

    iget-object v1, v1, Lio/appmetrica/analytics/impl/nn;->c:Lio/appmetrica/analytics/modulesapi/internal/common/AskForPermissionStrategyModuleProvider;

    invoke-interface {v1}, Lio/appmetrica/analytics/modulesapi/internal/common/AskForPermissionStrategyModuleProvider;->getAskForPermissionStrategy()Lio/appmetrica/analytics/coreapi/internal/permission/PermissionStrategy;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/lo;-><init>(Lio/appmetrica/analytics/coreapi/internal/permission/PermissionStrategy;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Eb;->y:Lio/appmetrica/analytics/impl/lo;

    monitor-exit p0

    return-object v0

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final k()Lio/appmetrica/analytics/impl/md;
    .locals 4

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Eb;->o:Lio/appmetrica/analytics/impl/md;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Eb;->o:Lio/appmetrica/analytics/impl/md;

    if-nez v0, :cond_0

    new-instance v0, Lio/appmetrica/analytics/impl/md;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/Eb;->a:Landroid/content/Context;

    iget-object v2, p0, Lio/appmetrica/analytics/impl/Eb;->d:Lio/appmetrica/analytics/impl/fn;

    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/fn;->b()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    move-result-object v2

    new-instance v3, Lio/appmetrica/analytics/impl/D3;

    invoke-direct {v3, v1, v2}, Lio/appmetrica/analytics/impl/D3;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;)V

    new-instance v1, Lio/appmetrica/analytics/impl/M2;

    invoke-direct {v1}, Lio/appmetrica/analytics/impl/M2;-><init>()V

    invoke-direct {v0, v3, v1}, Lio/appmetrica/analytics/impl/md;-><init>(Lio/appmetrica/analytics/impl/D3;Lio/appmetrica/analytics/impl/M2;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Eb;->o:Lio/appmetrica/analytics/impl/md;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_2
    return-object v0
.end method

.method public final l()Lio/appmetrica/analytics/impl/rd;
    .locals 4

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Eb;->w:Lio/appmetrica/analytics/impl/rd;

    if-nez v0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Eb;->w:Lio/appmetrica/analytics/impl/rd;

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Eb;->a:Landroid/content/Context;

    const-string v1, "io.appmetrica.analytics.location.internal.LocationClientImpl"

    const-class v2, Lio/appmetrica/analytics/locationapi/internal/LocationClient;

    invoke-static {v1, v2}, Lio/appmetrica/analytics/coreutils/internal/reflection/ReflectionUtils;->loadAndInstantiateClassWithDefaultConstructor(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/appmetrica/analytics/locationapi/internal/LocationClient;

    if-nez v1, :cond_0

    new-instance v0, Lio/appmetrica/analytics/impl/td;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/td;-><init>()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    new-instance v2, Lio/appmetrica/analytics/impl/sd;

    new-instance v3, Lio/appmetrica/analytics/impl/zd;

    invoke-direct {v3}, Lio/appmetrica/analytics/impl/zd;-><init>()V

    invoke-direct {v2, v0, v3, v1}, Lio/appmetrica/analytics/impl/sd;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/wd;Lio/appmetrica/analytics/locationapi/internal/LocationClient;)V

    move-object v0, v2

    :goto_0
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Eb;->w:Lio/appmetrica/analytics/impl/rd;

    :cond_1
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_2
    return-object v0
.end method

.method public final m()Lio/appmetrica/analytics/impl/rd;
    .locals 1

    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/Eb;->l()Lio/appmetrica/analytics/impl/rd;

    move-result-object v0

    return-object v0
.end method

.method public final n()Lio/appmetrica/analytics/impl/Ie;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Eb;->t:Lio/appmetrica/analytics/impl/Ie;

    return-object v0
.end method

.method public final o()Lio/appmetrica/analytics/impl/nn;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Eb;->r:Lio/appmetrica/analytics/impl/nn;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Eb;->r:Lio/appmetrica/analytics/impl/nn;

    if-nez v0, :cond_0

    new-instance v0, Lio/appmetrica/analytics/impl/nn;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/nn;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Eb;->r:Lio/appmetrica/analytics/impl/nn;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_2
    return-object v0
.end method

.method public final p()Lio/appmetrica/analytics/impl/df;
    .locals 3

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Eb;->z:Lio/appmetrica/analytics/impl/df;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Eb;->z:Lio/appmetrica/analytics/impl/df;

    if-nez v0, :cond_0

    new-instance v0, Lio/appmetrica/analytics/impl/df;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/Eb;->a:Landroid/content/Context;

    new-instance v2, Lio/appmetrica/analytics/impl/ir;

    invoke-direct {v2}, Lio/appmetrica/analytics/impl/ir;-><init>()V

    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/impl/df;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/ec;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Eb;->z:Lio/appmetrica/analytics/impl/df;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_2
    return-object v0
.end method

.method public final q()Lio/appmetrica/analytics/impl/lg;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Eb;->A:Lio/appmetrica/analytics/impl/lg;

    return-object v0
.end method

.method public final r()Lio/appmetrica/analytics/coreapi/internal/identifiers/PlatformIdentifiers;
    .locals 3

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Eb;->i:Lio/appmetrica/analytics/coreapi/internal/identifiers/PlatformIdentifiers;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Eb;->i:Lio/appmetrica/analytics/coreapi/internal/identifiers/PlatformIdentifiers;

    if-nez v0, :cond_0

    new-instance v0, Lio/appmetrica/analytics/coreapi/internal/identifiers/PlatformIdentifiers;

    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/Eb;->b()Lio/appmetrica/analytics/impl/X;

    move-result-object v1

    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/Eb;->c()Lio/appmetrica/analytics/impl/F2;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/coreapi/internal/identifiers/PlatformIdentifiers;-><init>(Lio/appmetrica/analytics/coreapi/internal/identifiers/SimpleAdvertisingIdGetter;Lio/appmetrica/analytics/coreapi/internal/identifiers/AppSetIdProvider;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Eb;->i:Lio/appmetrica/analytics/coreapi/internal/identifiers/PlatformIdentifiers;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_2
    return-object v0
.end method

.method public final s()Lio/appmetrica/analytics/impl/Th;
    .locals 1

    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/Eb;->C()V

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Eb;->j:Lio/appmetrica/analytics/impl/Th;

    return-object v0
.end method

.method public final t()Lio/appmetrica/analytics/impl/Ri;
    .locals 3

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Eb;->b:Lio/appmetrica/analytics/impl/Ri;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Eb;->b:Lio/appmetrica/analytics/impl/Ri;

    if-nez v0, :cond_0

    new-instance v0, Lio/appmetrica/analytics/impl/Ri;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/Eb;->a:Landroid/content/Context;

    sget-object v2, Lio/appmetrica/analytics/impl/Eb;->F:Lio/appmetrica/analytics/impl/Eb;

    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/Eb;->B()Lio/appmetrica/analytics/impl/vr;

    move-result-object v2

    iget-object v2, v2, Lio/appmetrica/analytics/impl/vr;->c:Lio/appmetrica/analytics/impl/rr;

    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/impl/Ri;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/rr;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Eb;->b:Lio/appmetrica/analytics/impl/Ri;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Eb;->b:Lio/appmetrica/analytics/impl/Ri;

    return-object v0
.end method

.method public final u()Lio/appmetrica/analytics/impl/fm;
    .locals 2

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Eb;->n:Lio/appmetrica/analytics/impl/fm;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Eb;->n:Lio/appmetrica/analytics/impl/fm;

    if-nez v0, :cond_0

    new-instance v0, Lio/appmetrica/analytics/impl/fm;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/Eb;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/fm;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Eb;->n:Lio/appmetrica/analytics/impl/fm;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_2
    return-object v0
.end method

.method public final declared-synchronized v()Lio/appmetrica/analytics/impl/nm;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Eb;->f:Lio/appmetrica/analytics/impl/nm;
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

.method public final w()Lio/appmetrica/analytics/impl/fn;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Eb;->d:Lio/appmetrica/analytics/impl/fn;

    return-object v0
.end method

.method public final x()Lio/appmetrica/analytics/impl/zh;
    .locals 2

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Eb;->l:Lio/appmetrica/analytics/impl/zh;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Eb;->l:Lio/appmetrica/analytics/impl/zh;

    if-nez v0, :cond_0

    new-instance v0, Lio/appmetrica/analytics/impl/zh;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/Eb;->a:Landroid/content/Context;

    invoke-static {v1}, Lio/appmetrica/analytics/impl/a8;->a(Landroid/content/Context;)Lio/appmetrica/analytics/impl/a8;

    move-result-object v1

    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/a8;->c()Lio/appmetrica/analytics/impl/bc;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/zh;-><init>(Lio/appmetrica/analytics/impl/bc;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Eb;->l:Lio/appmetrica/analytics/impl/zh;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Eb;->l:Lio/appmetrica/analytics/impl/zh;

    return-object v0
.end method

.method public final declared-synchronized y()Lio/appmetrica/analytics/impl/z3;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Eb;->p:Lio/appmetrica/analytics/impl/z3;

    if-nez v0, :cond_0

    new-instance v0, Lio/appmetrica/analytics/impl/so;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/Eb;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/so;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Eb;->p:Lio/appmetrica/analytics/impl/z3;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/Eb;->u:Lio/appmetrica/analytics/impl/Zo;

    invoke-virtual {v1, v0}, Lio/appmetrica/analytics/impl/Zo;->a(Lio/appmetrica/analytics/impl/cp;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Eb;->p:Lio/appmetrica/analytics/impl/z3;
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

.method public final z()Lio/appmetrica/analytics/impl/Zo;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Eb;->u:Lio/appmetrica/analytics/impl/Zo;

    return-object v0
.end method
