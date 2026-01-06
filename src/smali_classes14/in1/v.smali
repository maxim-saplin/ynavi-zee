.class public final synthetic Lin1/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf21/q;
.implements Lf21/o;
.implements Lio/appmetrica/analytics/rtmwrapper/internal/RtmServiceReporter;
.implements Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ActivationBarrierCallback;
.implements Lio/appmetrica/analytics/coreapi/internal/backport/FunctionWithThrowable;
.implements Lfu0/a;
.implements Lio/flutter/plugin/common/e;
.implements Lk01/a;
.implements Lio/opentelemetry/exporter/sender/okhttp/internal/h;
.implements Ltl/d;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lin1/v;->b:I

    iput-object p2, p0, Lin1/v;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    check-cast p1, Lorg/json/JSONObject;

    const-string v1, "handled"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to unpack JSON message: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "KeyEventChannel"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    iget-object p1, p0, Lin1/v;->c:Ljava/lang/Object;

    check-cast p1, Lin1/v;

    iget-object p1, p1, Lin1/v;->c:Ljava/lang/Object;

    check-cast p1, Lio/flutter/embedding/android/f0;

    invoke-virtual {p1, v0}, Lio/flutter/embedding/android/f0;->a(Z)V

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lin1/v;->b:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, Lin1/v;->c:Ljava/lang/Object;

    check-cast v0, Lin1/l;

    invoke-virtual {v0, p1}, Lin1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lin1/v;->c:Ljava/lang/Object;

    check-cast v0, Ljb3/p;

    invoke-virtual {v0, p1}, Ljb3/p;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj51/a;

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lin1/v;->c:Ljava/lang/Object;

    check-cast v0, Ljb3/g;

    invoke-virtual {v0, p1}, Ljb3/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/video/uploader/api/l;

    return-object p1

    :pswitch_3
    iget-object v0, p0, Lin1/v;->c:Ljava/lang/Object;

    check-cast v0, Ljb3/g;

    invoke-virtual {v0, p1}, Ljb3/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/video/uploader/api/l;

    return-object p1

    :pswitch_4
    iget-object v0, p0, Lin1/v;->c:Ljava/lang/Object;

    check-cast v0, Lha3/j0;

    invoke-virtual {v0, p1}, Lha3/j0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/w;

    return-object p1

    :pswitch_5
    iget-object v0, p0, Lin1/v;->c:Ljava/lang/Object;

    check-cast v0, Lj52/a;

    invoke-virtual {v0, p1}, Lj52/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/taxi/api/l;

    return-object p1

    :pswitch_6
    iget-object v0, p0, Lin1/v;->c:Ljava/lang/Object;

    check-cast v0, Lj52/a;

    invoke-virtual {v0, p1}, Lj52/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/w;

    return-object p1

    :pswitch_7
    iget-object v0, p0, Lin1/v;->c:Ljava/lang/Object;

    check-cast v0, Lin1/l;

    invoke-virtual {v0, p1}, Lin1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1

    :pswitch_8
    iget-object v0, p0, Lin1/v;->c:Ljava/lang/Object;

    check-cast v0, Lin1/l;

    invoke-virtual {v0, p1}, Lin1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mapkit/maps/core/geometry/Point;

    return-object p1

    :pswitch_9
    iget-object v0, p0, Lin1/v;->c:Ljava/lang/Object;

    check-cast v0, Lha3/j0;

    invoke-virtual {v0, p1}, Lha3/j0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/i0;

    return-object p1

    :pswitch_a
    iget-object v0, p0, Lin1/v;->c:Ljava/lang/Object;

    check-cast v0, Lin1/l;

    invoke-virtual {v0, p1}, Lin1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    return-object p1

    :pswitch_b
    iget-object v0, p0, Lin1/v;->c:Ljava/lang/Object;

    check-cast v0, Lin1/l;

    invoke-virtual {v0, p1}, Lin1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll13/a;

    return-object p1

    :pswitch_c
    iget-object v0, p0, Lin1/v;->c:Ljava/lang/Object;

    check-cast v0, Liw2/a;

    invoke-virtual {v0, p1}, Liw2/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm31/d0;

    return-object p1

    :pswitch_d
    iget-object v0, p0, Lin1/v;->c:Ljava/lang/Object;

    check-cast v0, Liw2/a;

    invoke-virtual {v0, p1}, Liw2/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm31/d0;

    return-object p1

    :pswitch_e
    iget-object v0, p0, Lin1/v;->c:Ljava/lang/Object;

    check-cast v0, Lio/appmetrica/analytics/impl/H2;

    check-cast p1, Landroid/app/usage/UsageStatsManager;

    invoke-static {v0, p1}, Lio/appmetrica/analytics/impl/h3;->c(Lio/appmetrica/analytics/impl/H2;Landroid/app/usage/UsageStatsManager;)Lio/appmetrica/analytics/impl/j3;

    move-result-object p1

    return-object p1

    :pswitch_f
    iget-object v0, p0, Lin1/v;->c:Ljava/lang/Object;

    check-cast v0, Lha3/e0;

    invoke-virtual {v0, p1}, Lha3/e0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin1/d;

    return-object p1

    :pswitch_10
    iget-object v0, p0, Lin1/v;->c:Ljava/lang/Object;

    check-cast v0, Lha3/j0;

    invoke-virtual {v0, p1}, Lha3/j0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/w;

    return-object p1

    :pswitch_11
    iget-object v0, p0, Lin1/v;->c:Ljava/lang/Object;

    check-cast v0, Lin1/u;

    invoke-virtual {v0, p1}, Lin1/u;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/w;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b(Lio/flutter/view/j;)Z
    .locals 1

    iget-object v0, p0, Lin1/v;->c:Ljava/lang/Object;

    check-cast v0, Lio/flutter/view/j;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lin1/v;->c:Ljava/lang/Object;

    check-cast v0, Lio/appmetrica/analytics/MviConfig$OptionalMetricsProvider;

    invoke-static {v0}, Lio/appmetrica/analytics/impl/xf;->a(Lio/appmetrica/analytics/MviConfig$OptionalMetricsProvider;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public onWaitFinished()V
    .locals 1

    iget-object v0, p0, Lin1/v;->c:Ljava/lang/Object;

    check-cast v0, Lio/appmetrica/analytics/impl/J6;

    invoke-static {v0}, Lio/appmetrica/analytics/impl/J6;->a(Lio/appmetrica/analytics/impl/J6;)V

    return-void
.end method

.method public reportData(ILandroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lin1/v;->c:Ljava/lang/Object;

    check-cast v0, Lio/appmetrica/analytics/impl/jl;

    invoke-virtual {v0, p1, p2}, Lio/appmetrica/analytics/impl/jl;->reportData(ILandroid/os/Bundle;)V

    return-void
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lin1/v;->b:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Lin1/v;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/music/databases/central/b;

    invoke-virtual {v0, p1}, Lcom/yandex/music/databases/central/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :sswitch_0
    iget-object v0, p0, Lin1/v;->c:Ljava/lang/Object;

    check-cast v0, Ljb3/g;

    invoke-virtual {v0, p1}, Ljb3/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :sswitch_1
    iget-object v0, p0, Lin1/v;->c:Ljava/lang/Object;

    check-cast v0, Lin1/l;

    invoke-virtual {v0, p1}, Lin1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :sswitch_2
    iget-object v0, p0, Lin1/v;->c:Ljava/lang/Object;

    check-cast v0, Lin1/u;

    invoke-virtual {v0, p1}, Lin1/u;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x10 -> :sswitch_1
        0x17 -> :sswitch_0
    .end sparse-switch
.end method
