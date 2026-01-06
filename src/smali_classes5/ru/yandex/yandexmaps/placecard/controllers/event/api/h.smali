.class public final synthetic Lru/yandex/yandexmaps/placecard/controllers/event/api/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lru/yandex/yandexmaps/placecard/controllers/event/api/h;->b:I

    iput-object p2, p0, Lru/yandex/yandexmaps/placecard/controllers/event/api/h;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/controllers/event/api/h;->c:Ljava/lang/Object;

    iget v2, p0, Lru/yandex/yandexmaps/placecard/controllers/event/api/h;->b:I

    packed-switch v2, :pswitch_data_0

    check-cast p1, Lru/yandex/yandexmaps/uikit/shutter/d;

    sget-object v2, Lru/yandex/yandexmaps/placecard/controllers/event/api/EventController;->z:[Lc41/m;

    const/4 v2, 0x7

    invoke-static {p1, v0, v0, v2}, Lru/yandex/yandexmaps/uikit/shutter/d;->e(Lru/yandex/yandexmaps/uikit/shutter/d;Ls91/b;Ls91/b;I)Lua3/d;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {p1, v3, v3, v2}, Lru/yandex/yandexmaps/uikit/shutter/d;->b(Lru/yandex/yandexmaps/uikit/shutter/d;IZI)V

    new-instance v2, Lru/yandex/yandexmaps/placecard/actionsblock/g;

    new-instance v4, Lru/yandex/yandexmaps/placecard/controllers/event/api/c;

    check-cast v1, Lru/yandex/yandexmaps/placecard/actionsblock/c;

    invoke-direct {v4, v1}, Lru/yandex/yandexmaps/placecard/controllers/event/api/c;-><init>(Lru/yandex/yandexmaps/placecard/actionsblock/c;)V

    invoke-direct {v2, v4}, Lru/yandex/yandexmaps/placecard/actionsblock/g;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, v2}, Lru/yandex/yandexmaps/uikit/shutter/d;->d(Landroidx/recyclerview/widget/f3;)V

    new-instance v1, Lru/yandex/yandexmaps/common/decorations/a;

    const/16 v2, 0x2c

    invoke-static {v2}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v2

    const/16 v4, 0x1f7

    invoke-direct {v1, v3, v2, v4, v0}, Lru/yandex/yandexmaps/common/decorations/a;-><init>(IIILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v1}, Lru/yandex/yandexmaps/uikit/shutter/d;->d(Landroidx/recyclerview/widget/f3;)V

    new-instance v0, Lev2/j;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/uikit/shutter/d;->h()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lev2/j;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/uikit/shutter/d;->d(Landroidx/recyclerview/widget/f3;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_0
    check-cast p1, Lru/yandex/yandexmaps/placecard/controllers/event/internal/k;

    check-cast v1, Lru/yandex/yandexmaps/placecard/controllers/event/api/EventController;

    iget-object v1, v1, Lru/yandex/yandexmaps/placecard/controllers/event/api/EventController;->m:Lru/yandex/yandexmaps/placecard/controllers/event/internal/d;

    if-eqz v1, :cond_0

    move-object v0, v1

    :cond_0
    invoke-static {p1, v0}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/ordertracking/a;->d(Lkk1/f;Lcom/hannesdorfmann/adapterdelegates4/a;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_1
    check-cast v1, Lru/yandex/yandexmaps/placecard/controllers/event/api/EventController;

    check-cast p1, Lru/yandex/yandexmaps/uikit/shutter/e;

    invoke-static {v1, p1}, Lru/yandex/yandexmaps/placecard/controllers/event/api/EventController;->T0(Lru/yandex/yandexmaps/placecard/controllers/event/api/EventController;Lru/yandex/yandexmaps/uikit/shutter/e;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    sget-object v0, Lru/yandex/yandexmaps/placecard/controllers/event/api/EventController;->z:[Lc41/m;

    check-cast v1, Lru/yandex/yandexmaps/placecard/controllers/event/api/EventController;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/placecard/controllers/event/api/EventController;->U0()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
