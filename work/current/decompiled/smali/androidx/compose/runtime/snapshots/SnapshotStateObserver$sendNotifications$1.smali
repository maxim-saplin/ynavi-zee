.class final Landroidx/compose/runtime/snapshots/SnapshotStateObserver$sendNotifications$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lm31/d0;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/runtime/snapshots/a0;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/snapshots/a0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$sendNotifications$1;->this$0:Landroidx/compose/runtime/snapshots/a0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$sendNotifications$1;->this$0:Landroidx/compose/runtime/snapshots/a0;

    invoke-static {v0}, Landroidx/compose/runtime/snapshots/a0;->e(Landroidx/compose/runtime/snapshots/a0;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$sendNotifications$1;->this$0:Landroidx/compose/runtime/snapshots/a0;

    monitor-enter v0

    :try_start_0
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/a0;->f(Landroidx/compose/runtime/snapshots/a0;)Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x1

    invoke-static {v1, v2}, Landroidx/compose/runtime/snapshots/a0;->i(Landroidx/compose/runtime/snapshots/a0;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x0

    :try_start_1
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/a0;->d(Landroidx/compose/runtime/snapshots/a0;)Landroidx/compose/runtime/collection/e;

    move-result-object v3

    iget-object v4, v3, Landroidx/compose/runtime/collection/e;->b:[Ljava/lang/Object;

    invoke-virtual {v3}, Landroidx/compose/runtime/collection/e;->p()I

    move-result v3

    move v5, v2

    :goto_0
    if-ge v5, v3, :cond_1

    aget-object v6, v4, v5

    check-cast v6, Landroidx/compose/runtime/snapshots/z;

    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/z;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :catchall_0
    move-exception v3

    goto :goto_1

    :cond_1
    :try_start_2
    invoke-static {v1, v2}, Landroidx/compose/runtime/snapshots/a0;->i(Landroidx/compose/runtime/snapshots/a0;Z)V

    goto :goto_2

    :catchall_1
    move-exception v1

    goto :goto_3

    :goto_1
    invoke-static {v1, v2}, Landroidx/compose/runtime/snapshots/a0;->i(Landroidx/compose/runtime/snapshots/a0;Z)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_2
    :goto_2
    monitor-exit v0

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$sendNotifications$1;->this$0:Landroidx/compose/runtime/snapshots/a0;

    invoke-static {v0}, Landroidx/compose/runtime/snapshots/a0;->b(Landroidx/compose/runtime/snapshots/a0;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :goto_3
    monitor-exit v0

    throw v1
.end method
