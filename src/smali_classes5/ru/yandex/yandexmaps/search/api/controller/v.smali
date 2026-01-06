.class public final synthetic Lru/yandex/yandexmaps/search/api/controller/v;
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

    iput p1, p0, Lru/yandex/yandexmaps/search/api/controller/v;->b:I

    iput-object p2, p0, Lru/yandex/yandexmaps/search/api/controller/v;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lru/yandex/yandexmaps/search/api/controller/v;->c:Ljava/lang/Object;

    iget v2, p0, Lru/yandex/yandexmaps/search/api/controller/v;->b:I

    packed-switch v2, :pswitch_data_0

    check-cast p1, Ljava/lang/Integer;

    sget-object v0, Lru/yandex/yandexmaps/search/api/controller/SearchController;->H:[Lc41/m;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_0
    check-cast p1, Landroid/view/ViewGroup;

    sget-object p1, Lru/yandex/yandexmaps/search/api/controller/SearchController;->H:[Lc41/m;

    check-cast v1, Lru/yandex/yandexmaps/search/api/controller/SearchController;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/search/api/controller/SearchController;->W0()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/bluelinelabs/conductor/k;->getChildRouter(Landroid/view/ViewGroup;)Lcom/bluelinelabs/conductor/c0;

    move-result-object p1

    invoke-static {p1}, Lru/yandex/yandexmaps/common/conductor/j;->e(Lcom/bluelinelabs/conductor/c0;)Lio/reactivex/r;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/common/conductor/k;

    invoke-static {p1}, Lru/yandex/yandexmaps/common/conductor/j;->j(Lcom/bluelinelabs/conductor/c0;)Lcom/bluelinelabs/conductor/k;

    move-result-object p1

    invoke-direct {v2, p1, v0}, Lru/yandex/yandexmaps/common/conductor/k;-><init>(Lcom/bluelinelabs/conductor/k;Lcom/bluelinelabs/conductor/k;)V

    invoke-virtual {v1, v2}, Lio/reactivex/r;->startWith(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lru/yandex/yandexmaps/common/conductor/k;

    sget-object p1, Lru/yandex/yandexmaps/search/api/controller/SearchController;->H:[Lc41/m;

    check-cast v1, Lru/yandex/yandexmaps/search/api/controller/SearchController;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/search/api/controller/SearchController;->W0()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/bluelinelabs/conductor/k;->getChildRouter(Landroid/view/ViewGroup;)Lcom/bluelinelabs/conductor/c0;

    move-result-object p1

    invoke-static {p1}, Lru/yandex/yandexmaps/common/conductor/j;->j(Lcom/bluelinelabs/conductor/c0;)Lcom/bluelinelabs/conductor/k;

    move-result-object p1

    instance-of v1, p1, Lru/yandex/yandexmaps/search/internal/results/SearchResultsController;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v1, :cond_0

    invoke-static {v2}, Lio/reactivex/r;->just(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object p1

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/k;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    sget-object v1, Lru/yandex/yandexmaps/search/api/controller/c0;->b:Lru/yandex/yandexmaps/search/api/controller/c0;

    invoke-static {v1, p1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->i(Lkotlin/jvm/functions/Function1;Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    instance-of v1, p1, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    check-cast v0, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    :cond_2
    if-eqz v0, :cond_3

    const/4 p1, 0x1

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/uikit/shutter/t;->b(Lru/yandex/yandexmaps/uikit/shutter/ShutterView;Z)Lio/reactivex/r;

    move-result-object p1

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lio/reactivex/r;->just(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object p1

    :goto_1
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
