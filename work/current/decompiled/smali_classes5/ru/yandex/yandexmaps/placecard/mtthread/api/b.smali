.class public final synthetic Lru/yandex/yandexmaps/placecard/mtthread/api/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public synthetic constructor <init>(ILandroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    iput p1, p0, Lru/yandex/yandexmaps/placecard/mtthread/api/b;->b:I

    iput-object p2, p0, Lru/yandex/yandexmaps/placecard/mtthread/api/b;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/mtthread/api/b;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget v1, p0, Lru/yandex/yandexmaps/placecard/mtthread/api/b;->b:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Lru/yandex/yandexmaps/uikit/shutter/e;

    sget-object v1, Lf13/b;->a:Lf13/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lf13/b;->a()Lru/yandex/yandexmaps/placecard/view/api/b;

    move-result-object v1

    check-cast v0, Lru/yandex/yandexmaps/placecard/actionsblock/c;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lru/yandex/yandexmaps/placecard/view/api/b;->b(Landroid/content/Context;)Lru/yandex/yandexmaps/placecard/a;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/a;->b()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/uikit/shutter/e;->e(Ljava/util/List;)V

    sget-object v0, Lf13/a;->a:Lf13/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lf13/a;->b()Ls91/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/uikit/shutter/e;->h(Ls91/b;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    sget-object p1, Lru/yandex/yandexmaps/placecard/mtthread/api/MtThreadCardController;->J:[Lc41/m;

    sget-object p1, Ls91/b;->j:Ls91/b;

    check-cast v0, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->n1(Ls91/b;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
