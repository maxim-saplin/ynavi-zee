.class public final synthetic Lru/yandex/yandexmaps/profile/internal/controllers/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/profile/internal/controllers/RootProfileController;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/profile/internal/controllers/RootProfileController;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/profile/internal/controllers/a;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/profile/internal/controllers/a;->c:Lru/yandex/yandexmaps/profile/internal/controllers/RootProfileController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    iget-object v2, p0, Lru/yandex/yandexmaps/profile/internal/controllers/a;->c:Lru/yandex/yandexmaps/profile/internal/controllers/RootProfileController;

    const/4 v3, 0x1

    iget v4, p0, Lru/yandex/yandexmaps/profile/internal/controllers/a;->b:I

    packed-switch v4, :pswitch_data_0

    check-cast p1, Lkk1/a;

    iget-object v0, v2, Lru/yandex/yandexmaps/profile/internal/controllers/RootProfileController;->j:Lru/yandex/yandexmaps/profile/internal/items/y;

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    invoke-static {p1, v1}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/ordertracking/a;->d(Lkk1/f;Lcom/hannesdorfmann/adapterdelegates4/a;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    sget-object v0, Lru/yandex/yandexmaps/profile/internal/controllers/RootProfileController;->q:[Lc41/m;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/profile/internal/controllers/RootProfileController;->T0()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_1
    check-cast p1, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    sget-object v4, Lru/yandex/yandexmaps/profile/internal/controllers/RootProfileController;->q:[Lc41/m;

    new-instance v4, Lru/yandex/yandexmaps/profile/internal/controllers/b;

    invoke-direct {v4, v3}, Lru/yandex/yandexmaps/profile/internal/controllers/b;-><init>(I)V

    invoke-virtual {p1, v4}, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->setup(Lkotlin/jvm/functions/Function1;)V

    iget-object v4, v2, Lru/yandex/yandexmaps/profile/internal/controllers/RootProfileController;->j:Lru/yandex/yandexmaps/profile/internal/items/y;

    if-eqz v4, :cond_1

    move-object v1, v4

    :cond_1
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/w2;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lru/yandex/yandexmaps/common/utils/extensions/e;->m(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p1, v3}, Lru/yandex/yandexmaps/uikit/shutter/t;->b(Lru/yandex/yandexmaps/uikit/shutter/ShutterView;Z)Lio/reactivex/r;

    move-result-object v1

    new-instance v4, Lru/yandex/yandexmaps/profile/internal/controllers/a;

    invoke-direct {v4, v2, v3}, Lru/yandex/yandexmaps/profile/internal/controllers/a;-><init>(Lru/yandex/yandexmaps/profile/internal/controllers/RootProfileController;I)V

    new-instance v5, Lru/yandex/yandexmaps/profile/internal/controllers/c;

    invoke-direct {v5, v3, v4}, Lru/yandex/yandexmaps/profile/internal/controllers/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v5}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v1

    invoke-virtual {v2, v1}, Lru/yandex/yandexmaps/profile/internal/controllers/RootProfileController;->c0(Lio/reactivex/disposables/b;)V

    :cond_2
    invoke-virtual {v2}, Lru/yandex/yandexmaps/profile/internal/controllers/RootProfileController;->T0()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-static {p1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->u0(Landroidx/recyclerview/widget/RecyclerView;)Lio/reactivex/r;

    move-result-object v1

    new-instance v3, Lru/yandex/yandexmaps/profile/internal/controllers/e;

    invoke-direct {v3, p1, v2, v0}, Lru/yandex/yandexmaps/profile/internal/controllers/e;-><init>(Lru/yandex/yandexmaps/uikit/shutter/ShutterView;Lru/yandex/yandexmaps/common/conductor/BaseController;I)V

    new-instance p1, Lru/yandex/yandexmaps/profile/internal/controllers/c;

    const/4 v0, 0x2

    invoke-direct {p1, v0, v3}, Lru/yandex/yandexmaps/profile/internal/controllers/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, p1}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    invoke-virtual {v2, p1}, Lru/yandex/yandexmaps/profile/internal/controllers/RootProfileController;->c0(Lio/reactivex/disposables/b;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
