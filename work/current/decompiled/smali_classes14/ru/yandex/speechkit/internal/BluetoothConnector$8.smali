.class Lru/yandex/speechkit/internal/BluetoothConnector$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/yandex/speechkit/internal/BluetoothConnector;->unsubscribe(Lru/yandex/speechkit/internal/BluetoothListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lru/yandex/speechkit/internal/BluetoothConnector;

.field final synthetic val$listener:Lru/yandex/speechkit/internal/BluetoothListener;


# direct methods
.method public constructor <init>(Lru/yandex/speechkit/internal/BluetoothConnector;Lru/yandex/speechkit/internal/BluetoothListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lru/yandex/speechkit/internal/BluetoothConnector$8;->this$0:Lru/yandex/speechkit/internal/BluetoothConnector;

    iput-object p2, p0, Lru/yandex/speechkit/internal/BluetoothConnector$8;->val$listener:Lru/yandex/speechkit/internal/BluetoothListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lru/yandex/speechkit/internal/BluetoothConnector$8;->this$0:Lru/yandex/speechkit/internal/BluetoothConnector;

    invoke-static {v0}, Lru/yandex/speechkit/internal/BluetoothConnector;->c(Lru/yandex/speechkit/internal/BluetoothConnector;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/speechkit/internal/BluetoothConnector$8;->val$listener:Lru/yandex/speechkit/internal/BluetoothListener;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
