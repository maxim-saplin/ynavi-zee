.class public final Lru/yandex/yandexmaps/common/decorations/g;
.super Landroidx/recyclerview/widget/f3;
.source "SourceFile"


# instance fields
.field private final b:Lkotlinx/coroutines/CoroutineScope;

.field private final c:J

.field private final d:F

.field private final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lru/yandex/yandexmaps/common/decorations/h;",
            "Lkotlinx/coroutines/q1;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lru/yandex/yandexmaps/common/decorations/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;JLjava/util/Set;I)V
    .locals 1

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    sget-object p2, Ld41/b;->c:Ld41/a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ld41/b;->c()J

    move-result-wide p2

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const/4 p5, 0x1

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p4, p5, v0}, [Ljava/lang/Integer;

    move-result-object p4

    invoke-static {p4}, Lkotlin/collections/v;->h0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p4

    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/common/decorations/g;->b:Lkotlinx/coroutines/CoroutineScope;

    iput-wide p2, p0, Lru/yandex/yandexmaps/common/decorations/g;->c:J

    const/high16 p1, 0x3f000000    # 0.5f

    iput p1, p0, Lru/yandex/yandexmaps/common/decorations/g;->d:F

    iput-object p4, p0, Lru/yandex/yandexmaps/common/decorations/g;->e:Ljava/util/Set;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/common/decorations/g;->f:Ljava/util/Map;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/common/decorations/g;->g:Ljava/util/Set;

    return-void
.end method

.method public static e(Lru/yandex/yandexmaps/common/decorations/g;Ljava/util/Map$Entry;)Z
    .locals 1

    iget-object p0, p0, Lru/yandex/yandexmaps/common/decorations/g;->g:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 v0, p0, 0x1

    if-nez p0, :cond_0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/q1;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return v0
.end method

.method public static final synthetic f(Lru/yandex/yandexmaps/common/decorations/g;)J
    .locals 2

    iget-wide v0, p0, Lru/yandex/yandexmaps/common/decorations/g;->c:J

    return-wide v0
.end method


# virtual methods
.method public final onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/a4;)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/f3;->onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/a4;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/common/decorations/g;->e:Ljava/util/Set;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lru/yandex/yandexmaps/common/decorations/g;->g:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    new-instance p1, Lru/yandex/yandexmaps/common/utils/extensions/h0;

    invoke-direct {p1, p2}, Lru/yandex/yandexmaps/common/utils/extensions/h0;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/common/utils/extensions/h0;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    move-object p2, p1

    check-cast p2, Lru/yandex/yandexmaps/common/utils/extensions/g0;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/common/utils/extensions/g0;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-virtual {p2}, Lru/yandex/yandexmaps/common/utils/extensions/g0;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    instance-of p3, p2, Lru/yandex/yandexmaps/common/decorations/h;

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p3

    int-to-float p3, p3

    iget v0, p0, Lru/yandex/yandexmaps/common/decorations/g;->d:F

    mul-float/2addr p3, v0

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lru/yandex/yandexmaps/common/decorations/g;->d:F

    mul-float/2addr v0, v1

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    neg-float v3, p3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    neg-float v3, v0

    cmpg-float v2, v2, v3

    if-gez v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, p3

    cmpl-float p3, v2, v3

    if-lez p3, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v1, v0

    cmpl-float p3, p3, v1

    if-lez p3, :cond_5

    goto :goto_0

    :cond_5
    iget-object p3, p0, Lru/yandex/yandexmaps/common/decorations/g;->g:Ljava/util/Set;

    invoke-interface {p3, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    iget-object p1, p0, Lru/yandex/yandexmaps/common/decorations/g;->g:Ljava/util/Set;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lru/yandex/yandexmaps/common/decorations/h;

    iget-object p3, p0, Lru/yandex/yandexmaps/common/decorations/g;->f:Ljava/util/Map;

    invoke-interface {p3, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_7

    iget-object p3, p0, Lru/yandex/yandexmaps/common/decorations/g;->f:Ljava/util/Map;

    iget-object v0, p0, Lru/yandex/yandexmaps/common/decorations/g;->b:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lru/yandex/yandexmaps/common/decorations/ViewVisibilityAnalyticsDecoration$onDrawOver$1$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, v2}, Lru/yandex/yandexmaps/common/decorations/ViewVisibilityAnalyticsDecoration$onDrawOver$1$1;-><init>(Lru/yandex/yandexmaps/common/decorations/g;Lru/yandex/yandexmaps/common/decorations/h;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    move-result-object v0

    invoke-interface {p3, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_8
    iget-object p1, p0, Lru/yandex/yandexmaps/common/decorations/g;->f:Ljava/util/Map;

    new-instance p2, Lru/yandex/yandexmaps/common/confirmation/a;

    const/4 p3, 0x1

    invoke-direct {p2, p3, p0}, Lru/yandex/yandexmaps/common/confirmation/a;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, p2}, Lcom/yandex/mapkit/maps/core/utils/extensions/collections/CollectionExtensionsKt;->removeAll(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Z

    return-void
.end method
