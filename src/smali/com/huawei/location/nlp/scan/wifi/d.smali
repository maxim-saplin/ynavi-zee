.class public final Lcom/huawei/location/nlp/scan/wifi/d;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/huawei/location/nlp/scan/wifi/f;


# direct methods
.method public constructor <init>(Lcom/huawei/location/nlp/scan/wifi/f;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/location/nlp/scan/wifi/d;->a:Lcom/huawei/location/nlp/scan/wifi/f;

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

    const-string v2, "OnlyWifi"

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/icing/v;->C(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget p1, p1, Landroid/os/Message;->what:I

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/huawei/location/nlp/scan/wifi/d;->a:Lcom/huawei/location/nlp/scan/wifi/f;

    invoke-static {p1}, Lcom/huawei/location/nlp/scan/wifi/f;->k(Lcom/huawei/location/nlp/scan/wifi/f;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/huawei/location/nlp/scan/wifi/d;->a:Lcom/huawei/location/nlp/scan/wifi/f;

    invoke-static {p1}, Lcom/huawei/location/nlp/scan/wifi/f;->i(Lcom/huawei/location/nlp/scan/wifi/f;)V

    :cond_1
    :goto_0
    return-void
.end method
