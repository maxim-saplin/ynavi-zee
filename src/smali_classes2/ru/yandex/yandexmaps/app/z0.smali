.class public final synthetic Lru/yandex/yandexmaps/app/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/app/MapActivity;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/app/MapActivity;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/app/z0;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/app/z0;->c:Lru/yandex/yandexmaps/app/MapActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/app/z0;->c:Lru/yandex/yandexmaps/app/MapActivity;

    iget v1, p0, Lru/yandex/yandexmaps/app/z0;->b:I

    packed-switch v1, :pswitch_data_0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/app/MapActivity;->G()Lru/yandex/yandexmaps/app/di/components/p10;

    move-result-object v0

    invoke-interface {v0}, Lru/yandex/yandexmaps/app/di/components/p10;->s5()Lru/yandex/yandexmaps/app/di/components/s1;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static {v0}, Lru/yandex/yandexmaps/app/MapActivity;->t(Lru/yandex/yandexmaps/app/MapActivity;)Lcom/yandex/mapkit/maps/camera/scenario/default/CameraScenarioDefault;

    move-result-object v0

    return-object v0

    :pswitch_1
    sget-object v1, Lru/yandex/yandexmaps/app/MapActivity;->Companion:Lru/yandex/yandexmaps/app/a2;

    new-instance v1, Lru/yandex/yandexmaps/app/perf/i;

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/app/perf/i;-><init>(Ljava/lang/Object;)V

    return-object v1

    :pswitch_2
    invoke-virtual {v0}, Lru/yandex/yandexmaps/app/MapActivity;->A()Lru/yandex/maps/appkit/map/MapWithControlsView;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup;

    :cond_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
