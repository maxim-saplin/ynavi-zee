.class public final Landroidx/work/impl/utils/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final b:Landroidx/work/impl/utils/s;

.field final c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroidx/work/impl/utils/s;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/utils/r;->b:Landroidx/work/impl/utils/s;

    iput-object p2, p0, Landroidx/work/impl/utils/r;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/utils/r;->c:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, Landroidx/work/impl/utils/r;->b:Landroidx/work/impl/utils/s;

    iget-object v0, v0, Landroidx/work/impl/utils/s;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Landroidx/work/impl/utils/r;->b:Landroidx/work/impl/utils/s;

    invoke-virtual {v1}, Landroidx/work/impl/utils/s;->b()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :catchall_1
    move-exception v0

    iget-object v1, p0, Landroidx/work/impl/utils/r;->b:Landroidx/work/impl/utils/s;

    iget-object v1, v1, Landroidx/work/impl/utils/s;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    iget-object v2, p0, Landroidx/work/impl/utils/r;->b:Landroidx/work/impl/utils/s;

    invoke-virtual {v2}, Landroidx/work/impl/utils/s;->b()V

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0

    :catchall_2
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0
.end method
