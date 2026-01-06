.class public final synthetic Lcom/yandex/messaging/internal/calls/feedback/f;
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

    iput p1, p0, Lcom/yandex/messaging/internal/calls/feedback/f;->b:I

    iput-object p2, p0, Lcom/yandex/messaging/internal/calls/feedback/f;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/yandex/messaging/internal/calls/feedback/f;->c:Ljava/lang/Object;

    iget v2, p0, Lcom/yandex/messaging/internal/calls/feedback/f;->b:I

    packed-switch v2, :pswitch_data_0

    check-cast v1, Landroid/content/BroadcastReceiver$PendingResult;

    sget v0, Lcom/yandex/passport/internal/core/announcing/PackageRemovedReceiver;->a:I

    :try_start_0
    invoke-static {}, Lcom/yandex/passport/internal/di/a;->a()Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->getAccountsBackuper()Lcom/yandex/passport/internal/core/accounts/c;

    move-result-object v0

    const-string v2, "android.intent.action.PACKAGE_FULLY_REMOVED"

    invoke-virtual {v0, v2}, Lcom/yandex/passport/internal/core/accounts/c;->d(Ljava/lang/String;)V

    invoke-static {}, Lcom/yandex/passport/internal/di/a;->a()Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->getAccountTracker()Lcom/yandex/passport/legacy/analytics/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/passport/legacy/analytics/a;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_1
    invoke-static {v0}, Lcom/yandex/passport/legacy/b;->h(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    :goto_2
    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    throw v0

    :pswitch_0
    check-cast v1, Ljava/lang/IllegalStateException;

    throw v1

    :pswitch_1
    check-cast v1, Lcom/yandex/music/shared/unified/playback/domain/b;

    invoke-static {v1}, Lcom/yandex/music/shared/unified/playback/domain/b;->b(Lcom/yandex/music/shared/unified/playback/domain/b;)V

    return-void

    :pswitch_2
    check-cast v1, Lcom/yandex/music/sdk/helper/ui/searchapp/b;

    invoke-static {v1}, Lcom/yandex/music/sdk/helper/ui/searchapp/b;->a(Lcom/yandex/music/sdk/helper/ui/searchapp/b;)V

    return-void

    :pswitch_3
    const/4 v0, 0x0

    check-cast v1, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/a0;

    invoke-virtual {v1, v0}, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/a0;->j(Z)V

    return-void

    :pswitch_4
    check-cast v1, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/a;

    invoke-static {v1}, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/a;->b(Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/a;)V

    return-void

    :pswitch_5
    check-cast v1, Lcom/yandex/music/sdk/helper/ui/t;

    invoke-static {v1}, Lcom/yandex/music/sdk/helper/ui/t;->a(Lcom/yandex/music/sdk/helper/ui/t;)V

    return-void

    :pswitch_6
    check-cast v1, Lcom/yandex/music/sdk/helper/ui/j;

    invoke-static {v1}, Lcom/yandex/music/sdk/helper/ui/j;->a(Lcom/yandex/music/sdk/helper/ui/j;)V

    return-void

    :pswitch_7
    check-cast v1, Lcom/yandex/music/sdk/helper/queues/a;

    invoke-virtual {v1, v0}, Lcom/yandex/music/sdk/helper/queues/a;->b(Z)V

    return-void

    :pswitch_8
    check-cast v1, Lcom/yandex/music/sdk/helper/foreground/audiofocus/backend/e;

    invoke-static {v1}, Lcom/yandex/music/sdk/helper/foreground/audiofocus/backend/e;->g(Lcom/yandex/music/sdk/helper/foreground/audiofocus/backend/e;)V

    return-void

    :pswitch_9
    check-cast v1, Lcom/yandex/music/sdk/helper/auth/m;

    invoke-virtual {v1}, Lcom/yandex/music/sdk/helper/auth/m;->b()Z

    return-void

    :pswitch_a
    check-cast v1, Lcom/google/firebase/sessions/s;

    invoke-virtual {v1}, Lcom/google/firebase/sessions/s;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_b
    check-cast v1, Lcom/yandex/music/sdk/experiments/b;

    invoke-virtual {v1, v0}, Lcom/yandex/music/sdk/experiments/b;->d(Z)V

    invoke-virtual {v1}, Lcom/yandex/music/sdk/experiments/b;->f()V

    return-void

    :pswitch_c
    check-cast v1, Lcom/yandex/messenger/websdk/internal/auth/i;

    invoke-static {v1}, Lcom/yandex/messenger/websdk/internal/auth/i;->b(Lcom/yandex/messenger/websdk/internal/auth/i;)V

    return-void

    :pswitch_d
    check-cast v1, Lcom/yandex/messaging/ui/timeline/p0;

    invoke-static {v1}, Lcom/yandex/messaging/ui/timeline/p0;->a(Lcom/yandex/messaging/ui/timeline/p0;)V

    return-void

    :pswitch_e
    check-cast v1, Lcom/yandex/messaging/ui/statuses/a;

    invoke-static {v1}, Lcom/yandex/messaging/ui/statuses/a;->v0(Lcom/yandex/messaging/ui/statuses/a;)Lcom/yandex/messaging/internal/view/chat/c;

    move-result-object v0

    sget-object v2, Lcom/yandex/messaging/internal/view/chat/ChatInputHeightState$HeightConsumer;->DndWarning:Lcom/yandex/messaging/internal/view/chat/ChatInputHeightState$HeightConsumer;

    invoke-virtual {v1}, Lcom/yandex/messaging/ui/statuses/a;->x0()Lcom/yandex/messaging/ui/statuses/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/messaging/ui/statuses/c;->k()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lcom/yandex/messaging/internal/view/chat/c;->a(Lcom/yandex/messaging/internal/view/chat/ChatInputHeightState$HeightConsumer;I)V

    return-void

    :pswitch_f
    check-cast v1, Lcom/yandex/messaging/ui/settings/privacy/g;

    invoke-static {v1}, Lcom/yandex/messaging/ui/settings/privacy/g;->b(Lcom/yandex/messaging/ui/settings/privacy/g;)V

    return-void

    :pswitch_10
    check-cast v1, Lcom/yandex/messaging/ui/imageviewer/v;

    invoke-static {v1}, Lcom/yandex/messaging/ui/imageviewer/v;->u0(Lcom/yandex/messaging/ui/imageviewer/v;)V

    return-void

    :pswitch_11
    check-cast v1, Lcom/yandex/messaging/ui/chatcreate/chooser/f;

    invoke-static {v1}, Lcom/yandex/messaging/ui/chatcreate/chooser/f;->v0(Lcom/yandex/messaging/ui/chatcreate/chooser/f;)V

    return-void

    :pswitch_12
    check-cast v1, Lcom/yandex/messaging/ui/chatcreate/chatcreateinfo/h;

    invoke-static {v1}, Lcom/yandex/messaging/ui/chatcreate/chatcreateinfo/h;->u0(Lcom/yandex/messaging/ui/chatcreate/chatcreateinfo/h;)V

    return-void

    :pswitch_13
    check-cast v1, Lcom/yandex/messaging/ui/chatcreate/f;

    invoke-static {v1}, Lcom/yandex/messaging/ui/chatcreate/f;->y0(Lcom/yandex/messaging/ui/chatcreate/f;)V

    return-void

    :pswitch_14
    check-cast v1, Lcom/yandex/messaging/ui/calls/k;

    invoke-static {v1}, Lcom/yandex/messaging/ui/calls/k;->x0(Lcom/yandex/messaging/ui/calls/k;)V

    return-void

    :pswitch_15
    check-cast v1, Lcom/yandex/messaging/internal/view/timeline/overlay/e;

    invoke-static {v1}, Lcom/yandex/messaging/internal/view/timeline/overlay/e;->b(Lcom/yandex/messaging/internal/view/timeline/overlay/e;)V

    return-void

    :pswitch_16
    check-cast v1, Lcom/yandex/messaging/internal/view/stickers/c;

    invoke-static {v1}, Lcom/yandex/messaging/internal/view/stickers/c;->a(Lcom/yandex/messaging/internal/view/stickers/c;)V

    return-void

    :pswitch_17
    check-cast v1, Lcom/yandex/messaging/internal/view/messagemenu/reactionschooser/f;

    invoke-static {v1}, Lcom/yandex/messaging/internal/view/messagemenu/reactionschooser/f;->c(Lcom/yandex/messaging/internal/view/messagemenu/reactionschooser/f;)V

    return-void

    :pswitch_18
    check-cast v1, Lcom/yandex/messaging/internal/view/input/selection/d;

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/view/input/selection/d;->e()V

    return-void

    :pswitch_19
    sget v0, Lcom/yandex/messaging/internal/view/input/mesix/Mesix;->l:I

    check-cast v1, Lcom/yandex/messaging/internal/view/input/mesix/Mesix;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_1a
    check-cast v1, Lcom/yandex/messaging/internal/view/input/channel/b;

    invoke-static {v1}, Lcom/yandex/messaging/internal/view/input/channel/b;->v0(Lcom/yandex/messaging/internal/view/input/channel/b;)V

    return-void

    :pswitch_1b
    check-cast v1, Lcom/yandex/messaging/internal/images/k;

    invoke-static {v1}, Lcom/yandex/messaging/internal/images/k;->a(Lcom/yandex/messaging/internal/images/k;)V

    return-void

    :pswitch_1c
    check-cast v1, Lcom/yandex/messaging/internal/calls/feedback/h;

    invoke-static {v1}, Lcom/yandex/messaging/internal/calls/feedback/h;->a(Lcom/yandex/messaging/internal/calls/feedback/h;)V

    return-void

    nop

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
