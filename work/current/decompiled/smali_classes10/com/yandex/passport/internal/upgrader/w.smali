.class public final Lcom/yandex/passport/internal/upgrader/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:I = 0x8


# instance fields
.field private final a:Lcom/yandex/passport/internal/upgrader/x;

.field private final b:Lkotlinx/coroutines/flow/l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/l1;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/yandex/passport/internal/upgrader/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/upgrader/x;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/upgrader/w;->a:Lcom/yandex/passport/internal/upgrader/x;

    const/4 p1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v0, v1, p1}, Lkotlinx/coroutines/flow/u1;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/t1;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/passport/internal/upgrader/w;->b:Lkotlinx/coroutines/flow/l1;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/upgrader/w;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/passport/internal/upgrader/w;)Lkotlinx/coroutines/flow/l1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/passport/internal/upgrader/w;->b:Lkotlinx/coroutines/flow/l1;

    return-object p0
.end method

.method public static final b(Lcom/yandex/passport/internal/upgrader/w;Lcom/yandex/passport/internal/upgrader/q;)V
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/yandex/passport/common/logger/d;->a:Lcom/yandex/passport/common/logger/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/common/logger/d;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/yandex/passport/common/logger/LogLevel;->DEBUG:Lcom/yandex/passport/common/logger/LogLevel;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "subscribeForUpdates: unsubscribe for uid="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/yandex/passport/internal/upgrader/q;->a()Lcom/yandex/passport/internal/entities/j0;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " thread="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v4, 0x8

    invoke-static {v0, v1, v3, v2, v4}, Lcom/yandex/passport/common/logger/d;->d(Lcom/yandex/passport/common/logger/d;Lcom/yandex/passport/common/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p0, Lcom/yandex/passport/internal/upgrader/w;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/yandex/passport/internal/upgrader/w;->c()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/passport/internal/upgrader/w;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/passport/internal/upgrader/w;->a:Lcom/yandex/passport/internal/upgrader/x;

    iget-object v1, p0, Lcom/yandex/passport/internal/upgrader/w;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v2, Lcom/yandex/passport/internal/upgrader/UpgradeStatusUpdateScheduler$invalidateUpdaterStatus$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/yandex/passport/internal/upgrader/UpgradeStatusUpdateScheduler$invalidateUpdaterStatus$1;-><init>(Lcom/yandex/passport/internal/upgrader/w;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v1, v2}, Lcom/yandex/passport/internal/upgrader/x;->d(Ljava/util/concurrent/CopyOnWriteArraySet;Lv31/e;)V

    :cond_0
    iget-object v0, p0, Lcom/yandex/passport/internal/upgrader/w;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    move-result v0

    if-gtz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/passport/internal/upgrader/w;->a:Lcom/yandex/passport/internal/upgrader/x;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/upgrader/x;->e()V

    :cond_1
    return-void
.end method

.method public final d(Lcom/yandex/passport/internal/entities/j0;Lcom/yandex/passport/api/PassportAccountUpgrader$UpdateInterval;)Lkotlinx/coroutines/flow/p1;
    .locals 5

    new-instance v0, Lcom/yandex/passport/internal/upgrader/q;

    invoke-direct {v0, p1, p2}, Lcom/yandex/passport/internal/upgrader/q;-><init>(Lcom/yandex/passport/internal/entities/j0;Lcom/yandex/passport/api/PassportAccountUpgrader$UpdateInterval;)V

    sget-object p2, Lcom/yandex/passport/common/logger/d;->a:Lcom/yandex/passport/common/logger/d;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/common/logger/d;->b()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget-object v1, Lcom/yandex/passport/common/logger/LogLevel;->DEBUG:Lcom/yandex/passport/common/logger/LogLevel;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "subscribeForUpdates: subscribe for uid="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/yandex/passport/internal/upgrader/q;->a()Lcom/yandex/passport/internal/entities/j0;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " thread="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x8

    invoke-static {p2, v1, v2, v3, v4}, Lcom/yandex/passport/common/logger/d;->d(Lcom/yandex/passport/common/logger/d;Lcom/yandex/passport/common/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    iget-object p2, p0, Lcom/yandex/passport/internal/upgrader/w;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/yandex/passport/internal/upgrader/w;->c()V

    :cond_1
    new-instance p2, Lcom/yandex/passport/internal/upgrader/UpgradeStatusUpdateScheduler$subscribeForUpdates$2;

    invoke-direct {p2, p0, p1, v0, v2}, Lcom/yandex/passport/internal/upgrader/UpgradeStatusUpdateScheduler$subscribeForUpdates$2;-><init>(Lcom/yandex/passport/internal/upgrader/w;Lcom/yandex/passport/internal/entities/j0;Lcom/yandex/passport/internal/upgrader/q;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lkotlinx/coroutines/flow/p1;

    invoke-direct {p1, p2}, Lkotlinx/coroutines/flow/p1;-><init>(Lv31/d;)V

    return-object p1
.end method
