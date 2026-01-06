.class public final Lio/appmetrica/analytics/push/impl/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile h:Lio/appmetrica/analytics/push/impl/o;

.field public static final i:Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/Object;

.field public c:Z

.field public d:Lio/appmetrica/analytics/push/impl/V1;

.field public e:Ljava/util/Map;

.field public final f:Lio/appmetrica/analytics/push/impl/s;

.field public g:Lio/appmetrica/analytics/push/TokenUpdateListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/appmetrica/analytics/push/impl/o;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/push/impl/o;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/appmetrica/analytics/push/impl/o;->c:Z

    iput-object p1, p0, Lio/appmetrica/analytics/push/impl/o;->a:Landroid/content/Context;

    new-instance v0, Lio/appmetrica/analytics/push/impl/s;

    invoke-direct {v0, p1, p0}, Lio/appmetrica/analytics/push/impl/s;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/push/impl/o;)V

    iput-object v0, p0, Lio/appmetrica/analytics/push/impl/o;->f:Lio/appmetrica/analytics/push/impl/s;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/push/impl/o;->b(Landroid/content/Context;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lio/appmetrica/analytics/push/impl/o;
    .locals 2

    .line 1
    sget-object v0, Lio/appmetrica/analytics/push/impl/o;->h:Lio/appmetrica/analytics/push/impl/o;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lio/appmetrica/analytics/push/impl/o;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lio/appmetrica/analytics/push/impl/o;->h:Lio/appmetrica/analytics/push/impl/o;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lio/appmetrica/analytics/push/impl/o;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lio/appmetrica/analytics/push/impl/o;-><init>(Landroid/content/Context;)V

    sput-object v1, Lio/appmetrica/analytics/push/impl/o;->h:Lio/appmetrica/analytics/push/impl/o;

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
    sget-object p0, Lio/appmetrica/analytics/push/impl/o;->h:Lio/appmetrica/analytics/push/impl/o;

    return-object p0
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/push/impl/t;
    .locals 3

    .line 37
    iget-object v0, p0, Lio/appmetrica/analytics/push/impl/o;->f:Lio/appmetrica/analytics/push/impl/s;

    .line 38
    iget-object v1, v0, Lio/appmetrica/analytics/push/impl/s;->k:Lio/appmetrica/analytics/push/impl/t;

    if-nez v1, :cond_1

    .line 39
    iget-object v1, v0, Lio/appmetrica/analytics/push/impl/s;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 40
    :try_start_0
    iget-object v2, v0, Lio/appmetrica/analytics/push/impl/s;->k:Lio/appmetrica/analytics/push/impl/t;

    if-nez v2, :cond_0

    .line 41
    new-instance v2, Lio/appmetrica/analytics/push/impl/t;

    invoke-direct {v2}, Lio/appmetrica/analytics/push/impl/t;-><init>()V

    iput-object v2, v0, Lio/appmetrica/analytics/push/impl/s;->k:Lio/appmetrica/analytics/push/impl/t;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 42
    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 43
    :cond_1
    :goto_2
    iget-object v0, v0, Lio/appmetrica/analytics/push/impl/s;->k:Lio/appmetrica/analytics/push/impl/t;

    return-object v0
.end method

.method public final varargs a([Lio/appmetrica/analytics/push/provider/api/PushServiceControllerProvider;)V
    .locals 5

    .line 7
    invoke-virtual {p0}, Lio/appmetrica/analytics/push/impl/o;->b()Lio/appmetrica/analytics/push/impl/d1;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    .line 8
    :try_start_0
    invoke-virtual {v0}, Lio/appmetrica/analytics/push/impl/d1;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lio/appmetrica/analytics/push/coreutils/internal/utils/CoreUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v0}, Lio/appmetrica/analytics/push/impl/d1;->b()Ljava/lang/String;

    move-result-object v0

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_5

    .line 9
    iget-object v0, p0, Lio/appmetrica/analytics/push/impl/o;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 10
    :try_start_1
    iget-boolean v2, p0, Lio/appmetrica/analytics/push/impl/o;->c:Z

    if-nez v2, :cond_4

    .line 11
    const-string v2, "Initializing AppMetrica Push SDK"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lio/appmetrica/analytics/push/coreutils/internal/utils/PublicLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    invoke-static {}, Lio/appmetrica/analytics/push/coreutils/internal/utils/TrackersHub;->getInstance()Lio/appmetrica/analytics/push/coreutils/internal/utils/TrackersHub;

    move-result-object v2

    invoke-virtual {v2}, Lio/appmetrica/analytics/push/coreutils/internal/utils/TrackersHub;->resumeSession()V

    .line 13
    invoke-static {}, Lio/appmetrica/analytics/push/coreutils/internal/utils/TrackersHub;->getInstance()Lio/appmetrica/analytics/push/coreutils/internal/utils/TrackersHub;

    move-result-object v2

    invoke-virtual {v2}, Lio/appmetrica/analytics/push/coreutils/internal/utils/TrackersHub;->pauseSession()V

    .line 14
    invoke-static {}, Lio/appmetrica/analytics/ModulesFacade;->isActivatedForApp()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 15
    new-instance v2, Ljava/util/ArrayList;

    array-length v3, p1

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    array-length v3, p1

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, p1, v1

    .line 17
    invoke-interface {v4}, Lio/appmetrica/analytics/push/provider/api/PushServiceControllerProvider;->getPushServiceController()Lio/appmetrica/analytics/push/provider/api/PushServiceController;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 18
    :cond_0
    new-instance p1, Lio/appmetrica/analytics/push/impl/V1;

    iget-object v1, p0, Lio/appmetrica/analytics/push/impl/o;->a:Landroid/content/Context;

    invoke-direct {p1, v1, v2}, Lio/appmetrica/analytics/push/impl/V1;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object p1, p0, Lio/appmetrica/analytics/push/impl/o;->d:Lio/appmetrica/analytics/push/impl/V1;

    .line 19
    iget-object p1, p0, Lio/appmetrica/analytics/push/impl/o;->a:Landroid/content/Context;

    invoke-static {p1}, Lio/appmetrica/analytics/push/coreutils/internal/PushServiceFacade;->initPushService(Landroid/content/Context;)V

    .line 20
    iget-object p1, p0, Lio/appmetrica/analytics/push/impl/o;->f:Lio/appmetrica/analytics/push/impl/s;

    .line 21
    invoke-virtual {p1}, Lio/appmetrica/analytics/push/impl/s;->c()Lio/appmetrica/analytics/push/impl/I1;

    move-result-object p1

    .line 22
    const-string v1, "io.appmetrica.analytics.push.all_tokens"

    const/4 v2, 0x0

    .line 23
    invoke-virtual {p1, v1, v2}, Lio/appmetrica/analytics/push/impl/I1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 24
    invoke-static {p1}, Lio/appmetrica/analytics/push/impl/j2;->a(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 25
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 26
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 27
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/appmetrica/analytics/push/impl/j2;

    iget-object v2, v2, Lio/appmetrica/analytics/push/impl/j2;->a:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 28
    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 29
    iput-object p1, p0, Lio/appmetrica/analytics/push/impl/o;->e:Ljava/util/Map;

    .line 30
    iget-object v1, p0, Lio/appmetrica/analytics/push/impl/o;->g:Lio/appmetrica/analytics/push/TokenUpdateListener;

    if-eqz v1, :cond_2

    .line 31
    invoke-interface {v1, p1}, Lio/appmetrica/analytics/push/TokenUpdateListener;->onTokenUpdated(Ljava/util/Map;)V

    :cond_2
    const/4 p1, 0x1

    .line 32
    iput-boolean p1, p0, Lio/appmetrica/analytics/push/impl/o;->c:Z

    goto :goto_2

    .line 33
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "AppMetrica isn\'t initialized. Use AppMetrica#activate(android.content.Context, String) method to activate. See more at https://appmetrica.io/docs/mobile-sdk-dg/push/android-initialize.html"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 34
    :cond_4
    const-string p1, "AppMetrica Push SDK has already been initialized."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v1}, Lio/appmetrica/analytics/push/coreutils/internal/utils/PublicLogger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    :goto_2
    monitor-exit v0

    goto :goto_4

    :goto_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 36
    :catch_0
    :cond_5
    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "Ignore AppMetrica Push SDK initialization from non main process"

    invoke-static {v0, p1}, Lio/appmetrica/analytics/push/coreutils/internal/utils/PublicLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    return-void
.end method

.method public final b()Lio/appmetrica/analytics/push/impl/d1;
    .locals 3

    .line 6
    iget-object v0, p0, Lio/appmetrica/analytics/push/impl/o;->f:Lio/appmetrica/analytics/push/impl/s;

    .line 7
    iget-object v1, v0, Lio/appmetrica/analytics/push/impl/s;->m:Lio/appmetrica/analytics/push/impl/d1;

    if-nez v1, :cond_1

    .line 8
    iget-object v1, v0, Lio/appmetrica/analytics/push/impl/s;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v2, v0, Lio/appmetrica/analytics/push/impl/s;->m:Lio/appmetrica/analytics/push/impl/d1;

    if-nez v2, :cond_0

    .line 10
    new-instance v2, Lio/appmetrica/analytics/push/impl/d1;

    invoke-direct {v2}, Lio/appmetrica/analytics/push/impl/d1;-><init>()V

    iput-object v2, v0, Lio/appmetrica/analytics/push/impl/s;->m:Lio/appmetrica/analytics/push/impl/d1;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 11
    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 12
    :cond_1
    :goto_2
    iget-object v0, v0, Lio/appmetrica/analytics/push/impl/s;->m:Lio/appmetrica/analytics/push/impl/d1;

    return-object v0
.end method

.method public final b(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {}, Lio/appmetrica/analytics/push/coreutils/internal/utils/TrackersHub;->getInstance()Lio/appmetrica/analytics/push/coreutils/internal/utils/TrackersHub;

    move-result-object v0

    new-instance v1, Lio/appmetrica/analytics/push/impl/u;

    invoke-direct {v1, p1}, Lio/appmetrica/analytics/push/impl/u;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/push/coreutils/internal/utils/TrackersHub;->registerTracker(Lio/appmetrica/analytics/push/coreutils/internal/utils/Tracker;)V

    .line 2
    sget-object p1, Lio/appmetrica/analytics/push/impl/S1;->b:Lio/appmetrica/analytics/push/impl/S1;

    .line 3
    iget-object v0, p0, Lio/appmetrica/analytics/push/impl/o;->f:Lio/appmetrica/analytics/push/impl/s;

    invoke-virtual {v0}, Lio/appmetrica/analytics/push/impl/s;->d()Lio/appmetrica/analytics/push/settings/PushMessageTracker;

    move-result-object v0

    .line 4
    iget-object p1, p1, Lio/appmetrica/analytics/push/impl/S1;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c()Lio/appmetrica/analytics/push/impl/g1;
    .locals 4

    iget-object v0, p0, Lio/appmetrica/analytics/push/impl/o;->f:Lio/appmetrica/analytics/push/impl/s;

    iget-object v1, v0, Lio/appmetrica/analytics/push/impl/s;->l:Lio/appmetrica/analytics/push/impl/g1;

    if-nez v1, :cond_1

    iget-object v1, v0, Lio/appmetrica/analytics/push/impl/s;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lio/appmetrica/analytics/push/impl/s;->l:Lio/appmetrica/analytics/push/impl/g1;

    if-nez v2, :cond_0

    new-instance v2, Lio/appmetrica/analytics/push/impl/g1;

    iget-object v3, v0, Lio/appmetrica/analytics/push/impl/s;->q:Landroid/content/Context;

    invoke-direct {v2, v3}, Lio/appmetrica/analytics/push/impl/g1;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lio/appmetrica/analytics/push/impl/s;->l:Lio/appmetrica/analytics/push/impl/g1;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_2
    iget-object v0, v0, Lio/appmetrica/analytics/push/impl/s;->l:Lio/appmetrica/analytics/push/impl/g1;

    return-object v0
.end method

.method public final d()Lio/appmetrica/analytics/push/impl/u1;
    .locals 8

    iget-object v0, p0, Lio/appmetrica/analytics/push/impl/o;->f:Lio/appmetrica/analytics/push/impl/s;

    iget-object v1, v0, Lio/appmetrica/analytics/push/impl/s;->j:Lio/appmetrica/analytics/push/impl/u1;

    if-nez v1, :cond_1

    iget-object v1, v0, Lio/appmetrica/analytics/push/impl/s;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lio/appmetrica/analytics/push/impl/s;->j:Lio/appmetrica/analytics/push/impl/u1;

    if-nez v2, :cond_0

    new-instance v2, Lio/appmetrica/analytics/push/impl/u1;

    iget-object v3, v0, Lio/appmetrica/analytics/push/impl/s;->q:Landroid/content/Context;

    const-string v4, "notification"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/NotificationManager;

    new-instance v5, Landroidx/core/app/e1;

    invoke-direct {v5, v3}, Landroidx/core/app/e1;-><init>(Landroid/content/Context;)V

    new-instance v6, Lio/appmetrica/analytics/push/impl/I1;

    const-string v7, ".NOTIFICATION_STATUS"

    invoke-direct {v6, v3, v7}, Lio/appmetrica/analytics/push/impl/I1;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {v2, v4, v5, v6}, Lio/appmetrica/analytics/push/impl/u1;-><init>(Landroid/app/NotificationManager;Landroidx/core/app/e1;Lio/appmetrica/analytics/push/impl/I1;)V

    iput-object v2, v0, Lio/appmetrica/analytics/push/impl/s;->j:Lio/appmetrica/analytics/push/impl/u1;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_2
    iget-object v0, v0, Lio/appmetrica/analytics/push/impl/s;->j:Lio/appmetrica/analytics/push/impl/u1;

    return-object v0
.end method

.method public final e()Lio/appmetrica/analytics/push/impl/F1;
    .locals 6

    iget-object v0, p0, Lio/appmetrica/analytics/push/impl/o;->f:Lio/appmetrica/analytics/push/impl/s;

    iget-object v1, v0, Lio/appmetrica/analytics/push/impl/s;->o:Lio/appmetrica/analytics/push/impl/F1;

    if-nez v1, :cond_1

    iget-object v1, v0, Lio/appmetrica/analytics/push/impl/s;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lio/appmetrica/analytics/push/impl/s;->o:Lio/appmetrica/analytics/push/impl/F1;

    if-nez v2, :cond_0

    new-instance v2, Lio/appmetrica/analytics/push/impl/F1;

    iget-object v3, v0, Lio/appmetrica/analytics/push/impl/s;->q:Landroid/content/Context;

    iget-object v4, v0, Lio/appmetrica/analytics/push/impl/s;->r:Lio/appmetrica/analytics/push/impl/o;

    new-instance v5, Lio/appmetrica/analytics/push/impl/K1;

    invoke-direct {v5}, Lio/appmetrica/analytics/push/impl/K1;-><init>()V

    invoke-direct {v2, v3, v4, v5}, Lio/appmetrica/analytics/push/impl/F1;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/push/impl/o;Lio/appmetrica/analytics/push/impl/K1;)V

    iput-object v2, v0, Lio/appmetrica/analytics/push/impl/s;->o:Lio/appmetrica/analytics/push/impl/F1;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_2
    iget-object v0, v0, Lio/appmetrica/analytics/push/impl/s;->o:Lio/appmetrica/analytics/push/impl/F1;

    return-object v0
.end method

.method public final f()Lio/appmetrica/analytics/push/impl/L1;
    .locals 6

    iget-object v0, p0, Lio/appmetrica/analytics/push/impl/o;->f:Lio/appmetrica/analytics/push/impl/s;

    iget-object v1, v0, Lio/appmetrica/analytics/push/impl/s;->n:Lio/appmetrica/analytics/push/impl/L1;

    if-nez v1, :cond_1

    iget-object v1, v0, Lio/appmetrica/analytics/push/impl/s;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lio/appmetrica/analytics/push/impl/s;->n:Lio/appmetrica/analytics/push/impl/L1;

    if-nez v2, :cond_0

    new-instance v2, Lio/appmetrica/analytics/push/impl/L1;

    iget-object v3, v0, Lio/appmetrica/analytics/push/impl/s;->q:Landroid/content/Context;

    iget-object v4, v0, Lio/appmetrica/analytics/push/impl/s;->r:Lio/appmetrica/analytics/push/impl/o;

    new-instance v5, Lio/appmetrica/analytics/push/impl/K1;

    invoke-direct {v5}, Lio/appmetrica/analytics/push/impl/K1;-><init>()V

    invoke-direct {v2, v3, v4, v5}, Lio/appmetrica/analytics/push/impl/L1;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/push/impl/o;Lio/appmetrica/analytics/push/impl/K1;)V

    iput-object v2, v0, Lio/appmetrica/analytics/push/impl/s;->n:Lio/appmetrica/analytics/push/impl/L1;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_2
    iget-object v0, v0, Lio/appmetrica/analytics/push/impl/s;->n:Lio/appmetrica/analytics/push/impl/L1;

    return-object v0
