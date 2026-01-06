.class public final Lcom/yandex/pulse/utils/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final b:Landroid/os/Handler;

.field private final c:Lcom/yandex/pulse/utils/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/pulse/utils/d;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/yandex/pulse/utils/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/pulse/utils/c;->b:Landroid/os/Handler;

    iput-object p2, p0, Lcom/yandex/pulse/utils/c;->c:Lcom/yandex/pulse/utils/d;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/yandex/pulse/utils/c;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/pulse/utils/c;->d:Z

    return v0
.end method

.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/pulse/utils/c;->b:Landroid/os/Handler;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/yandex/pulse/utils/c;->c:Lcom/yandex/pulse/utils/d;

    invoke-interface {v1}, Lcom/yandex/pulse/utils/d;->run()Lcom/yandex/pulse/histogram/ComponentHistograms;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/pulse/utils/c;->e:Ljava/lang/Object;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/yandex/pulse/utils/c;->d:Z

    iget-object v1, p0, Lcom/yandex/pulse/utils/c;->b:Landroid/os/Handler;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
