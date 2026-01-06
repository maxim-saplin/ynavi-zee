.class public final Lru/yandex/maps/uikit/recyclerprefetching/viewpool/api/a;
.super Landroidx/recyclerview/widget/q3;
.source "SourceFile"


# instance fields
.field private final e:Landroid/content/Context;

.field private final f:Lv91/c;

.field private final g:Landroid/util/SparseIntArray;

.field private final h:Landroid/util/SparseIntArray;

.field private final i:Lm31/h;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 9

    invoke-direct {p0}, Landroidx/recyclerview/widget/q3;-><init>()V

    iput-object p1, p0, Lru/yandex/maps/uikit/recyclerprefetching/viewpool/api/a;->e:Landroid/content/Context;

    new-instance v0, Lv91/c;

    new-instance v8, Lru/yandex/maps/uikit/recyclerprefetching/viewpool/api/PrefetchRecycledViewPool$prefetcher$1;

    const-class v4, Lru/yandex/maps/uikit/recyclerprefetching/viewpool/api/a;

    const-string v5, "putViewFromPrefetcher"

    const/4 v2, 0x2

    const-string v6, "putViewFromPrefetcher(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;J)V"

    const/4 v7, 0x0

    move-object v1, v8

    move-object v3, p0

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v0, p1, v8}, Lv91/c;-><init>(Landroid/app/Activity;Lv31/d;)V

    iput-object v0, p0, Lru/yandex/maps/uikit/recyclerprefetching/viewpool/api/a;->f:Lv91/c;

    const/4 p1, 0x0

    iput-object p1, p0, Lru/yandex/maps/uikit/recyclerprefetching/viewpool/api/a;->g:Landroid/util/SparseIntArray;

    iput-object p1, p0, Lru/yandex/maps/uikit/recyclerprefetching/viewpool/api/a;->h:Landroid/util/SparseIntArray;

    new-instance p1, Lw73/a;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lw73/a;-><init>(I)V

    invoke-static {p1}, Lcom/yandex/mapkit/maps/core/utils/FunctionsKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/maps/uikit/recyclerprefetching/viewpool/api/a;->i:Lm31/h;

    return-void
.end method

.method public static final i(Lru/yandex/maps/uikit/recyclerprefetching/viewpool/api/a;Landroidx/recyclerview/widget/e4;J)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/e4;->getItemViewType()I

    move-result v0

    invoke-virtual {p0, v0, p2, p3}, Landroidx/recyclerview/widget/q3;->c(IJ)V

    invoke-virtual {p0, p1}, Lru/yandex/maps/uikit/recyclerprefetching/viewpool/api/a;->g(Landroidx/recyclerview/widget/e4;)V

    iget-object p0, p0, Lru/yandex/maps/uikit/recyclerprefetching/viewpool/api/a;->h:Landroid/util/SparseIntArray;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/e4;->getItemViewType()I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/util/SparseIntArray;->get(I)I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/e4;->getItemViewType()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Landroid/util/SparseIntArray;->put(II)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    iget-object v0, p0, Lru/yandex/maps/uikit/recyclerprefetching/viewpool/api/a;->f:Lv91/c;

    invoke-virtual {v0}, Lv91/c;->d()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v0}, Lv91/c;->d()Landroid/os/Handler;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    invoke-super {p0}, Landroidx/recyclerview/widget/q3;->b()V

    return-void
.end method

.method public final d(I)Landroidx/recyclerview/widget/e4;
    .locals 7

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/q3;->d(I)Landroidx/recyclerview/widget/e4;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v1, p0, Lru/yandex/maps/uikit/recyclerprefetching/viewpool/api/a;->f:Lv91/c;

    invoke-virtual {v1}, Lv91/c;->d()Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v1}, Lv91/c;->d()Landroid/os/Handler;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v1, v3, p1, v4}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v5, 0x1

    invoke-virtual {v2, v1, v5, v6}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    iget-object v1, p0, Lru/yandex/maps/uikit/recyclerprefetching/viewpool/api/a;->h:Landroid/util/SparseIntArray;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v2

    add-int/2addr v2, v4

    invoke-virtual {v1, p1, v2}, Landroid/util/SparseIntArray;->put(II)V

    :cond_0
    iget-object v1, p0, Lru/yandex/maps/uikit/recyclerprefetching/viewpool/api/a;->h:Landroid/util/SparseIntArray;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    iget-object v2, p0, Lru/yandex/maps/uikit/recyclerprefetching/viewpool/api/a;->g:Landroid/util/SparseIntArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v2

    if-le v1, v2, :cond_2

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/q3;->e(I)I

    move-result v3

    iget-object v4, p0, Lru/yandex/maps/uikit/recyclerprefetching/viewpool/api/a;->i:Lm31/h;

    invoke-interface {v4}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/SparseArray;

    invoke-virtual {v4, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_1

    iget-object v4, p0, Lru/yandex/maps/uikit/recyclerprefetching/viewpool/api/a;->e:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lru/yandex/maps/uikit/recyclerprefetching/viewpool/api/a;->i:Lm31/h;

    invoke-interface {v5}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/SparseArray;

    invoke-virtual {v5, p1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    const-string p1, "ViewPool cache miss: created="

    const-string v5, ", prefetch="

    const-string v6, ", cached="

    invoke-static {p1, v1, v2, v5, v6}, Lf;->t(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", holder="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "PrefetchViewPool"

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-object v0
.end method

.method public final g(Landroidx/recyclerview/widget/e4;)V
    .locals 3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/e4;->getItemViewType()I

    move-result v0

    const/16 v1, 0x64

    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/q3;->h(II)V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/q3;->g(Landroidx/recyclerview/widget/e4;)V

    invoke-static {p1}, Landroidx/recyclerview/widget/p2;->e(Landroidx/recyclerview/widget/e4;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    instance-of v0, p1, Lw91/a;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/q3;

    move-result-object v0

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/q3;)V

    invoke-static {p1}, Landroidx/recyclerview/widget/o2;->b(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/r3;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/j3;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/j3;->o1(Landroidx/recyclerview/widget/r3;)V

    :cond_1
    invoke-virtual {v1}, Landroidx/recyclerview/widget/r3;->b()V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/q3;)V

    :cond_2
    return-void
.end method

.method public final j(IILru/yandex/yandexmaps/tabnavigation/internal/redux/epics/o0;)V
    .locals 4

    if-lez p2, :cond_1

    iget-object v0, p0, Lru/yandex/maps/uikit/recyclerprefetching/viewpool/api/a;->f:Lv91/c;

    invoke-virtual {v0}, Lv91/c;->d()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v0}, Lv91/c;->d()Landroid/os/Handler;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2, p1, p2, p3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p3

    const-wide/16 v2, 0x2

    invoke-virtual {v1, p3, v2, v3}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    iget-object p3, p0, Lru/yandex/maps/uikit/recyclerprefetching/viewpool/api/a;->g:Landroid/util/SparseIntArray;

    if-eqz p3, :cond_0

    invoke-virtual {p3, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-virtual {p3, p1, p2}, Landroid/util/SparseIntArray;->put(II)V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Prefetched count should be > 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, Lru/yandex/maps/uikit/recyclerprefetching/viewpool/api/a;->f:Lv91/c;

    invoke-virtual {v0}, Lv91/c;->d()Landroid/os/Handler;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/q3;->a()V

    return-void
.end method

.method public final l()V
    .locals 1

    iget-object v0, p0, Lru/yandex/maps/uikit/recyclerprefetching/viewpool/api/a;->f:Lv91/c;

    invoke-virtual {v0}, Lv91/c;->e()V

    return-void
.end method
