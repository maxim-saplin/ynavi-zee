.class public final Lcom/yandex/music/databases/main/MainDatabase_Impl;
.super Lcom/yandex/music/databases/main/MainDatabase;
.source "SourceFile"


# instance fields
.field private volatile A:Lcom/yandex/music/databases/main/entities/playlist/c;

.field private volatile B:Lcom/yandex/music/databases/main/entities/presaves/a;

.field private volatile C:Lcom/yandex/music/databases/main/entities/joins/b;

.field private volatile D:Lcom/yandex/music/databases/main/entities/joins/g;

.field private volatile E:Lcom/yandex/music/databases/main/entities/joins/m;

.field private volatile F:Lcom/yandex/music/databases/main/entities/presavesOperation/b;

.field private volatile G:Lcom/yandex/music/databases/main/entities/phonotekasync/a;

.field private volatile H:Lcom/yandex/music/databases/main/entities/videoclip/a;

.field private volatile I:Lcom/yandex/music/databases/main/entities/joins/x;

.field private volatile J:Lcom/yandex/music/databases/main/entities/joins/s;

.field private volatile K:Lg40/a;

.field private volatile L:Lh40/a;

.field private volatile M:Li40/a;

.field private volatile N:Lcom/yandex/music/databases/main/f0;

.field private volatile O:Lcom/yandex/music/databases/main/a;

.field private volatile u:Lcom/yandex/music/databases/main/operations/a;

.field private volatile v:Lcom/yandex/music/databases/main/operations/o;

.field private volatile w:Lcom/yandex/music/databases/main/entities/artist/d;

.field private volatile x:Lcom/yandex/music/databases/main/entities/album/d;

.field private volatile y:Lcom/yandex/music/databases/main/entities/track/f;

.field private volatile z:Lcom/yandex/music/databases/main/entities/playlist/v;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/music/databases/main/MainDatabase;-><init>()V

    return-void
.end method

