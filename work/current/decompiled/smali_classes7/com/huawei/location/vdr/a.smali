.class public final Lcom/huawei/location/vdr/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Lcom/huawei/location/vdr/VdrManager;


# direct methods
.method public constructor <init>(Lcom/huawei/location/vdr/VdrManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/location/vdr/a;->b:Lcom/huawei/location/vdr/VdrManager;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Loc-Vdr-EphUpdate"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/location/vdr/a;->b:Lcom/huawei/location/vdr/VdrManager;

    invoke-static {v0}, Lcom/huawei/location/vdr/VdrManager;->access$100(Lcom/huawei/location/vdr/VdrManager;)Lkc/c;

    move-result-object v1

    invoke-virtual {v1}, Lkc/c;->e()Lcom/huawei/riemann/gnsslocation/core/bean/eph/Ephemeris;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/location/vdr/VdrManager;->access$002(Lcom/huawei/location/vdr/VdrManager;Lcom/huawei/riemann/gnsslocation/core/bean/eph/Ephemeris;)Lcom/huawei/riemann/gnsslocation/core/bean/eph/Ephemeris;

    iget-object v0, p0, Lcom/huawei/location/vdr/a;->b:Lcom/huawei/location/vdr/VdrManager;

    invoke-static {v0}, Lcom/huawei/location/vdr/VdrManager;->access$000(Lcom/huawei/location/vdr/VdrManager;)Lcom/huawei/riemann/gnsslocation/core/bean/eph/Ephemeris;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/location/vdr/a;->b:Lcom/huawei/location/vdr/VdrManager;

    invoke-static {v0}, Lcom/huawei/location/vdr/VdrManager;->access$100(Lcom/huawei/location/vdr/VdrManager;)Lkc/c;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkc/c;->b()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/huawei/location/vdr/VdrManager;->access$202(Lcom/huawei/location/vdr/VdrManager;J)J

    iget-object v0, p0, Lcom/huawei/location/vdr/a;->b:Lcom/huawei/location/vdr/VdrManager;

    invoke-static {v0}, Lcom/huawei/location/vdr/VdrManager;->access$300(Lcom/huawei/location/vdr/VdrManager;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void
.end method
