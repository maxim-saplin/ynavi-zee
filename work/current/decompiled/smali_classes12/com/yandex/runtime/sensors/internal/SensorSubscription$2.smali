.class Lcom/yandex/runtime/sensors/internal/SensorSubscription$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/runtime/sensors/internal/SensorSubscription;->stop()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yandex/runtime/sensors/internal/SensorSubscription;


# direct methods
.method public constructor <init>(Lcom/yandex/runtime/sensors/internal/SensorSubscription;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/runtime/sensors/internal/SensorSubscription$2;->this$0:Lcom/yandex/runtime/sensors/internal/SensorSubscription;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/runtime/sensors/internal/SensorSubscription$2;->this$0:Lcom/yandex/runtime/sensors/internal/SensorSubscription;

    invoke-static {v0}, Lcom/yandex/runtime/sensors/internal/SensorSubscription;->access$100(Lcom/yandex/runtime/sensors/internal/SensorSubscription;)Landroid/hardware/SensorManager;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/runtime/sensors/internal/SensorSubscription$2;->this$0:Lcom/yandex/runtime/sensors/internal/SensorSubscription;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    return-void
.end method
