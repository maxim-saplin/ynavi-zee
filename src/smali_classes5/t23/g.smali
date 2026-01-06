.class public final Lt23/g;
.super Lcom/bluelinelabs/conductor/j;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/placecard/view/api/c;


# instance fields
.field private final c:Lt23/e;

.field private final d:Lt23/c;

.field private final e:Lt23/k;

.field private final f:Lru/yandex/yandexmaps/redux/a;

.field private final g:Lt23/h;

.field private final h:Lt23/d;

.field private final i:Lru/yandex/maps/uikit/common/recycler/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/maps/uikit/common/recycler/q;"
        }
    .end annotation
.end field

.field private final j:Lru/yandex/yandexmaps/placecard/view/impl/a;

.field private final k:Lru/yandex/yandexmaps/common/utils/rx/e;

.field private l:I

.field private m:Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

.field private final n:Lio/reactivex/disposables/a;


# direct methods
.method public constructor <init>(Lt23/e;Lt23/c;Lt23/k;Lru/yandex/yandexmaps/redux/a;Lt23/h;Lt23/d;Lru/yandex/maps/uikit/common/recycler/q;Lru/yandex/yandexmaps/placecard/view/impl/a;Lru/yandex/yandexmaps/common/utils/rx/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt23/g;->c:Lt23/e;

    iput-object p2, p0, Lt23/g;->d:Lt23/c;

    iput-object p3, p0, Lt23/g;->e:Lt23/k;

    iput-object p4, p0, Lt23/g;->f:Lru/yandex/yandexmaps/redux/a;

    iput-object p5, p0, Lt23/g;->g:Lt23/h;

    iput-object p6, p0, Lt23/g;->h:Lt23/d;

    iput-object p7, p0, Lt23/g;->i:Lru/yandex/maps/uikit/common/recycler/q;

    iput-object p8, p0, Lt23/g;->j:Lru/yandex/yandexmaps/placecard/view/impl/a;

    iput-object p9, p0, Lt23/g;->k:Lru/yandex/yandexmaps/common/utils/rx/e;

    const/4 p1, -0x1

    iput p1, p0, Lt23/g;->l:I

    new-instance p1, Lio/reactivex/disposables/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt23/g;->n:Lio/reactivex/disposables/a;

    return-void
.end method


# virtual methods
.method public final i(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lt23/g;->m:Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lt23/g;->i:Lru/yandex/maps/uikit/common/recycler/q;

    invoke-virtual {v1, p1}, Lru/yandex/maps/uikit/common/recycler/q;->a(Landroid/os/Bundle;)V

    iget-object v1, p0, Lt23/g;->h:Lt23/d;

    iget-object v2, p0, Lt23/g;->j:Lru/yandex/yandexmaps/placecard/view/impl/a;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/placecard/view/impl/a;->b()Lru/yandex/yandexmaps/placecard/a;

    move-result-object v2

    invoke-virtual {v1, v0, v2, p1}, Lt23/d;->a(Lru/yandex/yandexmaps/uikit/shutter/ShutterView;Lru/yandex/yandexmaps/placecard/a;Landroid/os/Bundle;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final j(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lt23/g;->m:Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lt23/g;->i:Lru/yandex/maps/uikit/common/recycler/q;

    invoke-virtual {v1, p1}, Lru/yandex/maps/uikit/common/recycler/q;->k(Landroid/os/Bundle;)V

    iget-object v1, p0, Lt23/g;->h:Lt23/d;

    invoke-virtual {v1, v0, p1}, Lt23/d;->b(Lru/yandex/yandexmaps/uikit/shutter/ShutterView;Landroid/os/Bundle;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final m(Lcom/bluelinelabs/conductor/k;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x2

    iget v3, p0, Lt23/g;->l:I

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_4

    check-cast v3, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    iput-object v3, p0, Lt23/g;->m:Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    new-instance p1, Lru/yandex/yandexmaps/placecard/n0;

    invoke-direct {p1}, Lru/yandex/yandexmaps/placecard/n0;-><init>()V

    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/d3;)V

    iget-object p1, p0, Lt23/g;->j:Lru/yandex/yandexmaps/placecard/view/impl/a;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/view/impl/a;->c()Lio/reactivex/r;

    move-result-object p1

    iget-object v4, p0, Lt23/g;->k:Lru/yandex/yandexmaps/common/utils/rx/e;

    invoke-virtual {p1, v4}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/r;->publish()Lio/reactivex/observables/a;

    move-result-object p1

    iget-object v4, p0, Lt23/g;->g:Lt23/h;

    invoke-virtual {v4, v3, p1}, Lt23/h;->b(Lru/yandex/yandexmaps/uikit/shutter/ShutterView;Lio/reactivex/observables/a;)V

    iget-object v4, p0, Lt23/g;->n:Lio/reactivex/disposables/a;

    iget-object v5, p0, Lt23/g;->h:Lt23/d;

    iget-object v6, p0, Lt23/g;->j:Lru/yandex/yandexmaps/placecard/view/impl/a;

    invoke-virtual {v6}, Lru/yandex/yandexmaps/placecard/view/impl/a;->b()Lru/yandex/yandexmaps/placecard/a;

    move-result-object v6

    new-instance v7, Ls33/f;

    const/16 v8, 0x12

    invoke-direct {v7, v8}, Ls33/f;-><init>(I)V

    new-instance v8, Lt03/f;

    invoke-direct {v8, v2, v7}, Lt03/f;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v8}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v7

    const-wide/16 v8, 0x1

    invoke-virtual {v7, v8, v9}, Lio/reactivex/r;->skip(J)Lio/reactivex/r;

    move-result-object v7

    invoke-virtual {v7}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object v7

    if-eqz p3, :cond_0

    move p3, v1

    goto :goto_0

    :cond_0
    move p3, v0

    :goto_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Lru/yandex/yandexmaps/placecard/a;->b()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v3, v8}, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->setAnchors(Ljava/util/List;)V

    invoke-virtual {v6}, Lru/yandex/yandexmaps/placecard/a;->e()Ls91/b;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-virtual {v3}, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->getLayoutManager()Lru/yandex/maps/uikit/layoutmanagers/header/HeaderLayoutManager;

    move-result-object v9

    invoke-virtual {v9, v8}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->K2(Ls91/b;)V

    :cond_1
    if-nez p3, :cond_2

    invoke-virtual {v3}, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->getLayoutManager()Lru/yandex/maps/uikit/layoutmanagers/header/HeaderLayoutManager;

    move-result-object p3

    invoke-virtual {v6}, Lru/yandex/yandexmaps/placecard/a;->d()Ls91/b;

    move-result-object v6

    invoke-virtual {p3, v6}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->F2(Ls91/b;)V

    :cond_2
    new-instance p3, Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/controller/b;

    const/16 v6, 0x16

    invoke-direct {p3, v3, v5, v6}, Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/controller/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v5, Ls33/h;

    const/16 v6, 0x9

    invoke-direct {v5, v6, p3}, Ls33/h;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v7, v5}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object p3

    iget-object v5, p0, Lt23/g;->d:Lt23/c;

    invoke-virtual {v5, v3}, Lt23/c;->a(Lru/yandex/yandexmaps/uikit/shutter/ShutterView;)Lio/reactivex/disposables/b;

    move-result-object v5

    iget-object v6, p0, Lt23/g;->e:Lt23/k;

    iget-object v7, p0, Lt23/g;->f:Lru/yandex/yandexmaps/redux/a;

    invoke-virtual {v6, v7, v3}, Lt23/k;->e(Lru/yandex/yandexmaps/redux/a;Lru/yandex/yandexmaps/uikit/shutter/ShutterView;)Lio/reactivex/disposables/a;

    move-result-object v6

    iget-object v7, p0, Lt23/g;->c:Lt23/e;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v7, Lwl1/a;->bw_black_alpha30:I

    invoke-virtual {p2, v7}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-static {v3}, Lru/yandex/yandexmaps/common/utils/extensions/b;->W(Landroid/view/View;)Z

    move-result v7

    if-nez v7, :cond_3

    invoke-static {v3, v1}, Lru/yandex/yandexmaps/uikit/shutter/t;->b(Lru/yandex/yandexmaps/uikit/shutter/ShutterView;Z)Lio/reactivex/r;

    move-result-object v3

    new-instance v7, Lsh1/c;

    const/4 v8, 0x6

    invoke-direct {v7, v8, p2}, Lsh1/c;-><init>(ILjava/lang/Object;)V

    new-instance p2, Ls33/h;

    const/16 v8, 0xa

    invoke-direct {p2, v8, v7}, Ls33/h;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3, p2}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object p2

    goto :goto_1

    :cond_3
    sget-object p2, Lio/reactivex/internal/functions/y;->b:Ljava/lang/Runnable;

    invoke-static {p2}, Lio/reactivex/disposables/c;->b(Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    move-result-object p2

    :goto_1
    invoke-virtual {p1}, Lio/reactivex/observables/a;->f()Lio/reactivex/disposables/b;

    move-result-object p1

    const/4 v3, 0x5

    new-array v3, v3, [Lio/reactivex/disposables/b;

    aput-object p3, v3, v0

    aput-object v5, v3, v1

    aput-object v6, v3, v2

    const/4 p3, 0x3

    aput-object p2, v3, p3

    const/4 p2, 0x4

    aput-object p1, v3, p2

    invoke-virtual {v4, v3}, Lio/reactivex/disposables/a;->d([Lio/reactivex/disposables/b;)V

    return-void

    :cond_4
    iget p2, p0, Lt23/g;->l:I

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " doesn\'t have ShutterView with id="

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final o()V
    .locals 1

    iget-object v0, p0, Lt23/g;->g:Lt23/h;

    invoke-virtual {v0}, Lt23/h;->c()V

    iget-object v0, p0, Lt23/g;->n:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->e()V

    const/4 v0, 0x0

    iput-object v0, p0, Lt23/g;->m:Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    return-void
.end method

.method public final r(Lcom/bluelinelabs/conductor/k;)V
    .locals 0

    invoke-virtual {p1, p0}, Lcom/bluelinelabs/conductor/k;->removeLifecycleListener(Lcom/bluelinelabs/conductor/j;)V

    return-void
.end method

.method public final v(Lru/yandex/yandexmaps/common/conductor/BaseController;I)V
    .locals 0

    iput p2, p0, Lt23/g;->l:I

    invoke-virtual {p1, p0}, Lcom/bluelinelabs/conductor/k;->addLifecycleListener(Lcom/bluelinelabs/conductor/j;)V

    return-void
.end method
