.class public final synthetic Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/i;->b:I

    iput-object p2, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/i;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/i;->c:Ljava/lang/Object;

    iget v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/i;->b:I

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lcom/yandex/messaging/internal/authorized/online/k;

    invoke-static {v0}, Lcom/yandex/messaging/internal/authorized/online/k;->X(Lcom/yandex/messaging/internal/authorized/online/k;)V

    return-void

    :pswitch_0
    check-cast v0, Lcom/yandex/messaging/internal/authorized/notifications/w;

    invoke-static {v0}, Lcom/yandex/messaging/internal/authorized/notifications/w;->a(Lcom/yandex/messaging/internal/authorized/notifications/w;)V

    return-void

    :pswitch_1
    check-cast v0, Lcom/yandex/messaging/internal/authorized/delivery/k;

    invoke-static {v0}, Lcom/yandex/messaging/internal/authorized/delivery/k;->a(Lcom/yandex/messaging/internal/authorized/delivery/k;)V

    return-void

    :pswitch_2
    check-cast v0, Lcom/yandex/messaging/internal/authorized/chat/calls/f;

    invoke-static {v0}, Lcom/yandex/messaging/internal/authorized/chat/calls/f;->a(Lcom/yandex/messaging/internal/authorized/chat/calls/f;)V

    return-void

    :pswitch_3
    check-cast v0, Lcom/yandex/messaging/internal/authorized/chat/a6;

    invoke-static {v0}, Lcom/yandex/messaging/internal/authorized/chat/a6;->b(Lcom/yandex/messaging/internal/authorized/chat/a6;)V

    return-void

    :pswitch_4
    check-cast v0, Lcom/yandex/messaging/internal/authorized/b4;

    invoke-static {v0}, Lcom/yandex/messaging/internal/authorized/b4;->b(Lcom/yandex/messaging/internal/authorized/b4;)V

    return-void

    :pswitch_5
    check-cast v0, Lcom/yandex/messaging/internal/auth/q0;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/auth/q0;->f()V

    return-void

    :pswitch_6
    check-cast v0, Lcom/yandex/messaging/internal/m7;

    invoke-static {v0}, Lcom/yandex/messaging/internal/m7;->a(Lcom/yandex/messaging/internal/m7;)V

    return-void

    :pswitch_7
    check-cast v0, Lcom/yandex/messaging/internal/l0;

    invoke-static {v0}, Lcom/yandex/messaging/internal/l0;->a(Lcom/yandex/messaging/internal/l0;)V

    return-void

    :pswitch_8
    check-cast v0, Lcom/yandex/messaging/input/util/d;

    invoke-static {v0}, Lcom/yandex/messaging/input/util/d;->a(Lcom/yandex/messaging/input/util/d;)V

    return-void

    :pswitch_9
    check-cast v0, Lcom/yandex/messaging/domain/statuses/m1;

    invoke-static {v0}, Lcom/yandex/messaging/domain/statuses/m1;->a(Lcom/yandex/messaging/domain/statuses/m1;)V

    return-void

    :pswitch_a
    check-cast v0, Lcom/yandex/messaging/chat/join/e;

    invoke-static {v0}, Lcom/yandex/messaging/chat/join/e;->u0(Lcom/yandex/messaging/chat/join/e;)V

    return-void

    :pswitch_b
    sget-object v1, Lcom/yandex/messaging/calls/MessengerCallService;->m:Lcom/yandex/messaging/calls/a0;

    check-cast v0, Lcom/yandex/messaging/calls/MessengerCallService;

    invoke-virtual {v0}, Lcom/yandex/messaging/calls/MessengerCallService;->d()V

    return-void

    :pswitch_c
    check-cast v0, Landroid/media/SoundPool;

    invoke-virtual {v0}, Landroid/media/SoundPool;->release()V

    return-void

    :pswitch_d
    check-cast v0, Lcom/yandex/mapkit/offline_cache/internal/BackgroundDownloadInitializer;

    invoke-static {v0}, Lcom/yandex/mapkit/offline_cache/internal/BackgroundDownloadJob;->b(Lcom/yandex/mapkit/offline_cache/internal/BackgroundDownloadInitializer;)V

    return-void

    :pswitch_e
    check-cast v0, Lhu0/e;

    invoke-interface {v0}, Lhu0/e;->destroy()V

    return-void

    :pswitch_f
    check-cast v0, Lcom/yandex/images/x;

    invoke-virtual {v0}, Lcom/yandex/images/x;->d()V

    return-void

    :pswitch_10
    new-instance v1, Ljava/lang/RuntimeException;

    check-cast v0, Ljava/lang/Exception;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :pswitch_11
    check-cast v0, Lcom/yandex/images/w;

    invoke-static {v0}, Lcom/yandex/images/w;->d(Lcom/yandex/images/w;)V

    return-void

    :pswitch_12
    check-cast v0, Lcom/yandex/alicekit/core/views/g0;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void

    :pswitch_13
    check-cast v0, Lcom/yandex/div/internal/widget/tabs/w0;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void

    :pswitch_14
    check-cast v0, Lcom/yandex/div/core/view2/errors/VariableMonitorView;

    invoke-static {v0}, Lcom/yandex/div/core/view2/errors/VariableMonitorView;->a(Lcom/yandex/div/core/view2/errors/VariableMonitorView;)V

    return-void

    :pswitch_15
    check-cast v0, Lcom/yandex/div/core/view2/animations/i;

    invoke-static {v0}, Lcom/yandex/div/core/view2/animations/i;->a(Lcom/yandex/div/core/view2/animations/i;)V

    return-void

    :pswitch_16
    check-cast v0, Lcom/yandex/div/core/view2/j0;

    invoke-static {v0}, Lcom/yandex/div/core/view2/j0;->a(Lcom/yandex/div/core/view2/j0;)V

    return-void

    :pswitch_17
    sget v1, Lcom/yandex/div/core/view2/Div2View;->k0:I

    sget-object v1, Lcom/yandex/div/core/view2/divs/widgets/s0;->a:Lcom/yandex/div/core/view2/divs/widgets/s0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcom/yandex/div/core/view2/Div2View;

    invoke-static {v0, v0}, Lcom/yandex/div/core/view2/divs/widgets/s0;->a(Landroid/view/ViewGroup;Lcom/yandex/div/core/view2/Div2View;)V

    return-void

    :pswitch_18
    check-cast v0, Lcom/yandex/bricks/f;

    invoke-virtual {v0}, Lcom/yandex/bricks/f;->b()V

    return-void

    :pswitch_19
    check-cast v0, Lcom/yandex/bank/widgets/common/a3;

    invoke-static {v0}, Lcom/yandex/bank/widgets/common/a3;->a(Lcom/yandex/bank/widgets/common/a3;)V

    return-void

    :pswitch_1a
    check-cast v0, Lcom/yandex/bank/widgets/common/LoadableInput;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void

    :pswitch_1b
    check-cast v0, Lcom/yandex/bank/sdk/navigation/v;

    invoke-static {v0}, Lcom/yandex/bank/sdk/navigation/v;->Y(Lcom/yandex/bank/sdk/navigation/v;)V

    return-void

    :pswitch_1c
    check-cast v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/m;

    invoke-virtual {v0}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/z;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/z;->i0()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
