.class Lru/yandex/speechkit/internal/BluetoothConnector$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/bluetooth/BluetoothProfile$ServiceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/yandex/speechkit/internal/BluetoothConnector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lru/yandex/speechkit/internal/BluetoothConnector;


# direct methods
.method public constructor <init>(Lru/yandex/speechkit/internal/BluetoothConnector;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/speechkit/internal/BluetoothConnector$2;->this$0:Lru/yandex/speechkit/internal/BluetoothConnector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(ILandroid/bluetooth/BluetoothProfile;)V
    .locals 1

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p1}, Lru/yandex/speechkit/internal/SKLog;->logMethod([Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/speechkit/internal/BluetoothConnector$2;->this$0:Lru/yandex/speechkit/internal/BluetoothConnector;

    invoke-static {p1}, Lru/yandex/speechkit/internal/BluetoothConnector;->h(Lru/yandex/speechkit/internal/BluetoothConnector;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lru/yandex/speechkit/internal/BluetoothConnector$2$1;

    invoke-direct {v0, p0, p2}, Lru/yandex/speechkit/internal/BluetoothConnector$2$1;-><init>(Lru/yandex/speechkit/internal/BluetoothConnector$2;Landroid/bluetooth/BluetoothProfile;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onServiceDisconnected(I)V
    .locals 0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p1}, Lru/yandex/speechkit/internal/SKLog;->logMethod([Ljava/lang/Object;)V

    return-void
.end method
