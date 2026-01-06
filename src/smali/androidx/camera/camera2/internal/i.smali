.class public final synthetic Landroidx/camera/camera2/internal/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/camera/camera2/internal/i;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Landroidx/camera/camera2/internal/i;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Landroid/os/Debug;->stopMethodTracing()V

    return-void

    :pswitch_0
    invoke-static {}, Llu2/f;->a()V

    return-void

    :pswitch_1
    invoke-static {}, Lio/appmetrica/analytics/impl/r0;->e()V

    return-void

    :pswitch_2
    sget-object v0, Landroidx/lifecycle/a1;->j:Landroidx/lifecycle/w0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/lifecycle/a1;->c()Landroidx/lifecycle/a1;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/a1;->getLifecycle()Landroidx/lifecycle/w;

    move-result-object v0

    sget-object v1, Lcom/yandex/payment/sdk/core/utils/l;->b:Lcom/yandex/payment/sdk/core/utils/l;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->addObserver(Landroidx/lifecycle/d0;)V

    return-void

    :pswitch_3
    sget-object v0, Lcom/yandex/music/sdk/helper/m;->a:Lcom/yandex/music/sdk/helper/m;

    invoke-static {v0}, Lcom/yandex/music/sdk/helper/m;->o(Lcom/yandex/music/sdk/helper/m;)V

    return-void

    :pswitch_4
    sget-object v0, Lcom/yandex/bank/core/design/widget/g;->x:Lcom/yandex/bank/core/design/widget/a;

    return-void

    :pswitch_5
    invoke-static {}, Lcom/pichillilorenzo/flutter_inappwebview/in_app_webview/InAppWebViewClient;->a()V

    return-void

    :pswitch_6
    sget v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;->a:I

    return-void

    :pswitch_7
    const-string v0, "Camera2CapturePipeline"

    const-string v1, "enableExternalFlashAeMode disabled"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :pswitch_8
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
