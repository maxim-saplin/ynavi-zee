.class public final Lcom/huawei/location/tiles/store/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/location/tiles/store/d;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/location/tiles/store/d;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/huawei/location/tiles/store/d;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/huawei/location/tiles/store/d;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SDM-TileStoreManager-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/location/tiles/store/d;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/huawei/location/tiles/store/d;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/huawei/location/tiles/store/d;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/huawei/location/tiles/store/d;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/huawei/location/b;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lhc/b;->a()V

    :cond_0
    return-void
.end method
