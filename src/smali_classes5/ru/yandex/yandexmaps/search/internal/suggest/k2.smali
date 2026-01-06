.class public final Lru/yandex/yandexmaps/search/internal/suggest/k2;
.super Lr91/e;
.source "SourceFile"


# instance fields
.field private final h:Lru/yandex/yandexmaps/common/utils/q;

.field private final i:Lru/yandex/yandexmaps/common/utils/rx/e;

.field private j:Lio/reactivex/disposables/b;

.field private k:Z


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/common/utils/q;Lru/yandex/yandexmaps/common/utils/rx/e;)V
    .locals 0

    invoke-direct {p0}, Lr91/e;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/search/internal/suggest/k2;->h:Lru/yandex/yandexmaps/common/utils/q;

    iput-object p2, p0, Lru/yandex/yandexmaps/search/internal/suggest/k2;->i:Lru/yandex/yandexmaps/common/utils/rx/e;

    return-void
.end method

.method public static w(Lru/yandex/yandexmaps/search/internal/suggest/k2;Ljava/lang/Boolean;)Lm31/d0;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lru/yandex/yandexmaps/search/internal/suggest/k2;->k:Z

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final b(Landroidx/recyclerview/widget/RecyclerView;Lru/yandex/maps/uikit/layoutmanagers/header/HeaderLayoutManager;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lr91/e;->b(Landroidx/recyclerview/widget/RecyclerView;Lru/yandex/maps/uikit/layoutmanagers/header/HeaderLayoutManager;)V

    iget-object p2, p0, Lru/yandex/yandexmaps/search/internal/suggest/k2;->h:Lru/yandex/yandexmaps/common/utils/q;

    check-cast p2, Lru/yandex/yandexmaps/common/utils/v;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/common/utils/v;->d()Lio/reactivex/r;

    move-result-object p2

    new-instance v0, Lcom/jakewharton/rxbinding3/recyclerview/j;

    invoke-direct {v0, p1}, Lcom/jakewharton/rxbinding3/recyclerview/j;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    new-instance p1, Lru/yandex/yandexmaps/search/internal/suggest/j2;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Lru/yandex/yandexmaps/search/internal/suggest/j2;-><init>(I)V

    invoke-static {p2, v0, p1}, Lno2/e;->f(Lio/reactivex/r;Lio/reactivex/r;Lv31/d;)Lio/reactivex/r;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v0, Lru/yandex/yandexmaps/search/internal/suggest/j2;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/search/internal/suggest/j2;-><init>(I)V

    new-instance v1, Lru/yandex/yandexmaps/search/internal/suggest/y1;

    const/16 v2, 0xf

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/search/internal/suggest/y1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2, v1}, Lio/reactivex/r;->scan(Ljava/lang/Object;Lf21/c;)Lio/reactivex/r;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object p1

    iget-object p2, p0, Lru/yandex/yandexmaps/search/internal/suggest/k2;->i:Lru/yandex/yandexmaps/common/utils/rx/e;

    invoke-virtual {p1, p2}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object p1

    new-instance p2, Lru/yandex/yandexmaps/search/internal/suggest/d2;

    const/4 v0, 0x5

    invoke-direct {p2, v0, p0}, Lru/yandex/yandexmaps/search/internal/suggest/d2;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lru/yandex/yandexmaps/search/internal/suggest/x1;

    const/16 v1, 0x10

    invoke-direct {v0, v1, p2}, Lru/yandex/yandexmaps/search/internal/suggest/x1;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v0}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/search/internal/suggest/k2;->j:Lio/reactivex/disposables/b;

    return-void
.end method

.method public final j(Landroidx/recyclerview/widget/RecyclerView;Lru/yandex/maps/uikit/layoutmanagers/header/HeaderLayoutManager;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/suggest/k2;->j:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lru/yandex/yandexmaps/search/internal/suggest/k2;->j:Lio/reactivex/disposables/b;

    invoke-super {p0, p1, p2}, Lr91/e;->j(Landroidx/recyclerview/widget/RecyclerView;Lru/yandex/maps/uikit/layoutmanagers/header/HeaderLayoutManager;)V

    return-void
.end method

.method public final q(I)Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/search/internal/suggest/k2;->k:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-super {p0, p1}, Lr91/e;->q(I)Z

    move-result p1

    return p1
.end method
