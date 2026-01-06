.class public final Lcom/huawei/location/lite/common/chain/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic b:Lcom/huawei/location/lite/common/chain/k;


# direct methods
.method public constructor <init>(Lcom/huawei/location/lite/common/chain/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/location/lite/common/chain/i;->b:Lcom/huawei/location/lite/common/chain/k;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lcom/huawei/location/lite/common/chain/g;

    iget-object v1, p0, Lcom/huawei/location/lite/common/chain/i;->b:Lcom/huawei/location/lite/common/chain/k;

    invoke-static {v1}, Lcom/huawei/location/lite/common/chain/k;->a(Lcom/huawei/location/lite/common/chain/k;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/location/lite/common/chain/i;->b:Lcom/huawei/location/lite/common/chain/k;

    invoke-static {v2}, Lcom/huawei/location/lite/common/chain/k;->b(Lcom/huawei/location/lite/common/chain/k;)Lcom/huawei/location/lite/common/chain/m;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/huawei/location/lite/common/chain/g;-><init>(Ljava/util/List;Lcom/huawei/location/lite/common/chain/m;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/huawei/location/lite/common/chain/g;->c(Z)Lcom/huawei/location/lite/common/chain/e;

    const-string v0, "TaskChain"

    return-object v0
.end method
