.class public final Landroidx/lifecycle/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Landroidx/lifecycle/n0;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/n0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/j0;->b:Landroidx/lifecycle/n0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Landroidx/lifecycle/j0;->b:Landroidx/lifecycle/n0;

    iget-object v0, v0, Landroidx/lifecycle/n0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/lifecycle/j0;->b:Landroidx/lifecycle/n0;

    iget-object v1, v1, Landroidx/lifecycle/n0;->f:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/lifecycle/j0;->b:Landroidx/lifecycle/n0;

    sget-object v3, Landroidx/lifecycle/n0;->l:Ljava/lang/Object;

    iput-object v3, v2, Landroidx/lifecycle/n0;->f:Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Landroidx/lifecycle/j0;->b:Landroidx/lifecycle/n0;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