.method public static synthetic g0(Lcom/yandex/music/databases/main/MainDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/r0;->h:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic h0(Lcom/yandex/music/databases/main/MainDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/r0;->h:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic i0(Lcom/yandex/music/databases/main/MainDatabase_Impl;Lw2/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/room/r0;->a:Lw2/d;

    return-void
.end method

.method public static synthetic j0(Lcom/yandex/music/databases/main/MainDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/r0;->h:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final K()Lcom/yandex/music/databases/main/entities/joins/b;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/databases/main/MainDatabase_Impl;->C:Lcom/yandex/music/databases/main/entities/joins/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/music/databases/main/MainDatabase_Impl;->C:Lcom/yandex/music/databases/main/entities/joins/b;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/music/databases/main/MainDatabase_Impl;->C:Lcom/yandex/music/databases/main/entities/joins/b;

    if-nez v0, :cond_1

    new-instance v0, Lcom/yandex/music/databases/main/entities/joins/e;

    invoke-direct {v0, p0}, Lcom/yandex/music/databases/main/entities/joins/e;-><init>(Lcom/yandex/music/databases/main/MainDatabase_Impl;)V

    iput-object v0, p0, Lcom/yandex/music/databases/main/MainDatabase_Impl;->C:Lcom/yandex/music/databases/main/entities/joins/b;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/yandex/music/databases/main/MainDatabase_Impl;->C:Lcom/yandex/music/databases/main/entities/joins/b;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final M()Lcom/yandex/music/databases/main/entities/joins/g;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/databases/main/MainDatabase_Impl;->D:Lcom/yandex/music/databases/main/entities/joins/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/music/databases/main/MainDatabase_Impl;->D:Lcom/yandex/music/databases/main/entities/joins/g;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/music/databases/main/MainDatabase_Impl;->D:Lcom/yandex/music/databases/main/entities/joins/g;

    if-nez v0, :cond_1

    new-instance v0, Lcom/yandex/music/databases/main/entities/joins/l;

    invoke-direct {v0, p0}, Lcom/yandex/music/databases/main/entities/joins/l;-><init>(Lcom/yandex/music/databases/main/MainDatabase_Impl;)V

    iput-object v0, p0, Lcom/yandex/music/databases/main/MainDatabase_Impl;->D:Lcom/yandex/music/databases/main/entities/joins/g;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/yandex/music/databases/main/MainDatabase_Impl;->D:Lcom/yandex/music/databases/main/entities/joins/g;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final N()Lcom/yandex/music/databases/main/entities/album/d;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/databases/main/MainDatabase_Impl;->x:Lcom/yandex/music/databases/main/entities/album/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/music/databases/main/MainDatabase_Impl;->x:Lcom/yandex/music/databases/main/entities/album/d;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/music/databases/main/MainDatabase_Impl;->x:Lcom/yandex/music/databases/main/entities/album/d;

    if-nez v0, :cond_1

    new-instance v0, Lcom/yandex/music/databases/main/entities/album/k;

    invoke-direct {v0, p0}, Lcom/yandex/music/databases/main/entities/album/k;-><init>(Lcom/yandex/music/databases/main/MainDatabase_Impl;)V

    iput-object v0, p0, Lcom/yandex/music/databases/main/MainDatabase_Impl;->x:Lcom/yandex/music/databases/main/entities/album/d;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/yandex/music/databases/main/MainDatabase_Impl;->x:Lcom/yandex/music/databases/main/entities/album/d;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final O()Lcom/yandex/music/databases/main/entities/joins/m;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/databases/main/MainDatabase_Impl;->E:Lcom/yandex/music/databases/main/entities/joins/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/music/databases/main/MainDatabase_Impl;->E:Lcom/yandex/music/databases/main/entities/joins/m;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/music/databases/main/MainDatabase_Impl;->E:Lcom/yandex/music/databases/main/entities/joins/m;

    if-nez v0, :cond_1

    new-instance v0, Lcom/yandex/music/databases/main/entities/joins/p;

    invoke-direct {v0, p0}, Lcom/yandex/music/databases/main/entities/joins/p;-><init>(Lcom/yandex/music/databases/main/MainDatabase_Impl;)V

    iput-object v0, p0, Lcom/yandex/music/databases/main/MainDatabase_Impl;->E:Lcom/yandex/music/databases/main/entities/joins/m;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/yandex/music/databases/main/MainDatabase_Impl;->E:Lcom/yandex/music/databases/main/entities/joins/m;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final P()Lcom/yandex/music/databases/main/entities/artist/d;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/databases/main/MainDatabase_Impl;->w:Lcom/yandex/music/databases/main/entities/artist/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/music/databases/main/MainDatabase_Impl;->w:Lcom/yandex/music/databases/main/entities/artist/d;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/music/databases/main/MainDatabase_Impl;->w:Lcom/yandex/music/databases/main/entities/artist/d;

    if-nez v0, :cond_1

    new-instance v0, Lcom/yandex/music/databases/main/entities/artist/l;

    invoke-direct {v0, p0}, Lcom/yandex/music/databases/main/entities/artist/l;-><init>(Lcom/yandex/music/databases/main/MainDatabase_Impl;)V

    iput-object v0, p0, Lcom/yandex/music/databases/main/MainDatabase_Impl;->w:Lcom/yandex/music/databases/main/entities/artist/d;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/yandex/music/databases/main/MainDatabase_Impl;->w:Lcom/yandex/music/databases/main/entities/artist/d;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final Q()Lcom/yandex/music/databases/main/operations/a;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/databases/main/MainDatabase_Impl;->u:Lcom/yandex/music/databases/main/operations/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/music/databases/main/MainDatabase_Impl;->u:Lcom/yandex/music/databases/main/operations/a;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/music/databases/main/MainDatabase_Impl;->u:Lcom/yandex/music/databases/main/operations/a;

    if-nez v0, :cond_1

    new-instance v0, Lcom/yandex/music/databases/main/operations/n;

    invoke-direct {v0, p0}, Lcom/yandex/music/databases/main/operations/n;-><init>(Lcom/yandex/music/databases/main/MainDatabase_Impl;)V

    iput-object v0, p0, Lcom/yandex/music/databases/main/MainDatabase_Impl;->u:Lcom/yandex/music/databases/main/operations/a;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/yandex/music/databases/main/MainDatabase_Impl;->u:Lcom/yandex/music/databases/main/operations/a;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final R()Lcom/yandex/music/databases/main/a;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/databases/main/MainDatabase_Impl;->O:Lcom/yandex/music/databases/main/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/music/databases/main/MainDatabase_Impl;->O:Lcom/yandex/music/databases/main/a;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/music/databases/main/MainDatabase_Impl;->O:Lcom/yandex/music/databases/main/a;

    if-nez v0, :cond_1

    new-instance v0, Lcom/yandex/music/databases/main/e;

    invoke-direct {v0, p0}, Lcom/yandex/music/databases/main/e;-><init>(Lcom/yandex/music/databases/main/MainDatabase_Impl;)V

    iput-object v0, p0, Lcom/yandex/music/databases/main/MainDatabase_Impl;->O:Lcom/yandex/music/databases/main/a;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/yandex/music/databases/main/MainDatabase_Impl;->O:Lcom/yandex/music/databases/main/a;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final T()Lcom/yandex/music/databases/main/entities/phonotekasync/a;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/databases/main/MainDatabase_Impl;->G:Lcom/yandex/music/databases/main/entities/phonotekasync/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/music/databases/main/MainDatabase_Impl;->G:Lcom/yandex/music/databases/main/entities/phonotekasync/a;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/music/databases/main/MainDatabase_Impl;->G:Lcom/yandex/music/databases/main/entities/phonotekasync/a;

    if-nez v0, :cond_1

    new-instance v0, Lcom/yandex/music/databases/main/entities/phonotekasync/f;

    invoke-direct {v0, p0}, Lcom/yandex/music/databases/main/entities/phonotekasync/f;-><init>(Lcom/yandex/music/databases/main/MainDatabase_Impl;)V

    iput-object v0, p0, Lcom/yandex/music/databases/main/MainDatabase_Impl;->G:Lcom/yandex/music/databases/main/entities/phonotekasync/a;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/yandex/music/databases/main/MainDatabase_Impl;->G:Lcom/yandex/music/databases/main/entities/phonotekasync/a;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final U()Lcom/yandex/music/databases/main/entities/playlist/v;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/databases/main/MainDatabase_Impl;->z:Lcom/yandex/music/databases/main/entities/playlist/v;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/music/databases/main/MainDatabase_Impl;->z:Lcom/yandex/music/databases/main/entities/playlist/v;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/music/databases/main/MainDatabase_Impl;->z:Lcom/yandex/music/databases/main/entities/playlist/v;

    if-nez v0, :cond_1

    new-instance v0, Lcom/yandex/music/databases/main/entities/playlist/n0;

    invoke-direct {v0, p0}, Lcom/yandex/music/databases/main/entities/playlist/n0;-><init>(Lcom/yandex/music/databases/main/MainDatabase_Impl;)V

    iput-object v0, p0, Lcom/yandex/music/databases/main/MainDatabase_Impl;->z:Lcom/yandex/music/databases/main/entities/playlist/v;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/yandex/music/databases/main/MainDatabase_Impl;->z:Lcom/yandex/music/databases/main/entities/playlist/v;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final W()Lcom/yandex/music/databases/main/entities/playlist/c;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/databases/main/MainDatabase_Impl;->A:Lcom/yandex/music/databases/main/entities/playlist/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/music/databases/main/MainDatabase_Impl;->A:Lcom/yandex/music/databases/main/entities/playlist/c;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/music/databases/main/MainDatabase_Impl;->A:Lcom/yandex/music/databases/main/entities/playlist/c;

    if-nez v0, :cond_1

    new-instance v0, Lcom/yandex/music/databases/main/entities/playlist/u;

    invoke-direct {v0, p0}, Lcom/yandex/music/databases/main/entities/playlist/u;-><init>(Lcom/yandex/music/databases/main/MainDatabase_Impl;)V

    iput-object v0, p0, Lcom/yandex/music/databases/main/MainDatabase_Impl;->A:Lcom/yandex/music/databases/main/entities/playlist/c;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/yandex/music/databases/main/MainDatabase_Impl;->A:Lcom/yandex/music/databases/main/entities/playlist/c;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final X()Lcom/yandex/music/databases/main/entities/presaves/a;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/databases/main/MainDatabase_Impl;->B:Lcom/yandex/music/databases/main/entities/presaves/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/music/databases/main/MainDatabase_Impl;->B:Lcom/yandex/music/databases/main/entities/presaves/a;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/music/databases/main/MainDatabase_Impl;->B:Lcom/yandex/music/databases/main/entities/presaves/a;

    if-nez v0, :cond_1

    new-instance v0, Lcom/yandex/music/databases/main/entities/presaves/g;

    invoke-direct {v0, p0}, Lcom/yandex/music/databases/main/entities/presaves/g;-><init>(Lcom/yandex/music/databases/main/MainDatabase_Impl;)V

    iput-object v0, p0, Lcom/yandex/music/databases/main/MainDatabase_Impl;->B:Lcom/yandex/music/databases/main/entities/presaves/a;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/yandex/music/databases/main/MainDatabase_Impl;->B:Lcom/yandex/music/databases/main/entities/presaves/a;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final Y()Lcom/yandex/music/databases/main/entities/presavesOperation/b;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/databases/main/MainDatabase_Impl;->F:Lcom/yandex/music/databases/main/entities/presavesOperation/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/music/databases/main/MainDatabase_Impl;->F:Lcom/yandex/music/databases/main/entities/presavesOperation/b;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/music/databases/main/MainDatabase_Impl;->F:Lcom/yandex/music/databases/main/entities/presavesOperation/b;

    if-nez v0, :cond_1

    new-instance v0, Lcom/yandex/music/databases/main/entities/presavesOperation/g;

    invoke-direct {v0, p0}, Lcom/yandex/music/databases/main/entities/presavesOperation/g;-><init>(Lcom/yandex/music/databases/main/MainDatabase_Impl;)V

    iput-object v0, p0, Lcom/yandex/music/databases/main/MainDatabase_Impl;->F:Lcom/yandex/music/databases/main/entities/presavesOperation/b;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/yandex/music/databases/main/MainDatabase_Impl;->F:Lcom/yandex/music/databases/main/entities/presavesOperation/b;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final Z()Lcom/yandex/music/databases/main/f0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/databases/main/MainDatabase_Impl;->N:Lcom/yandex/music/databases/main/f0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/music/databases/main/MainDatabase_Impl;->N:Lcom/yandex/music/databases/main/f0;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/music/databases/main/MainDatabase_Impl;->N:Lcom/yandex/music/databases/main/f0;

    if-nez v0, :cond_1

    new-instance v0, Lcom/yandex/music/databases/main/i0;

    invoke-direct {v0, p0}, Lcom/yandex/music/databases/main/i0;-><init>(Lcom/yandex/music/databases/main/MainDatabase_Impl;)V

    iput-object v0, p0, Lcom/yandex/music/databases/main/MainDatabase_Impl;->N:Lcom/yandex/music/databases/main/f0;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/yandex/music/databases/main/MainDatabase_Impl;->N:Lcom/yandex/music/databases/main/f0;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b0()Lcom/yandex/music/databases/main/operations/o;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/databases/main/MainDatabase_Impl;->v:Lcom/yandex/music/databases/main/operations/o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/music/databases/main/MainDatabase_Impl;->v:Lcom/yandex/music/databases/main/operations/o;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/music/databases/main/MainDatabase_Impl;->v:Lcom/yandex/music/databases/main/operations/o;

    if-nez v0, :cond_1

    new-instance v0, Lcom/yandex/music/databases/main/operations/v;

    invoke-direct {v0, p0}, Lcom/yandex/music/databases/main/operations/v;-><init>(Lcom/yandex/music/databases/main/MainDatabase_Impl;)V

    iput-object v0, p0, Lcom/yandex/music/databases/main/MainDatabase_Impl;->v:Lcom/yandex/music/databases/main/operations/o;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/yandex/music/databases/main/MainDatabase_Impl;->v:Lcom/yandex/music/databases/main/operations/o;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c0()Lcom/yandex/music/databases/main/entities/track/f;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/databases/main/MainDatabase_Impl;->y:Lcom/yandex/music/databases/main/entities/track/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/music/databases/main/MainDatabase_Impl;->y:Lcom/yandex/music/databases/main/entities/track/f;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/music/databases/main/MainDatabase_Impl;->y:Lcom/yandex/music/databases/main/entities/track/f;

    if-nez v0, :cond_1

    new-instance v0, Lcom/yandex/music/databases/main/entities/track/k;

    invoke-direct {v0, p0}, Lcom/yandex/music/databases/main/entities/track/k;-><init>(Lcom/yandex/music/databases/main/MainDatabase_Impl;)V

    iput-object v0, p0, Lcom/yandex/music/databases/main/MainDatabase_Impl;->y:Lcom/yandex/music/databases/main/entities/track/f;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/yandex/music/databases/main/MainDatabase_Impl;->y:Lcom/yandex/music/databases/main/entities/track/f;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final d0()Lcom/yandex/music/databases/main/entities/joins/s;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/databases/main/MainDatabase_Impl;->J:Lcom/yandex/music/databases/main/entities/joins/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/music/databases/main/MainDatabase_Impl;->J:Lcom/yandex/music/databases/main/entities/joins/s;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/music/databases/main/MainDatabase_Impl;->J:Lcom/yandex/music/databases/main/entities/joins/s;

    if-nez v0, :cond_1

    new-instance v0, Lcom/yandex/music/databases/main/entities/joins/w;

    invoke-direct {v0, p0}, Lcom/yandex/music/databases/main/entities/joins/w;-><init>(Lcom/yandex/music/databases/main/MainDatabase_Impl;)V

    iput-object v0, p0, Lcom/yandex/music/databases/main/MainDatabase_Impl;->J:Lcom/yandex/music/databases/main/entities/joins/s;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/yandex/music/databases/main/MainDatabase_Impl;->J:Lcom/yandex/music/databases/main/entities/joins/s;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final e0()Lcom/yandex/music/databases/main/entities/videoclip/a;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/databases/main/MainDatabase_Impl;->H:Lcom/yandex/music/databases/main/entities/videoclip/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/music/databases/main/MainDatabase_Impl;->H:Lcom/yandex/music/databases/main/entities/videoclip/a;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/music/databases/main/MainDatabase_Impl;->H:Lcom/yandex/music/databases/main/entities/videoclip/a;

    if-nez v0, :cond_1

    new-instance v0, Lcom/yandex/music/databases/main/entities/videoclip/h;

    invoke-direct {v0, p0}, Lcom/yandex/music/databases/main/entities/videoclip/h;-><init>(Lcom/yandex/music/databases/main/MainDatabase_Impl;)V

    iput-object v0, p0, Lcom/yandex/music/databases/main/MainDatabase_Impl;->H:Lcom/yandex/music/databases/main/entities/videoclip/a;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/yandex/music/databases/main/MainDatabase_Impl;->H:Lcom/yandex/music/databases/main/entities/videoclip/a;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final f0()Lcom/yandex/music/databases/main/entities/joins/x;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/databases/main/MainDatabase_Impl;->I:Lcom/yandex/music/databases/main/entities/joins/x;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/music/databases/main/MainDatabase_Impl;->I:Lcom/yandex/music/databases/main/entities/joins/x;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/music/databases/main/MainDatabase_Impl;->I:Lcom/yandex/music/databases/main/entities/joins/x;

    if-nez v0, :cond_1

    new-instance v0, Lcom/yandex/music/databases/main/entities/joins/b0;

    invoke-direct {v0, p0}, Lcom/yandex/music/databases/main/entities/joins/b0;-><init>(Lcom/yandex/music/databases/main/MainDatabase_Impl;)V

    iput-object v0, p0, Lcom/yandex/music/databases/main/MainDatabase_Impl;->I:Lcom/yandex/music/databases/main/entities/joins/x;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/yandex/music/databases/main/MainDatabase_Impl;->I:Lcom/yandex/music/databases/main/entities/joins/x;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final h()Landroidx/room/c0;
    .locals 27

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Ljava/util/HashSet;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(I)V

    const-string v3, "playlist_track"

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v3, "artist"

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v4, "track"

    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v5, "album_track"

    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v6, "artist_track"

    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v7, "album"

    invoke-virtual {v2, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v8, "playlist_view"

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/HashSet;

    const/4 v8, 0x5

    invoke-direct {v2, v8}, Ljava/util/HashSet;-><init>(I)V

    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v4, "track_view"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/HashSet;

    const/4 v4, 0x3

    invoke-direct {v2, v4}, Ljava/util/HashSet;-><init>(I)V

    invoke-virtual {v2, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v5, "tracks_cache_mirror"

    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v7, "album_meta"

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v4}, Ljava/util/HashSet;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v3, "artist_meta"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/c0;

    const-string v23, "track_mview"

    const-string v24, "playlist_mview"

    const-string v3, "album_operation"

    const-string v4, "artist_operation"

    const-string v5, "playlist_operation"

    const-string v6, "video_clip_operation"

    const-string v7, "track_operation"

    const-string v8, "artist"

    const-string v9, "album"

    const-string v10, "playlist"

    const-string v11, "track"

    const-string v12, "album_track"

    const-string v13, "artist_track"

    const-string v14, "album_artist"

    const-string v15, "playlist_track"

    const-string v16, "pre_saves"

    const-string v17, "pre_save_operation"

    const-string v18, "tracks_cache_mirror"

    const-string v19, "phonotekaSyncSavedTrack"

    const-string v20, "video_clip"

    const-string v21, "video_clip_artist"

    const-string v22, "video_clip_track"

    const-string v25, "album_mview"

    const-string v26, "artist_mview"

    filled-new-array/range {v3 .. v26}, [Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, p0

    invoke-direct {v2, v4, v0, v1, v3}, Landroidx/room/c0;-><init>(Landroidx/room/r0;Ljava/util/HashMap;Ljava/util/HashMap;[Ljava/lang/String;)V

    return-object v2
.end method

.method public final i(Landroidx/room/l;)Lw2/k;
    .locals 4

    new-instance v0, Landroidx/room/y0;

    new-instance v1, Lcom/yandex/music/databases/main/l;

    invoke-direct {v1, p0}, Lcom/yandex/music/databases/main/l;-><init>(Lcom/yandex/music/databases/main/MainDatabase_Impl;)V

    const-string v2, "9e1ed15d32694079477dbb020689ae9d"

    const-string v3, "c2a55c6ec75a0227617e14f23bfe4a83"

    invoke-direct {v0, p1, v1, v2, v3}, Landroidx/room/y0;-><init>(Landroidx/room/l;Landroidx/room/w0;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Landroidx/room/l;->a:Landroid/content/Context;

    invoke-static {v1}, Lw2/i;->a(Landroid/content/Context;)Lw2/g;

    move-result-object v1

    iget-object v2, p1, Landroidx/room/l;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lw2/g;->d(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lw2/g;->c(Lw2/f;)V

    invoke-virtual {v1}, Lw2/g;->b()Lw2/i;

    move-result-object v0

    iget-object p1, p1, Landroidx/room/l;->c:Lw2/j;

    invoke-interface {p1, v0}, Lw2/j;->a(Lw2/i;)Lw2/k;

    move-result-object p1

    return-object p1
.end method

.method public final k()Ljava/util/List;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Landroidx/work/impl/h0;

    const/16 v2, 0x8d

    const/16 v3, 0x8e

    const/16 v4, 0xd

    invoke-direct {v1, v2, v3, v4}, Landroidx/work/impl/h0;-><init>(III)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroidx/work/impl/h0;

    const/16 v2, 0x8f

    const/16 v4, 0xe

    invoke-direct {v1, v3, v2, v4}, Landroidx/work/impl/h0;-><init>(III)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroidx/work/impl/h0;

    const/16 v3, 0x90

    const/16 v4, 0xf

    invoke-direct {v1, v2, v3, v4}, Landroidx/work/impl/h0;-><init>(III)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroidx/work/impl/h0;

    const/16 v2, 0x91

    const/16 v4, 0x10

    invoke-direct {v1, v3, v2, v4}, Landroidx/work/impl/h0;-><init>(III)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroidx/work/impl/h0;

    const/16 v3, 0x92

    const/16 v4, 0x11

    invoke-direct {v1, v2, v3, v4}, Landroidx/work/impl/h0;-><init>(III)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroidx/work/impl/h0;

    const/16 v2, 0x94

    const/16 v3, 0x95

    const/16 v4, 0x12

    invoke-direct {v1, v2, v3, v4}, Landroidx/work/impl/h0;-><init>(III)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/yandex/music/databases/main/k;

    invoke-direct {v1}, Lcom/yandex/music/databases/main/k;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final q()Ljava/util/Set;
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0
.end method

.method public final r()Ljava/util/Map;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const-class v2, Lcom/yandex/music/databases/main/operations/a;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const-class v2, Lcom/yandex/music/databases/main/operations/o;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const-class v2, Lcom/yandex/music/databases/main/entities/artist/d;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const-class v2, Lcom/yandex/music/databases/main/entities/album/d;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const-class v2, Lcom/yandex/music/databases/main/entities/track/f;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const-class v2, Lcom/yandex/music/databases/main/entities/playlist/v;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const-class v2, Lcom/yandex/music/databases/main/entities/playlist/c;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const-class v2, Lcom/yandex/music/databases/main/entities/presaves/a;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const-class v2, Lcom/yandex/music/databases/main/entities/joins/b;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const-class v2, Lcom/yandex/music/databases/main/entities/joins/g;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const-class v2, Lcom/yandex/music/databases/main/entities/joins/m;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const-class v2, Lcom/yandex/music/databases/main/entities/presavesOperation/b;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const-class v2, Lcom/yandex/music/databases/main/entities/phonotekasync/a;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const-class v2, Lcom/yandex/music/databases/main/entities/videoclip/a;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const-class v2, Lcom/yandex/music/databases/main/entities/joins/x;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const-class v2, Lcom/yandex/music/databases/main/entities/joins/s;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const-class v2, Lg40/a;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const-class v2, Lh40/a;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const-class v2, Li40/a;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const-class v2, Lcom/yandex/music/databases/main/f0;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const-class v2, Lcom/yandex/music/databases/main/a;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
