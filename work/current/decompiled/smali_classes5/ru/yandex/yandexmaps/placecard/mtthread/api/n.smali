.class public final synthetic Lru/yandex/yandexmaps/placecard/mtthread/api/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/placecard/actionsblock/c;

.field public final synthetic d:Lru/yandex/yandexmaps/placecard/mtthread/api/p;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/placecard/actionsblock/c;Lru/yandex/yandexmaps/placecard/mtthread/api/p;I)V
    .locals 0

    iput p3, p0, Lru/yandex/yandexmaps/placecard/mtthread/api/n;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/mtthread/api/n;->c:Lru/yandex/yandexmaps/placecard/actionsblock/c;

    iput-object p2, p0, Lru/yandex/yandexmaps/placecard/mtthread/api/n;->d:Lru/yandex/yandexmaps/placecard/mtthread/api/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lru/yandex/yandexmaps/placecard/mtthread/api/n;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lru/yandex/yandexmaps/uikit/shutter/d;

    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-static {p1, v1, v1, v0}, Lru/yandex/yandexmaps/uikit/shutter/d;->e(Lru/yandex/yandexmaps/uikit/shutter/d;Ls91/b;Ls91/b;I)Lua3/d;

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {p1, v0, v0, v1}, Lru/yandex/yandexmaps/uikit/shutter/d;->b(Lru/yandex/yandexmaps/uikit/shutter/d;IZI)V

    new-instance v0, Lg13/a;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/uikit/shutter/d;->h()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lg13/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/uikit/shutter/d;->d(Landroidx/recyclerview/widget/f3;)V

    new-instance v0, Lg13/b;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/uikit/shutter/d;->h()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lg13/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/uikit/shutter/d;->d(Landroidx/recyclerview/widget/f3;)V

    new-instance v0, Lru/yandex/maps/uikit/atomicviews/bugreport/a;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/uikit/shutter/d;->h()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/yandex/maps/uikit/atomicviews/bugreport/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/uikit/shutter/d;->d(Landroidx/recyclerview/widget/f3;)V

    new-instance v0, Lru/yandex/yandexmaps/placecard/actionsblock/g;

    new-instance v1, Lru/yandex/yandexmaps/placecard/mtthread/api/c;

    iget-object v2, p0, Lru/yandex/yandexmaps/placecard/mtthread/api/n;->c:Lru/yandex/yandexmaps/placecard/actionsblock/c;

    const/4 v3, 0x2

    invoke-direct {v1, v3, v2}, Lru/yandex/yandexmaps/placecard/mtthread/api/c;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/placecard/actionsblock/g;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/uikit/shutter/d;->d(Landroidx/recyclerview/widget/f3;)V

    new-instance v0, Lru/yandex/yandexmaps/placecard/actionsblock/s;

    new-instance v1, Lru/yandex/yandexmaps/placecard/mtthread/api/o;

    iget-object v3, p0, Lru/yandex/yandexmaps/placecard/mtthread/api/n;->d:Lru/yandex/yandexmaps/placecard/mtthread/api/p;

    invoke-direct {v1, v3}, Lru/yandex/yandexmaps/placecard/mtthread/api/o;-><init>(Lru/yandex/yandexmaps/placecard/mtthread/api/p;)V

    invoke-direct {v0, v2, v1}, Lru/yandex/yandexmaps/placecard/actionsblock/s;-><init>(Lru/yandex/yandexmaps/placecard/actionsblock/c;Lru/yandex/yandexmaps/placecard/actionsblock/a0;)V

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/uikit/shutter/d;->d(Landroidx/recyclerview/widget/f3;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_0
    check-cast p1, Lru/yandex/yandexmaps/uikit/shutter/g;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/uikit/shutter/g;->m(Z)V

    new-instance v0, Lru/yandex/yandexmaps/placecard/mtthread/api/n;

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/mtthread/api/n;->d:Lru/yandex/yandexmaps/placecard/mtthread/api/p;

    iget-object v2, p0, Lru/yandex/yandexmaps/placecard/mtthread/api/n;->c:Lru/yandex/yandexmaps/placecard/actionsblock/c;

    const/4 v3, 0x1

    invoke-direct {v0, v2, v1, v3}, Lru/yandex/yandexmaps/placecard/mtthread/api/n;-><init>(Lru/yandex/yandexmaps/placecard/actionsblock/c;Lru/yandex/yandexmaps/placecard/mtthread/api/p;I)V

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/uikit/shutter/g;->i(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Lru/yandex/yandexmaps/placecard/mtthread/api/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/placecard/mtthread/api/b;-><init>(ILandroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/uikit/shutter/g;->f(Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
