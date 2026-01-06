.class public final synthetic Lru/yandex/yandexmaps/arrival_points/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf21/g;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lru/yandex/yandexmaps/arrival_points/o;->b:I

    iput-object p2, p0, Lru/yandex/yandexmaps/arrival_points/o;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/arrival_points/o;->c:Ljava/lang/Object;

    iget v1, p0, Lru/yandex/yandexmaps/arrival_points/o;->b:I

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lru/yandex/yandexmaps/arrival_points/ArrivalPointsController;->F:[Lc41/m;

    check-cast v0, Lru/yandex/yandexmaps/arrival_points/n;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/arrival_points/n;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    sget-object v1, Lru/yandex/yandexmaps/arrival_points/ArrivalPointsController;->F:[Lc41/m;

    check-cast v0, Lru/yandex/yandexmaps/arrival_points/n;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/arrival_points/n;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    sget-object v1, Lru/yandex/yandexmaps/arrival_points/ArrivalPointsController;->F:[Lc41/m;

    check-cast v0, Lru/yandex/yandexmaps/arrival_points/n;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/arrival_points/n;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    sget-object v1, Lru/yandex/yandexmaps/arrival_points/ArrivalPointsController;->F:[Lc41/m;

    check-cast v0, Lru/yandex/yandexmaps/arrival_points/r;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/arrival_points/r;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_3
    sget-object v1, Lru/yandex/yandexmaps/arrival_points/ArrivalPointsController;->F:[Lc41/m;

    check-cast v0, Lru/yandex/yandexmaps/arrival_points/n;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/arrival_points/n;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_4
    sget-object p1, Lru/yandex/yandexmaps/arrival_points/ArrivalPointsController;->F:[Lc41/m;

    check-cast v0, Lru/yandex/yandexmaps/arrival_points/ArrivalPointsController;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/arrival_points/ArrivalPointsController;->Z0()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->getHeaderAbsoluteVisibleTop()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v0}, Lru/yandex/yandexmaps/arrival_points/ArrivalPointsController;->b1()Lru/yandex/yandexmaps/controlsfluidcontainer/api/FluidContainer;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0}, Lru/yandex/yandexmaps/arrival_points/ArrivalPointsController;->b1()Lru/yandex/yandexmaps/controlsfluidcontainer/api/FluidContainer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void

    :pswitch_5
    sget-object v1, Lru/yandex/yandexmaps/arrival_points/ArrivalPointsController;->F:[Lc41/m;

    check-cast v0, Lru/yandex/yandexmaps/arrival_points/n;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/arrival_points/n;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_6
    sget-object v1, Lru/yandex/yandexmaps/arrival_points/ArrivalPointsController;->F:[Lc41/m;

    check-cast v0, Lru/yandex/yandexmaps/arrival_points/n;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/arrival_points/n;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_7
    sget-object v1, Lru/yandex/yandexmaps/arrival_points/ArrivalPointsController;->F:[Lc41/m;

    check-cast v0, Lru/yandex/yandexmaps/arrival_points/n;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/arrival_points/n;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
