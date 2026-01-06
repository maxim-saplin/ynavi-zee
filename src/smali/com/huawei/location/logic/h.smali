.class public final Lcom/huawei/location/logic/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/huawei/location/callback/h;",
            "Lcom/huawei/location/logic/E5;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/location/logic/h;->b:I

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/location/logic/h;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "MaxWaitTimeManager"

    invoke-static {v0}, Landroidx/camera/camera2/internal/i3;->g(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v2, Lcom/huawei/location/logic/g;

    invoke-direct {v2, p0}, Lcom/huawei/location/logic/g;-><init>(Lcom/huawei/location/logic/h;)V

    invoke-direct {v1, v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, p0, Lcom/huawei/location/logic/h;->c:Landroid/os/Handler;

    return-void
.end method

.method public static d(Lcom/huawei/location/logic/h;Landroid/os/Message;)Z
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleMessage msg what:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, Landroid/os/Message;->what:I

    const-string v2, "MaxWaitTimeManager"

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/icing/v;->C(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/location/logic/h;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    const v3, 0x7ffffff4

    if-eq v1, v3, :cond_2

    const v3, 0x7ffffff5

    if-eq v1, v3, :cond_1

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v1, p1, Lcom/huawei/location/callback/h;

    if-eqz v1, :cond_5

    check-cast p1, Lcom/huawei/location/callback/h;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/location/logic/E5;

    if-eqz v0, :cond_5

    invoke-virtual {p0, p1, v0}, Lcom/huawei/location/logic/h;->a(Lcom/huawei/location/callback/h;Lcom/huawei/location/logic/E5;)V

    iget-object v1, p0, Lcom/huawei/location/logic/h;->c:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0}, Lcom/huawei/location/logic/E5;->a()I

    move-result v2

    iput v2, v1, Landroid/os/Message;->what:I

    iput-object p1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p0, p0, Lcom/huawei/location/logic/h;->c:Landroid/os/Handler;

    invoke-virtual {v0}, Lcom/huawei/location/logic/E5;->c()J

    move-result-wide v2

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_1

    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v1, p1, Lcom/huawei/location/callback/h;

    if-eqz v1, :cond_5

    check-cast p1, Lcom/huawei/location/callback/h;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/location/logic/E5;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/huawei/location/logic/h;->c:Landroid/os/Handler;

    invoke-virtual {v0}, Lcom/huawei/location/logic/E5;->a()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0, p1, v0}, Lcom/huawei/location/logic/h;->a(Lcom/huawei/location/callback/h;Lcom/huawei/location/logic/E5;)V

    iget-object p0, p0, Lcom/huawei/location/logic/h;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "removeMaxWaitTimeQueue success"

    invoke-static {v2, p0}, Lub/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v3, v1, Lcom/huawei/location/callback/h;

    if-eqz v3, :cond_5

    check-cast v1, Lcom/huawei/location/callback/h;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/location/logic/E5;

    if-nez v0, :cond_3

    const-string p0, "updateLocations failed , no find bean"

    invoke-static {v2, p0}, Lub/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v3, Ltc/b;

    invoke-direct {v3, p1}, Ltc/b;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v3}, Ltc/b;->h()Ljava/io/Serializable;

    move-result-object p1

    instance-of v3, p1, Lcom/huawei/location/logic/E5;

    if-eqz v3, :cond_4

    check-cast p1, Lcom/huawei/location/logic/E5;

    invoke-virtual {p1}, Lcom/huawei/location/logic/E5;->d()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/location/logic/E5;->g(Ljava/util/List;)V

    iget-object p0, p0, Lcom/huawei/location/logic/h;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "updateLocations success"

    invoke-static {v2, p0}, Lub/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    const/4 p0, 0x1

    goto :goto_2

    :cond_5
    :goto_1
    const/4 p0, 0x0

    :goto_2
    return p0
.end method


