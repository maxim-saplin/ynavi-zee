.class final Lcom/yandex/runtime/view/PlatformGLSurfaceViewBelowApi34Workaround$BufferedRunnable$Commit;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/runtime/view/PlatformGLSurfaceViewBelowApi34Workaround$BufferedRunnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Commit"
.end annotation


# instance fields
.field private final mGeneration:J

.field final synthetic this$0:Lcom/yandex/runtime/view/PlatformGLSurfaceViewBelowApi34Workaround$BufferedRunnable;


# direct methods
.method public constructor <init>(Lcom/yandex/runtime/view/PlatformGLSurfaceViewBelowApi34Workaround$BufferedRunnable;J)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/runtime/view/PlatformGLSurfaceViewBelowApi34Workaround$BufferedRunnable$Commit;->this$0:Lcom/yandex/runtime/view/PlatformGLSurfaceViewBelowApi34Workaround$BufferedRunnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lcom/yandex/runtime/view/PlatformGLSurfaceViewBelowApi34Workaround$BufferedRunnable$Commit;->mGeneration:J

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/yandex/runtime/view/PlatformGLSurfaceViewBelowApi34Workaround$BufferedRunnable$Commit;->this$0:Lcom/yandex/runtime/view/PlatformGLSurfaceViewBelowApi34Workaround$BufferedRunnable;

    invoke-static {v1}, Lcom/yandex/runtime/view/PlatformGLSurfaceViewBelowApi34Workaround$BufferedRunnable;->access$000(Lcom/yandex/runtime/view/PlatformGLSurfaceViewBelowApi34Workaround$BufferedRunnable;)Ljava/util/List;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/yandex/runtime/view/PlatformGLSurfaceViewBelowApi34Workaround$BufferedRunnable$Commit;->this$0:Lcom/yandex/runtime/view/PlatformGLSurfaceViewBelowApi34Workaround$BufferedRunnable;

    invoke-static {v2}, Lcom/yandex/runtime/view/PlatformGLSurfaceViewBelowApi34Workaround$BufferedRunnable;->access$000(Lcom/yandex/runtime/view/PlatformGLSurfaceViewBelowApi34Workaround$BufferedRunnable;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/runtime/view/PlatformGLSurfaceViewBelowApi34Workaround$BufferedRunnable$StampedRunnable;

    iget-wide v4, v3, Lcom/yandex/runtime/view/PlatformGLSurfaceViewBelowApi34Workaround$BufferedRunnable$StampedRunnable;->stamp:J

    iget-wide v6, p0, Lcom/yandex/runtime/view/PlatformGLSurfaceViewBelowApi34Workaround$BufferedRunnable$Commit;->mGeneration:J

    cmp-long v4, v4, v6

    if-gtz v4, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :cond_1
    return-void

    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
