.class public final synthetic Lru/yandex/yandexmaps/routes/api/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lru/yandex/yandexmaps/routes/api/p;->b:I

    iput-object p2, p0, Lru/yandex/yandexmaps/routes/api/p;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lru/yandex/yandexmaps/routes/api/p;->c:Ljava/lang/Object;

    iget v2, p0, Lru/yandex/yandexmaps/routes/api/p;->b:I

    packed-switch v2, :pswitch_data_0

    sget-object v0, Lru/yandex/yandexmaps/routes/api/RoutesController;->X:[Lc41/m;

    new-instance v0, Lru/yandex/yandexmaps/routes/integrations/routeselection/RouteSelectionIntegrationController;

    check-cast v1, Lru/yandex/yandexmaps/routes/integrations/routeselection/g;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/routes/integrations/routeselection/g;->d()Lzh2/t;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/routes/integrations/routeselection/RouteSelectionIntegrationController;-><init>(Lzh2/t;)V

    return-object v0

    :pswitch_0
    check-cast v1, Lru/yandex/yandexmaps/routes/api/RoutesController;

    iget-object v1, v1, Lru/yandex/yandexmaps/routes/api/RoutesController;->y:Lru/yandex/yandexmaps/routes/api/c0;

    if-eqz v1, :cond_0

    move-object v0, v1

    :cond_0
    check-cast v0, Lru/yandex/yandexmaps/integrations/routes/impl/n4;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/routes/impl/n4;->a()Lio/reactivex/disposables/b;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast v1, Lru/yandex/yandexmaps/routes/api/RoutesController;

    iget-object v1, v1, Lru/yandex/yandexmaps/routes/api/RoutesController;->z:Llj1/b;

    if-eqz v1, :cond_1

    move-object v0, v1

    :cond_1
    invoke-static {v0}, Lcom/yandex/bank/feature/savings/internal/network/dto/b;->g(Llj1/b;)Lio/reactivex/disposables/b;

    move-result-object v0

    return-object v0

    :pswitch_2
    check-cast v1, Lru/yandex/yandexmaps/routes/api/RoutesController;

    iget-object v2, v1, Lru/yandex/yandexmaps/routes/api/RoutesController;->v:Lru/yandex/yandexmaps/routes/internal/routedrawing/s;

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, v0

    :goto_0
    iget-object v1, v1, Lru/yandex/yandexmaps/routes/api/RoutesController;->u:Lru/yandex/yandexmaps/routes/internal/routedrawing/k;

    if-eqz v1, :cond_3

    move-object v0, v1

    :cond_3
    invoke-virtual {v0}, Lru/yandex/yandexmaps/routes/internal/routedrawing/k;->b()Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {v2, v0}, Lru/yandex/yandexmaps/routes/internal/routedrawing/s;->g(Lio/reactivex/r;)Lio/reactivex/disposables/a;

    move-result-object v0

    return-object v0

    :pswitch_3
    sget-object v0, Lru/yandex/yandexmaps/routes/api/RoutesController;->X:[Lc41/m;

    check-cast v1, Lru/yandex/yandexmaps/routes/api/RoutesController;

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/k;->getActivity()Landroid/app/Activity;

    move-result-object v0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1b

    if-lt v2, v3, :cond_4

    const/4 v2, 0x1

    invoke-static {v0, v2}, Landroidx/compose/ui/autofill/g;->f(Landroid/app/Activity;Z)V

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v2, 0x80000

    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    :goto_1
    new-instance v0, Lru/yandex/yandexmaps/routes/api/w;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/routes/api/w;-><init>(Lru/yandex/yandexmaps/routes/api/RoutesController;I)V

    invoke-static {v0}, Lio/reactivex/disposables/c;->a(Lf21/a;)Lio/reactivex/disposables/b;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
