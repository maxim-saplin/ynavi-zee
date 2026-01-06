.class public final Lcom/huawei/location/lite/common/http/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic b:Lcom/huawei/location/lite/common/http/i;


# direct methods
.method public constructor <init>(Lcom/huawei/location/lite/common/http/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/location/lite/common/http/h;->b:Lcom/huawei/location/lite/common/http/i;

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    iget-object p1, p0, Lcom/huawei/location/lite/common/http/h;->b:Lcom/huawei/location/lite/common/http/i;

    sget v0, Lcom/huawei/location/lite/common/http/n;->b:I

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.huawei.location.lite.common.http.IHttpService"

    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/huawei/location/lite/common/http/o;

    if-eqz v1, :cond_1

    move-object p2, v0

    check-cast p2, Lcom/huawei/location/lite/common/http/o;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/huawei/location/lite/common/http/m;

    invoke-direct {v0, p2}, Lcom/huawei/location/lite/common/http/m;-><init>(Landroid/os/IBinder;)V

    move-object p2, v0

    :goto_0
    invoke-static {p1, p2}, Lcom/huawei/location/lite/common/http/i;->j(Lcom/huawei/location/lite/common/http/i;Lcom/huawei/location/lite/common/http/o;)V

    iget-object p1, p0, Lcom/huawei/location/lite/common/http/h;->b:Lcom/huawei/location/lite/common/http/i;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/huawei/location/lite/common/http/i;->k(Z)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "iBinder:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/huawei/location/lite/common/http/h;->b:Lcom/huawei/location/lite/common/http/i;

    invoke-static {p2}, Lcom/huawei/location/lite/common/http/i;->h(Lcom/huawei/location/lite/common/http/i;)Lcom/huawei/location/lite/common/http/o;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "HttpServiceManager"

    invoke-static {p2, p1}, Lub/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const-string p1, "HttpServiceManager"

    const-string v0, "unbind"

    invoke-static {p1, v0}, Lub/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/location/lite/common/http/h;->b:Lcom/huawei/location/lite/common/http/i;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/huawei/location/lite/common/http/i;->k(Z)V

    return-void
.end method
