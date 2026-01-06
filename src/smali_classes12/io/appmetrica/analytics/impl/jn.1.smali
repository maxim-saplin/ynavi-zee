.class public final Lio/appmetrica/analytics/impl/jn;
.super Lio/appmetrica/analytics/impl/we;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/rr;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lio/appmetrica/analytics/impl/Eb;->j()Lio/appmetrica/analytics/impl/Eb;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Eb;->B()Lio/appmetrica/analytics/impl/vr;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/vr;->b()Lio/appmetrica/analytics/impl/rr;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Lio/appmetrica/analytics/impl/jn;-><init>(Lio/appmetrica/analytics/impl/rr;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/rr;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lio/appmetrica/analytics/impl/we;-><init>()V

    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/jn;->a:Lio/appmetrica/analytics/impl/rr;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    iget-object v0, p0, Lio/appmetrica/analytics/impl/jn;->a:Lio/appmetrica/analytics/impl/rr;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lio/appmetrica/analytics/impl/rr;->a:Lio/appmetrica/analytics/impl/tr;

    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/tr;->a()Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "last_migration_api_level"

    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/impl/tr;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final b()I
    .locals 4

    iget-object v0, p0, Lio/appmetrica/analytics/impl/jn;->a:Lio/appmetrica/analytics/impl/rr;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lio/appmetrica/analytics/impl/rr;->a:Lio/appmetrica/analytics/impl/tr;

    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/tr;->a()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "last_migration_api_level"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final c()Landroid/util/SparseArray;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lio/appmetrica/analytics/impl/ve;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroid/util/SparseArray;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    new-instance v1, Lio/appmetrica/analytics/impl/kn;

    iget-object v2, p0, Lio/appmetrica/analytics/impl/jn;->a:Lio/appmetrica/analytics/impl/rr;

    invoke-direct {v1, v2}, Lio/appmetrica/analytics/impl/kn;-><init>(Lio/appmetrica/analytics/impl/rr;)V

    const/16 v2, 0x70

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Lio/appmetrica/analytics/impl/ln;

    invoke-direct {v1}, Lio/appmetrica/analytics/impl/ln;-><init>()V

    const/16 v2, 0x73

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v0
.end method
