.class public final synthetic Lru/yandex/yandexmaps/controls/speedometer/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/controls/speedometer/k;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/controls/speedometer/k;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/controls/speedometer/f;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/controls/speedometer/f;->c:Lru/yandex/yandexmaps/controls/speedometer/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lru/yandex/yandexmaps/controls/speedometer/f;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lru/yandex/yandexmaps/controls/speedometer/f;->c:Lru/yandex/yandexmaps/controls/speedometer/k;

    check-cast v0, Lru/yandex/yandexmaps/controls/speedometer/ControlSpeedometer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/yandex/yandexmaps/controlsfluidcontainer/api/HasDesiredVisibility$DesiredVisibility;->VISIBLE:Lru/yandex/yandexmaps/controlsfluidcontainer/api/HasDesiredVisibility$DesiredVisibility;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/controls/speedometer/ControlSpeedometer;->setDesiredVisibility(Lru/yandex/yandexmaps/controlsfluidcontainer/api/HasDesiredVisibility$DesiredVisibility;)V

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/controls/speedometer/k;->setSpeed(Ljava/lang/String;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_0
    check-cast p1, Lm31/d0;

    iget-object p1, p0, Lru/yandex/yandexmaps/controls/speedometer/f;->c:Lru/yandex/yandexmaps/controls/speedometer/k;

    check-cast p1, Lru/yandex/yandexmaps/controls/speedometer/ControlSpeedometer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lru/yandex/yandexmaps/controlsfluidcontainer/api/HasDesiredVisibility$DesiredVisibility;->INVISIBLE:Lru/yandex/yandexmaps/controlsfluidcontainer/api/HasDesiredVisibility$DesiredVisibility;

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/controls/speedometer/ControlSpeedometer;->setDesiredVisibility(Lru/yandex/yandexmaps/controlsfluidcontainer/api/HasDesiredVisibility$DesiredVisibility;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