.end method

.method public final g()Lio/appmetrica/analytics/push/impl/R1;
    .locals 4

    iget-object v0, p0, Lio/appmetrica/analytics/push/impl/o;->f:Lio/appmetrica/analytics/push/impl/s;

    iget-object v1, v0, Lio/appmetrica/analytics/push/impl/s;->i:Lio/appmetrica/analytics/push/impl/R1;

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lio/appmetrica/analytics/push/impl/s;->c()Lio/appmetrica/analytics/push/impl/I1;

    move-result-object v1

    iget-object v2, v0, Lio/appmetrica/analytics/push/impl/s;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, Lio/appmetrica/analytics/push/impl/s;->i:Lio/appmetrica/analytics/push/impl/R1;

    if-nez v3, :cond_0

    new-instance v3, Lio/appmetrica/analytics/push/impl/R1;

    invoke-direct {v3, v1}, Lio/appmetrica/analytics/push/impl/R1;-><init>(Lio/appmetrica/analytics/push/impl/I1;)V

    iput-object v3, v0, Lio/appmetrica/analytics/push/impl/s;->i:Lio/appmetrica/analytics/push/impl/R1;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v2

    goto :goto_2

    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_2
    iget-object v0, v0, Lio/appmetrica/analytics/push/impl/s;->i:Lio/appmetrica/analytics/push/impl/R1;

    return-object v0
.end method
