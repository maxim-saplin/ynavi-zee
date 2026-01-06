.class public final Lcom/huawei/location/tiles/store/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Lcom/huawei/location/tiles/store/f;


# direct methods
.method public constructor <init>(Lcom/huawei/location/tiles/store/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/location/tiles/store/e;->b:Lcom/huawei/location/tiles/store/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

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

    iget-object v0, p0, Lcom/huawei/location/tiles/store/e;->b:Lcom/huawei/location/tiles/store/f;

    invoke-static {v0}, Lcom/huawei/location/tiles/store/f;->g(Lcom/huawei/location/tiles/store/f;)V

    iget-object v0, p0, Lcom/huawei/location/tiles/store/e;->b:Lcom/huawei/location/tiles/store/f;

    invoke-static {v0}, Lcom/huawei/location/tiles/store/f;->b(Lcom/huawei/location/tiles/store/f;)V

    return-void
.end method
