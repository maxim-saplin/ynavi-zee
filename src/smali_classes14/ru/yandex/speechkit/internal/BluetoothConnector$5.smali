.class Lru/yandex/speechkit/internal/BluetoothConnector$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/yandex/speechkit/internal/BluetoothConnector;->startSCO()V
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

    iput-object p1, p0, Lru/yandex/speechkit/internal/BluetoothConnector$5;->this$0:Lru/yandex/speechkit/internal/BluetoothConnector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lru/yandex/speechkit/internal/BluetoothConnector$5;->this$0:Lru/yandex/speechkit/internal/BluetoothConnector;

    invoke-static {v0}, Lru/yandex/speechkit/internal/BluetoothConnector;->g(Lru/yandex/speechkit/internal/BluetoothConnector;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lru/yandex/speechkit/internal/BluetoothConnector$5;->this$0:Lru/yandex/speechkit/internal/BluetoothConnector;

    invoke-static {v0}, Lru/yandex/speechkit/internal/BluetoothConnector;->a(Lru/yandex/speechkit/internal/BluetoothConnector;)Landroid/media/AudioManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioManager;->startBluetoothSco()V

    iget-object v0, p0, Lru/yandex/speechkit/internal/BluetoothConnector$5;->this$0:Lru/yandex/speechkit/internal/BluetoothConnector;

    invoke-static {v0}, Lru/yandex/speechkit/internal/BluetoothConnector;->a(Lru/yandex/speechkit/internal/BluetoothConnector;)Landroid/media/AudioManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setBluetoothScoOn(Z)V

    iget-object v0, p0, Lru/yandex/speechkit/internal/BluetoothConnector$5;->this$0:Lru/yandex/speechkit/internal/BluetoothConnector;

    invoke-static {v0, v1}, Lru/yandex/speechkit/internal/BluetoothConnector;->n(Lru/yandex/speechkit/internal/BluetoothConnector;Z)V

    const-string v0, "BluetoothConnector"

    const-string v1, "startBluetoothSco() called"

    invoke-static {v0, v1}, Lru/yandex/speechkit/internal/SKLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
