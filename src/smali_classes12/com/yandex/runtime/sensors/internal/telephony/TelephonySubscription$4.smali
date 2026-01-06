.class Lcom/yandex/runtime/sensors/internal/telephony/TelephonySubscription$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/runtime/sensors/internal/telephony/TelephonySubscription;->cancel()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yandex/runtime/sensors/internal/telephony/TelephonySubscription;


# direct methods
.method public constructor <init>(Lcom/yandex/runtime/sensors/internal/telephony/TelephonySubscription;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/runtime/sensors/internal/telephony/TelephonySubscription$4;->this$0:Lcom/yandex/runtime/sensors/internal/telephony/TelephonySubscription;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/runtime/sensors/internal/telephony/TelephonySubscription$4;->this$0:Lcom/yandex/runtime/sensors/internal/telephony/TelephonySubscription;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/yandex/runtime/sensors/internal/telephony/TelephonySubscription;->access$102(Lcom/yandex/runtime/sensors/internal/telephony/TelephonySubscription;Z)Z

    iget-object v0, p0, Lcom/yandex/runtime/sensors/internal/telephony/TelephonySubscription$4;->this$0:Lcom/yandex/runtime/sensors/internal/telephony/TelephonySubscription;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yandex/runtime/sensors/internal/telephony/TelephonySubscription;->access$002(Lcom/yandex/runtime/sensors/internal/telephony/TelephonySubscription;Lcom/yandex/runtime/NativeObject;)Lcom/yandex/runtime/NativeObject;

    return-void
.end method
