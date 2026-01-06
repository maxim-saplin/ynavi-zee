.class public final Lio/appmetrica/analytics/impl/vr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Lio/appmetrica/analytics/impl/rr;

.field public final d:Lio/appmetrica/analytics/impl/rr;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/vr;->a:Landroid/content/Context;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/vr;->b:Ljava/util/LinkedHashMap;

    new-instance v0, Lio/appmetrica/analytics/impl/rb;

    const-string v1, "appmetrica_vital.dat"

    invoke-direct {v0, p1, v1}, Lio/appmetrica/analytics/impl/rb;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v1, Lio/appmetrica/analytics/impl/rr;

    invoke-static {}, Lio/appmetrica/analytics/impl/Eb;->j()Lio/appmetrica/analytics/impl/Eb;

    move-result-object v2

    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/Eb;->x()Lio/appmetrica/analytics/impl/zh;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lio/appmetrica/analytics/impl/rr;-><init>(Lio/appmetrica/analytics/impl/zh;Lio/appmetrica/analytics/impl/rb;)V

    iput-object v1, p0, Lio/appmetrica/analytics/impl/vr;->c:Lio/appmetrica/analytics/impl/rr;

    new-instance v1, Lio/appmetrica/analytics/impl/rr;

    new-instance v2, Lio/appmetrica/analytics/impl/zh;

    invoke-static {p1}, Lio/appmetrica/analytics/impl/a8;->a(Landroid/content/Context;)Lio/appmetrica/analytics/impl/a8;

    move-result-object p1

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/a8;->d()Lio/appmetrica/analytics/impl/bc;

    move-result-object p1

    invoke-direct {v2, p1}, Lio/appmetrica/analytics/impl/zh;-><init>(Lio/appmetrica/analytics/impl/bc;)V

    invoke-direct {v1, v2, v0}, Lio/appmetrica/analytics/impl/rr;-><init>(Lio/appmetrica/analytics/impl/zh;Lio/appmetrica/analytics/impl/rb;)V

    iput-object v1, p0, Lio/appmetrica/analytics/impl/vr;->d:Lio/appmetrica/analytics/impl/rr;

    return-void
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/impl/rr;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/vr;->c:Lio/appmetrica/analytics/impl/rr;

    return-object v0
.end method

.method public final declared-synchronized a(Lio/appmetrica/analytics/impl/P5;)Lio/appmetrica/analytics/impl/sr;
    .locals 8

    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lio/appmetrica/analytics/impl/vr;->b:Ljava/util/LinkedHashMap;

    .line 4
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    .line 5
    new-instance v2, Lio/appmetrica/analytics/impl/sr;

    .line 6
    new-instance v3, Lio/appmetrica/analytics/impl/wh;

    .line 7
    iget-object v4, p0, Lio/appmetrica/analytics/impl/vr;->a:Landroid/content/Context;

    invoke-static {v4}, Lio/appmetrica/analytics/impl/a8;->a(Landroid/content/Context;)Lio/appmetrica/analytics/impl/a8;

    move-result-object v4

    invoke-virtual {v4, p1}, Lio/appmetrica/analytics/impl/a8;->b(Lio/appmetrica/analytics/impl/P5;)Lio/appmetrica/analytics/impl/bc;

    move-result-object v4

    .line 8
    invoke-direct {v3, v4}, Lio/appmetrica/analytics/impl/wh;-><init>(Lio/appmetrica/analytics/impl/bc;)V

    .line 9
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/P5;->d()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 10
    const-string v4, "appmetrica_vital_main.dat"

    .line 11
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "appmetrica_vital_"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    iget-object p1, p1, Lio/appmetrica/analytics/impl/P5;->b:Ljava/lang/String;

    .line 13
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".dat"

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 14
    new-instance v5, Lio/appmetrica/analytics/impl/g6;

    .line 15
    new-instance v6, Lio/appmetrica/analytics/impl/rb;

    iget-object v7, p0, Lio/appmetrica/analytics/impl/vr;->a:Landroid/content/Context;

    invoke-direct {v6, v7, p1}, Lio/appmetrica/analytics/impl/rb;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 16
    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, p1, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    new-instance p1, Lio/appmetrica/analytics/impl/rb;

    iget-object v6, p0, Lio/appmetrica/analytics/impl/vr;->a:Landroid/content/Context;

    invoke-direct {p1, v6, v4}, Lio/appmetrica/analytics/impl/rb;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 18
    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v4, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    filled-new-array {v7, v6}, [Lkotlin/Pair;

    move-result-object p1

    .line 20
    invoke-static {p1}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 21
    invoke-direct {v5, p1}, Lio/appmetrica/analytics/impl/g6;-><init>(Ljava/util/List;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 22
    :cond_0
    new-instance v5, Lio/appmetrica/analytics/impl/rb;

    iget-object v4, p0, Lio/appmetrica/analytics/impl/vr;->a:Landroid/content/Context;

    .line 23
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "appmetrica_vital_"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    iget-object p1, p1, Lio/appmetrica/analytics/impl/P5;->b:Ljava/lang/String;

    .line 25
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".dat"

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 26
    invoke-direct {v5, v4, p1}, Lio/appmetrica/analytics/impl/rb;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 27
    :goto_0
    invoke-direct {v2, v3, v5, v0}, Lio/appmetrica/analytics/impl/sr;-><init>(Lio/appmetrica/analytics/impl/wh;Lio/appmetrica/analytics/impl/wr;Ljava/lang/String;)V

    .line 28
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    :cond_1
    check-cast v2, Lio/appmetrica/analytics/impl/sr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v2

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b()Lio/appmetrica/analytics/impl/rr;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/vr;->d:Lio/appmetrica/analytics/impl/rr;

    return-object v0
.end method
