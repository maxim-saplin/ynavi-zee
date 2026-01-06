.class public final Lio/appmetrica/analytics/impl/Go;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/Ho;


# static fields
.field public static final k:Ljava/util/Map;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lio/appmetrica/analytics/impl/hl;

.field public final c:Lio/appmetrica/analytics/impl/Oo;

.field public final d:Landroid/os/Handler;

.field public e:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

.field public final f:Lio/appmetrica/analytics/impl/Eo;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/util/WeakHashMap;

.field public i:Ljava/util/HashMap;

.field public j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/appmetrica/analytics/impl/Do;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Do;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lio/appmetrica/analytics/impl/Go;->k:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/hl;Lio/appmetrica/analytics/impl/vh;Landroid/os/Handler;)V
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/Oo;

    invoke-direct {v0, p1, p3}, Lio/appmetrica/analytics/impl/Oo;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/vh;)V

    invoke-direct {p0, p2, v0, p4}, Lio/appmetrica/analytics/impl/Go;-><init>(Lio/appmetrica/analytics/impl/hl;Lio/appmetrica/analytics/impl/Oo;Landroid/os/Handler;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/hl;Lio/appmetrica/analytics/impl/Oo;Landroid/os/Handler;)V
    .locals 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v4, "appmetrica_report_ad_url"

    const-string v5, "appmetrica_clids"

    const-string v0, "appmetrica_uuid"

    const-string v1, "appmetrica_device_id"

    const-string v2, "appmetrica_device_id_hash"

    const-string v3, "appmetrica_get_ad_url"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Go;->a:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Go;->g:Ljava/lang/Object;

    .line 5
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Go;->h:Ljava/util/WeakHashMap;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lio/appmetrica/analytics/impl/Go;->j:Z

    .line 7
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Go;->b:Lio/appmetrica/analytics/impl/hl;

    .line 8
    iput-object p2, p0, Lio/appmetrica/analytics/impl/Go;->c:Lio/appmetrica/analytics/impl/Oo;

    .line 9
    iput-object p3, p0, Lio/appmetrica/analytics/impl/Go;->d:Landroid/os/Handler;

    .line 10
    new-instance p1, Lio/appmetrica/analytics/impl/Eo;

    invoke-direct {p1, p0}, Lio/appmetrica/analytics/impl/Eo;-><init>(Lio/appmetrica/analytics/impl/Go;)V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Go;->f:Lio/appmetrica/analytics/impl/Eo;

    return-void
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/AdvIdentifiersResult;
    .locals 5

    .line 87
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Go;->c:Lio/appmetrica/analytics/impl/Oo;

    .line 88
    iget-object v1, v0, Lio/appmetrica/analytics/impl/Oo;->j:Lio/appmetrica/analytics/impl/Q;

    .line 89
    iget-object v2, v0, Lio/appmetrica/analytics/impl/Oo;->b:Ljava/util/HashMap;

    .line 90
    const-string v3, "appmetrica_google_adv_id"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/appmetrica/analytics/internal/IdentifiersResult;

    iget-object v3, v0, Lio/appmetrica/analytics/impl/Oo;->b:Ljava/util/HashMap;

    const-string v4, "appmetrica_huawei_oaid"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/appmetrica/analytics/internal/IdentifiersResult;

    iget-object v0, v0, Lio/appmetrica/analytics/impl/Oo;->b:Ljava/util/HashMap;

    const-string v4, "appmetrica_yandex_adv_id"

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/appmetrica/analytics/internal/IdentifiersResult;

    .line 91
    new-instance v4, Lio/appmetrica/analytics/AdvIdentifiersResult;

    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    invoke-static {v2}, Lio/appmetrica/analytics/impl/Q;->a(Lio/appmetrica/analytics/internal/IdentifiersResult;)Lio/appmetrica/analytics/AdvIdentifiersResult$AdvId;

    move-result-object v1

    .line 94
    invoke-static {v3}, Lio/appmetrica/analytics/impl/Q;->a(Lio/appmetrica/analytics/internal/IdentifiersResult;)Lio/appmetrica/analytics/AdvIdentifiersResult$AdvId;

    move-result-object v2

    .line 95
    invoke-static {v0}, Lio/appmetrica/analytics/impl/Q;->a(Lio/appmetrica/analytics/internal/IdentifiersResult;)Lio/appmetrica/analytics/AdvIdentifiersResult$AdvId;

    move-result-object v0

    invoke-direct {v4, v1, v2, v0}, Lio/appmetrica/analytics/AdvIdentifiersResult;-><init>(Lio/appmetrica/analytics/AdvIdentifiersResult$AdvId;Lio/appmetrica/analytics/AdvIdentifiersResult$AdvId;Lio/appmetrica/analytics/AdvIdentifiersResult$AdvId;)V

    return-object v4
