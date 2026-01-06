.class Lcom/yandex/runtime/sensors/internal/SensorSubscription$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/runtime/sensors/internal/SensorSubscription;-><init>(Lcom/yandex/runtime/sensors/internal/SensorDataConsumer;II)V
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

    iput-object p1, p0, Lcom/yandex/runtime/sensors/internal/SensorSubscription$1;->this$0:Lcom/yandex/runtime/sensors/internal/SensorSubscription;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/runtime/sensors/internal/SensorSubscription$1;->this$0:Lcom/yandex/runtime/sensors/internal/SensorSubscription;

    invoke-static {v0}, Lcom/yandex/runtime/sensors/internal/SensorSubscription;->access$000(Lcom/yandex/runtime/sensors/internal/SensorSubscription;)V

    return-void
.end method