# virtual methods
.method public final a(Lcom/huawei/location/callback/h;Lcom/huawei/location/logic/E5;)V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "callback maxWaitTime start :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/huawei/location/logic/E5;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MaxWaitTimeManager"

    invoke-static {v1, v0}, Lub/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const-string p1, "callback maxWaitTime failed , callback is null"

    invoke-static {v1, p1}, Lub/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/huawei/location/logic/E5;->d()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lcom/huawei/location/logic/E5;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "callback locationResult size is "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/huawei/location/logic/E5;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lub/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/huawei/location/logic/E5;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/location/Location;

    new-instance v3, Lcom/huawei/hms/location/HwLocationResult;

    invoke-static {}, Leb/a;->a()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v3, v5, v4, v2}, Lcom/huawei/hms/location/HwLocationResult;-><init>(ILjava/lang/String;Landroid/location/Location;)V

    invoke-virtual {p1, v3}, Lcom/huawei/location/callback/h;->c(Lcom/huawei/hms/location/HwLocationResult;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcom/huawei/location/logic/E5;->d()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/huawei/location/logic/E5;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_2
    iget-object v0, p0, Lcom/huawei/location/logic/h;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "callback maxWaitTime end"

    :goto_1
    invoke-static {v1, p1}, Lub/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const-string p1, "not need callback, locations size is null"

    goto :goto_1

    :goto_2
    return-void
.end method

.method public final b(Lcom/huawei/location/callback/h;Ljava/lang/String;J)V
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "addMaxWaitTimeQueue start transactionID:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MaxWaitTimeManager"

    invoke-static {v1, v0}, Lub/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/huawei/location/logic/h;->b:I

    const v2, 0x3ffffffe    # 1.9999998f

    if-ne v0, v2, :cond_0

    const-string p1, "addMaxWaitTimeQueue failed , msgWhat is out of number"

    invoke-static {v1, p1}, Lub/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/location/logic/h;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/location/logic/h;->a:Ljava/util/concurrent/ConcurrentHashMap;

    :cond_1
    iget-object v0, p0, Lcom/huawei/location/logic/h;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "addMaxWaitTimeQueue update bean and restart queue"

    invoke-static {v1, v0}, Lub/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/location/logic/h;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/location/logic/E5;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p3, p4}, Lcom/huawei/location/logic/E5;->e(J)V

    invoke-virtual {v0, p2}, Lcom/huawei/location/logic/E5;->f(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/huawei/location/logic/h;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/huawei/location/logic/h;->c:Landroid/os/Handler;

    invoke-virtual {p2}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p2

    invoke-virtual {v0}, Lcom/huawei/location/logic/E5;->a()I

    move-result v2

    iput v2, p2, Landroid/os/Message;->what:I

    iput-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p1, p0, Lcom/huawei/location/logic/h;->c:Landroid/os/Handler;

    invoke-virtual {v0}, Lcom/huawei/location/logic/E5;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/huawei/location/logic/h;->c:Landroid/os/Handler;

    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    const-string p1, "addMaxWaitTimeQueue update bean and restart queue send msg"

    :goto_0
    invoke-static {v1, p1}, Lub/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v0, "addMaxWaitTimeQueue new bean and start queue"

    invoke-static {v1, v0}, Lub/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/location/logic/h;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v8, Lcom/huawei/location/logic/E5;

    iget v4, p0, Lcom/huawei/location/logic/h;->b:I

    const/4 v7, 0x0

    move-object v2, v8

    move-object v3, p2

    move-wide v5, p3

    invoke-direct/range {v2 .. v7}, Lcom/huawei/location/logic/E5;-><init>(Ljava/lang/String;IJLjava/util/ArrayList;)V

    invoke-virtual {v0, p1, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/huawei/location/logic/h;->c:Landroid/os/Handler;

    invoke-virtual {p2}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p2

    iget v0, p0, Lcom/huawei/location/logic/h;->b:I

    iput v0, p2, Landroid/os/Message;->what:I

    iput-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p1, p0, Lcom/huawei/location/logic/h;->c:Landroid/os/Handler;

    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget p1, p0, Lcom/huawei/location/logic/h;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/huawei/location/logic/h;->b:I

    const-string p1, "addMaxWaitTimeQueue new bean and restart queue send msg"

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public final c(Ldb/a;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "removeMaxWaitTimeQueue transactionID:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "MaxWaitTimeManager"

    invoke-static {v0, p2}, Lub/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ldb/a;->g()Lcom/huawei/location/callback/h;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ldb/a;->g()Lcom/huawei/location/callback/h;

    move-result-object p1

    iget-object p2, p0, Lcom/huawei/location/logic/h;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/huawei/location/logic/h;->c:Landroid/os/Handler;

    const v1, 0x7ffffff5

    invoke-virtual {p2, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p2

    iput-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p1, p0, Lcom/huawei/location/logic/h;->c:Landroid/os/Handler;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    const-string p1, "removeMaxWaitTimeQueue send msg"

    invoke-static {v0, p1}, Lub/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final e(Ljava/lang/String;Lcom/huawei/location/callback/h;Ljava/util/ArrayList;)Z
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateLocations start transactionID:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MaxWaitTimeManager"

    invoke-static {v1, v0}, Lub/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/location/logic/h;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string p1, "map is null , no need update"

    invoke-static {v1, p1}, Lub/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "updateLocations failed , locations is null"

    invoke-static {v1, p1}, Lub/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_1
    iget-object v0, p0, Lcom/huawei/location/logic/h;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/huawei/location/logic/h;->c:Landroid/os/Handler;

    const v2, 0x7ffffff4

    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    new-instance p2, Lcom/huawei/location/logic/E5;

    const-wide/16 v5, -0x1

    const/4 v4, -0x1

    move-object v2, p2

    move-object v3, p1

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Lcom/huawei/location/logic/E5;-><init>(Ljava/lang/String;IJLjava/util/ArrayList;)V

    new-instance p1, Ltc/b;

    invoke-direct {p1}, Ltc/b;-><init>()V

    invoke-virtual {p1, p2}, Ltc/b;->m(Lcom/huawei/location/logic/E5;)V

    invoke-virtual {p1}, Ltc/b;->d()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/huawei/location/logic/h;->c:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    const-string p1, "updateLocations send msg"

    invoke-static {v1, p1}, Lub/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_2
    const-string p1, "updateLocations failed , not contains id"

    invoke-static {v1, p1}, Lub/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method
