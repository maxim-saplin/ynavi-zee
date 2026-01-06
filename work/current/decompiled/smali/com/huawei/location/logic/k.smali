.class public final Lcom/huawei/location/logic/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/location/lite/common/android/receiver/d;


# instance fields
.field final synthetic a:Lcom/huawei/location/logic/l;


# direct methods
.method public constructor <init>(Lcom/huawei/location/logic/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/location/logic/k;->a:Lcom/huawei/location/logic/l;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "call onRemoved:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ActivityRecognitionClientImpl"

    invoke-static {v1, v0}, Lub/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/location/logic/j;

    invoke-direct {v0, p0, p1}, Lcom/huawei/location/logic/j;-><init>(Lcom/huawei/location/logic/k;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/huawei/location/logic/k;->a:Lcom/huawei/location/logic/l;

    invoke-static {v2}, Lcom/huawei/location/logic/l;->c(Lcom/huawei/location/logic/l;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/huawei/location/logic/k;->a:Lcom/huawei/location/logic/l;

    invoke-static {v2}, Lcom/huawei/location/logic/l;->a(Lcom/huawei/location/logic/l;)Landroid/os/Handler;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/huawei/location/logic/k;->a:Lcom/huawei/location/logic/l;

    invoke-static {v2}, Lcom/huawei/location/logic/l;->b(Lcom/huawei/location/logic/l;)Landroid/os/HandlerThread;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/huawei/location/logic/k;->a:Lcom/huawei/location/logic/l;

    invoke-static {v2}, Lcom/huawei/location/logic/l;->b(Lcom/huawei/location/logic/l;)Landroid/os/HandlerThread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->isAlive()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    iget-object v2, p0, Lcom/huawei/location/logic/k;->a:Lcom/huawei/location/logic/l;

    invoke-static {v2}, Lcom/huawei/location/logic/l;->d(Lcom/huawei/location/logic/l;)V

    :cond_1
    iget-object v2, p0, Lcom/huawei/location/logic/k;->a:Lcom/huawei/location/logic/l;

    invoke-static {v2}, Lcom/huawei/location/logic/l;->a(Lcom/huawei/location/logic/l;)Landroid/os/Handler;

    move-result-object v2

    const-wide/32 v3, 0xea60

    invoke-virtual {v2, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "call onRemoved end:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lub/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "call onAdded enter:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ActivityRecognitionClientImpl"

    invoke-static {v0, p1}, Lub/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "call onReplaced enter:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ActivityRecognitionClientImpl"

    invoke-static {v1, v0}, Lub/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/location/logic/k;->a:Lcom/huawei/location/logic/l;

    invoke-static {v0}, Lcom/huawei/location/logic/l;->c(Lcom/huawei/location/logic/l;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-nez v0, :cond_0

    const-string p1, "removeThread had deleted or executed"

    invoke-static {v1, p1}, Lub/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/huawei/location/logic/k;->a:Lcom/huawei/location/logic/l;

    invoke-static {v2}, Lcom/huawei/location/logic/l;->a(Lcom/huawei/location/logic/l;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "call onReplaced end:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":cancle removeThread success"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lub/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
