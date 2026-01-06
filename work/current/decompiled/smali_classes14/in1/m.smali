.class public final synthetic Lin1/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf21/o;
.implements Lio/appmetrica/analytics/impl/G1;
.implements Lio/appmetrica/analytics/impl/j7;
.implements Lio/appmetrica/analytics/coreapi/internal/backport/FunctionWithThrowable;
.implements Lio/appmetrica/analytics/impl/og;
.implements Lio/appmetrica/analytics/impl/ur;
.implements Lio/opentelemetry/exporter/sender/okhttp/internal/g;
.implements Lf21/c;
.implements Lk00/p;
.implements Lk00/w;
.implements Lk01/b;
.implements Lk9/a;
.implements Lcom/google/firebase/components/h;
.implements Lf21/q;
.implements Lio/reactivex/u;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lin1/m;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 2
    iput p1, p0, Lin1/m;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/crashlytics/ndk/b;Ljava/lang/String;JLcom/google/firebase/crashlytics/internal/model/a2;)V
    .locals 0

    .line 3
    const/16 p1, 0x14

    iput p1, p0, Lin1/m;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/appmetrica/analytics/impl/Q0;)Lio/appmetrica/analytics/impl/Sn;
    .locals 1

    .line 1
    iget v0, p0, Lin1/m;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lio/appmetrica/analytics/impl/fg;->a(Lio/appmetrica/analytics/impl/Q0;)Lio/appmetrica/analytics/impl/Sn;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p1}, Lio/appmetrica/analytics/impl/fg;->b(Lio/appmetrica/analytics/impl/Q0;)Lio/appmetrica/analytics/impl/Sn;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 1

    .line 2
    iget v0, p0, Lin1/m;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, Lio/appmetrica/analytics/impl/sr;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p1, p2}, Lio/appmetrica/analytics/impl/rr;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lio/appmetrica/analytics/PulseConfig;)V
    .locals 1

    .line 3
    iget v0, p0, Lin1/m;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lio/appmetrica/analytics/impl/J1;->b(Lio/appmetrica/analytics/PulseConfig;)V

    return-void

    :pswitch_0
    invoke-static {p1}, Lio/appmetrica/analytics/impl/J1;->a(Lio/appmetrica/analytics/PulseConfig;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Landroid/view/View;)Z
    .locals 0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/Throwable;)Z
    .locals 0

    .line 4
    invoke-static {p1}, Lio/appmetrica/analytics/impl/L2;->a(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lin1/m;->b:I

    check-cast p1, Lk00/i0;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p1}, Lk00/i0;->onPlayingDone()V

    return-void

    :pswitch_0
    invoke-interface {p1}, Lk00/i0;->onPlayingBegin()V

    return-void

    :pswitch_1
    invoke-interface {p1}, Lk00/i0;->onSynthesisDone()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lin1/m;->b:I

    sparse-switch v0, :sswitch_data_0

    .line 4
    check-cast p1, Ljava/lang/Boolean;

    .line 5
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    .line 6
    :sswitch_0
    check-cast p1, Lru/yandex/yandexmaps/auth/invitation/a;

    .line 7
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    .line 8
    :sswitch_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/m;

    .line 9
    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/m;->a()Ljava/util/List;

    move-result-object p1

    .line 10
    check-cast p1, Ljava/util/List;

    return-object p1

    .line 11
    :sswitch_2
    check-cast p1, Lkg1/c;

    .line 12
    invoke-virtual {p1}, Lkg1/c;->a()Lru/yandex/yandexmaps/guidance/annotations/l;

    move-result-object p1

    return-object p1

    .line 13
    :sswitch_3
    check-cast p1, Ljk1/h;

    .line 14
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    .line 15
    :sswitch_4
    check-cast p1, Landroid/app/ActivityManager;

    invoke-static {p1}, Lio/appmetrica/analytics/impl/h3;->b(Landroid/app/ActivityManager;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :sswitch_5
    check-cast p1, Landroid/telephony/SubscriptionManager;

    invoke-static {p1}, Lio/appmetrica/analytics/impl/go;->b(Landroid/telephony/SubscriptionManager;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :sswitch_6
    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lio/appmetrica/analytics/impl/Xp;->b(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object p1

    return-object p1

    .line 16
    :sswitch_7
    check-cast p1, Ldg2/a;

    .line 17
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_7
        0x4 -> :sswitch_6
        0x7 -> :sswitch_5
        0x8 -> :sswitch_4
        0x13 -> :sswitch_3
        0x15 -> :sswitch_2
        0x16 -> :sswitch_1
        0x1a -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lru/yandex/yandexmaps/video/uploader/api/m;

    check-cast p2, Lio/reactivex/f;

    .line 1
    move-object v0, p1

    check-cast v0, Ljb3/i;

    invoke-virtual {v0}, Ljb3/i;->f()Lru/yandex/yandexmaps/video/uploader/api/l;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p2}, Lio/reactivex/f;->onComplete()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p2, v0}, Lio/reactivex/f;->onNext(Ljava/lang/Object;)V

    :goto_0
    return-object p1
.end method

.method public b(Lk00/j;Lru/yandex/quasar/protobuf/Directive;)V
    .locals 1

    iget v0, p0, Lin1/m;->b:I

    check-cast p1, Lcom/yandex/alice/io/vins/j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Loj/b;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onDirectiveStarted: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p2, Lru/yandex/quasar/protobuf/Directive;->name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "IOVinsDirectiveController"

    invoke-static {p2, p1}, Loj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :pswitch_0
    invoke-static {}, Loj/b;->h()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onDirectiveHandled: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p2, Lru/yandex/quasar/protobuf/Directive;->name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "IOVinsDirectiveController"

    invoke-static {p2, p1}, Loj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public g(Lcom/google/firebase/components/x;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lin1/m;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lcom/google/firebase/datatransport/TransportRegistrar;->a(Lcom/google/firebase/components/x;)Lg5/i;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p1}, Lcom/google/firebase/datatransport/TransportRegistrar;->b(Lcom/google/firebase/components/x;)Lg5/i;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-static {p1}, Lcom/google/firebase/datatransport/TransportRegistrar;->c(Lcom/google/firebase/components/x;)Lg5/i;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public l(Lio/reactivex/t;)V
    .locals 3

    new-instance v0, Llt2/h;

    invoke-direct {v0, p1}, Llt2/h;-><init>(Lio/reactivex/t;)V

    sget-object v1, Lru/yandex/yandexmaps/common/utils/storage/e;->Companion:Lru/yandex/yandexmaps/common/utils/storage/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/common/utils/storage/e;->a()Lru/yandex/yandexmaps/common/utils/storage/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lru/yandex/yandexmaps/common/utils/storage/e;->f(Llt2/h;)V

    new-instance v1, Lfb3/b;

    const/4 v2, 0x3

    invoke-direct {v1, v2, v0}, Lfb3/b;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, v1}, Lio/reactivex/t;->a(Lf21/f;)V

    return-void
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method
