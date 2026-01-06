.class public final Lio/appmetrica/analytics/impl/Oo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/HashSet;

.field public final b:Ljava/util/HashMap;

.field public final c:Lio/appmetrica/analytics/impl/Lo;

.field public d:Ljava/util/List;

.field public e:Ljava/util/HashMap;

.field public f:J

.field public g:Z

.field public h:J

.field public final i:Lio/appmetrica/analytics/impl/vh;

.field public final j:Lio/appmetrica/analytics/impl/Q;

.field public final k:Lio/appmetrica/analytics/impl/A4;

.field public final l:Lio/appmetrica/analytics/impl/y7;

.field public final m:Lio/appmetrica/analytics/impl/jb;

.field public final n:Lio/appmetrica/analytics/impl/ib;

.field public final o:Lio/appmetrica/analytics/impl/kr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/vh;)V
    .locals 9

    .line 1
    new-instance v2, Lio/appmetrica/analytics/impl/Q;

    invoke-direct {v2}, Lio/appmetrica/analytics/impl/Q;-><init>()V

    new-instance v3, Lio/appmetrica/analytics/impl/A4;

    invoke-direct {v3}, Lio/appmetrica/analytics/impl/A4;-><init>()V

    .line 2
    invoke-static {}, Lio/appmetrica/analytics/impl/a5;->l()Lio/appmetrica/analytics/impl/a5;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/a5;->a(Landroid/content/Context;)Lio/appmetrica/analytics/impl/df;

    move-result-object v4

    new-instance v5, Lio/appmetrica/analytics/impl/y7;

    invoke-direct {v5}, Lio/appmetrica/analytics/impl/y7;-><init>()V

    new-instance v6, Lio/appmetrica/analytics/impl/jb;

    invoke-direct {v6}, Lio/appmetrica/analytics/impl/jb;-><init>()V

    new-instance v7, Lio/appmetrica/analytics/impl/ib;

    invoke-direct {v7}, Lio/appmetrica/analytics/impl/ib;-><init>()V

    new-instance v8, Lio/appmetrica/analytics/impl/kr;

    invoke-direct {v8}, Lio/appmetrica/analytics/impl/kr;-><init>()V

    move-object v0, p0

    move-object v1, p2

    .line 3
    invoke-direct/range {v0 .. v8}, Lio/appmetrica/analytics/impl/Oo;-><init>(Lio/appmetrica/analytics/impl/vh;Lio/appmetrica/analytics/impl/Q;Lio/appmetrica/analytics/impl/A4;Lio/appmetrica/analytics/impl/df;Lio/appmetrica/analytics/impl/y7;Lio/appmetrica/analytics/impl/jb;Lio/appmetrica/analytics/impl/ib;Lio/appmetrica/analytics/impl/kr;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/vh;Lio/appmetrica/analytics/impl/Q;Lio/appmetrica/analytics/impl/A4;Lio/appmetrica/analytics/impl/df;Lio/appmetrica/analytics/impl/y7;Lio/appmetrica/analytics/impl/jb;Lio/appmetrica/analytics/impl/ib;Lio/appmetrica/analytics/impl/kr;)V
    .locals 4

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Oo;->a:Ljava/util/HashSet;

    .line 6
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lio/appmetrica/analytics/impl/Oo;->b:Ljava/util/HashMap;

    .line 7
    new-instance v1, Lio/appmetrica/analytics/impl/Lo;

    invoke-direct {v1}, Lio/appmetrica/analytics/impl/Lo;-><init>()V

    iput-object v1, p0, Lio/appmetrica/analytics/impl/Oo;->c:Lio/appmetrica/analytics/impl/Lo;

    .line 8
    const-string v1, "appmetrica_google_adv_id"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 9
    const-string v2, "appmetrica_huawei_oaid"

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 10
    const-string v3, "appmetrica_yandex_adv_id"

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 11
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Oo;->i:Lio/appmetrica/analytics/impl/vh;

    .line 12
    iput-object p2, p0, Lio/appmetrica/analytics/impl/Oo;->j:Lio/appmetrica/analytics/impl/Q;

    .line 13
    iput-object p3, p0, Lio/appmetrica/analytics/impl/Oo;->k:Lio/appmetrica/analytics/impl/A4;

    .line 14
    iput-object p5, p0, Lio/appmetrica/analytics/impl/Oo;->l:Lio/appmetrica/analytics/impl/y7;

    .line 15
    iput-object p6, p0, Lio/appmetrica/analytics/impl/Oo;->m:Lio/appmetrica/analytics/impl/jb;

    .line 16
    iput-object p7, p0, Lio/appmetrica/analytics/impl/Oo;->n:Lio/appmetrica/analytics/impl/ib;

    .line 17
    iput-object p8, p0, Lio/appmetrica/analytics/impl/Oo;->o:Lio/appmetrica/analytics/impl/kr;

    .line 18
    invoke-virtual {p4}, Lio/appmetrica/analytics/impl/df;->a()Lio/appmetrica/analytics/internal/IdentifiersResult;

    move-result-object p2

    invoke-virtual {p0, p2}, Lio/appmetrica/analytics/impl/Oo;->c(Lio/appmetrica/analytics/internal/IdentifiersResult;)V

    .line 19
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/vh;->j()Lio/appmetrica/analytics/internal/IdentifiersResult;

    move-result-object p2

    const-string p3, "appmetrica_device_id"

    invoke-virtual {p0, p3, p2}, Lio/appmetrica/analytics/impl/Oo;->a(Ljava/lang/String;Lio/appmetrica/analytics/internal/IdentifiersResult;)V

    .line 20
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/vh;->i()Lio/appmetrica/analytics/internal/IdentifiersResult;

    move-result-object p2

    const-string p3, "appmetrica_device_id_hash"

    invoke-virtual {p0, p3, p2}, Lio/appmetrica/analytics/impl/Oo;->a(Ljava/lang/String;Lio/appmetrica/analytics/internal/IdentifiersResult;)V

    .line 21
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/vh;->d()Lio/appmetrica/analytics/internal/IdentifiersResult;

    move-result-object p2

    const-string p3, "appmetrica_get_ad_url"

    invoke-virtual {p0, p3, p2}, Lio/appmetrica/analytics/impl/Oo;->a(Ljava/lang/String;Lio/appmetrica/analytics/internal/IdentifiersResult;)V

    .line 22
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/vh;->e()Lio/appmetrica/analytics/internal/IdentifiersResult;

    move-result-object p2

    const-string p3, "appmetrica_report_ad_url"

    invoke-virtual {p0, p3, p2}, Lio/appmetrica/analytics/impl/Oo;->a(Ljava/lang/String;Lio/appmetrica/analytics/internal/IdentifiersResult;)V

    .line 23
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/vh;->o()Lio/appmetrica/analytics/internal/IdentifiersResult;

    move-result-object p2

    invoke-virtual {p0, p2}, Lio/appmetrica/analytics/impl/Oo;->b(Lio/appmetrica/analytics/internal/IdentifiersResult;)V

    .line 24
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/vh;->l()Lio/appmetrica/analytics/internal/IdentifiersResult;

    move-result-object p2

    invoke-virtual {p0, v1, p2}, Lio/appmetrica/analytics/impl/Oo;->a(Ljava/lang/String;Lio/appmetrica/analytics/internal/IdentifiersResult;)V

    .line 25
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/vh;->m()Lio/appmetrica/analytics/internal/IdentifiersResult;

    move-result-object p2

    invoke-virtual {p0, v2, p2}, Lio/appmetrica/analytics/impl/Oo;->a(Ljava/lang/String;Lio/appmetrica/analytics/internal/IdentifiersResult;)V

    .line 26
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/vh;->r()Lio/appmetrica/analytics/internal/IdentifiersResult;

    move-result-object p2

    invoke-virtual {p0, v3, p2}, Lio/appmetrica/analytics/impl/Oo;->a(Ljava/lang/String;Lio/appmetrica/analytics/internal/IdentifiersResult;)V

    .line 27
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/vh;->h()Lio/appmetrica/analytics/internal/IdentifiersResult;

    move-result-object p2

    invoke-virtual {p5, p2}, Lio/appmetrica/analytics/impl/y7;->a(Lio/appmetrica/analytics/internal/IdentifiersResult;)V

    .line 28
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/vh;->k()Lio/appmetrica/analytics/impl/lb;

    move-result-object p2

    invoke-virtual {p6, p2}, Lio/appmetrica/analytics/impl/jb;->a(Lio/appmetrica/analytics/impl/lb;)V

    .line 29
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/vh;->g()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lio/appmetrica/analytics/impl/Oo;->d:Ljava/util/List;

    const/4 p2, 0x0

    .line 30
    invoke-virtual {p1, p2}, Lio/appmetrica/analytics/impl/vh;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_0

    goto :goto_0

    .line 31
    :cond_0
    invoke-static {p3}, Lio/appmetrica/analytics/impl/yp;->a(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lio/appmetrica/analytics/impl/Oo;->e:Ljava/util/HashMap;

    const/4 p2, 0x1

    .line 32
    invoke-virtual {p1, p2}, Lio/appmetrica/analytics/impl/vh;->a(Z)Z

    move-result p2

    iput-boolean p2, p0, Lio/appmetrica/analytics/impl/Oo;->g:Z

    const-wide/16 p2, 0x0

    .line 33
    invoke-virtual {p1, p2, p3}, Lio/appmetrica/analytics/impl/vh;->b(J)J

    move-result-wide p2

    iput-wide p2, p0, Lio/appmetrica/analytics/impl/Oo;->f:J

    .line 34
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/vh;->n()J

    move-result-wide p1

    iput-wide p1, p0, Lio/appmetrica/analytics/impl/Oo;->h:J

    .line 35
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/Oo;->c()V

    return-void
.end method

.method public static a(Lio/appmetrica/analytics/internal/IdentifiersResult;)Z
    .locals 0

    if-eqz p0, :cond_1

    .line 12
    iget-object p0, p0, Lio/appmetrica/analytics/internal/IdentifiersResult;->id:Ljava/lang/String;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lio/appmetrica/analytics/internal/IdentifiersResult;)V
    .locals 1

    if-eqz p2, :cond_1

    .line 13
    iget-object v0, p2, Lio/appmetrica/analytics/internal/IdentifiersResult;->id:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Oo;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public final a()Z
    .locals 3

    .line 8
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Oo;->b:Ljava/util/HashMap;

    const-string v1, "appmetrica_clids"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/appmetrica/analytics/internal/IdentifiersResult;

    .line 9
    invoke-static {v0}, Lio/appmetrica/analytics/impl/Oo;->a(Lio/appmetrica/analytics/internal/IdentifiersResult;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    .line 10
    :cond_0
    iget-object v0, v0, Lio/appmetrica/analytics/internal/IdentifiersResult;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Oo;->e:Ljava/util/HashMap;

    invoke-static {v0}, Lio/appmetrica/analytics/impl/gr;->a(Ljava/util/Map;)Z

    move-result v0

    return v0

    :cond_1
    return v2
.end method

.method public final declared-synchronized a(Ljava/util/Collection;)Z
    .locals 6

    monitor-enter p0

    .line 15
    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 16
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Oo;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/appmetrica/analytics/internal/IdentifiersResult;

    if-nez v2, :cond_1

    .line 17
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Oo;->l:Lio/appmetrica/analytics/impl/y7;

    .line 18
    iget-object v2, v2, Lio/appmetrica/analytics/impl/y7;->c:Ljava/util/Map;

    .line 19
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/appmetrica/analytics/internal/IdentifiersResult;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_1
    :goto_0
    if-nez v2, :cond_5

    .line 20
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Oo;->m:Lio/appmetrica/analytics/impl/jb;

    .line 21
    iget-object v2, v2, Lio/appmetrica/analytics/impl/jb;->b:Lio/appmetrica/analytics/impl/lb;

    .line 22
    const-string v3, "appmetrica_lib_ssl_enabled"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 23
    iget-object v3, v2, Lio/appmetrica/analytics/impl/lb;->a:Ljava/lang/Boolean;

    if-eqz v3, :cond_4

    .line 24
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 25
    iget-object v4, v2, Lio/appmetrica/analytics/impl/lb;->b:Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;

    .line 26
    iget-object v2, v2, Lio/appmetrica/analytics/impl/lb;->c:Ljava/lang/String;

    .line 27
    new-instance v5, Lio/appmetrica/analytics/internal/IdentifiersResult;

    if-ne v3, v1, :cond_2

    .line 28
    const-string v1, "true"

    goto :goto_1

    :cond_2
    if-nez v3, :cond_3

    .line 29
    const-string v1, "false"

    .line 30
    :goto_1
    invoke-direct {v5, v1, v4, v2}, Lio/appmetrica/analytics/internal/IdentifiersResult;-><init>(Ljava/lang/String;Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;Ljava/lang/String;)V

    move-object v2, v5

    goto :goto_2

    .line 31
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    const/4 v2, 0x0

    .line 32
    :cond_5
    :goto_2
    const-string v1, "appmetrica_clids"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_7

    .line 33
    iget-boolean v0, p0, Lio/appmetrica/analytics/impl/Oo;->g:Z

    if-nez v0, :cond_6

    invoke-static {v2}, Lio/appmetrica/analytics/impl/Oo;->a(Lio/appmetrica/analytics/internal/IdentifiersResult;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v2, Lio/appmetrica/analytics/internal/IdentifiersResult;->id:Ljava/lang/String;

    .line 34
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Oo;->e:Ljava/util/HashMap;

    invoke-static {v0}, Lio/appmetrica/analytics/impl/gr;->a(Ljava/util/Map;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    :cond_6
    monitor-exit p0

    return v3

    .line 35
    :cond_7
    :try_start_1
    const-string v1, "appmetrica_lib_ssl_enabled"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_8

    if-nez v2, :cond_0

    monitor-exit p0

    return v3

    :cond_8
    if-eqz v2, :cond_9

    .line 36
    :try_start_2
    iget-object v0, v2, Lio/appmetrica/analytics/internal/IdentifiersResult;->id:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_0

    :cond_9
    monitor-exit p0

    return v3

    :cond_a
    monitor-exit p0

    return v1

    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final declared-synchronized a(Ljava/util/List;)Z
    .locals 8

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lio/appmetrica/analytics/impl/Uo;->a:Ljava/util/Set;

    invoke-static {p1, v0}, Lkotlin/collections/e0;->c0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/Oo;->a(Ljava/util/Collection;)Z

    move-result v0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    iget-object v4, p0, Lio/appmetrica/analytics/impl/Oo;->a:Ljava/util/HashSet;

    invoke-virtual {v4, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move p1, v3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    move p1, v2

    .line 5
    :goto_0
    iget-wide v4, p0, Lio/appmetrica/analytics/impl/Oo;->h:J

    .line 6
    sget-object v1, Lio/appmetrica/analytics/impl/Uo;->b:Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

    invoke-virtual {v1}, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;->currentTimeSeconds()J

    move-result-wide v6

    cmp-long v1, v6, v4

    if-lez v1, :cond_2

    move v1, v3

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    if-eqz v0, :cond_3

    if-nez p1, :cond_3

    if-nez v1, :cond_3

    .line 7
    iget-boolean p1, p0, Lio/appmetrica/analytics/impl/Oo;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_4

    :cond_3
    move v2, v3

    :cond_4
    monitor-exit p0

    return v2

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b(Lio/appmetrica/analytics/internal/IdentifiersResult;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lio/appmetrica/analytics/impl/Oo;->a(Lio/appmetrica/analytics/internal/IdentifiersResult;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Oo;->b:Ljava/util/HashMap;

    const-string v1, "appmetrica_clids"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final declared-synchronized b()Z
    .locals 6

    monitor-enter p0

    .line 3
    :try_start_0
    const-string v0, "appmetrica_clids"

    const-string v1, "appmetrica_device_id_hash"

    const-string v2, "appmetrica_device_id"

    const-string v3, "appmetrica_get_ad_url"

    const-string v4, "appmetrica_report_ad_url"

    const-string v5, "appmetrica_uuid"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/Oo;->a(Ljava/util/List;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final c()V
    .locals 3

    .line 3
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Oo;->i:Lio/appmetrica/analytics/impl/vh;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/Oo;->b:Ljava/util/HashMap;

    const-string v2, "appmetrica_uuid"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/appmetrica/analytics/internal/IdentifiersResult;

    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/vh;->i(Lio/appmetrica/analytics/internal/IdentifiersResult;)Lio/appmetrica/analytics/impl/vh;

    move-result-object v0

    iget-object v1, p0, Lio/appmetrica/analytics/impl/Oo;->b:Ljava/util/HashMap;

    .line 4
    const-string v2, "appmetrica_device_id"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/appmetrica/analytics/internal/IdentifiersResult;

    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/vh;->e(Lio/appmetrica/analytics/internal/IdentifiersResult;)Lio/appmetrica/analytics/impl/vh;

    move-result-object v0

    iget-object v1, p0, Lio/appmetrica/analytics/impl/Oo;->b:Ljava/util/HashMap;

    .line 5
    const-string v2, "appmetrica_device_id_hash"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/appmetrica/analytics/internal/IdentifiersResult;

    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/vh;->d(Lio/appmetrica/analytics/internal/IdentifiersResult;)Lio/appmetrica/analytics/impl/vh;

    move-result-object v0

    iget-object v1, p0, Lio/appmetrica/analytics/impl/Oo;->b:Ljava/util/HashMap;

    .line 6
    const-string v2, "appmetrica_get_ad_url"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/appmetrica/analytics/internal/IdentifiersResult;

    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/vh;->a(Lio/appmetrica/analytics/internal/IdentifiersResult;)Lio/appmetrica/analytics/impl/vh;

    move-result-object v0

    iget-object v1, p0, Lio/appmetrica/analytics/impl/Oo;->b:Ljava/util/HashMap;

    .line 7
    const-string v2, "appmetrica_report_ad_url"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/appmetrica/analytics/internal/IdentifiersResult;

    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/vh;->b(Lio/appmetrica/analytics/internal/IdentifiersResult;)Lio/appmetrica/analytics/impl/vh;

    move-result-object v0

    iget-wide v1, p0, Lio/appmetrica/analytics/impl/Oo;->f:J

    .line 8
    invoke-virtual {v0, v1, v2}, Lio/appmetrica/analytics/impl/vh;->e(J)Lio/appmetrica/analytics/impl/vh;

    move-result-object v0

    iget-object v1, p0, Lio/appmetrica/analytics/impl/Oo;->b:Ljava/util/HashMap;

    .line 9
    const-string v2, "appmetrica_clids"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/appmetrica/analytics/internal/IdentifiersResult;

    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/vh;->h(Lio/appmetrica/analytics/internal/IdentifiersResult;)Lio/appmetrica/analytics/impl/vh;

    move-result-object v0

    iget-object v1, p0, Lio/appmetrica/analytics/impl/Oo;->e:Ljava/util/HashMap;

    .line 10
    invoke-static {v1}, Lio/appmetrica/analytics/impl/yp;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/vh;->j(Ljava/lang/String;)Lio/appmetrica/analytics/impl/vh;

    move-result-object v0

    iget-object v1, p0, Lio/appmetrica/analytics/impl/Oo;->b:Ljava/util/HashMap;

    .line 11
    const-string v2, "appmetrica_google_adv_id"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/appmetrica/analytics/internal/IdentifiersResult;

    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/vh;->f(Lio/appmetrica/analytics/internal/IdentifiersResult;)Lio/appmetrica/analytics/impl/vh;

    move-result-object v0

    iget-object v1, p0, Lio/appmetrica/analytics/impl/Oo;->b:Ljava/util/HashMap;

    .line 12
    const-string v2, "appmetrica_huawei_oaid"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/appmetrica/analytics/internal/IdentifiersResult;

    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/vh;->g(Lio/appmetrica/analytics/internal/IdentifiersResult;)Lio/appmetrica/analytics/impl/vh;

    move-result-object v0

    iget-object v1, p0, Lio/appmetrica/analytics/impl/Oo;->b:Ljava/util/HashMap;

    .line 13
    const-string v2, "appmetrica_yandex_adv_id"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/appmetrica/analytics/internal/IdentifiersResult;

    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/vh;->j(Lio/appmetrica/analytics/internal/IdentifiersResult;)Lio/appmetrica/analytics/impl/vh;

    move-result-object v0

    iget-boolean v1, p0, Lio/appmetrica/analytics/impl/Oo;->g:Z

    .line 14
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/vh;->b(Z)Lio/appmetrica/analytics/impl/vh;

    move-result-object v0

    iget-object v1, p0, Lio/appmetrica/analytics/impl/Oo;->l:Lio/appmetrica/analytics/impl/y7;

    .line 15
    iget-object v1, v1, Lio/appmetrica/analytics/impl/y7;->d:Lio/appmetrica/analytics/internal/IdentifiersResult;

    .line 16
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/vh;->c(Lio/appmetrica/analytics/internal/IdentifiersResult;)Lio/appmetrica/analytics/impl/vh;

    move-result-object v0

    iget-wide v1, p0, Lio/appmetrica/analytics/impl/Oo;->h:J

    .line 17
    invoke-virtual {v0, v1, v2}, Lio/appmetrica/analytics/impl/vh;->d(J)Lio/appmetrica/analytics/impl/vh;

    move-result-object v0

    iget-object v1, p0, Lio/appmetrica/analytics/impl/Oo;->m:Lio/appmetrica/analytics/impl/jb;

    .line 18
    monitor-enter v1

    .line 19
    :try_start_0
    iget-object v2, v1, Lio/appmetrica/analytics/impl/jb;->b:Lio/appmetrica/analytics/impl/lb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    .line 20
    invoke-virtual {v0, v2}, Lio/appmetrica/analytics/impl/vh;->a(Lio/appmetrica/analytics/impl/lb;)Lio/appmetrica/analytics/impl/vh;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/xh;->b()V

    return-void

    :catchall_0
    move-exception v0

    .line 22
    monitor-exit v1

    throw v0
.end method

.method public final c(Lio/appmetrica/analytics/internal/IdentifiersResult;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Oo;->o:Lio/appmetrica/analytics/impl/kr;

    iget-object v1, p1, Lio/appmetrica/analytics/internal/IdentifiersResult;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lio/appmetrica/analytics/impl/kr;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Oo;->b:Ljava/util/HashMap;

    const-string v1, "appmetrica_uuid"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
