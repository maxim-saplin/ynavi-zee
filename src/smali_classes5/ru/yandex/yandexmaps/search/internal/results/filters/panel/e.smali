.class public abstract Lru/yandex/yandexmaps/search/internal/results/filters/panel/e;
.super Lcom/hannesdorfmann/adapterdelegates4/g;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field private final l:Lru/yandex/yandexmaps/search/internal/results/filters/panel/n;

.field private final m:Z

.field private n:Ljava/lang/Integer;

.field private final o:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b;"
        }
    .end annotation
.end field

.field private final p:Lio/reactivex/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/r<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lio/reactivex/internal/disposables/SequentialDisposable;

.field private final r:Lru/yandex/maps/uikit/common/recycler/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/maps/uikit/common/recycler/c;"
        }
    .end annotation
.end field

.field private final s:Lw63/a;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/search/internal/results/filters/panel/n;Lru/yandex/yandexmaps/search/internal/di/modules/c1;Z)V
    .locals 0

    invoke-direct {p0}, Lcom/hannesdorfmann/adapterdelegates4/g;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/search/internal/results/filters/panel/e;->l:Lru/yandex/yandexmaps/search/internal/results/filters/panel/n;

    iput-boolean p3, p0, Lru/yandex/yandexmaps/search/internal/results/filters/panel/e;->m:Z

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/subjects/b;->e(Ljava/lang/Object;)Lio/reactivex/subjects/b;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/search/internal/results/filters/panel/e;->o:Lio/reactivex/subjects/b;

    iput-object p1, p0, Lru/yandex/yandexmaps/search/internal/results/filters/panel/e;->p:Lio/reactivex/r;

    new-instance p1, Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-direct {p1}, Lio/reactivex/internal/disposables/SequentialDisposable;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/search/internal/results/filters/panel/e;->q:Lio/reactivex/internal/disposables/SequentialDisposable;

    new-instance p1, Lru/yandex/maps/uikit/common/recycler/e;

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lru/yandex/maps/uikit/common/recycler/e;-><init>(Ldg2/b;I)V

    iput-object p1, p0, Lru/yandex/yandexmaps/search/internal/results/filters/panel/e;->r:Lru/yandex/maps/uikit/common/recycler/c;

    new-instance p2, Lw63/a;

    invoke-direct {p2, p1}, Lw63/a;-><init>(Lru/yandex/maps/uikit/common/recycler/e;)V

    iput-object p2, p0, Lru/yandex/yandexmaps/search/internal/results/filters/panel/e;->s:Lw63/a;

    new-instance p3, Lx63/a;

    invoke-direct {p3, p1, p2}, Lx63/a;-><init>(Lru/yandex/maps/uikit/common/recycler/e;Lw63/a;)V

    invoke-static {p0, p3}, Lcom/hannesdorfmann/adapterdelegates4/d;->b(Lcom/hannesdorfmann/adapterdelegates4/a;Lsk1/b;)V

    new-instance p2, Lru/yandex/yandexmaps/search/internal/results/filters/panel/d;

    invoke-direct {p2, p1}, Lru/yandex/yandexmaps/search/internal/results/filters/panel/d;-><init>(Lru/yandex/maps/uikit/common/recycler/e;)V

    invoke-static {p0, p2}, Lcom/hannesdorfmann/adapterdelegates4/d;->b(Lcom/hannesdorfmann/adapterdelegates4/a;Lsk1/b;)V

    new-instance p2, Lru/yandex/yandexmaps/search/internal/results/filters/panel/b;

    invoke-direct {p2, p1}, Lru/yandex/yandexmaps/search/internal/results/filters/panel/b;-><init>(Lru/yandex/maps/uikit/common/recycler/e;)V

    invoke-static {p0, p2}, Lcom/hannesdorfmann/adapterdelegates4/d;->b(Lcom/hannesdorfmann/adapterdelegates4/a;Lsk1/b;)V

    return-void
