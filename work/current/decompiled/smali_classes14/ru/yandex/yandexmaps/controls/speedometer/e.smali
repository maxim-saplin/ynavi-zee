.class public final synthetic Lru/yandex/yandexmaps/controls/speedometer/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/controls/speedometer/k;

.field public final synthetic d:Lru/yandex/yandexmaps/controls/speedometer/i;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/controls/speedometer/i;Lru/yandex/yandexmaps/controls/speedometer/k;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lru/yandex/yandexmaps/controls/speedometer/e;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/controls/speedometer/e;->d:Lru/yandex/yandexmaps/controls/speedometer/i;

    iput-object p2, p0, Lru/yandex/yandexmaps/controls/speedometer/e;->c:Lru/yandex/yandexmaps/controls/speedometer/k;

    return-void
.end method

.method public synthetic constructor <init>(Lru/yandex/yandexmaps/controls/speedometer/k;Lru/yandex/yandexmaps/controls/speedometer/i;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lru/yandex/yandexmaps/controls/speedometer/e;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/controls/speedometer/e;->c:Lru/yandex/yandexmaps/controls/speedometer/k;

    iput-object p2, p0, Lru/yandex/yandexmaps/controls/speedometer/e;->d:Lru/yandex/yandexmaps/controls/speedometer/i;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lru/yandex/yandexmaps/controls/speedometer/e;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lru/yandex/yandexmaps/controls/speedometer/c;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/controls/speedometer/c;->a()D

    move-result-wide v0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/controls/speedometer/c;->b()D

    move-result-wide v2

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    cmpg-double p1, v2, v4

    iget-object v2, p0, Lru/yandex/yandexmaps/controls/speedometer/e;->c:Lru/yandex/yandexmaps/controls/speedometer/k;

    const/4 v3, 0x0

    if-gez p1, :cond_1

    const-wide/high16 v4, 0x4014000000000000L    # 5.0

    cmpl-double p1, v0, v4

    if-lez p1, :cond_0

    move-object p1, v2

    check-cast p1, Lru/yandex/yandexmaps/controls/speedometer/ControlSpeedometer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lru/yandex/yandexmaps/controlsfluidcontainer/api/HasDesiredVisibility$DesiredVisibility;->VISIBLE:Lru/yandex/yandexmaps/controlsfluidcontainer/api/HasDesiredVisibility$DesiredVisibility;

    invoke-virtual {p1, v4}, Lru/yandex/yandexmaps/controls/speedometer/ControlSpeedometer;->setDesiredVisibility(Lru/yandex/yandexmaps/controlsfluidcontainer/api/HasDesiredVisibility$DesiredVisibility;)V

    :cond_0
    const-wide v4, 0x3fb999999999999aL    # 0.1

    cmpl-double p1, v0, v4

    if-ltz p1, :cond_1

    const/4 v3, 0x1

    :cond_1
    iget-object p1, p0, Lru/yandex/yandexmaps/controls/speedometer/e;->d:Lru/yandex/yandexmaps/controls/speedometer/i;

    invoke-virtual {p1, v0, v1}, Lru/yandex/yandexmaps/controls/speedometer/i;->i(D)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1}, Lru/yandex/yandexmaps/controls/speedometer/k;->setSpeed(Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lru/yandex/yandexmaps/controls/speedometer/ControlSpeedometerView$ControlSpeedometerState;

    iget-object v0, p0, Lru/yandex/yandexmaps/controls/speedometer/e;->d:Lru/yandex/yandexmaps/controls/speedometer/i;

    iget-object v1, p0, Lru/yandex/yandexmaps/controls/speedometer/e;->c:Lru/yandex/yandexmaps/controls/speedometer/k;

    invoke-static {v0, v1, p1}, Lru/yandex/yandexmaps/controls/speedometer/i;->h(Lru/yandex/yandexmaps/controls/speedometer/i;Lru/yandex/yandexmaps/controls/speedometer/k;Lru/yandex/yandexmaps/controls/speedometer/ControlSpeedometerView$ControlSpeedometerState;)Lio/reactivex/r;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
