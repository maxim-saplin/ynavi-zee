.class public final Lruler/impl/plugins/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/runtime/view/RenderCountMonitor;


# direct methods
.method public constructor <init>(Lcom/yandex/runtime/view/RenderCountMonitor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lruler/impl/plugins/i;->a:Lcom/yandex/runtime/view/RenderCountMonitor;

    return-void
.end method


# virtual methods
.method public final a()Lkr2/j;
    .locals 10

    iget-object v0, p0, Lruler/impl/plugins/i;->a:Lcom/yandex/runtime/view/RenderCountMonitor;

    invoke-interface {v0}, Lcom/yandex/runtime/view/RenderCountMonitor;->stop()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Lkotlin/collections/l0;->a(I)I

    move-result v2

    const/16 v3, 0x10

    if-ge v2, v3, :cond_0

    move v2, v3

    :cond_0
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/runtime/view/FpsRenderCounts;

    invoke-virtual {v2}, Lcom/yandex/runtime/view/FpsRenderCounts;->getMaxFps()I

    move-result v5

    new-instance v6, Lm31/r;

    invoke-direct {v6, v5}, Lm31/r;-><init>(I)V

    invoke-virtual {v2}, Lcom/yandex/runtime/view/FpsRenderCounts;->getCounts()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2, v1}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-static {v5}, Lkotlin/collections/l0;->a(I)I

    move-result v5

    if-ge v5, v3, :cond_1

    move v5, v3

    :cond_1
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/runtime/view/RenderCounts;

    invoke-virtual {v5}, Lcom/yandex/runtime/view/RenderCounts;->getRenderCount()I

    move-result v8

    new-instance v9, Lm31/r;

    invoke-direct {v9, v8}, Lm31/r;-><init>(I)V

    invoke-virtual {v5}, Lcom/yandex/runtime/view/RenderCounts;->getRenderStateCount()I

    move-result v5

    new-instance v8, Lm31/r;

    invoke-direct {v8, v5}, Lm31/r;-><init>(I)V

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v9, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v5}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v7, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    new-instance v0, Lkr2/j;

    invoke-direct {v0, v4}, Lkr2/j;-><init>(Ljava/util/LinkedHashMap;)V

    return-object v0
.end method