.end method

.method public static final l(Lru/yandex/yandexmaps/search/internal/results/filters/panel/e;Lru/yandex/yandexmaps/search/internal/results/filters/panel/l;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/search/internal/results/filters/panel/l;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/hannesdorfmann/adapterdelegates4/a;->k:Ljava/lang/Object;

    iget-object v1, p0, Lru/yandex/yandexmaps/search/internal/results/filters/panel/e;->r:Lru/yandex/maps/uikit/common/recycler/c;

    sget-object v2, Lru/yandex/yandexmaps/search/internal/results/j5;->b:Lru/yandex/yandexmaps/search/internal/results/j5;

    invoke-interface {v1, v2}, Lru/yandex/maps/uikit/common/recycler/c;->a(Ldg2/a;)V

    iget-object v1, p0, Lru/yandex/yandexmaps/search/internal/results/filters/panel/e;->o:Lio/reactivex/subjects/b;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/search/internal/results/filters/panel/l;->b()Landroidx/recyclerview/widget/k0;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/k0;->b(Landroidx/recyclerview/widget/w2;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/w2;->notifyDataSetChanged()V

    :goto_0
    return-void
.end method


# virtual methods
.method public final m()Lio/reactivex/r;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/filters/panel/e;->p:Lio/reactivex/r;

    return-object v0
.end method

.method public final n(Z)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/filters/panel/e;->s:Lw63/a;

    invoke-virtual {v0, p1}, Lw63/a;->l(Z)V

    return-void
.end method

.method public final o(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/search/internal/results/filters/panel/e;->n:Ljava/lang/Integer;

    return-void
.end method

.method public final onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/w2;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/filters/panel/e;->s:Lw63/a;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->p(Landroidx/recyclerview/widget/f3;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/filters/panel/e;->s:Lw63/a;

    invoke-virtual {v0, p1}, Lw63/a;->f(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public final onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/filters/panel/e;->s:Lw63/a;

    invoke-virtual {v0}, Lw63/a;->g()V

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/filters/panel/e;->s:Lw63/a;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->O0(Landroidx/recyclerview/widget/f3;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/w2;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 9

    iget-object p1, p0, Lru/yandex/yandexmaps/search/internal/results/filters/panel/e;->q:Lio/reactivex/internal/disposables/SequentialDisposable;

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/filters/panel/e;->l:Lru/yandex/yandexmaps/search/internal/results/filters/panel/n;

    iget-boolean v1, p0, Lru/yandex/yandexmaps/search/internal/results/filters/panel/e;->m:Z

    iget-object v2, p0, Lru/yandex/yandexmaps/search/internal/results/filters/panel/e;->n:Ljava/lang/Integer;

    invoke-virtual {v0, v2, v1}, Lru/yandex/yandexmaps/search/internal/results/filters/panel/n;->b(Ljava/lang/Integer;Z)Lio/reactivex/r;

    move-result-object v0

    new-instance v8, Lru/yandex/yandexmaps/search/internal/results/filters/panel/FiltersPanelAdapter$subscribeToViewStates$1;

    const-string v6, "render(Lru/yandex/yandexmaps/search/internal/results/filters/panel/FiltersPanelViewState;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-class v4, Lru/yandex/yandexmaps/search/internal/results/filters/panel/e;

    const-string v5, "render"

    move-object v1, v8

    move-object v3, p0

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/top/d;

    const/16 v2, 0x1a

    invoke-direct {v1, v2, v8}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/top/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/r;->subscribe()Lio/reactivex/disposables/b;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lio/reactivex/internal/disposables/DisposableHelper;->set(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/b;)Z

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lru/yandex/yandexmaps/search/internal/results/filters/panel/e;->q:Lio/reactivex/internal/disposables/SequentialDisposable;

    sget-object v0, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lio/reactivex/internal/disposables/DisposableHelper;->set(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/b;)Z

    return-void
.end method
