.class public final Lcom/huawei/location/nlp/scan/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/location/nlp/scan/wifi/a;


# instance fields
.field final synthetic a:Lcom/huawei/location/nlp/scan/d;


# direct methods
.method public constructor <init>(Lcom/huawei/location/nlp/scan/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/location/nlp/scan/c;->a:Lcom/huawei/location/nlp/scan/d;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const-string v0, "wifi scan fail, code is 10000"

    const-string v1, "WifiAndCell"

    invoke-static {v1, v0}, Lub/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/location/nlp/scan/c;->a:Lcom/huawei/location/nlp/scan/d;

    invoke-static {v0}, Lcom/huawei/location/nlp/scan/d;->m(Lcom/huawei/location/nlp/scan/d;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/location/nlp/scan/c;->a:Lcom/huawei/location/nlp/scan/d;

    invoke-static {v0}, Lcom/huawei/location/nlp/scan/d;->m(Lcom/huawei/location/nlp/scan/d;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/huawei/location/nlp/scan/c;->a:Lcom/huawei/location/nlp/scan/d;

    invoke-static {v0}, Lcom/huawei/location/nlp/scan/d;->m(Lcom/huawei/location/nlp/scan/d;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v1, "WifiAndCell"

    if-eqz v0, :cond_0

    const-string p1, "wifi scan success, scanResultList is empty"

    invoke-static {v1, p1}, Lub/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "wifi scan success, scanResultList size is "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lub/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/location/nlp/scan/c;->a:Lcom/huawei/location/nlp/scan/d;

    invoke-static {v0, p1}, Lcom/huawei/location/nlp/scan/d;->o(Lcom/huawei/location/nlp/scan/d;Ljava/util/List;)V

    return-void
.end method
