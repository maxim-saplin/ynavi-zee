.class public final synthetic Lru/yandex/yandexnavi/projected/platformkit/di/projectedsession/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/yandex/navikit/projected/ui/ProjectedHdMapsEnabledListener;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/navikit/projected/ui/ProjectedHdMapsEnabledListener;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexnavi/projected/platformkit/di/projectedsession/y0;->b:I

    iput-object p1, p0, Lru/yandex/yandexnavi/projected/platformkit/di/projectedsession/y0;->c:Lcom/yandex/navikit/projected/ui/ProjectedHdMapsEnabledListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lru/yandex/yandexnavi/projected/platformkit/di/projectedsession/y0;->b:I

    check-cast p1, Lm31/d0;

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lru/yandex/yandexnavi/projected/platformkit/di/projectedsession/y0;->c:Lcom/yandex/navikit/projected/ui/ProjectedHdMapsEnabledListener;

    invoke-interface {p1}, Lcom/yandex/navikit/projected/ui/ProjectedHdMapsEnabledListener;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/yandex/navikit/projected/ui/ProjectedHdMapsEnabledListener;->onHdMapsEnabledChanged()V

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_0
    iget-object p1, p0, Lru/yandex/yandexnavi/projected/platformkit/di/projectedsession/y0;->c:Lcom/yandex/navikit/projected/ui/ProjectedHdMapsEnabledListener;

    invoke-interface {p1}, Lcom/yandex/navikit/projected/ui/ProjectedHdMapsEnabledListener;->isValid()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
