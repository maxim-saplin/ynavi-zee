.class public final synthetic Lru/yandex/yandexmaps/longtap/api/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/longtap/api/LongTapController;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/longtap/api/LongTapController;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/longtap/api/e;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/longtap/api/e;->c:Lru/yandex/yandexmaps/longtap/api/LongTapController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    iget-object v2, p0, Lru/yandex/yandexmaps/longtap/api/e;->c:Lru/yandex/yandexmaps/longtap/api/LongTapController;

    iget v3, p0, Lru/yandex/yandexmaps/longtap/api/e;->b:I

    packed-switch v3, :pswitch_data_0

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v3, v2, Lru/yandex/yandexmaps/longtap/api/LongTapController;->t:Lcom/yandex/mapkit/maps/map/engine/InsetManager;

    if-eqz v3, :cond_0

    move-object v1, v3

    :cond_0
    sget-object v3, Lcom/yandex/mapkit/maps/map/engine/InsetSide;->BOTTOM:Lcom/yandex/mapkit/maps/map/engine/InsetSide;

    invoke-interface {v1, v2, v3, p1, v0}, Lcom/yandex/mapkit/maps/map/engine/InsetManager;->supplyInset(Ljava/lang/Object;Lcom/yandex/mapkit/maps/map/engine/InsetSide;FZ)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v5

    iget-object v3, p0, Lru/yandex/yandexmaps/longtap/api/e;->c:Lru/yandex/yandexmaps/longtap/api/LongTapController;

    iget-object p1, v3, Lru/yandex/yandexmaps/longtap/api/LongTapController;->t:Lcom/yandex/mapkit/maps/map/engine/InsetManager;

    if-eqz p1, :cond_1

    move-object v2, p1

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    sget-object v4, Lcom/yandex/mapkit/maps/map/engine/InsetSide;->LEFT:Lcom/yandex/mapkit/maps/map/engine/InsetSide;

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/yandex/mapkit/maps/map/engine/InsetManager$DefaultImpls;->supplyInset$default(Lcom/yandex/mapkit/maps/map/engine/InsetManager;Ljava/lang/Object;Lcom/yandex/mapkit/maps/map/engine/InsetSide;FZILjava/lang/Object;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    iget-object v0, v2, Lru/yandex/yandexmaps/longtap/api/LongTapController;->r:Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const-string v0, "long_tap"

    invoke-virtual {v1, p1, v0, v2}, Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;->f(ILjava/lang/String;Ljava/lang/Object;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_2
    check-cast p1, Lru/yandex/yandexmaps/uikit/shutter/d;

    iget-object v3, v2, Lru/yandex/yandexmaps/longtap/api/LongTapController;->u:Lns1/e;

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    move-object v3, v1

    :goto_1
    invoke-virtual {v3}, Lns1/e;->d()Ls91/b;

    move-result-object v3

    iget-object v4, v2, Lru/yandex/yandexmaps/longtap/api/LongTapController;->u:Lns1/e;

    if-eqz v4, :cond_4

    move-object v1, v4

    :cond_4
    invoke-virtual {v1}, Lns1/e;->b()Ls91/b;

    move-result-object v1

    const/4 v4, 0x4

    invoke-static {p1, v3, v1, v4}, Lru/yandex/yandexmaps/uikit/shutter/d;->e(Lru/yandex/yandexmaps/uikit/shutter/d;Ls91/b;Ls91/b;I)Lua3/d;

    sget v1, Lwl1/a;->bg_additional:I

    const/4 v3, 0x2

    invoke-static {p1, v1, v0, v3}, Lru/yandex/yandexmaps/uikit/shutter/d;->b(Lru/yandex/yandexmaps/uikit/shutter/d;IZI)V

    new-instance v1, Lru/yandex/yandexmaps/placecard/actionsblock/g;

    new-instance v3, Lru/yandex/yandexmaps/longtap/api/i;

    invoke-direct {v3, v2, v0}, Lru/yandex/yandexmaps/longtap/api/i;-><init>(Lru/yandex/yandexmaps/longtap/api/LongTapController;I)V

    invoke-direct {v1, v3}, Lru/yandex/yandexmaps/placecard/actionsblock/g;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, v1}, Lru/yandex/yandexmaps/uikit/shutter/d;->d(Landroidx/recyclerview/widget/f3;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_3
    check-cast p1, Ls91/b;

    invoke-static {v2, p1}, Lru/yandex/yandexmaps/longtap/api/LongTapController;->U0(Lru/yandex/yandexmaps/longtap/api/LongTapController;Ls91/b;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Lru/yandex/yandexmaps/panorama/embedded/api/PanoramaDownloadResult;

    invoke-static {v2, p1}, Lru/yandex/yandexmaps/longtap/api/LongTapController;->T0(Lru/yandex/yandexmaps/longtap/api/LongTapController;Lru/yandex/yandexmaps/panorama/embedded/api/PanoramaDownloadResult;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Ls91/b;

    sget-object p1, Lru/yandex/yandexmaps/longtap/api/LongTapController;->C:[Lc41/m;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/longtap/api/LongTapController;->X0()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v2}, Lcom/bluelinelabs/conductor/k;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_6

    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/e;->i(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    invoke-static {p1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->W(Landroid/view/View;)Z

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    if-eqz v3, :cond_6

    iget v3, v0, Landroid/graphics/Point;->x:I

    invoke-virtual {v2}, Lru/yandex/yandexmaps/longtap/api/LongTapController;->X0()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    add-int/2addr v5, v3

    int-to-float v3, v5

    :goto_2
    div-float/2addr v3, v4

    goto :goto_3

    :cond_6
    invoke-virtual {v2}, Lru/yandex/yandexmaps/longtap/api/LongTapController;->X0()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    goto :goto_2

    :goto_3
    invoke-static {p1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->W(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget p1, v0, Landroid/graphics/Point;->y:I

    :goto_4
    int-to-float p1, p1

    div-float/2addr p1, v4

    goto :goto_5

    :cond_7
    invoke-virtual {v2}, Lru/yandex/yandexmaps/longtap/api/LongTapController;->X0()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->getLayoutManager()Lru/yandex/maps/uikit/layoutmanagers/header/HeaderLayoutManager;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->T2()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    goto :goto_4

    :goto_5
    new-instance v0, Lcom/yandex/mapkit/ScreenPoint;

    invoke-direct {v0, v3, p1}, Lcom/yandex/mapkit/ScreenPoint;-><init>(FF)V

    iget-object p1, v2, Lru/yandex/yandexmaps/longtap/api/LongTapController;->s:Lru/yandex/yandexmaps/longtap/api/c;

    if-eqz p1, :cond_8

    move-object v1, p1

    :cond_8
    check-cast v1, Lru/yandex/yandexmaps/integrations/longtap/b;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/integrations/longtap/b;->b()Lru/yandex/yandexmaps/longtap/api/b;

    move-result-object p1

    invoke-virtual {v2}, Lru/yandex/yandexmaps/longtap/api/LongTapController;->W0()Lru/yandex/yandexmaps/longtap/api/d;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/longtap/api/d;->b()Lcom/yandex/mapkit/map/CameraPosition;

    move-result-object v1

    check-cast p1, Lru/yandex/yandexmaps/integrations/longtap/a;

    invoke-virtual {p1, v0, v1}, Lru/yandex/yandexmaps/integrations/longtap/a;->a(Lcom/yandex/mapkit/ScreenPoint;Lcom/yandex/mapkit/map/CameraPosition;)V

    goto :goto_6

    :cond_9
    new-instance v0, Lru/yandex/yandexmaps/longtap/api/k;

    invoke-direct {v0, v2}, Lru/yandex/yandexmaps/longtap/api/k;-><init>(Lru/yandex/yandexmaps/longtap/api/LongTapController;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_a
    :goto_6
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_6
    check-cast p1, Lru/yandex/yandexmaps/placecard/actionsblock/w;

    sget-object v0, Lru/yandex/yandexmaps/longtap/api/LongTapController;->C:[Lc41/m;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/longtap/api/LongTapController;->V0()Lru/yandex/yandexmaps/placecard/actionsblock/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/placecard/actionsblock/c;->h1(Lru/yandex/yandexmaps/placecard/actionsblock/w;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_7
    check-cast p1, Lru/yandex/yandexmaps/uikit/shutter/g;

    sget-object v0, Lru/yandex/yandexmaps/longtap/api/LongTapController;->C:[Lc41/m;

    new-instance v0, Lru/yandex/yandexmaps/longtap/api/e;

    const/4 v1, 0x6

    invoke-direct {v0, v2, v1}, Lru/yandex/yandexmaps/longtap/api/e;-><init>(Lru/yandex/yandexmaps/longtap/api/LongTapController;I)V

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/uikit/shutter/g;->i(Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_8
    check-cast p1, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    sget-object v0, Lru/yandex/yandexmaps/longtap/api/LongTapController;->C:[Lc41/m;

    new-instance v0, Lru/yandex/yandexmaps/longtap/api/e;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Lru/yandex/yandexmaps/longtap/api/e;-><init>(Lru/yandex/yandexmaps/longtap/api/LongTapController;I)V

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->setup(Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
