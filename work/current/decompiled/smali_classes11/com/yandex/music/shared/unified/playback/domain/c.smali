.class public final Lcom/yandex/music/shared/unified/playback/domain/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/os/HandlerThread;

.field private final b:Landroid/os/Handler;

.field private final c:Landroid/os/Handler;

.field private final d:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/yandex/music/shared/unified/playback/domain/b;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/yandex/music/shared/unified/playback/domain/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "MusicSdkQueuesThread"

    invoke-static {v0}, Landroidx/camera/camera2/internal/i3;->g(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/music/shared/unified/playback/domain/c;->a:Landroid/os/HandlerThread;

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/yandex/music/shared/unified/playback/domain/c;->b:Landroid/os/Handler;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/yandex/music/shared/unified/playback/domain/c;->c:Landroid/os/Handler;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/yandex/music/shared/unified/playback/domain/c;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/yandex/music/shared/unified/playback/domain/c;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/music/shared/unified/playback/domain/c;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/unified/playback/domain/c;->c:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/unified/playback/domain/c;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1, v0}, Lcom/yandex/music/shared/unified/playback/domain/c;->g(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/unified/playback/domain/c;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1, v0}, Lcom/yandex/music/shared/unified/playback/domain/c;->g(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public final d(Lcom/yandex/music/shared/unified/playback/domain/w;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const-string v2, "("

    const-string v3, ")"

    invoke-static {v1, v0, v2, v3}, Lcom/caverock/androidsvg/o2;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Replaced by another job: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/yandex/music/shared/unified/playback/domain/c;->g(Ljava/lang/String;Ljava/util/List;)V

    new-instance v0, Lcom/yandex/music/shared/unified/playback/domain/b;

    new-instance v1, Lcom/yandex/music/shared/play_progress/progress/u;

    const/4 v2, 0x6

    invoke-direct {v1, p2, p3, v2}, Lcom/yandex/music/shared/play_progress/progress/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {v0, p0, p1, v1}, Lcom/yandex/music/shared/unified/playback/domain/b;-><init>(Lcom/yandex/music/shared/unified/playback/domain/c;Lcom/yandex/music/shared/unified/playback/domain/w;Lcom/yandex/music/shared/play_progress/progress/u;)V

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/yandex/music/shared/unified/playback/domain/c;->b:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final e(Lcom/yandex/music/shared/unified/playback/domain/t;Lcom/yandex/music/shared/skeleton/repositories/api/g;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/unified/playback/domain/c;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1, v0, p2}, Lcom/yandex/music/shared/unified/playback/domain/c;->d(Lcom/yandex/music/shared/unified/playback/domain/w;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final f(Lcom/yandex/music/shared/unified/playback/domain/u;Lcom/yandex/music/shared/player/o;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/unified/playback/domain/c;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1, v0, p2}, Lcom/yandex/music/shared/unified/playback/domain/c;->d(Lcom/yandex/music/shared/unified/playback/domain/w;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    check-cast p2, Ljava/lang/Iterable;

    iget-object v0, p0, Lcom/yandex/music/shared/unified/playback/domain/c;->b:Landroid/os/Handler;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/music/shared/unified/playback/domain/b;

    invoke-virtual {v1, p1}, Lcom/yandex/music/shared/unified/playback/domain/b;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    return-void
.end method
