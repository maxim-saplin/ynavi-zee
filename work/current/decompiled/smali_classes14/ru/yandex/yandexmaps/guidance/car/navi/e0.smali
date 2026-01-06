.class public final synthetic Lru/yandex/yandexmaps/guidance/car/navi/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/guidance/car/navi/NaviGuidanceIntegrationController;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/guidance/car/navi/NaviGuidanceIntegrationController;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/guidance/car/navi/e0;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/guidance/car/navi/e0;->c:Lru/yandex/yandexmaps/guidance/car/navi/NaviGuidanceIntegrationController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/car/navi/e0;->c:Lru/yandex/yandexmaps/guidance/car/navi/NaviGuidanceIntegrationController;

    iget v1, p0, Lru/yandex/yandexmaps/guidance/car/navi/e0;->b:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Lcom/yandex/mapkit/directions/driving/DrivingRoute;

    iget-object v0, v0, Lru/yandex/yandexmaps/guidance/car/navi/NaviGuidanceIntegrationController;->u:Lru/yandex/yandexmaps/redux/b;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ld63/e1;

    invoke-direct {v1, p1}, Ld63/e1;-><init>(Lcom/yandex/mapkit/directions/driving/DrivingRoute;)V

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/redux/b;->R(Ldg2/a;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_0
    check-cast p1, Ldg2/c;

    sget-object v1, Lru/yandex/yandexmaps/guidance/car/navi/NaviGuidanceIntegrationController;->c0:[Lc41/m;

    instance-of p1, p1, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/c;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/guidance/car/navi/NaviGuidanceIntegrationController;->W0(Z)V

    :cond_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
