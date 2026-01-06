.class public final Lcom/yandex/music/databases/user/UserDatabase_Impl;
.super Lcom/yandex/music/databases/user/UserDatabase;
.source "SourceFile"


# instance fields
.field private volatile r:Lcom/yandex/music/databases/user/cache/c;

.field private volatile s:Lcom/yandex/music/databases/user/playback/speed/a;

.field private volatile t:Ll40/a;

.field private volatile u:Lcom/yandex/music/databases/user/playback/progress/a;

.field private volatile v:Lcom/yandex/music/databases/user/downloaded/playlist/a;

.field private volatile w:Lcom/yandex/music/databases/user/downloaded/album/a;

.field private volatile x:Lcom/yandex/music/databases/user/wave/a;

.field private volatile y:Lm40/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/music/databases/user/UserDatabase;-><init>()V

    return-void
.end method

.method public static synthetic O(Lcom/yandex/music/databases/user/UserDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/r0;->h:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic P(Lcom/yandex/music/databases/user/UserDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/r0;->h:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic Q(Lcom/yandex/music/databases/user/UserDatabase_Impl;Lw2/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/room/r0;->a:Lw2/d;

    return-void
.end method

.method public static synthetic R(Lcom/yandex/music/databases/user/UserDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/r0;->h:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final I()Lcom/yandex/music/databases/user/downloaded/album/a;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/databases/user/UserDatabase_Impl;->w:Lcom/yandex/music/databases/user/downloaded/album/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/music/databases/user/UserDatabase_Impl;->w:Lcom/yandex/music/databases/user/downloaded/album/a;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/music/databases/user/UserDatabase_Impl;->w:Lcom/yandex/music/databases/user/downloaded/album/a;

    if-nez v0, :cond_1

    new-instance v0, Lcom/yandex/music/databases/user/downloaded/album/g;

    invoke-direct {v0, p0}, Lcom/yandex/music/databases/user/downloaded/album/g;-><init>(Lcom/yandex/music/databases/user/UserDatabase_Impl;)V

    iput-object v0, p0, Lcom/yandex/music/databases/user/UserDatabase_Impl;->w:Lcom/yandex/music/databases/user/downloaded/album/a;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/yandex/music/databases/user/UserDatabase_Impl;->w:Lcom/yandex/music/databases/user/downloaded/album/a;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final J()Lcom/yandex/music/databases/user/downloaded/playlist/a;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/databases/user/UserDatabase_Impl;->v:Lcom/yandex/music/databases/user/downloaded/playlist/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/music/databases/user/UserDatabase_Impl;->v:Lcom/yandex/music/databases/user/downloaded/playlist/a;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/music/databases/user/UserDatabase_Impl;->v:Lcom/yandex/music/databases/user/downloaded/playlist/a;

    if-nez v0, :cond_1

    new-instance v0, Lcom/yandex/music/databases/user/downloaded/playlist/h;

    invoke-direct {v0, p0}, Lcom/yandex/music/databases/user/downloaded/playlist/h;-><init>(Lcom/yandex/music/databases/user/UserDatabase_Impl;)V

    iput-object v0, p0, Lcom/yandex/music/databases/user/UserDatabase_Impl;->v:Lcom/yandex/music/databases/user/downloaded/playlist/a;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/yandex/music/databases/user/UserDatabase_Impl;->v:Lcom/yandex/music/databases/user/downloaded/playlist/a;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final K()Lcom/yandex/music/databases/user/playback/progress/a;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/databases/user/UserDatabase_Impl;->u:Lcom/yandex/music/databases/user/playback/progress/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/music/databases/user/UserDatabase_Impl;->u:Lcom/yandex/music/databases/user/playback/progress/a;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/music/databases/user/UserDatabase_Impl;->u:Lcom/yandex/music/databases/user/playback/progress/a;

    if-nez v0, :cond_1

    new-instance v0, Lcom/yandex/music/databases/user/playback/progress/e;

    invoke-direct {v0, p0}, Lcom/yandex/music/databases/user/playback/progress/e;-><init>(Lcom/yandex/music/databases/user/UserDatabase_Impl;)V

    iput-object v0, p0, Lcom/yandex/music/databases/user/UserDatabase_Impl;->u:Lcom/yandex/music/databases/user/playback/progress/a;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/yandex/music/databases/user/UserDatabase_Impl;->u:Lcom/yandex/music/databases/user/playback/progress/a;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final L()Lcom/yandex/music/databases/user/playback/speed/a;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/databases/user/UserDatabase_Impl;->s:Lcom/yandex/music/databases/user/playback/speed/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/music/databases/user/UserDatabase_Impl;->s:Lcom/yandex/music/databases/user/playback/speed/a;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/music/databases/user/UserDatabase_Impl;->s:Lcom/yandex/music/databases/user/playback/speed/a;

    if-nez v0, :cond_1

    new-instance v0, Lcom/yandex/music/databases/user/playback/speed/e;

    invoke-direct {v0, p0}, Lcom/yandex/music/databases/user/playback/speed/e;-><init>(Lcom/yandex/music/databases/user/UserDatabase_Impl;)V

    iput-object v0, p0, Lcom/yandex/music/databases/user/UserDatabase_Impl;->s:Lcom/yandex/music/databases/user/playback/speed/a;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/yandex/music/databases/user/UserDatabase_Impl;->s:Lcom/yandex/music/databases/user/playback/speed/a;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final M()Lcom/yandex/music/databases/user/cache/c;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/databases/user/UserDatabase_Impl;->r:Lcom/yandex/music/databases/user/cache/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/music/databases/user/UserDatabase_Impl;->r:Lcom/yandex/music/databases/user/cache/c;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/music/databases/user/UserDatabase_Impl;->r:Lcom/yandex/music/databases/user/cache/c;

    if-nez v0, :cond_1

    new-instance v0, Lcom/yandex/music/databases/user/cache/l;

    invoke-direct {v0, p0}, Lcom/yandex/music/databases/user/cache/l;-><init>(Lcom/yandex/music/databases/user/UserDatabase_Impl;)V

    iput-object v0, p0, Lcom/yandex/music/databases/user/UserDatabase_Impl;->r:Lcom/yandex/music/databases/user/cache/c;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/yandex/music/databases/user/UserDatabase_Impl;->r:Lcom/yandex/music/databases/user/cache/c;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final N()Lcom/yandex/music/databases/user/wave/a;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/databases/user/UserDatabase_Impl;->x:Lcom/yandex/music/databases/user/wave/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/music/databases/user/UserDatabase_Impl;->x:Lcom/yandex/music/databases/user/wave/a;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/music/databases/user/UserDatabase_Impl;->x:Lcom/yandex/music/databases/user/wave/a;

    if-nez v0, :cond_1

    new-instance v0, Lcom/yandex/music/databases/user/wave/h;

    invoke-direct {v0, p0}, Lcom/yandex/music/databases/user/wave/h;-><init>(Lcom/yandex/music/databases/user/UserDatabase_Impl;)V

    iput-object v0, p0, Lcom/yandex/music/databases/user/UserDatabase_Impl;->x:Lcom/yandex/music/databases/user/wave/a;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/yandex/music/databases/user/UserDatabase_Impl;->x:Lcom/yandex/music/databases/user/wave/a;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final h()Landroidx/room/c0;
    .locals 11

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v1, Landroidx/room/c0;

    const-string v7, "downloadedAlbums"

    const-string v8, "downloadedPlaylists"

    const-string v3, "playbackSpeed"

    const-string v4, "albumTrackOrder"

    const-string v5, "tracks_cache"

    const-string v6, "playbackProgress"

    const-string v9, "wave_feedback"

    const-string v10, "auto_tracks_cache_info"

    filled-new-array/range {v3 .. v10}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p0, v0, v2, v3}, Landroidx/room/c0;-><init>(Landroidx/room/r0;Ljava/util/HashMap;Ljava/util/HashMap;[Ljava/lang/String;)V

    return-object v1
.end method

.method public final i(Landroidx/room/l;)Lw2/k;
    .locals 4

    new-instance v0, Landroidx/room/y0;

    new-instance v1, Lcom/yandex/music/databases/user/e;

    invoke-direct {v1, p0}, Lcom/yandex/music/databases/user/e;-><init>(Lcom/yandex/music/databases/user/UserDatabase_Impl;)V

    const-string v2, "deaaf6d520bb446a02083dfef58ba87c"

    const-string v3, "3353b18ec0f286265f25d9bb090f343f"

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
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

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

    const-class v2, Lcom/yandex/music/databases/user/cache/c;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const-class v2, Lcom/yandex/music/databases/user/playback/speed/a;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const-class v2, Ll40/a;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const-class v2, Lcom/yandex/music/databases/user/playback/progress/a;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const-class v2, Lcom/yandex/music/databases/user/downloaded/playlist/a;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const-class v2, Lcom/yandex/music/databases/user/downloaded/album/a;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const-class v2, Lcom/yandex/music/databases/user/wave/a;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const-class v2, Lm40/a;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
