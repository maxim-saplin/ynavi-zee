.class public final synthetic Lru/yandex/yandexmaps/routes/api/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf21/a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/routes/api/RoutesController;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/routes/api/RoutesController;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/routes/api/w;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/routes/api/w;->c:Lru/yandex/yandexmaps/routes/api/RoutesController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/api/w;->c:Lru/yandex/yandexmaps/routes/api/RoutesController;

    iget v1, p0, Lru/yandex/yandexmaps/routes/api/w;->b:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lru/yandex/yandexmaps/routes/api/RoutesController;->B:Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v1, v0}, Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;->e(Ljava/lang/Object;)V

    iget-object v1, v0, Lru/yandex/yandexmaps/routes/api/RoutesController;->C:Lcom/yandex/mapkit/maps/map/engine/InsetManager;

    if-eqz v1, :cond_1

    move-object v2, v1

    :cond_1
    sget-object v1, Lcom/yandex/mapkit/maps/map/engine/InsetSide;->TOP:Lcom/yandex/mapkit/maps/map/engine/InsetSide;

    invoke-interface {v2, v0, v1}, Lcom/yandex/mapkit/maps/map/engine/InsetManager;->revokeInset(Ljava/lang/Object;Lcom/yandex/mapkit/maps/map/engine/InsetSide;)V

    return-void

    :pswitch_0
    sget-object v1, Lru/yandex/yandexmaps/routes/api/RoutesController;->X:[Lc41/m;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/k;->getActivity()Landroid/app/Activity;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1b

    if-lt v1, v2, :cond_2

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/compose/ui/autofill/g;->f(Landroid/app/Activity;Z)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x80000

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
