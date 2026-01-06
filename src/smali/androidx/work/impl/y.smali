.class public final Landroidx/work/impl/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/work/impl/w;


# instance fields
.field private final b:Landroidx/work/impl/w;

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/work/impl/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/y;->b:Landroidx/work/impl/w;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/y;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/work/impl/model/m;)Z
    .locals 2

    iget-object v0, p0, Landroidx/work/impl/y;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/y;->b:Landroidx/work/impl/w;

    invoke-interface {v1, p1}, Landroidx/work/impl/w;->a(Landroidx/work/impl/model/m;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final b(Landroidx/work/impl/model/m;)Landroidx/work/impl/u;
    .locals 2

    iget-object v0, p0, Landroidx/work/impl/y;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/y;->b:Landroidx/work/impl/w;

    invoke-interface {v1, p1}, Landroidx/work/impl/w;->b(Landroidx/work/impl/model/m;)Landroidx/work/impl/u;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final c(Landroidx/work/impl/model/m;)Landroidx/work/impl/u;
    .locals 2

    iget-object v0, p0, Landroidx/work/impl/y;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/y;->b:Landroidx/work/impl/w;

    invoke-interface {v1, p1}, Landroidx/work/impl/w;->c(Landroidx/work/impl/model/m;)Landroidx/work/impl/u;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final remove(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    iget-object v0, p0, Landroidx/work/impl/y;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/y;->b:Landroidx/work/impl/w;

    invoke-interface {v1, p1}, Landroidx/work/impl/w;->remove(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