.end method

.method public final a(Ljava/util/List;)Lio/appmetrica/analytics/StartupParamsCallback$Result;
    .locals 6

    .line 70
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 71
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Go;->c:Lio/appmetrica/analytics/impl/Oo;

    monitor-enter v1

    .line 72
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 73
    iget-object v4, v1, Lio/appmetrica/analytics/impl/Oo;->b:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/appmetrica/analytics/internal/IdentifiersResult;

    if-eqz v4, :cond_0

    .line 74
    iget-object v5, v1, Lio/appmetrica/analytics/impl/Oo;->c:Lio/appmetrica/analytics/impl/Lo;

    invoke-virtual {v5, v4}, Lio/appmetrica/analytics/impl/Lo;->a(Lio/appmetrica/analytics/internal/IdentifiersResult;)Lio/appmetrica/analytics/StartupParamsItem;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 75
    :cond_1
    iget-object v2, v1, Lio/appmetrica/analytics/impl/Oo;->l:Lio/appmetrica/analytics/impl/y7;

    invoke-virtual {v2, p1, v0}, Lio/appmetrica/analytics/impl/y7;->a(Ljava/util/List;Ljava/util/HashMap;)V

    .line 76
    iget-object v2, v1, Lio/appmetrica/analytics/impl/Oo;->m:Lio/appmetrica/analytics/impl/jb;

    invoke-virtual {v2, p1, v0}, Lio/appmetrica/analytics/impl/jb;->a(Ljava/util/List;Ljava/util/HashMap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    .line 77
    new-instance p1, Lio/appmetrica/analytics/StartupParamsCallback$Result;

    invoke-direct {p1, v0}, Lio/appmetrica/analytics/StartupParamsCallback$Result;-><init>(Ljava/util/Map;)V

    return-object p1

    :goto_1
    monitor-exit v1

    throw p1
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, p1, v0}, Lio/appmetrica/analytics/impl/Go;->b(Landroid/os/Bundle;Lio/appmetrica/analytics/StartupParamsCallback;)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;Lio/appmetrica/analytics/StartupParamsCallback;)V
    .locals 4

    .line 45
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Go;->h:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p2}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 46
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Go;->h:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 47
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Go;->c:Lio/appmetrica/analytics/impl/Oo;

    invoke-virtual {v1, v0}, Lio/appmetrica/analytics/impl/Oo;->a(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 48
    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/Go;->a(Ljava/util/List;)Lio/appmetrica/analytics/StartupParamsCallback$Result;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/appmetrica/analytics/StartupParamsCallback;->onReceive(Lio/appmetrica/analytics/StartupParamsCallback$Result;)V

    goto :goto_2

    .line 49
    :cond_0
    const-string v1, "startup_error_key_code"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 50
    const-string v1, "startup_error_key_code"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 51
    sget-object v1, Lio/appmetrica/analytics/impl/Bo;->b:Lio/appmetrica/analytics/impl/Bo;

    const/4 v3, 0x1

    if-eq p1, v3, :cond_2

    const/4 v3, 0x2

    if-eq p1, v3, :cond_1

    goto :goto_0

    .line 52
    :cond_1
    sget-object v1, Lio/appmetrica/analytics/impl/Bo;->d:Lio/appmetrica/analytics/impl/Bo;

    goto :goto_0

    .line 53
    :cond_2
    sget-object v1, Lio/appmetrica/analytics/impl/Bo;->c:Lio/appmetrica/analytics/impl/Bo;

    goto :goto_0

    :cond_3
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_6

    .line 54
    iget-object p1, p0, Lio/appmetrica/analytics/impl/Go;->c:Lio/appmetrica/analytics/impl/Oo;

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/Oo;->a()Z

    move-result p1

    if-nez p1, :cond_5

    .line 55
    iget-object p1, p0, Lio/appmetrica/analytics/impl/Go;->e:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    if-eqz p1, :cond_4

    .line 56
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Go;->i:Ljava/util/HashMap;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Clids error. Passed clids: %s, and clids from server are empty."

    invoke-virtual {p1, v3, v2}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->warning(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    :cond_4
    new-instance v2, Lio/appmetrica/analytics/StartupParamsCallback$Reason;

    const-string p1, "INCONSISTENT_CLIDS"

    invoke-direct {v2, p1}, Lio/appmetrica/analytics/StartupParamsCallback$Reason;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 58
    :cond_5
    sget-object v1, Lio/appmetrica/analytics/impl/Bo;->b:Lio/appmetrica/analytics/impl/Bo;

    :cond_6
    :goto_1
    if-nez v2, :cond_7

    .line 59
    sget-object p1, Lio/appmetrica/analytics/impl/Go;->k:Ljava/util/Map;

    sget-object v2, Lio/appmetrica/analytics/StartupParamsCallback$Reason;->UNKNOWN:Lio/appmetrica/analytics/StartupParamsCallback$Reason;

    invoke-static {p1, v1, v2}, Lio/appmetrica/analytics/coreutils/internal/collection/CollectionUtils;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lio/appmetrica/analytics/StartupParamsCallback$Reason;

    .line 60
    :cond_7
    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/Go;->a(Ljava/util/List;)Lio/appmetrica/analytics/StartupParamsCallback$Result;

    move-result-object p1

    invoke-interface {p2, v2, p1}, Lio/appmetrica/analytics/StartupParamsCallback;->onRequestError(Lio/appmetrica/analytics/StartupParamsCallback$Reason;Lio/appmetrica/analytics/StartupParamsCallback$Result;)V

    .line 61
    :goto_2
    iget-object p1, p0, Lio/appmetrica/analytics/impl/Go;->h:Ljava/util/WeakHashMap;

    invoke-virtual {p1, p2}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    iget-object p1, p0, Lio/appmetrica/analytics/impl/Go;->h:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Ljava/util/WeakHashMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 63
    iget-object p1, p0, Lio/appmetrica/analytics/impl/Go;->b:Lio/appmetrica/analytics/impl/hl;

    .line 64
    iget-object p1, p1, Lio/appmetrica/analytics/impl/hl;->d:Lio/appmetrica/analytics/impl/q0;

    .line 65
    iget-object p2, p1, Lio/appmetrica/analytics/impl/q0;->f:Ljava/lang/Object;

    .line 66
    monitor-enter p2

    const/4 v0, 0x0

    .line 67
    :try_start_0
    iput-boolean v0, p1, Lio/appmetrica/analytics/impl/q0;->c:Z

    .line 68
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/q0;->c()V

    .line 69
    monitor-exit p2

    goto :goto_3

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_8
    :goto_3
    return-void
.end method

.method public final a(Lio/appmetrica/analytics/StartupParamsCallback;Ljava/util/List;)V
    .locals 3

    .line 78
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Go;->h:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Go;->b:Lio/appmetrica/analytics/impl/hl;

    .line 80
    iget-object v0, v0, Lio/appmetrica/analytics/impl/hl;->d:Lio/appmetrica/analytics/impl/q0;

    .line 81
    iget-object v1, v0, Lio/appmetrica/analytics/impl/q0;->f:Ljava/lang/Object;

    .line 82
    monitor-enter v1

    const/4 v2, 0x1

    .line 83
    :try_start_0
    iput-boolean v2, v0, Lio/appmetrica/analytics/impl/q0;->c:Z

    .line 84
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/q0;->b()V

    .line 85
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 86
    :cond_0
    :goto_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Go;->h:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/StartupParamsCallback;Ljava/util/List;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/StartupParamsCallback;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Go;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Go;->c:Lio/appmetrica/analytics/impl/Oo;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-static {p3}, Lio/appmetrica/analytics/impl/gr;->a(Ljava/util/Map;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    iget-object v2, v1, Lio/appmetrica/analytics/impl/Oo;->e:Ljava/util/HashMap;

    invoke-static {p3, v2}, Lio/appmetrica/analytics/impl/gr;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, p3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v2, v1, Lio/appmetrica/analytics/impl/Oo;->e:Ljava/util/HashMap;

    .line 5
    iput-boolean v3, v1, Lio/appmetrica/analytics/impl/Oo;->g:Z

    .line 6
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/Oo;->c()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 7
    :cond_0
    :goto_0
    invoke-virtual {p0, p1, p2}, Lio/appmetrica/analytics/impl/Go;->a(Lio/appmetrica/analytics/StartupParamsCallback;Ljava/util/List;)V

    .line 8
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Go;->c:Lio/appmetrica/analytics/impl/Oo;

    invoke-virtual {v1, p2}, Lio/appmetrica/analytics/impl/Oo;->a(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    new-instance v1, Lio/appmetrica/analytics/impl/Fo;

    invoke-direct {v1, p0, p1}, Lio/appmetrica/analytics/impl/Fo;-><init>(Lio/appmetrica/analytics/impl/Go;Lio/appmetrica/analytics/StartupParamsCallback;)V

    .line 10
    invoke-virtual {p0, p2, v1, p3, v3}, Lio/appmetrica/analytics/impl/Go;->a(Ljava/util/List;Lio/appmetrica/analytics/impl/B7;Ljava/util/Map;Z)V

    goto :goto_1

    .line 11
    :cond_1
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0, p2, p1}, Lio/appmetrica/analytics/impl/Go;->a(Landroid/os/Bundle;Lio/appmetrica/analytics/StartupParamsCallback;)V

    .line 12
    :goto_1
    monitor-exit v0

    return-void

    .line 13
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Go;->e:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 41
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Go;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 42
    :try_start_0
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Go;->b:Lio/appmetrica/analytics/impl/hl;

    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/impl/hl;->a(Ljava/lang/String;)V

    .line 43
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 44
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Ljava/util/List;Lio/appmetrica/analytics/impl/B7;Ljava/util/Map;Z)V
    .locals 8

    .line 16
    new-instance v0, Lio/appmetrica/analytics/impl/C7;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/Go;->d:Landroid/os/Handler;

    invoke-direct {v0, v1, p2}, Lio/appmetrica/analytics/impl/C7;-><init>(Landroid/os/Handler;Lio/appmetrica/analytics/impl/B7;)V

    .line 17
    iget-object p2, p0, Lio/appmetrica/analytics/impl/Go;->b:Lio/appmetrica/analytics/impl/hl;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 19
    new-instance v2, Lio/appmetrica/analytics/impl/sc;

    invoke-direct {v2, v0, p1, p3, p4}, Lio/appmetrica/analytics/impl/sc;-><init>(Lio/appmetrica/analytics/impl/C7;Ljava/util/List;Ljava/util/Map;Z)V

    const-string p1, "io.appmetrica.analytics.impl.IdentifiersData"

    invoke-virtual {v1, p1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 20
    sget-object p1, Lio/appmetrica/analytics/impl/zc;->c:Lio/appmetrica/analytics/impl/zc;

    .line 21
    invoke-static {}, Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;->getAnonymousInstance()Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    move-result-object v7

    .line 22
    sget-object p1, Lio/appmetrica/analytics/impl/Ma;->a:Ljava/util/Set;

    .line 23
    new-instance p1, Lio/appmetrica/analytics/impl/L4;

    .line 24
    const-string v3, ""

    const/4 v6, 0x0

    .line 25
    const-string v4, ""

    const/16 v5, 0x600

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lio/appmetrica/analytics/impl/L4;-><init>(Ljava/lang/String;Ljava/lang/String;IILio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    .line 26
    iput-object v1, p1, Lio/appmetrica/analytics/impl/Q6;->m:Landroid/os/Bundle;

    .line 27
    iget-object p3, p2, Lio/appmetrica/analytics/impl/hl;->a:Lio/appmetrica/analytics/impl/E5;

    .line 28
    invoke-static {p1, p3}, Lio/appmetrica/analytics/impl/hl;->a(Lio/appmetrica/analytics/impl/Q6;Lio/appmetrica/analytics/impl/lk;)Lio/appmetrica/analytics/impl/Q6;

    move-result-object p1

    const/4 p4, 0x0

    const/4 v0, 0x1

    .line 29
    invoke-virtual {p2, p1, p3, v0, p4}, Lio/appmetrica/analytics/impl/hl;->a(Lio/appmetrica/analytics/impl/Q6;Lio/appmetrica/analytics/impl/lk;ILjava/util/Map;)V

    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 30
    invoke-static {p1}, Lio/appmetrica/analytics/impl/gr;->a(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 31
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Go;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 32
    :try_start_0
    invoke-static {p1}, Lio/appmetrica/analytics/impl/yp;->b(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object p1

    .line 33
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Go;->i:Ljava/util/HashMap;

    .line 34
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Go;->b:Lio/appmetrica/analytics/impl/hl;

    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/impl/hl;->a(Ljava/util/HashMap;)V

    .line 35
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Go;->c:Lio/appmetrica/analytics/impl/Oo;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-static {p1}, Lio/appmetrica/analytics/impl/gr;->a(Ljava/util/Map;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v1, Lio/appmetrica/analytics/impl/Oo;->e:Ljava/util/HashMap;

    invoke-static {p1, v2}, Lio/appmetrica/analytics/impl/gr;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 37
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v2, v1, Lio/appmetrica/analytics/impl/Oo;->e:Ljava/util/HashMap;

    const/4 p1, 0x1

    .line 38
    iput-boolean p1, v1, Lio/appmetrica/analytics/impl/Oo;->g:Z

    .line 39
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/Oo;->c()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 40
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_2
    return-void
.end method

.method public final b()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 76
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Go;->c:Lio/appmetrica/analytics/impl/Oo;

    .line 77
    const-string v1, "appmetrica_clids"

    .line 78
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Oo;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/appmetrica/analytics/internal/IdentifiersResult;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 79
    :cond_0
    iget-object v0, v0, Lio/appmetrica/analytics/internal/IdentifiersResult;->id:Ljava/lang/String;

    .line 80
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 81
    invoke-static {v0}, Lio/appmetrica/analytics/impl/Mc;->a(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    goto :goto_1

    .line 82
    :cond_1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Go;->i:Ljava/util/HashMap;

    :goto_1
    return-object v0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 19

    move-object/from16 v0, p1

    .line 1
    const-string v1, "Uuid"

    invoke-static {v0, v1}, Lio/appmetrica/analytics/impl/R4;->a(Landroid/os/Bundle;Ljava/lang/String;)Lio/appmetrica/analytics/internal/IdentifiersResult;

    move-result-object v1

    .line 2
    const-string v2, "DeviceId"

    invoke-static {v0, v2}, Lio/appmetrica/analytics/impl/R4;->a(Landroid/os/Bundle;Ljava/lang/String;)Lio/appmetrica/analytics/internal/IdentifiersResult;

    move-result-object v2

    .line 3
    const-string v3, "DeviceIdHash"

    invoke-static {v0, v3}, Lio/appmetrica/analytics/impl/R4;->a(Landroid/os/Bundle;Ljava/lang/String;)Lio/appmetrica/analytics/internal/IdentifiersResult;

    move-result-object v3

    .line 4
    const-string v4, "AdUrlReport"

    invoke-static {v0, v4}, Lio/appmetrica/analytics/impl/R4;->a(Landroid/os/Bundle;Ljava/lang/String;)Lio/appmetrica/analytics/internal/IdentifiersResult;

    move-result-object v4

    .line 5
    const-string v5, "AdUrlGet"

    invoke-static {v0, v5}, Lio/appmetrica/analytics/impl/R4;->a(Landroid/os/Bundle;Ljava/lang/String;)Lio/appmetrica/analytics/internal/IdentifiersResult;

    move-result-object v5

    .line 6
    const-string v6, "Clids"

    invoke-static {v0, v6}, Lio/appmetrica/analytics/impl/R4;->a(Landroid/os/Bundle;Ljava/lang/String;)Lio/appmetrica/analytics/internal/IdentifiersResult;

    move-result-object v6

    .line 7
    const-string v7, "RequestClids"

    invoke-static {v0, v7}, Lio/appmetrica/analytics/impl/R4;->a(Landroid/os/Bundle;Ljava/lang/String;)Lio/appmetrica/analytics/internal/IdentifiersResult;

    move-result-object v7

    .line 8
    const-string v8, "GAID"

    invoke-static {v0, v8}, Lio/appmetrica/analytics/impl/R4;->a(Landroid/os/Bundle;Ljava/lang/String;)Lio/appmetrica/analytics/internal/IdentifiersResult;

    move-result-object v8

    .line 9
    const-string v9, "HOAID"

    invoke-static {v0, v9}, Lio/appmetrica/analytics/impl/R4;->a(Landroid/os/Bundle;Ljava/lang/String;)Lio/appmetrica/analytics/internal/IdentifiersResult;

    move-result-object v9

    .line 10
    const-string v10, "YANDEX_ADV_ID"

    invoke-static {v0, v10}, Lio/appmetrica/analytics/impl/R4;->a(Landroid/os/Bundle;Ljava/lang/String;)Lio/appmetrica/analytics/internal/IdentifiersResult;

    move-result-object v10

    .line 11
    const-string v11, "CUSTOM_SDK_HOSTS"

    invoke-static {v0, v11}, Lio/appmetrica/analytics/impl/R4;->a(Landroid/os/Bundle;Ljava/lang/String;)Lio/appmetrica/analytics/internal/IdentifiersResult;

    move-result-object v11

    .line 12
    const-string v12, "ServerTimeOffset"

    invoke-virtual {v0, v12}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v12

    .line 13
    const-string v14, "NextStartupTime"

    invoke-virtual {v0, v14}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v14

    move-wide/from16 v16, v14

    .line 14
    invoke-static/range {p1 .. p1}, Lio/appmetrica/analytics/impl/R4;->a(Landroid/os/Bundle;)Lio/appmetrica/analytics/impl/lb;

    move-result-object v14

    .line 15
    const-string v15, "module_configs"

    invoke-virtual {v0, v15}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    move-object/from16 v15, p0

    move-object/from16 v18, v6

    .line 16
    iget-object v6, v15, Lio/appmetrica/analytics/impl/Go;->c:Lio/appmetrica/analytics/impl/Oo;

    monitor-enter v6

    .line 17
    :try_start_0
    iget-object v15, v6, Lio/appmetrica/analytics/impl/Oo;->b:Ljava/util/HashMap;

    move-object/from16 p1, v0

    const-string v0, "appmetrica_uuid"

    invoke-virtual {v15, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/appmetrica/analytics/internal/IdentifiersResult;

    if-eqz v0, :cond_0

    .line 18
    iget-object v15, v6, Lio/appmetrica/analytics/impl/Oo;->o:Lio/appmetrica/analytics/impl/kr;

    iget-object v0, v0, Lio/appmetrica/analytics/internal/IdentifiersResult;->id:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lio/appmetrica/analytics/impl/kr;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    .line 19
    :cond_0
    invoke-virtual {v6, v1}, Lio/appmetrica/analytics/impl/Oo;->c(Lio/appmetrica/analytics/internal/IdentifiersResult;)V

    .line 20
    :goto_0
    const-string v0, "appmetrica_device_id"

    invoke-virtual {v6, v0, v2}, Lio/appmetrica/analytics/impl/Oo;->a(Ljava/lang/String;Lio/appmetrica/analytics/internal/IdentifiersResult;)V

    .line 21
    const-string v0, "appmetrica_device_id_hash"

    invoke-virtual {v6, v0, v3}, Lio/appmetrica/analytics/impl/Oo;->a(Ljava/lang/String;Lio/appmetrica/analytics/internal/IdentifiersResult;)V

    .line 22
    iget-object v0, v6, Lio/appmetrica/analytics/impl/Oo;->b:Ljava/util/HashMap;

    const-string v15, "appmetrica_google_adv_id"

    invoke-virtual {v0, v15, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object v0, v6, Lio/appmetrica/analytics/impl/Oo;->b:Ljava/util/HashMap;

    const-string v8, "appmetrica_huawei_oaid"

    invoke-virtual {v0, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object v0, v6, Lio/appmetrica/analytics/impl/Oo;->b:Ljava/util/HashMap;

    const-string v8, "appmetrica_yandex_adv_id"

    invoke-virtual {v0, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object v0, v6, Lio/appmetrica/analytics/impl/Oo;->l:Lio/appmetrica/analytics/impl/y7;

    invoke-virtual {v0, v11}, Lio/appmetrica/analytics/impl/y7;->a(Lio/appmetrica/analytics/internal/IdentifiersResult;)V

    .line 26
    iget-object v0, v6, Lio/appmetrica/analytics/impl/Oo;->m:Lio/appmetrica/analytics/impl/jb;

    invoke-virtual {v0, v14}, Lio/appmetrica/analytics/impl/jb;->a(Lio/appmetrica/analytics/impl/lb;)V

    .line 27
    invoke-static {v5}, Lio/appmetrica/analytics/impl/Oo;->a(Lio/appmetrica/analytics/internal/IdentifiersResult;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 28
    iget-object v0, v6, Lio/appmetrica/analytics/impl/Oo;->b:Ljava/util/HashMap;

    const-string v8, "appmetrica_get_ad_url"

    invoke-virtual {v0, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    :cond_1
    invoke-static {v4}, Lio/appmetrica/analytics/impl/Oo;->a(Lio/appmetrica/analytics/internal/IdentifiersResult;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 30
    iget-object v0, v6, Lio/appmetrica/analytics/impl/Oo;->b:Ljava/util/HashMap;

    const-string v5, "appmetrica_report_ad_url"

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    :cond_2
    iput-wide v12, v6, Lio/appmetrica/analytics/impl/Oo;->f:J

    .line 32
    iget-object v0, v6, Lio/appmetrica/analytics/impl/Oo;->k:Lio/appmetrica/analytics/impl/A4;

    iget-object v4, v6, Lio/appmetrica/analytics/impl/Oo;->e:Ljava/util/HashMap;

    .line 33
    iget-object v5, v7, Lio/appmetrica/analytics/internal/IdentifiersResult;->id:Ljava/lang/String;

    invoke-static {v5}, Lio/appmetrica/analytics/impl/Mc;->a(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v5

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-static {v4}, Lio/appmetrica/analytics/impl/gr;->a(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 36
    invoke-static {v5}, Lio/appmetrica/analytics/impl/gr;->a(Ljava/util/Map;)Z

    move-result v0

    goto :goto_1

    .line 37
    :cond_3
    invoke-interface {v4, v5}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_4

    .line 38
    iget-object v0, v6, Lio/appmetrica/analytics/impl/Oo;->b:Ljava/util/HashMap;

    const-string v4, "appmetrica_clids"

    move-object/from16 v5, v18

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 39
    iput-boolean v0, v6, Lio/appmetrica/analytics/impl/Oo;->g:Z

    :cond_4
    move-wide/from16 v4, v16

    .line 40
    iput-wide v4, v6, Lio/appmetrica/analytics/impl/Oo;->h:J

    .line 41
    invoke-virtual {v6}, Lio/appmetrica/analytics/impl/Oo;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v6

    .line 42
    new-instance v0, Lio/appmetrica/analytics/coreapi/internal/identifiers/SdkIdentifiers;

    .line 43
    iget-object v1, v1, Lio/appmetrica/analytics/internal/IdentifiersResult;->id:Ljava/lang/String;

    .line 44
    iget-object v2, v2, Lio/appmetrica/analytics/internal/IdentifiersResult;->id:Ljava/lang/String;

    .line 45
    iget-object v3, v3, Lio/appmetrica/analytics/internal/IdentifiersResult;->id:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lio/appmetrica/analytics/coreapi/internal/identifiers/SdkIdentifiers;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-static {}, Lio/appmetrica/analytics/impl/a5;->l()Lio/appmetrica/analytics/impl/a5;

    move-result-object v1

    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/a5;->m()Lio/appmetrica/analytics/impl/X4;

    move-result-object v1

    move-object/from16 v2, p1

    invoke-virtual {v1, v2, v0}, Lio/appmetrica/analytics/impl/X4;->a(Landroid/os/Bundle;Lio/appmetrica/analytics/coreapi/internal/identifiers/SdkIdentifiers;)V

    .line 47
    invoke-virtual/range {p0 .. p0}, Lio/appmetrica/analytics/impl/Go;->h()V

    return-void

    .line 48
    :goto_2
    monitor-exit v6

    throw v0
.end method

.method public final b(Landroid/os/Bundle;Lio/appmetrica/analytics/StartupParamsCallback;)V
    .locals 1

    .line 49
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Go;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 50
    :try_start_0
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Go;->b(Landroid/os/Bundle;)V

    .line 51
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/Go;->h()V

    if-eqz p2, :cond_0

    .line 52
    invoke-virtual {p0, p1, p2}, Lio/appmetrica/analytics/impl/Go;->a(Landroid/os/Bundle;Lio/appmetrica/analytics/StartupParamsCallback;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 53
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    .line 54
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 72
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Go;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 73
    :try_start_0
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Go;->b:Lio/appmetrica/analytics/impl/hl;

    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/impl/hl;->b(Ljava/lang/String;)V

    .line 74
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 75
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Go;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 56
    :try_start_0
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Go;->c:Lio/appmetrica/analytics/impl/Oo;

    .line 57
    iget-object v1, v1, Lio/appmetrica/analytics/impl/Oo;->d:Ljava/util/List;

    .line 58
    invoke-static {p1}, Lio/appmetrica/analytics/impl/gr;->a(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 59
    invoke-static {v1}, Lio/appmetrica/analytics/impl/gr;->a(Ljava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 60
    iget-object p1, p0, Lio/appmetrica/analytics/impl/Go;->c:Lio/appmetrica/analytics/impl/Oo;

    const/4 v1, 0x0

    .line 61
    iput-object v1, p1, Lio/appmetrica/analytics/impl/Oo;->d:Ljava/util/List;

    .line 62
    iget-object p1, p1, Lio/appmetrica/analytics/impl/Oo;->i:Lio/appmetrica/analytics/impl/vh;

    invoke-virtual {p1, v1}, Lio/appmetrica/analytics/impl/vh;->a(Ljava/util/List;)Lio/appmetrica/analytics/impl/vh;

    .line 63
    iget-object p1, p0, Lio/appmetrica/analytics/impl/Go;->b:Lio/appmetrica/analytics/impl/hl;

    invoke-virtual {p1, v1}, Lio/appmetrica/analytics/impl/hl;->a(Ljava/util/List;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 64
    :cond_0
    invoke-static {p1, v1}, Lio/appmetrica/analytics/impl/gr;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 65
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Go;->c:Lio/appmetrica/analytics/impl/Oo;

    .line 66
    iput-object p1, v1, Lio/appmetrica/analytics/impl/Oo;->d:Ljava/util/List;

    .line 67
    iget-object v1, v1, Lio/appmetrica/analytics/impl/Oo;->i:Lio/appmetrica/analytics/impl/vh;

    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/impl/vh;->a(Ljava/util/List;)Lio/appmetrica/analytics/impl/vh;

    .line 68
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Go;->b:Lio/appmetrica/analytics/impl/hl;

    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/impl/hl;->a(Ljava/util/List;)V

    goto :goto_0

    .line 69
    :cond_1
    iget-object p1, p0, Lio/appmetrica/analytics/impl/Go;->b:Lio/appmetrica/analytics/impl/hl;

    invoke-virtual {p1, v1}, Lio/appmetrica/analytics/impl/hl;->a(Ljava/util/List;)V

    .line 70
    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    .line 71
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c()Lio/appmetrica/analytics/impl/B7;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Go;->f:Lio/appmetrica/analytics/impl/Eo;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Go;->c:Lio/appmetrica/analytics/impl/Oo;

    const-string v1, "appmetrica_device_id"

    iget-object v0, v0, Lio/appmetrica/analytics/impl/Oo;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/appmetrica/analytics/internal/IdentifiersResult;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lio/appmetrica/analytics/internal/IdentifiersResult;->id:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public final e()Lio/appmetrica/analytics/impl/nb;
    .locals 3

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Go;->c:Lio/appmetrica/analytics/impl/Oo;

    iget-object v1, v0, Lio/appmetrica/analytics/impl/Oo;->n:Lio/appmetrica/analytics/impl/ib;

    iget-object v0, v0, Lio/appmetrica/analytics/impl/Oo;->m:Lio/appmetrica/analytics/impl/jb;

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lio/appmetrica/analytics/impl/jb;->b:Lio/appmetrica/analytics/impl/lb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lio/appmetrica/analytics/impl/nb;

    iget-object v1, v2, Lio/appmetrica/analytics/impl/lb;->a:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/nb;-><init>(Ljava/lang/Boolean;)V

    return-object v0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final f()J
    .locals 2

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Go;->c:Lio/appmetrica/analytics/impl/Oo;

    iget-wide v0, v0, Lio/appmetrica/analytics/impl/Oo;->f:J

    return-wide v0
.end method

.method public final g()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Go;->c:Lio/appmetrica/analytics/impl/Oo;

    const-string v1, "appmetrica_uuid"

    iget-object v0, v0, Lio/appmetrica/analytics/impl/Oo;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/appmetrica/analytics/internal/IdentifiersResult;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lio/appmetrica/analytics/internal/IdentifiersResult;->id:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public final h()V
    .locals 5

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iget-object v1, p0, Lio/appmetrica/analytics/impl/Go;->h:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    iget-object v4, p0, Lio/appmetrica/analytics/impl/Go;->c:Lio/appmetrica/analytics/impl/Oo;

    invoke-virtual {v4, v3}, Lio/appmetrica/analytics/impl/Oo;->a(Ljava/util/Collection;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/appmetrica/analytics/StartupParamsCallback;

    invoke-virtual {v0, v2, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/appmetrica/analytics/StartupParamsCallback;

    if-eqz v2, :cond_2

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0, v3, v2}, Lio/appmetrica/analytics/impl/Go;->a(Landroid/os/Bundle;Lio/appmetrica/analytics/StartupParamsCallback;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->clear()V

    return-void
.end method

.method public final i()V
    .locals 5

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Go;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lio/appmetrica/analytics/impl/Go;->j:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lio/appmetrica/analytics/impl/Go;->c:Lio/appmetrica/analytics/impl/Oo;

    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/Oo;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lio/appmetrica/analytics/impl/Go;->j:Z

    iget-object v1, p0, Lio/appmetrica/analytics/impl/Go;->i:Ljava/util/HashMap;

    iget-object v2, p0, Lio/appmetrica/analytics/impl/Go;->a:Ljava/util/List;

    iget-object v3, p0, Lio/appmetrica/analytics/impl/Go;->f:Lio/appmetrica/analytics/impl/Eo;

    const/4 v4, 0x0

    invoke-virtual {p0, v2, v3, v1, v4}, Lio/appmetrica/analytics/impl/Go;->a(Ljava/util/List;Lio/appmetrica/analytics/impl/B7;Ljava/util/Map;Z)V

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
