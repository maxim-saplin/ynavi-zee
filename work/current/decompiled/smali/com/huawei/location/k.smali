.class public final Lcom/huawei/location/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic b:Lcom/huawei/location/l;


# direct methods
.method public constructor <init>(Lcom/huawei/location/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/location/k;->b:Lcom/huawei/location/l;

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    const-string p1, "SdmLocationManager"

    const-string v0, "onServiceConnected"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/huawei/location/k;->b:Lcom/huawei/location/l;

    new-instance v0, Landroid/os/Messenger;

    invoke-direct {v0, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    iput-object v0, p1, Lcom/huawei/location/l;->e:Landroid/os/Messenger;

    iget-object p1, p0, Lcom/huawei/location/k;->b:Lcom/huawei/location/l;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/huawei/location/l;->c:Z

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const-string p1, "SdmLocationManager"

    const-string v0, "onServiceDisconnected"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/huawei/location/k;->b:Lcom/huawei/location/l;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/huawei/location/l;->e:Landroid/os/Messenger;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/huawei/location/l;->c:Z

    return-void
.end method
