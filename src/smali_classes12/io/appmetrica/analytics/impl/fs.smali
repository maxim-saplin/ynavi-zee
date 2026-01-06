.class public final synthetic Lio/appmetrica/analytics/impl/fs;
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

    iput p3, p0, Lio/appmetrica/analytics/impl/fs;->b:I

    iput-object p1, p0, Lio/appmetrica/analytics/impl/fs;->c:Ljava/lang/Object;

    iput-object p2, p0, Lio/appmetrica/analytics/impl/fs;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lio/appmetrica/analytics/impl/fs;->d:Ljava/lang/Object;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/fs;->c:Ljava/lang/Object;

    iget v2, p0, Lio/appmetrica/analytics/impl/fs;->b:I

    packed-switch v2, :pswitch_data_0

    check-cast v1, Lru/yandex/video/ott/impl/k;

    check-cast v0, Lkotlin/Pair;

    invoke-static {v1, v0}, Lru/yandex/video/ott/impl/k;->a(Lru/yandex/video/ott/impl/k;Lkotlin/Pair;)V

    return-void

    :pswitch_0
    check-cast v1, Lru/yandex/video/ott/impl/k;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v1, v0}, Lru/yandex/video/ott/impl/k;->c(Lru/yandex/video/ott/impl/k;Ljava/util/concurrent/atomic/AtomicLong;)V

    return-void

    :pswitch_1
    check-cast v1, Lru/yandex/video/ott/impl/b;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-static {v1, v0}, Lru/yandex/video/ott/impl/b;->a(Lru/yandex/video/ott/impl/b;Ljava/util/LinkedHashMap;)V

    return-void

    :pswitch_2
    check-cast v1, Lru/yandex/taxi/logistics/sdk/webview/api/js/CallJsInterfaceApi;

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lru/yandex/taxi/logistics/sdk/webview/api/js/CallJsInterfaceApi;->a(Lru/yandex/taxi/logistics/sdk/webview/api/js/CallJsInterfaceApi;Ljava/lang/String;)V

    return-void

    :pswitch_3
    check-cast v1, Lkotlin/jvm/functions/Function0;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, Lru/yandex/taxi/eatskit/internal/nativeapi/NativeApi;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void

    :pswitch_4
    check-cast v1, Lru/yandex/maps/uikit/atomicviews/snippet/direct/f;

    invoke-virtual {v1}, Lru/yandex/maps/uikit/atomicviews/snippet/direct/f;->getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v0, Lru/yandex/maps/uikit/atomicviews/snippet/direct/g;

    invoke-virtual {v0}, Lru/yandex/maps/uikit/atomicviews/snippet/direct/g;->a()Lru/yandex/maps/uikit/atomicviews/snippet/direct/h;

    move-result-object v0

    invoke-interface {v1, v0}, Lru/yandex/maps/uikit/common/recycler/c;->a(Ldg2/a;)V

    :cond_0
    return-void

    :pswitch_5
    check-cast v1, Lru/yandex/maps/uikit/atomicviews/snippet/direct/b;

    invoke-virtual {v1}, Lru/yandex/maps/uikit/atomicviews/snippet/direct/b;->getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v0, Lru/yandex/maps/uikit/atomicviews/snippet/direct/c;

    invoke-virtual {v0}, Lru/yandex/maps/uikit/atomicviews/snippet/direct/c;->a()Lru/yandex/maps/uikit/atomicviews/snippet/direct/h;

    move-result-object v0

    invoke-interface {v1, v0}, Lru/yandex/maps/uikit/common/recycler/c;->a(Ldg2/a;)V

    :cond_1
    return-void

    :pswitch_6
    check-cast v1, Lru/tankerapp/navigation/i;

    check-cast v0, [Lru/tankerapp/navigation/h;

    invoke-static {v1, v0}, Lru/tankerapp/navigation/i;->a(Lru/tankerapp/navigation/i;[Lru/tankerapp/navigation/h;)V

    return-void

    :pswitch_7
    sget v2, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PlusSwitcherView;->v:I

    check-cast v1, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PlusSwitcherView;

    check-cast v0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PlusSwitcherView$State;

    invoke-virtual {v1, v0}, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PlusSwitcherView;->o(Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/PlusSwitcherView$State;)V

    return-void

    :pswitch_8
    check-cast v1, Lru/tankerapp/android/sdk/navigator/view/views/landing/LandingFragmentDialog;

    check-cast v0, Lru/tankerapp/navigation/v;

    invoke-static {v1, v0}, Lru/tankerapp/android/sdk/navigator/view/views/landing/LandingFragmentDialog;->o0(Lru/tankerapp/android/sdk/navigator/view/views/landing/LandingFragmentDialog;Lru/tankerapp/navigation/v;)V

    return-void

    :pswitch_9
    check-cast v1, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpc0/z;

    move-object v4, v0

    check-cast v4, Lrc0/h;

    invoke-virtual {v4, v3}, Lrc0/h;->l(Lpc0/z;)V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpc0/z;

    invoke-virtual {v2}, Lpc0/z;->g()Lcom/yandex/music/shared/player/api/q;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lkotlin/collections/e0;->P(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "launchRemoveTrackFiles - finished removing "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    const-string v2, "TracksCacheRepositoryImpl"

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_a
    check-cast v1, Lpg/d;

    check-cast v0, Lcom/yandex/alice/contextmenu/snackbar/d0;

    invoke-static {v1, v0}, Lpg/d;->a(Lpg/d;Lcom/yandex/alice/contextmenu/snackbar/d0;)V

    return-void

    :pswitch_b
    check-cast v1, Lcom/yandex/navikit_platform/guidance/automotive/a;

    check-cast v0, Lpg0/d;

    invoke-static {v1, v0}, Lcom/yandex/navikit_platform/guidance/automotive/a;->f(Lcom/yandex/navikit_platform/guidance/automotive/a;Lpg0/d;)V

    return-void

    :pswitch_c
    sget v2, Lru/yandex/yandexmaps/push/FcmListenerRouterService;->j:I

    check-cast v1, Lru/yandex/yandexmaps/push/FcmListenerRouterService;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/push/FcmListenerRouterService;->d()Lru/yandex/yandexmaps/app/push/v;

    move-result-object v1

    sget-object v2, Lru/yandex/yandexmaps/metrica/push/PushTokenHandler$Platform;->FCM:Lru/yandex/yandexmaps/metrica/push/PushTokenHandler$Platform;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lru/yandex/yandexmaps/app/push/v;->c(Ljava/lang/String;Lru/yandex/yandexmaps/metrica/push/PushTokenHandler$Platform;)V

    return-void

    :pswitch_d
    check-cast v1, Lru/yandex/yandexmaps/push/FcmListenerRouterService;

    check-cast v0, Lcom/google/firebase/messaging/b0;

    invoke-static {v1, v0}, Lru/yandex/yandexmaps/push/FcmListenerRouterService;->c(Lru/yandex/yandexmaps/push/FcmListenerRouterService;Lcom/google/firebase/messaging/b0;)V

    return-void

    :pswitch_e
    check-cast v1, Lcom/yandex/io/JniVocalizerCapability;

    check-cast v0, Lr00/c;

    invoke-static {v1, v0}, Lcom/yandex/io/JniVocalizerCapability;->g(Lcom/yandex/io/JniVocalizerCapability;Lr00/c;)V

    return-void

    :pswitch_f
    check-cast v1, Lcom/yandex/io/JniVocalizerCapability;

    check-cast v0, Lcom/yandex/io/speechkit/Error;

    invoke-static {v1, v0}, Lcom/yandex/io/JniVocalizerCapability;->f(Lcom/yandex/io/JniVocalizerCapability;Lcom/yandex/io/speechkit/Error;)V

    return-void

    :pswitch_10
    check-cast v1, Lcom/yandex/io/JniSpotterCapability;

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/yandex/io/JniSpotterCapability;->a(Lcom/yandex/io/JniSpotterCapability;Ljava/lang/String;)V

    return-void

    :pswitch_11
    check-cast v0, Ljava/util/ArrayList;

    check-cast v1, Lcom/yandex/io/JniDirectiveObservable;

    invoke-static {v1, v0}, Lcom/yandex/io/JniDirectiveObservable;->a(Lcom/yandex/io/JniDirectiveObservable;Ljava/util/ArrayList;)V

    return-void

    :pswitch_12
    check-cast v0, Lru/yandex/quasar/protobuf/AliceState;

    check-cast v1, Lcom/yandex/io/JniAliceCapability;

    invoke-static {v1, v0}, Lcom/yandex/io/JniAliceCapability;->b(Lcom/yandex/io/JniAliceCapability;Lru/yandex/quasar/protobuf/AliceState;)V

    return-void

    :pswitch_13
    check-cast v1, Lcom/yandex/io/JniAliceCapability;

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/yandex/io/JniAliceCapability;->i(Lcom/yandex/io/JniAliceCapability;Ljava/lang/String;)V

    return-void

    :pswitch_14
    check-cast v1, Lj13/a;

    check-cast v0, Lj13/b;

    invoke-static {v1, v0}, Lj13/a;->a(Lj13/a;Lj13/b;)V

    return-void

    :pswitch_15
    check-cast v1, Lio/opentelemetry/sdk/trace/export/e;

    check-cast v0, Lr11/c;

    invoke-static {v1, v0}, Lio/opentelemetry/sdk/trace/export/e;->b(Lio/opentelemetry/sdk/trace/export/e;Lr11/c;)V

    return-void

    :pswitch_16
    check-cast v1, Lcom/yandex/messaging/internal/authorized/notifications/e;

    check-cast v0, Lio/opentelemetry/sdk/metrics/internal/state/m;

    invoke-virtual {v1, v0}, Lcom/yandex/messaging/internal/authorized/notifications/e;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_17
    check-cast v0, Ljava/lang/Runnable;

    check-cast v1, Lio/opentelemetry/context/e;

    invoke-interface {v1}, Lio/opentelemetry/context/e;->makeCurrent()Lio/opentelemetry/context/p;

    move-result-object v1

    :try_start_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    :cond_4
    return-void

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_5

    :try_start_1
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v1

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    throw v0

    :pswitch_18
    check-cast v1, Lio/appmetrica/analytics/impl/kd;

    check-cast v0, Lio/appmetrica/analytics/impl/Y;

    invoke-static {v1, v0}, Lio/appmetrica/analytics/impl/kd;->a(Lio/appmetrica/analytics/impl/kd;Lio/appmetrica/analytics/impl/Y;)V

    return-void

    :pswitch_19
    check-cast v1, Lio/appmetrica/analytics/impl/al;

    check-cast v0, Lio/appmetrica/analytics/RtmClientEvent;

    invoke-static {v1, v0}, Lio/appmetrica/analytics/impl/al;->a(Lio/appmetrica/analytics/impl/al;Lio/appmetrica/analytics/RtmClientEvent;)V

    return-void

    :pswitch_1a
    check-cast v1, Lio/appmetrica/analytics/impl/al;

    check-cast v0, Lio/appmetrica/analytics/RtmConfig;

    invoke-static {v1, v0}, Lio/appmetrica/analytics/impl/al;->a(Lio/appmetrica/analytics/impl/al;Lio/appmetrica/analytics/RtmConfig;)V

    return-void

    :pswitch_1b
    check-cast v1, Lio/appmetrica/analytics/impl/al;

    check-cast v0, Lio/appmetrica/analytics/RtmErrorEvent;

    invoke-static {v1, v0}, Lio/appmetrica/analytics/impl/al;->a(Lio/appmetrica/analytics/impl/al;Lio/appmetrica/analytics/RtmErrorEvent;)V

    return-void

    :pswitch_1c
    check-cast v1, Lio/appmetrica/analytics/impl/V0;

    check-cast v0, Lio/appmetrica/analytics/plugins/PluginErrorDetails;

    invoke-static {v1, v0}, Lio/appmetrica/analytics/impl/V0;->a(Lio/appmetrica/analytics/impl/V0;Lio/appmetrica/analytics/plugins/PluginErrorDetails;)V

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
