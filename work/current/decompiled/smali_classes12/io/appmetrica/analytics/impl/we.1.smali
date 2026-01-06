.class public abstract Lio/appmetrica/analytics/impl/we;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 7
    invoke-static {}, Lio/appmetrica/analytics/AppMetrica;->getLibraryApiLevel()I

    move-result v0

    return v0
.end method

.method public abstract a(I)V
.end method

.method public final declared-synchronized a(Landroid/content/Context;)V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/we;->b()I

    move-result v0

    .line 2
    invoke-static {}, Lio/appmetrica/analytics/AppMetrica;->getLibraryApiLevel()I

    move-result v1

    if-eq v0, v1, :cond_2

    if-ge v0, v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/we;->c()Landroid/util/SparseArray;

    move-result-object v2

    :cond_0
    :goto_0
    add-int/lit8 v0, v0, 0x1

    if-gt v0, v1, :cond_1

    .line 4
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/appmetrica/analytics/impl/ve;

    if-eqz v3, :cond_0

    .line 5
    invoke-interface {v3, p1}, Lio/appmetrica/analytics/impl/ve;->a(Landroid/content/Context;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p0, v1}, Lio/appmetrica/analytics/impl/we;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public abstract b()I
.end method

.method public abstract c()Landroid/util/SparseArray;
.end method
