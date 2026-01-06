.class public final synthetic Landroidx/camera/core/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/xplat/common/b;Lcom/yandex/xplat/common/o0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const/16 v0, 0x12

    iput v0, p0, Landroidx/camera/core/q0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/q0;->c:Ljava/lang/Object;

    check-cast p3, Lkotlin/jvm/internal/Lambda;

    iput-object p3, p0, Landroidx/camera/core/q0;->d:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/camera/core/q0;->e:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/camera/core/q0;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p5, p0, Landroidx/camera/core/q0;->b:I

    iput-object p1, p0, Landroidx/camera/core/q0;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/camera/core/q0;->d:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/camera/core/q0;->e:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/camera/core/q0;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Lkotlin/jvm/functions/Function0;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/CountDownLatch;)V
    .locals 1

    .line 3
    const/16 v0, 0x19

    iput v0, p0, Landroidx/camera/core/q0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/q0;->c:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/internal/Lambda;

    iput-object p2, p0, Landroidx/camera/core/q0;->d:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/camera/core/q0;->e:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/camera/core/q0;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Landroidx/camera/core/q0;->f:Ljava/lang/Object;

    iget-object v3, p0, Landroidx/camera/core/q0;->e:Ljava/lang/Object;

    iget-object v4, p0, Landroidx/camera/core/q0;->d:Ljava/lang/Object;

    iget-object v5, p0, Landroidx/camera/core/q0;->c:Ljava/lang/Object;

    iget v6, p0, Landroidx/camera/core/q0;->b:I

    packed-switch v6, :pswitch_data_0

    check-cast v5, Ljava/util/concurrent/atomic/AtomicReference;

    check-cast v4, Lkotlin/jvm/internal/Lambda;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    check-cast v2, Ljava/util/concurrent/CountDownLatch;

    :try_start_0
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :goto_1
    return-void

    :catchall_1
    move-exception v0

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0

    :pswitch_0
    check-cast v5, Lv31/d;

    check-cast v4, Ljava/lang/String;

    check-cast v3, Lru/yandex/taxi/eatskit/internal/nativeapi/NativeApi;

    check-cast v2, Ljava/lang/String;

    invoke-static {v5, v4, v3, v2}, Lru/yandex/taxi/eatskit/internal/nativeapi/NativeApi;->a(Lv31/d;Ljava/lang/String;Lru/yandex/taxi/eatskit/internal/nativeapi/NativeApi;Ljava/lang/String;)V

    return-void

    :pswitch_1
    check-cast v5, Lr11/c;

    invoke-virtual {v5}, Lr11/c;->b()Z

    move-result v0

    check-cast v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    if-nez v0, :cond_0

    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    check-cast v3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    check-cast v2, Lr11/c;

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lr11/c;->a()V

    goto :goto_2

    :cond_1
    invoke-virtual {v2}, Lr11/c;->g()V

    :cond_2
    :goto_2
    return-void

    :pswitch_2
    check-cast v3, Lg5/j;

    check-cast v2, Lcom/google/android/datatransport/runtime/j;

    check-cast v4, Lcom/google/android/datatransport/runtime/n;

    check-cast v5, Lk5/a;

    invoke-static {v5, v4, v3, v2}, Lk5/a;->b(Lk5/a;Lcom/google/android/datatransport/runtime/n;Lg5/j;Lcom/google/android/datatransport/runtime/j;)V

    return-void

    :pswitch_3
    check-cast v3, Ljava/lang/String;

    check-cast v2, Lio/appmetrica/analytics/plugins/PluginErrorDetails;

    check-cast v5, Lio/appmetrica/analytics/impl/V0;

    check-cast v4, Ljava/lang/String;

    invoke-static {v5, v4, v3, v2}, Lio/appmetrica/analytics/impl/V0;->a(Lio/appmetrica/analytics/impl/V0;Ljava/lang/String;Ljava/lang/String;Lio/appmetrica/analytics/plugins/PluginErrorDetails;)V

    return-void

    :pswitch_4
    check-cast v3, Ljava/lang/String;

    check-cast v2, Ljava/lang/String;

    check-cast v5, Lio/appmetrica/analytics/impl/P0;

    check-cast v4, Ljava/lang/String;

    invoke-static {v5, v4, v3, v2}, Lio/appmetrica/analytics/impl/P0;->a(Lio/appmetrica/analytics/impl/P0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_5
    check-cast v4, Lcom/yandex/xplat/common/o0;

    check-cast v5, Lcom/yandex/xplat/common/b;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v5, v4, v3, v2}, Lcom/yandex/xplat/common/b;->m(Lcom/yandex/xplat/common/b;Lcom/yandex/xplat/common/o0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void

    :pswitch_6
    check-cast v3, Lcom/yandex/xplat/common/o0;

    check-cast v4, Lkotlin/jvm/internal/Lambda;

    check-cast v5, Lcom/yandex/xplat/common/b;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v5, v3, v4, v2}, Lcom/yandex/xplat/common/b;->l(Lcom/yandex/xplat/common/b;Lcom/yandex/xplat/common/o0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void

    :pswitch_7
    check-cast v3, Lcom/yandex/pulse/mvi/q;

    check-cast v2, Ljava/lang/String;

    check-cast v5, Lcom/yandex/pulse/mvi/tracker/g;

    check-cast v4, Lcom/yandex/pulse/mvi/q;

    invoke-static {v5, v4, v3, v2}, Lcom/yandex/pulse/mvi/tracker/g;->a(Lcom/yandex/pulse/mvi/tracker/g;Lcom/yandex/pulse/mvi/q;Lcom/yandex/pulse/mvi/q;Ljava/lang/String;)V

    return-void

    :pswitch_8
    check-cast v5, Lcom/yandex/passport/internal/core/announcing/AccountsChangedReceiver;

    check-cast v4, Landroid/content/Context;

    check-cast v3, Landroid/content/Intent;

    check-cast v2, Landroid/content/BroadcastReceiver$PendingResult;

    sget v6, Lcom/yandex/passport/internal/core/announcing/AccountsChangedReceiver;->a:I

    const-string v6, "onReceive: received "

    :try_start_2
    invoke-static {}, Lcom/yandex/passport/internal/di/a;->a()Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;

    move-result-object v7

    invoke-interface {v7}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->getAnnouncingHelper()Lcom/yandex/passport/internal/core/announcing/h;

    move-result-object v8

    invoke-interface {v7}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->getAnnouncementReporter()Lcom/yandex/passport/internal/report/reporters/g;

    move-result-object v9

    invoke-interface {v7}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->getAccountsBackuper()Lcom/yandex/passport/internal/core/accounts/c;

    move-result-object v10

    invoke-interface {v7}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->getAccountsChangesAnnouncer()Lcom/yandex/passport/internal/core/announcing/b;

    move-result-object v7

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lcom/yandex/passport/internal/core/announcing/AccountsChangedReceiver;->a(Landroid/content/Context;)Z

    move-result v5

    const/16 v11, 0x8

    if-nez v5, :cond_4

    sget-object v1, Lcom/yandex/passport/common/logger/d;->a:Lcom/yandex/passport/common/logger/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/common/logger/d;->b()Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v3, Lcom/yandex/passport/common/logger/LogLevel;->DEBUG:Lcom/yandex/passport/common/logger/LogLevel;

    const-string v4, "onReceive: ignored because is not trusted application"

    invoke-static {v1, v3, v0, v4, v11}, Lcom/yandex/passport/common/logger/d;->d(Lcom/yandex/passport/common/logger/d;Lcom/yandex/passport/common/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    goto :goto_6

    :catch_0
    move-exception v0

    goto :goto_4

    :cond_3
    :goto_3
    invoke-virtual {v2}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    goto :goto_5

    :cond_4
    :try_start_3
    invoke-virtual {v8, v3}, Lcom/yandex/passport/internal/core/announcing/h;->c(Landroid/content/Intent;)Lcom/yandex/passport/internal/core/announcing/g;

    move-result-object v3

    if-nez v3, :cond_5

    sget-object v1, Lcom/yandex/passport/common/logger/d;->a:Lcom/yandex/passport/common/logger/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/common/logger/d;->b()Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v3, Lcom/yandex/passport/common/logger/LogLevel;->DEBUG:Lcom/yandex/passport/common/logger/LogLevel;

    const-string v4, "onReceive: can\'t get announcement from intent"

    invoke-static {v1, v3, v0, v4, v11}, Lcom/yandex/passport/common/logger/d;->d(Lcom/yandex/passport/common/logger/d;Lcom/yandex/passport/common/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_3

    :cond_5
    sget-object v5, Lcom/yandex/passport/common/logger/d;->a:Lcom/yandex/passport/common/logger/d;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/common/logger/d;->b()Z

    move-result v8

    if-eqz v8, :cond_6

    sget-object v8, Lcom/yandex/passport/common/logger/LogLevel;->DEBUG:Lcom/yandex/passport/common/logger/LogLevel;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v8, v0, v6, v11}, Lcom/yandex/passport/common/logger/d;->d(Lcom/yandex/passport/common/logger/d;Lcom/yandex/passport/common/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_6
    invoke-virtual {v9, v3}, Lcom/yandex/passport/internal/report/reporters/g;->g(Lcom/yandex/passport/internal/core/announcing/g;)V

    invoke-virtual {v3}, Lcom/yandex/passport/internal/core/announcing/g;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {}, Lcom/yandex/passport/common/logger/d;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/yandex/passport/common/logger/LogLevel;->DEBUG:Lcom/yandex/passport/common/logger/LogLevel;

    const-string v3, "onReceive: ignored because sent by me"

    invoke-static {v5, v1, v0, v3, v11}, Lcom/yandex/passport/common/logger/d;->d(Lcom/yandex/passport/common/logger/d;Lcom/yandex/passport/common/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_3

    :cond_7
    const-string v0, "android.accounts.LOGIN_ACCOUNTS_CHANGED"

    invoke-virtual {v10, v0}, Lcom/yandex/passport/internal/core/accounts/c;->d(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7, v1}, Lcom/yandex/passport/internal/core/announcing/b;->a(Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_3

    :goto_4
    :try_start_4
    invoke-static {v0}, Lcom/yandex/passport/legacy/b;->h(Ljava/lang/Exception;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_3

    :goto_5
    return-void

    :goto_6
    invoke-virtual {v2}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    throw v0

    :pswitch_9
    check-cast v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    check-cast v4, Lcom/yandex/mobile/ads/impl/x10;

    check-cast v3, Ljava/lang/String;

    check-cast v2, Lfy/b;

    invoke-static {v5, v4, v3, v2}, Lcom/yandex/mobile/ads/impl/x10;->d(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/yandex/mobile/ads/impl/x10;Ljava/lang/String;Lfy/b;)V

    return-void

    :pswitch_a
    check-cast v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    check-cast v4, Lcom/yandex/mobile/ads/impl/x10;

    check-cast v3, Ljava/lang/String;

    check-cast v2, Landroid/widget/ImageView;

    invoke-static {v5, v4, v3, v2}, Lcom/yandex/mobile/ads/impl/x10;->e(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/yandex/mobile/ads/impl/x10;Ljava/lang/String;Landroid/widget/ImageView;)V

    return-void

    :pswitch_b
    check-cast v3, Lcom/yandex/mobile/ads/impl/bj0;

    check-cast v2, Lcom/yandex/mobile/ads/impl/p41$a;

    check-cast v5, Lcom/yandex/mobile/ads/impl/p41;

    check-cast v4, Lcom/yandex/mobile/ads/impl/p41$a$a;

    invoke-static {v5, v4, v3, v2}, Lcom/yandex/mobile/ads/impl/p41$a$a;->b(Lcom/yandex/mobile/ads/impl/p41;Lcom/yandex/mobile/ads/impl/p41$a$a;Lcom/yandex/mobile/ads/impl/bj0;Lcom/yandex/mobile/ads/impl/p41$a;)V

    return-void

    :pswitch_c
    check-cast v3, Lcom/yandex/mobile/ads/impl/m21$a;

    check-cast v2, Lcom/yandex/mobile/ads/impl/m21;

    check-cast v5, Landroid/content/Context;

    check-cast v4, Lcom/yandex/mobile/ads/impl/fu0;

    invoke-static {v5, v4, v3, v2}, Lcom/yandex/mobile/ads/impl/m21;->b(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/fu0;Lcom/yandex/mobile/ads/impl/m21$a;Lcom/yandex/mobile/ads/impl/m21;)V

    return-void

    :pswitch_d
    check-cast v3, Lcom/yandex/messaging/paging/PagedLoader$LoadType;

    check-cast v2, Ljava/util/List;

    check-cast v5, Lcom/yandex/messaging/paging/o;

    check-cast v4, Ljava/util/ArrayList;

    invoke-static {v5, v4, v3, v2}, Lcom/yandex/messaging/paging/o;->a(Lcom/yandex/messaging/paging/o;Ljava/util/ArrayList;Lcom/yandex/messaging/paging/PagedLoader$LoadType;Ljava/util/List;)V

    return-void

    :pswitch_e
    check-cast v3, Ljava/lang/String;

    check-cast v2, Lcom/yandex/messaging/core/net/entities/proto/message/ServerMessage;

    check-cast v4, Ljava/lang/String;

    check-cast v5, Lcom/yandex/messaging/internal/net/socket/g0;

    invoke-static {v5, v4, v3, v2}, Lcom/yandex/messaging/internal/net/socket/g0;->b(Lcom/yandex/messaging/internal/net/socket/g0;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/messaging/core/net/entities/proto/message/ServerMessage;)V

    return-void

    :pswitch_f
    check-cast v3, Ljava/lang/String;

    check-cast v2, Landroid/widget/ImageView;

    check-cast v5, Lcom/yandex/attachments/base/video/b;

    check-cast v4, Landroid/net/Uri;

    invoke-static {v5, v4, v3, v2}, Lcom/yandex/attachments/base/video/b;->a(Lcom/yandex/attachments/base/video/b;Landroid/net/Uri;Ljava/lang/String;Landroid/widget/ImageView;)V

    return-void

    :pswitch_10
    check-cast v3, Lfh/m;

    check-cast v2, Lfh/m;

    check-cast v5, Lcom/yandex/alice/storage/k;

    check-cast v4, Lcom/yandex/alice/x0;

    invoke-static {v5, v4, v3, v2}, Lcom/yandex/alice/storage/k;->b(Lcom/yandex/alice/storage/k;Lcom/yandex/alice/x0;Lfh/m;Lfh/m;)V

    return-void

    :pswitch_11
    check-cast v3, Ljava/util/Map;

    check-cast v2, Ljava/util/List;

    check-cast v5, Lcom/google/firebase/crashlytics/internal/metadata/v;

    check-cast v4, Ljava/lang/String;

    invoke-static {v5, v4, v3, v2}, Lcom/google/firebase/crashlytics/internal/metadata/v;->b(Lcom/google/firebase/crashlytics/internal/metadata/v;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V

    return-void

    :pswitch_12
    check-cast v5, Lcom/google/android/exoplayer2/source/t0;

    iget v0, v5, Lcom/google/android/exoplayer2/source/t0;->a:I

    check-cast v2, Lcom/google/android/exoplayer2/source/j0;

    check-cast v4, Lcom/google/android/exoplayer2/source/u0;

    check-cast v3, Lcom/google/android/exoplayer2/source/o0;

    invoke-interface {v4, v0, v3, v2}, Lcom/google/android/exoplayer2/source/u0;->c(ILcom/google/android/exoplayer2/source/o0;Lcom/google/android/exoplayer2/source/j0;)V

    return-void

    :pswitch_13
    check-cast v5, Lcom/ekassir/mirpaysdk/ipc/f;

    check-cast v4, Ljava/lang/String;

    check-cast v3, Landroid/content/Context;

    check-cast v2, Lcom/ekassir/mirpaysdk/client/f;

    :try_start_5
    new-instance v0, Laa/a;

    const/16 v1, 0xf

    invoke-direct {v0, v3, v5, v1}, Laa/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v5, v4, v0}, Lcom/ekassir/mirpaysdk/client/i;->e(Lcom/ekassir/mirpaysdk/ipc/f;Ljava/lang/String;Laa/a;)Lcom/ekassir/mirpaysdk/client/i;

    move-result-object v0

    move-object v1, v2

    check-cast v1, Lcom/yandex/bank/feature/card/internal/mirpay/e;

    invoke-virtual {v1, v0}, Lcom/yandex/bank/feature/card/internal/mirpay/e;->a(Lcom/ekassir/mirpaysdk/client/i;)V
    :try_end_5
    .catch Lcom/ekassir/mirpaysdk/client/MirConnectionException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_7

    :catch_1
    move-exception v0

    check-cast v2, Lcom/yandex/bank/feature/card/internal/mirpay/e;

    invoke-virtual {v2, v0}, Lcom/yandex/bank/feature/card/internal/mirpay/e;->b(Lcom/ekassir/mirpaysdk/client/MirConnectionException;)V

    :goto_7
    return-void

    :pswitch_14
    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/work/impl/r;

    move-object v6, v4

    check-cast v6, Landroidx/work/impl/model/m;

    invoke-virtual {v6}, Landroidx/work/impl/model/m;->b()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v6}, Landroidx/work/impl/r;->b(Ljava/lang/String;)V

    goto :goto_8

    :cond_8
    check-cast v3, Landroidx/work/e;

    check-cast v2, Landroidx/work/impl/WorkDatabase;

    invoke-static {v3, v2, v5}, Landroidx/work/impl/t;->c(Landroidx/work/e;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    return-void

    :pswitch_15
    check-cast v3, Ljava/lang/String;

    check-cast v2, Landroidx/car/app/utils/b;

    check-cast v5, Landroidx/lifecycle/w;

    check-cast v4, Landroidx/car/app/IOnDoneCallback;

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Landroidx/lifecycle/w;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_9

    :cond_9
    invoke-static {v4, v3, v2}, Landroidx/car/app/utils/i;->b(Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Landroidx/car/app/utils/b;)V

    goto :goto_a

    :cond_a
    :goto_9
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "Lifecycle is not at least created when dispatching "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v3, v0}, Landroidx/car/app/utils/i;->f(Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_a
    return-void

    :pswitch_16
    check-cast v3, Ljava/util/Map;

    check-cast v2, Landroidx/concurrent/futures/i;

    check-cast v5, Landroidx/camera/core/processing/concurrent/g;

    check-cast v4, Landroidx/camera/core/d0;

    invoke-static {v5, v4, v3, v2}, Landroidx/camera/core/processing/concurrent/g;->j(Landroidx/camera/core/processing/concurrent/g;Landroidx/camera/core/d0;Ljava/util/Map;Landroidx/concurrent/futures/i;)V

    return-void

    :pswitch_17
    check-cast v3, Ljava/util/Map;

    check-cast v2, Landroidx/concurrent/futures/i;

    check-cast v5, Landroidx/camera/core/processing/i;

    check-cast v4, Landroidx/camera/core/d0;

    invoke-static {v5, v4, v3, v2}, Landroidx/camera/core/processing/i;->g(Landroidx/camera/core/processing/i;Landroidx/camera/core/d0;Ljava/util/Map;Landroidx/concurrent/futures/i;)V

    return-void

    :pswitch_18
    move-object v8, v4

    check-cast v8, Landroidx/camera/core/y0;

    move-object v7, v5

    check-cast v7, Landroidx/camera/core/c1;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v4

    move-object v9, v3

    check-cast v9, Ljava/util/concurrent/Executor;

    move-object v10, v2

    check-cast v10, Lcom/yandex/bank/feature/kyc/internal/screens/photo/helpers/f;

    if-eq v1, v4, :cond_b

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/i;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Landroidx/camera/core/q0;

    const/4 v11, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v11}, Landroidx/camera/core/q0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_b

    :cond_b
    invoke-virtual {v7, v9, v0, v10, v8}, Landroidx/camera/core/c1;->Z(Ljava/util/concurrent/Executor;Lru/yandex/yandexmaps/common/camerax/e;Lcom/yandex/bank/feature/kyc/internal/screens/photo/helpers/f;Landroidx/camera/core/y0;)V

    :goto_b
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
