.class public final synthetic Lru/yandex/yandexmaps/placecard/yandex/auto/car/api/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/placecard/yandex/auto/car/api/YandexAutoCarController;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/placecard/yandex/auto/car/api/YandexAutoCarController;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/placecard/yandex/auto/car/api/a;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/yandex/auto/car/api/a;->c:Lru/yandex/yandexmaps/placecard/yandex/auto/car/api/YandexAutoCarController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/yandex/auto/car/api/a;->c:Lru/yandex/yandexmaps/placecard/yandex/auto/car/api/YandexAutoCarController;

    iget v2, p0, Lru/yandex/yandexmaps/placecard/yandex/auto/car/api/a;->b:I

    packed-switch v2, :pswitch_data_0

    check-cast p1, Lkk1/a;

    iget-object v1, v1, Lru/yandex/yandexmaps/placecard/yandex/auto/car/api/YandexAutoCarController;->k:Lv23/c;

    if-eqz v1, :cond_0

    move-object v0, v1

    :cond_0
    invoke-static {p1, v0}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/ordertracking/a;->d(Lkk1/f;Lcom/hannesdorfmann/adapterdelegates4/a;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    iget-object v2, v1, Lru/yandex/yandexmaps/placecard/yandex/auto/car/api/YandexAutoCarController;->o:Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v2, p1, v0, v1}, Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;->f(ILjava/lang/String;Ljava/lang/Object;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_1
    check-cast p1, Lru/yandex/yandexmaps/uikit/shutter/d;

    sget-object v0, Lru/yandex/yandexmaps/placecard/yandex/auto/car/api/YandexAutoCarController;->t:[Lc41/m;

    const/4 v0, 0x0

    const/4 v2, 0x3

    invoke-static {p1, v0, v0, v2}, Lru/yandex/yandexmaps/uikit/shutter/d;->b(Lru/yandex/yandexmaps/uikit/shutter/d;IZI)V

    new-instance v0, Lru/yandex/yandexmaps/placecard/actionsblock/g;

    new-instance v2, Lru/yandex/yandexmaps/placecard/yandex/auto/car/api/c;

    invoke-direct {v2, v1}, Lru/yandex/yandexmaps/placecard/yandex/auto/car/api/c;-><init>(Lru/yandex/yandexmaps/placecard/yandex/auto/car/api/YandexAutoCarController;)V

    invoke-direct {v0, v2}, Lru/yandex/yandexmaps/placecard/actionsblock/g;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/uikit/shutter/d;->d(Landroidx/recyclerview/widget/f3;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_2
    check-cast p1, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    sget-object v0, Lru/yandex/yandexmaps/placecard/yandex/auto/car/api/YandexAutoCarController;->t:[Lc41/m;

    new-instance v0, Lru/yandex/yandexmaps/placecard/yandex/auto/car/api/f;

    invoke-direct {v0, p1, v1}, Lru/yandex/yandexmaps/placecard/yandex/auto/car/api/f;-><init>(Lru/yandex/yandexmaps/uikit/shutter/ShutterView;Lru/yandex/yandexmaps/placecard/yandex/auto/car/api/YandexAutoCarController;)V

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->setup(Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_3
    check-cast p1, Lru/yandex/yandexmaps/placecard/actionsblock/w;

    sget-object v0, Lru/yandex/yandexmaps/placecard/yandex/auto/car/api/YandexAutoCarController;->t:[Lc41/m;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/placecard/yandex/auto/car/api/YandexAutoCarController;->T0()Lru/yandex/yandexmaps/placecard/actionsblock/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/placecard/actionsblock/c;->h1(Lru/yandex/yandexmaps/placecard/actionsblock/w;)V

    invoke-virtual {v1}, Lru/yandex/yandexmaps/placecard/yandex/auto/car/api/YandexAutoCarController;->U0()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->u0()V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
