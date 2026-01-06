.class public final Lcom/yandex/music/shared/rpc/transport/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:Lrd0/a;

.field private static final j:I

.field private static final k:Ljava/util/concurrent/atomic/AtomicLong;

.field private static final l:J = -0x1L


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/yandex/music/shared/utils/o;

.field private final d:J

.field private e:J

.field private final f:Lm31/h;

.field private g:Landroid/os/Messenger;

.field private final h:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/yandex/music/sdk/helper/foreground/audiofocus/backend/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lrd0/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/music/shared/rpc/transport/a;->i:Lrd0/a;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    sput v0, Lcom/yandex/music/shared/rpc/transport/a;->j:I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lcom/yandex/music/shared/rpc/transport/a;->k:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "music-sdk-helper"

    iput-object v1, p0, Lcom/yandex/music/shared/rpc/transport/a;->a:Ljava/lang/String;

    const-string v1, "host-app"

    iput-object v1, p0, Lcom/yandex/music/shared/rpc/transport/a;->b:Ljava/lang/String;

    new-instance v1, Lcom/yandex/music/shared/utils/o;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/yandex/music/shared/rpc/transport/a;->c:Lcom/yandex/music/shared/utils/o;

    sget-object v0, Lcom/yandex/music/shared/rpc/transport/a;->k:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/music/shared/rpc/transport/a;->d:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/yandex/music/shared/rpc/transport/a;->e:J

    new-instance v0, Loc3/e;

    const/16 v1, 0x14

    invoke-direct {v0, v1, p0}, Loc3/e;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/music/shared/rpc/transport/a;->f:Lm31/h;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/yandex/music/shared/rpc/transport/a;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public static a(Lcom/yandex/music/shared/rpc/transport/a;)Landroid/os/Messenger;
    .locals 1

    new-instance v0, Landroid/os/Messenger;

    iget-object p0, p0, Lcom/yandex/music/shared/rpc/transport/a;->c:Lcom/yandex/music/shared/utils/o;

    invoke-direct {v0, p0}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    return-object v0
.end method

