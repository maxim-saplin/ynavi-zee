.class public final Lcom/huawei/location/lite/common/http/f;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/huawei/location/lite/common/http/i;


# direct methods
.method public constructor <init>(Lcom/huawei/location/lite/common/http/i;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/location/lite/common/http/f;->a:Lcom/huawei/location/lite/common/http/i;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    const-string v0, "HttpServiceManager"

    if-nez p1, :cond_0

    const-string p1, "msg is null"

    invoke-static {v0, p1}, Lub/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget p1, p1, Landroid/os/Message;->what:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "msg what value:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lub/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x63

    if-eq p1, v0, :cond_3

    const/16 v0, 0x64

    if-eq p1, v0, :cond_2

    const/16 v0, 0xc8

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/huawei/location/lite/common/http/f;->a:Lcom/huawei/location/lite/common/http/i;

    invoke-static {p1}, Lcom/huawei/location/lite/common/http/i;->b(Lcom/huawei/location/lite/common/http/i;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/huawei/location/lite/common/http/f;->a:Lcom/huawei/location/lite/common/http/i;

    invoke-static {p1}, Lcom/huawei/location/lite/common/http/i;->a(Lcom/huawei/location/lite/common/http/i;)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/huawei/location/lite/common/http/f;->a:Lcom/huawei/location/lite/common/http/i;

    invoke-static {p1}, Lcom/huawei/location/lite/common/http/i;->g(Lcom/huawei/location/lite/common/http/i;)V

    :goto_0
    return-void
.end method
