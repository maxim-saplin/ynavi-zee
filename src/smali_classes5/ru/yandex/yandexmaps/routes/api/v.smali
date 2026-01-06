.class public final synthetic Lru/yandex/yandexmaps/routes/api/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/routes/api/RoutesController;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lru/yandex/yandexmaps/routes/api/RoutesController;I)V
    .locals 0

    .line 1
    iput p3, p0, Lru/yandex/yandexmaps/routes/api/v;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/routes/api/v;->d:Ljava/lang/Object;

    iput-object p2, p0, Lru/yandex/yandexmaps/routes/api/v;->c:Lru/yandex/yandexmaps/routes/api/RoutesController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lru/yandex/yandexmaps/routes/api/RoutesController;Landroid/view/View;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lru/yandex/yandexmaps/routes/api/v;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/routes/api/v;->c:Lru/yandex/yandexmaps/routes/api/RoutesController;

    iput-object p2, p0, Lru/yandex/yandexmaps/routes/api/v;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    iget-object v1, p0, Lru/yandex/yandexmaps/routes/api/v;->d:Ljava/lang/Object;

    iget v2, p0, Lru/yandex/yandexmaps/routes/api/v;->b:I

    packed-switch v2, :pswitch_data_0

    check-cast p1, Ljava/lang/Float;

    sget-object v2, Lru/yandex/yandexmaps/routes/api/RoutesController;->X:[Lc41/m;

    check-cast v1, Lcom/bluelinelabs/conductor/c0;

    invoke-static {v1}, Lru/yandex/yandexmaps/common/conductor/j;->j(Lcom/bluelinelabs/conductor/c0;)Lcom/bluelinelabs/conductor/k;

    move-result-object v1

    instance-of v2, v1, Lru/yandex/yandexmaps/routes/internal/ui/j;

    if-eqz v2, :cond_0

    check-cast v1, Lru/yandex/yandexmaps/routes/internal/ui/j;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_3

    invoke-interface {v1}, Lru/yandex/yandexmaps/routes/internal/ui/j;->k()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v2

    neg-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    invoke-static {v1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->D(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    float-to-int p1, p1

    sub-int/2addr v1, p1

    iget-object v3, p0, Lru/yandex/yandexmaps/routes/api/v;->c:Lru/yandex/yandexmaps/routes/api/RoutesController;

    iget-object p1, v3, Lru/yandex/yandexmaps/routes/api/RoutesController;->B:Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    invoke-virtual {p1, v1, v0, v3}, Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;->g(ILjava/lang/String;Ljava/lang/Object;)V

    iget-object p1, v3, Lru/yandex/yandexmaps/routes/api/RoutesController;->C:Lcom/yandex/mapkit/maps/map/engine/InsetManager;

    if-eqz p1, :cond_2

    move-object v2, p1

    goto :goto_2

    :cond_2
    move-object v2, v0

    :goto_2
    sget-object v4, Lcom/yandex/mapkit/maps/map/engine/InsetSide;->TOP:Lcom/yandex/mapkit/maps/map/engine/InsetSide;

    int-to-float v5, v1

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lcom/yandex/mapkit/maps/map/engine/InsetManager$DefaultImpls;->supplyInset$default(Lcom/yandex/mapkit/maps/map/engine/InsetManager;Ljava/lang/Object;Lcom/yandex/mapkit/maps/map/engine/InsetSide;FZILjava/lang/Object;)V

    :cond_3
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_0
    check-cast v1, Landroid/view/View;

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/api/v;->c:Lru/yandex/yandexmaps/routes/api/RoutesController;

    invoke-static {v0, v1, p1}, Lru/yandex/yandexmaps/routes/api/RoutesController;->T0(Lru/yandex/yandexmaps/routes/api/RoutesController;Landroid/view/View;Ljava/lang/Boolean;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lm31/d0;

    sget-object p1, Lru/yandex/yandexmaps/routes/api/RoutesController;->X:[Lc41/m;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->D(Landroid/view/View;)I

    move-result p1

    iget-object v2, p0, Lru/yandex/yandexmaps/routes/api/v;->c:Lru/yandex/yandexmaps/routes/api/RoutesController;

    iget-object v1, v2, Lru/yandex/yandexmaps/routes/api/RoutesController;->B:Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    move-object v1, v0

    :goto_3
    invoke-virtual {v1, p1, v0, v2}, Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;->g(ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v2, Lru/yandex/yandexmaps/routes/api/RoutesController;->C:Lcom/yandex/mapkit/maps/map/engine/InsetManager;

    if-eqz v1, :cond_5

    goto :goto_4

    :cond_5
    move-object v1, v0

    :goto_4
    sget-object v3, Lcom/yandex/mapkit/maps/map/engine/InsetSide;->TOP:Lcom/yandex/mapkit/maps/map/engine/InsetSide;

    int-to-float v4, p1

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/yandex/mapkit/maps/map/engine/InsetManager$DefaultImpls;->supplyInset$default(Lcom/yandex/mapkit/maps/map/engine/InsetManager;Ljava/lang/Object;Lcom/yandex/mapkit/maps/map/engine/InsetSide;FZILjava/lang/Object;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
