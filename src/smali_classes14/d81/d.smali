.class public final synthetic Ld81/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lio/appmetrica/analytics/impl/V0;Lio/appmetrica/analytics/plugins/PluginErrorDetails;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Ld81/d;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld81/d;->c:Ljava/lang/Object;

    iput-object p2, p0, Ld81/d;->e:Ljava/lang/Object;

    iput-object p3, p0, Ld81/d;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Ld81/d;->b:I

    iput-object p1, p0, Ld81/d;->c:Ljava/lang/Object;

    iput-object p2, p0, Ld81/d;->d:Ljava/lang/Object;

    iput-object p3, p0, Ld81/d;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Ld81/d;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ld81/d;->e:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Ld81/d;->c:Ljava/lang/Object;

    check-cast v1, Landroid/widget/ImageView;

    iget-object v2, p0, Ld81/d;->d:Ljava/lang/Object;

    check-cast v2, Lru/yandex/yandexmaps/reviews/views/other/ReviewReactionsView;

    invoke-static {v1, v2, v0}, Lru/yandex/yandexmaps/reviews/views/other/ReviewReactionsView;->a(Landroid/widget/ImageView;Lru/yandex/yandexmaps/reviews/views/other/ReviewReactionsView;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ld81/d;->d:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/l0;

    iget-object v1, p0, Ld81/d;->e:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/c0;

    iget-object v2, p0, Ld81/d;->c:Ljava/lang/Object;

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/top/c;

    invoke-static {v2, v0, v1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/top/c;->b(Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/top/c;Lru/yandex/yandexmaps/multiplatform/ordertracking/api/l0;Lru/yandex/yandexmaps/multiplatform/ordertracking/api/c0;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Ld81/d;->d:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/l0;

    iget-object v1, p0, Ld81/d;->e:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/c0;

    iget-object v2, p0, Ld81/d;->c:Ljava/lang/Object;

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/n0;

    invoke-static {v2, v0, v1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/n0;->f(Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/n0;Lru/yandex/yandexmaps/multiplatform/ordertracking/api/l0;Lru/yandex/yandexmaps/multiplatform/ordertracking/api/c0;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Ld81/d;->d:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/l0;

    iget-object v1, p0, Ld81/d;->e:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/c0;

    iget-object v2, p0, Ld81/d;->c:Ljava/lang/Object;

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/r;

    invoke-static {v2, v0, v1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/r;->a(Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/r;Lru/yandex/yandexmaps/multiplatform/ordertracking/api/l0;Lru/yandex/yandexmaps/multiplatform/ordertracking/api/c0;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Ld81/d;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/core/impl/utils/futures/c;

    iget-object v1, p0, Ld81/d;->e:Ljava/lang/Object;

    check-cast v1, Lio/reactivex/b;

    iget-object v2, p0, Ld81/d;->c:Ljava/lang/Object;

    check-cast v2, Lru/yandex/yandexmaps/common/camerax/g;

    invoke-static {v2, v0, v1}, Lru/yandex/yandexmaps/common/camerax/g;->c(Lru/yandex/yandexmaps/common/camerax/g;Landroidx/camera/core/impl/utils/futures/c;Lio/reactivex/b;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Ld81/d;->c:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld81/d;->d:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld81/d;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_1
    :goto_0
    return-void

    :pswitch_5
    iget-object v0, p0, Ld81/d;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v0, p0, Ld81/d;->d:Ljava/lang/Object;

    check-cast v0, Lsc1/f;

    invoke-interface {v0}, Lsc1/f;->get()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Ld81/d;->e:Ljava/lang/Object;

    check-cast v0, Lru/yandex/taxi/design/ListItemComponent;

    invoke-static {v0}, Lru/yandex/taxi/widget/u;->a(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_4
    :goto_1
    return-void

    :pswitch_6
    iget-object v0, p0, Ld81/d;->e:Ljava/lang/Object;

    check-cast v0, Lru/yandex/quasar/protobuf/Directive;

    iget-object v1, p0, Ld81/d;->c:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/io/JniDirectiveObservable;

    iget-object v2, p0, Ld81/d;->d:Ljava/lang/Object;

    check-cast v2, Lk00/p;

    invoke-static {v1, v2, v0}, Lcom/yandex/io/JniDirectiveObservable;->f(Lcom/yandex/io/JniDirectiveObservable;Lk00/p;Lru/yandex/quasar/protobuf/Directive;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Ld81/d;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Ld81/d;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Ld81/d;->c:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/io/JniAliceCapability;

    invoke-static {v2, v0, v1}, Lcom/yandex/io/JniAliceCapability;->j(Lcom/yandex/io/JniAliceCapability;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Ld81/d;->d:Ljava/lang/Object;

    check-cast v0, Lr11/c;

    iget-object v1, p0, Ld81/d;->e:Ljava/lang/Object;

    check-cast v1, Lr11/c;

    iget-object v2, p0, Ld81/d;->c:Ljava/lang/Object;

    check-cast v2, Lio/opentelemetry/sdk/trace/export/e;

    invoke-static {v2, v0, v1}, Lio/opentelemetry/sdk/trace/export/e;->a(Lio/opentelemetry/sdk/trace/export/e;Lr11/c;Lr11/c;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Ld81/d;->d:Ljava/lang/Object;

    check-cast v0, Lr11/c;

    iget-object v1, p0, Ld81/d;->e:Ljava/lang/Object;

    check-cast v1, Lr11/c;

    iget-object v2, p0, Ld81/d;->c:Ljava/lang/Object;

    check-cast v2, Lio/opentelemetry/sdk/trace/export/b;

    invoke-static {v2, v0, v1}, Lio/opentelemetry/sdk/trace/export/b;->b(Lio/opentelemetry/sdk/trace/export/b;Lr11/c;Lr11/c;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Ld81/d;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lio/flutter/embedding/android/d0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ld81/d;->d:Ljava/lang/Object;

    check-cast v0, Lio/flutter/embedding/android/k0;

    iget-wide v2, v0, Lio/flutter/embedding/android/k0;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-wide v4, v0, Lio/flutter/embedding/android/k0;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v0, p0, Ld81/d;->e:Ljava/lang/Object;

    check-cast v0, Landroid/view/KeyEvent;

    invoke-virtual {v0}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide v5

    const/4 v2, 0x0

    invoke-virtual/range {v1 .. v6}, Lio/flutter/embedding/android/d0;->d(ZLjava/lang/Long;Ljava/lang/Long;J)V

    return-void

    :pswitch_b
    iget-object v0, p0, Ld81/d;->d:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Ld81/d;->e:Ljava/lang/Object;

    check-cast v1, Lio/appmetrica/analytics/AppMetricaLibraryAdapterConfig;

    iget-object v2, p0, Ld81/d;->c:Ljava/lang/Object;

    check-cast v2, Lio/appmetrica/analytics/impl/d0;

    invoke-static {v2, v0, v1}, Lio/appmetrica/analytics/impl/d0;->a(Lio/appmetrica/analytics/impl/d0;Landroid/content/Context;Lio/appmetrica/analytics/AppMetricaLibraryAdapterConfig;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Ld81/d;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Ld81/d;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    iget-object v2, p0, Ld81/d;->c:Ljava/lang/Object;

    check-cast v2, Lio/appmetrica/analytics/impl/al;

    invoke-static {v2, v0, v1}, Lio/appmetrica/analytics/impl/al;->a(Lio/appmetrica/analytics/impl/al;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Ld81/d;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Ld81/d;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Ld81/d;->c:Ljava/lang/Object;

    check-cast v2, Lio/appmetrica/analytics/impl/al;

    invoke-static {v2, v0, v1}, Lio/appmetrica/analytics/impl/al;->a(Lio/appmetrica/analytics/impl/al;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Ld81/d;->d:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    iget-object v1, p0, Ld81/d;->e:Ljava/lang/Object;

    check-cast v1, Lio/appmetrica/analytics/impl/Q6;

    iget-object v2, p0, Ld81/d;->c:Ljava/lang/Object;

    check-cast v2, Lio/appmetrica/analytics/impl/Y8;

    invoke-static {v2, v0, v1}, Lio/appmetrica/analytics/impl/Y8;->a(Lio/appmetrica/analytics/impl/Y8;Landroid/os/Bundle;Lio/appmetrica/analytics/impl/Q6;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Ld81/d;->e:Ljava/lang/Object;

    check-cast v0, Lio/appmetrica/analytics/plugins/PluginErrorDetails;

    iget-object v1, p0, Ld81/d;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Ld81/d;->c:Ljava/lang/Object;

    check-cast v2, Lio/appmetrica/analytics/impl/V0;

    invoke-static {v2, v0, v1}, Lio/appmetrica/analytics/impl/V0;->a(Lio/appmetrica/analytics/impl/V0;Lio/appmetrica/analytics/plugins/PluginErrorDetails;Ljava/lang/String;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Ld81/d;->d:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Ld81/d;->e:Ljava/lang/Object;

    check-cast v1, Lio/appmetrica/analytics/AppMetricaConfig;

    iget-object v2, p0, Ld81/d;->c:Ljava/lang/Object;

    check-cast v2, Lio/appmetrica/analytics/impl/E1;

    invoke-virtual {v2, v0, v1}, Lio/appmetrica/analytics/impl/E1;->b(Landroid/content/Context;Lio/appmetrica/analytics/AppMetricaConfig;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Ld81/d;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Ld81/d;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Ld81/d;->c:Ljava/lang/Object;

    check-cast v2, Ld81/e;

    invoke-static {v2, v0, v1}, Ld81/e;->h(Ld81/e;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
