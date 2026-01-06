.class public final synthetic Lcom/yandex/messaging/internal/view/input/selection/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lcom/yandex/messaging/internal/view/input/selection/j;->b:I

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/input/selection/j;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/yandex/messaging/internal/view/input/selection/j;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/input/selection/j;->d:Ljava/lang/Object;

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/input/selection/j;->c:Ljava/lang/Object;

    iget v2, p0, Lcom/yandex/messaging/internal/view/input/selection/j;->b:I

    packed-switch v2, :pswitch_data_0

    check-cast v1, Landroid/content/Intent;

    check-cast v0, Landroid/content/BroadcastReceiver$PendingResult;

    sget-object v2, Lcom/yandex/passport/internal/push/NotificationDismissedReceiver;->a:Lcom/yandex/passport/internal/push/d;

    :try_start_0
    const-string v2, "notification_message"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sget-object v2, Lcom/yandex/passport/internal/entities/j0;->Companion:Lcom/yandex/passport/internal/entities/i0;

    const-string v3, "uid"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/yandex/passport/internal/entities/i0;->a(Landroid/os/Bundle;)Lcom/yandex/passport/internal/entities/j0;

    move-result-object v4

    const-string v2, "app_id"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v2, "device_id"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v2, "push_id"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v2, "track_id"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v2, "push_platform"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Lcom/yandex/passport/internal/di/a;->a()Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;

    move-result-object v1

    invoke-interface {v1}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->getPushReporter()Lcom/yandex/passport/internal/report/reporters/i1;

    move-result-object v3

    invoke-virtual/range {v3 .. v10}, Lcom/yandex/passport/internal/report/reporters/i1;->g(Lcom/yandex/passport/internal/entities/j0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    goto :goto_1

    :catchall_0
    move-exception v1

    :try_start_1
    sget-object v2, Lcom/yandex/passport/common/logger/c;->a:Lcom/yandex/passport/common/logger/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/common/logger/c;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, ""

    invoke-static {v2, v1}, Lcom/yandex/passport/common/logger/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    goto :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    throw v1

    :pswitch_0
    check-cast v1, Lcom/yandex/passport/internal/interaction/g;

    check-cast v0, Lcom/yandex/passport/internal/ui/domik/i0;

    invoke-static {v1, v0}, Lcom/yandex/passport/internal/interaction/g;->c(Lcom/yandex/passport/internal/interaction/g;Lcom/yandex/passport/internal/ui/domik/i0;)V

    return-void

    :pswitch_1
    check-cast v1, Lcom/yandex/passport/internal/interaction/f;

    check-cast v0, Lcom/yandex/passport/internal/properties/u;

    invoke-static {v1, v0}, Lcom/yandex/passport/internal/interaction/f;->c(Lcom/yandex/passport/internal/interaction/f;Lcom/yandex/passport/internal/properties/u;)V

    return-void

    :pswitch_2
    check-cast v1, Lcom/yandex/passport/internal/interaction/d;

    check-cast v0, Lcom/yandex/passport/internal/ui/social/gimap/w;

    invoke-static {v1, v0}, Lcom/yandex/passport/internal/interaction/d;->c(Lcom/yandex/passport/internal/interaction/d;Lcom/yandex/passport/internal/ui/social/gimap/w;)V

    return-void

    :pswitch_3
    check-cast v1, Lcom/yandex/passport/internal/interaction/a;

    check-cast v0, Lcom/yandex/passport/internal/ui/domik/f;

    invoke-static {v1, v0}, Lcom/yandex/passport/internal/interaction/a;->c(Lcom/yandex/passport/internal/interaction/a;Lcom/yandex/passport/internal/ui/domik/f;)V

    return-void

    :pswitch_4
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v1, Ljava/util/concurrent/Exchanger;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/Exchanger;->exchange(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_5
    check-cast v1, Ljava/util/List;

    check-cast v0, Lcom/yandex/music/shared/play/audio2/db/j;

    invoke-static {v1, v0}, Lcom/yandex/music/shared/play/audio2/db/j;->a(Ljava/util/List;Lcom/yandex/music/shared/play/audio2/db/j;)V

    return-void

    :pswitch_6
    check-cast v1, Lcom/yandex/music/sdk/network/m;

    check-cast v0, Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/yandex/music/sdk/network/m;->a(Lcom/yandex/music/sdk/network/m;Landroid/content/Context;)V

    return-void

    :pswitch_7
    check-cast v1, Li50/c;

    check-cast v0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;

    invoke-static {v1, v0}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;->g(Li50/c;Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;)V

    return-void

    :pswitch_8
    check-cast v1, Landroid/graphics/Bitmap;

    check-cast v0, Lcom/yandex/music/sdk/helper/images/c;

    invoke-static {v1, v0}, Lcom/yandex/music/sdk/helper/images/c;->e(Landroid/graphics/Bitmap;Lcom/yandex/music/sdk/helper/images/c;)V

    return-void

    :pswitch_9
    check-cast v1, Lcom/yandex/messenger/websdk/internal/unreadcounter/d;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v1, v0}, Lcom/yandex/messenger/websdk/internal/unreadcounter/d;->a(Lcom/yandex/messenger/websdk/internal/unreadcounter/d;Ljava/lang/Throwable;)V

    return-void

    :pswitch_a
    check-cast v1, Lcom/yandex/messenger/websdk/internal/unreadcounter/d;

    check-cast v0, Lcom/yandex/messenger/websdk/internal/unreadcounter/h;

    invoke-static {v1, v0}, Lcom/yandex/messenger/websdk/internal/unreadcounter/d;->b(Lcom/yandex/messenger/websdk/internal/unreadcounter/d;Lcom/yandex/messenger/websdk/internal/unreadcounter/h;)V

    return-void

    :pswitch_b
    check-cast v1, Lcom/yandex/messenger/websdk/internal/auth/h;

    check-cast v0, Lokhttp3/t1;

    invoke-static {v1, v0}, Lcom/yandex/messenger/websdk/internal/auth/h;->a(Lcom/yandex/messenger/websdk/internal/auth/h;Lokhttp3/t1;)V

    return-void

    :pswitch_c
    check-cast v1, Lcom/yandex/messenger/websdk/internal/auth/h;

    check-cast v0, Ljava/io/IOException;

    invoke-static {v1, v0}, Lcom/yandex/messenger/websdk/internal/auth/h;->c(Lcom/yandex/messenger/websdk/internal/auth/h;Ljava/io/IOException;)V

    return-void

    :pswitch_d
    check-cast v0, Lcom/yandex/messenger/websdk/internal/webview/n;

    check-cast v1, Lcom/yandex/messenger/websdk/internal/auth/i;

    invoke-static {v1, v0}, Lcom/yandex/messenger/websdk/internal/auth/i;->a(Lcom/yandex/messenger/websdk/internal/auth/i;Lcom/yandex/messenger/websdk/internal/webview/n;)V

    return-void

    :pswitch_e
    check-cast v0, Lcom/yandex/messaging/internal/ServerMessageRef;

    filled-new-array {v0}, [Lcom/yandex/messaging/internal/ServerMessageRef;

    move-result-object v0

    check-cast v1, Lr20/g;

    check-cast v1, Lcom/yandex/messaging/ui/timeline/g0;

    iget-object v1, v1, Lcom/yandex/messaging/ui/timeline/g0;->a:Lcom/yandex/messaging/ui/timeline/n2;

    invoke-virtual {v1, v0}, Lcom/yandex/messaging/ui/timeline/n2;->h([Lcom/yandex/messaging/internal/ServerMessageRef;)V

    return-void

    :pswitch_f
    check-cast v1, Lcom/yandex/messaging/ui/timeline/j;

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/yandex/messaging/ui/timeline/j;->T(Lcom/yandex/messaging/ui/timeline/j;Ljava/lang/String;)V

    return-void

    :pswitch_10
    check-cast v1, Lcom/yandex/messaging/ui/settings/privacy/g;

    check-cast v0, Lcom/yandex/messaging/core/net/entities/PrivacyBucket;

    invoke-static {v1, v0}, Lcom/yandex/messaging/ui/settings/privacy/g;->a(Lcom/yandex/messaging/ui/settings/privacy/g;Lcom/yandex/messaging/core/net/entities/PrivacyBucket;)V

    return-void

    :pswitch_11
    check-cast v0, Lcom/yandex/messaging/internal/o4;

    check-cast v1, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/photos/h;

    invoke-static {v1, v0}, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/photos/h;->I0(Lcom/yandex/messaging/ui/chatinfo/mediabrowser/photos/h;Lcom/yandex/messaging/internal/o4;)V

    return-void

    :pswitch_12
    check-cast v1, Lcom/yandex/messaging/ui/chatinfo/editchat/x;

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/yandex/messaging/ui/chatinfo/editchat/x;->y0(Lcom/yandex/messaging/ui/chatinfo/editchat/x;Ljava/lang/String;)V

    return-void

    :pswitch_13
    check-cast v1, Lcom/yandex/messaging/ui/chatinfo/editchat/i;

    invoke-static {v1}, Lcom/yandex/messaging/ui/chatinfo/editchat/i;->a(Lcom/yandex/messaging/ui/chatinfo/editchat/i;)Lkotlin/jvm/functions/Function1;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v0, Lcom/yandex/messaging/core/net/entities/CheckAliasError;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :pswitch_14
    check-cast v1, Lcom/yandex/messaging/stickers/t;

    check-cast v0, Lcom/yandex/messaging/core/net/entities/StickerPacksData$PackData;

    invoke-static {v1, v0}, Lcom/yandex/messaging/stickers/t;->d(Lcom/yandex/messaging/stickers/t;Lcom/yandex/messaging/core/net/entities/StickerPacksData$PackData;)V

    return-void

    :pswitch_15
    check-cast v0, Lcom/yandex/messaging/stickers/i;

    check-cast v1, Lcom/yandex/messaging/stickers/t;

    invoke-static {v1, v0}, Lcom/yandex/messaging/stickers/t;->c(Lcom/yandex/messaging/stickers/t;Lcom/yandex/messaging/stickers/i;)V

    return-void

    :pswitch_16
    sget-object v2, Lcom/yandex/messaging/paging/PagedLoader$LoadState;->ERROR:Lcom/yandex/messaging/paging/PagedLoader$LoadState;

    check-cast v1, Lcom/yandex/messaging/paging/o;

    check-cast v0, Lcom/yandex/messaging/paging/PagedLoader$LoadType;

    invoke-virtual {v1, v0, v2}, Lcom/yandex/messaging/paging/o;->n(Lcom/yandex/messaging/paging/PagedLoader$LoadType;Lcom/yandex/messaging/paging/PagedLoader$LoadState;)V

    return-void

    :pswitch_17
    check-cast v1, Lcom/yandex/messaging/miniapps/js/d;

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/yandex/messaging/miniapps/js/d;->a(Lcom/yandex/messaging/miniapps/js/d;Ljava/lang/String;)V

    return-void

    :pswitch_18
    check-cast v1, Lcom/yandex/messaging/internal/view/timeline/overlay/s;

    check-cast v0, Lcom/yandex/messaging/domain/reactions/n;

    invoke-static {v1, v0}, Lcom/yandex/messaging/internal/view/timeline/overlay/s;->a(Lcom/yandex/messaging/internal/view/timeline/overlay/s;Lcom/yandex/messaging/domain/reactions/n;)V

    return-void

    :pswitch_19
    check-cast v1, Lcom/yandex/messaging/internal/view/timeline/r3;

    check-cast v0, Lcom/yandex/messaging/internal/y6;

    invoke-virtual {v1, v0}, Lcom/yandex/messaging/internal/view/timeline/r3;->a(Lcom/yandex/messaging/internal/y6;)V

    return-void

    :pswitch_1a
    check-cast v1, Lcom/yandex/messaging/internal/view/reactions/f;

    check-cast v0, Ljava/util/List;

    invoke-static {v1, v0}, Lcom/yandex/messaging/internal/view/reactions/f;->a(Lcom/yandex/messaging/internal/view/reactions/f;Ljava/util/List;)V

    return-void

    :pswitch_1b
    check-cast v1, Lcom/yandex/messaging/internal/view/input/selection/m;

    check-cast v0, Lcom/yandex/messaging/internal/b5;

    invoke-static {v1, v0}, Lcom/yandex/messaging/internal/view/input/selection/m;->c(Lcom/yandex/messaging/internal/view/input/selection/m;Lcom/yandex/messaging/internal/b5;)V

    return-void

    :pswitch_1c
    check-cast v1, Lcom/yandex/messaging/internal/view/input/selection/k;

    check-cast v0, [Lcom/yandex/messaging/internal/ServerMessageRef;

    invoke-static {v1, v0}, Lcom/yandex/messaging/internal/view/input/selection/k;->A0(Lcom/yandex/messaging/internal/view/input/selection/k;[Lcom/yandex/messaging/internal/ServerMessageRef;)V

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
