.class public final Lcom/huawei/location/nlp/scan/a;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/huawei/location/nlp/scan/d;


# direct methods
.method public constructor <init>(Lcom/huawei/location/nlp/scan/d;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/location/nlp/scan/a;->a:Lcom/huawei/location/nlp/scan/d;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "msg.what="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, Landroid/os/Message;->what:I

    const-string v2, "WifiAndCell"

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/icing/v;->C(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/huawei/location/nlp/scan/a;->a:Lcom/huawei/location/nlp/scan/d;

    invoke-static {p1}, Lcom/huawei/location/nlp/scan/d;->k(Lcom/huawei/location/nlp/scan/d;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/huawei/location/nlp/scan/a;->a:Lcom/huawei/location/nlp/scan/d;

    invoke-static {p1}, Lcom/huawei/location/nlp/scan/d;->j(Lcom/huawei/location/nlp/scan/d;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/huawei/location/nlp/scan/a;->a:Lcom/huawei/location/nlp/scan/d;

    invoke-static {p1}, Lcom/huawei/location/nlp/scan/d;->k(Lcom/huawei/location/nlp/scan/d;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/huawei/location/nlp/scan/a;->a:Lcom/huawei/location/nlp/scan/d;

    invoke-static {p1}, Lcom/huawei/location/nlp/scan/d;->i(Lcom/huawei/location/nlp/scan/d;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/huawei/location/nlp/scan/a;->a:Lcom/huawei/location/nlp/scan/d;

    invoke-static {p1}, Lcom/huawei/location/nlp/scan/d;->l(Lcom/huawei/location/nlp/scan/d;)V

    :cond_3
    :goto_0
    return-void
.end method