.method public static final b(Lcom/yandex/music/shared/rpc/transport/a;Landroid/os/Message;)V
    .locals 12

    iget-wide v0, p0, Lcom/yandex/music/shared/rpc/transport/a;->e:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    sget-object v0, Lrd0/b;->a:Lrd0/b;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "IPC_bus_released"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    const-string v1, " "

    const-string v2, "[P: "

    const/4 v3, 0x2

    const-string v4, "-"

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/yandex/music/shared/utils/j;->a()Z

    move-result p1

    if-nez p1, :cond_1

    sget p1, Lcom/yandex/music/shared/rpc/transport/a;->j:I

    iget-object v0, p0, Lcom/yandex/music/shared/rpc/transport/a;->a:Ljava/lang/String;

    iget-wide v6, p0, Lcom/yandex/music/shared/rpc/transport/a;->d:J

    iget-object v8, p0, Lcom/yandex/music/shared/rpc/transport/a;->b:Ljava/lang/String;

    iget-wide v9, p0, Lcom/yandex/music/shared/rpc/transport/a;->e:J

    invoke-static {p1, v2, v1, v0, v4}, Landroidx/datastore/preferences/protobuf/b2;->u(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "] <-- "

    invoke-static {v6, v7, v0, v8, p1}, Ln81/b;->A(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, " died"

    invoke-static {v9, v10, v4, v0, p1}, Landroidx/datastore/preferences/protobuf/b2;->j(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, v5, p1, v5}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    iget-object p0, p0, Lcom/yandex/music/shared/rpc/transport/a;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/sdk/helper/foreground/audiofocus/backend/b;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/yandex/music/sdk/helper/foreground/audiofocus/backend/b;->b(Z)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/yandex/music/shared/utils/j;->a()Z

    move-result v0

    if-nez v0, :cond_3

    sget v0, Lcom/yandex/music/shared/rpc/transport/a;->j:I

    iget-object v6, p0, Lcom/yandex/music/shared/rpc/transport/a;->a:Ljava/lang/String;

    iget-wide v7, p0, Lcom/yandex/music/shared/rpc/transport/a;->d:J

    iget-object v9, p0, Lcom/yandex/music/shared/rpc/transport/a;->b:Ljava/lang/String;

    iget-wide v10, p0, Lcom/yandex/music/shared/rpc/transport/a;->e:J

    invoke-static {v0, v2, v1, v6, v4}, Landroidx/datastore/preferences/protobuf/b2;->u(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "] <-- got message from "

    invoke-static {v7, v8, v1, v9, v0}, Ln81/b;->A(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v5, v0, v5}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    iget-object p0, p0, Lcom/yandex/music/shared/rpc/transport/a;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/sdk/helper/foreground/audiofocus/backend/b;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/music/sdk/helper/foreground/audiofocus/backend/b;->a(Landroid/os/Bundle;)V

    goto :goto_1

    :cond_4
    :goto_2
    return-void
.end method


# virtual methods
.method public final c(Z)V
    .locals 3

    if-nez p1, :cond_0

    sget-object v0, Lrd0/b;->a:Lrd0/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "IPC_bus_released"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/yandex/music/shared/rpc/transport/a;->d(Landroid/os/Bundle;Z)V

    :cond_0
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/yandex/music/shared/rpc/transport/a;->e:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/music/shared/rpc/transport/a;->g:Landroid/os/Messenger;

    iget-object v1, p0, Lcom/yandex/music/shared/rpc/transport/a;->c:Lcom/yandex/music/shared/utils/o;

    invoke-virtual {v1, v0}, Lcom/yandex/music/shared/utils/o;->a(Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, Lcom/yandex/music/shared/rpc/transport/a;->c:Lcom/yandex/music/shared/utils/o;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/music/shared/rpc/transport/a;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/music/sdk/helper/foreground/audiofocus/backend/b;

    invoke-virtual {v2, p1}, Lcom/yandex/music/sdk/helper/foreground/audiofocus/backend/b;->b(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    return-void
.end method

.method public final d(Landroid/os/Bundle;Z)V
    .locals 11

    iget-object v0, p0, Lcom/yandex/music/shared/rpc/transport/a;->c:Lcom/yandex/music/shared/utils/o;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/yandex/music/shared/utils/j;->a()Z

    move-result p1

    const-string v1, " "

    const-string v2, "[P: "

    const-string v3, "-"

    const/4 v4, 0x0

    if-nez p1, :cond_0

    sget p1, Lcom/yandex/music/shared/rpc/transport/a;->j:I

    iget-object v5, p0, Lcom/yandex/music/shared/rpc/transport/a;->a:Ljava/lang/String;

    iget-wide v6, p0, Lcom/yandex/music/shared/rpc/transport/a;->d:J

    iget-object v8, p0, Lcom/yandex/music/shared/rpc/transport/a;->b:Ljava/lang/String;

    iget-wide v9, p0, Lcom/yandex/music/shared/rpc/transport/a;->e:J

    invoke-static {p1, v2, v1, v5, v3}, Landroidx/datastore/preferences/protobuf/b2;->u(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v5, "] --> send message to "

    invoke-static {v6, v7, v5, v8, p1}, Ln81/b;->A(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x2

    invoke-static {v5, v4, p1, v4}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/yandex/music/shared/rpc/transport/a;->g:Landroid/os/Messenger;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    if-eqz p2, :cond_2

    instance-of p2, p1, Landroid/os/DeadObjectException;

    if-eqz p2, :cond_1

    sget p1, Lcom/yandex/music/shared/rpc/transport/a;->j:I

    iget-object p2, p0, Lcom/yandex/music/shared/rpc/transport/a;->a:Ljava/lang/String;

    iget-wide v5, p0, Lcom/yandex/music/shared/rpc/transport/a;->d:J

    invoke-static {p1, v2, v1, p2, v3}, Landroidx/datastore/preferences/protobuf/b2;->u(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "] remote messenger have died and will be released"

    invoke-static {v5, v6, p2, p1}, Lf;->g(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x4

    invoke-static {p2, v4, p1, v4}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/yandex/music/shared/rpc/transport/a;->c(Z)V

    goto :goto_0

    :cond_1
    sget p2, Lcom/yandex/music/shared/rpc/transport/a;->j:I

    iget-object v0, p0, Lcom/yandex/music/shared/rpc/transport/a;->a:Ljava/lang/String;

    iget-wide v5, p0, Lcom/yandex/music/shared/rpc/transport/a;->d:J

    invoke-static {p2, v2, v1, v0, v3}, Landroidx/datastore/preferences/protobuf/b2;->u(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, "] remote messenger unexpected remote error"

    invoke-static {v5, v6, v0, p2}, Lf;->g(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x5

    invoke-static {v0, v4, p2, p1}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/music/shared/rpc/transport/a;->d:J

    return-wide v0
.end method

.method public final f()Landroid/os/Messenger;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/rpc/transport/a;->f:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Messenger;

    return-object v0
.end method

.method public final g(JLandroid/os/Messenger;)V
    .locals 9

    iget-object v0, p0, Lcom/yandex/music/shared/rpc/transport/a;->g:Landroid/os/Messenger;

    if-eqz v0, :cond_0

    invoke-static {v0, p3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yandex/music/shared/rpc/transport/a;->c(Z)V

    :cond_0
    iget-object v0, p0, Lcom/yandex/music/shared/rpc/transport/a;->c:Lcom/yandex/music/shared/utils/o;

    new-instance v8, Lcom/yandex/music/shared/rpc/transport/IpcBusHelper$initialize$1;

    const-string v6, "handleMessage(Landroid/os/Message;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-class v4, Lcom/yandex/music/shared/rpc/transport/a;

    const-string v5, "handleMessage"

    move-object v1, v8

    move-object v3, p0

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v8}, Lcom/yandex/music/shared/utils/o;->a(Lkotlin/jvm/functions/Function1;)V

    iput-wide p1, p0, Lcom/yandex/music/shared/rpc/transport/a;->e:J

    iput-object p3, p0, Lcom/yandex/music/shared/rpc/transport/a;->g:Landroid/os/Messenger;

    return-void
.end method

.method public final h(Lcom/yandex/music/sdk/helper/foreground/audiofocus/backend/b;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/rpc/transport/a;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final i()V
    .locals 4

    iget-wide v0, p0, Lcom/yandex/music/shared/rpc/transport/a;->e:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yandex/music/shared/rpc/transport/a;->c(Z)V

    return-void
.end method

.method public final j(Lcom/yandex/music/sdk/helper/foreground/audiofocus/backend/b;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/rpc/transport/a;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    return-void
.end method
