.class public final Lcom/yandex/div/core/downloader/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/div/core/downloader/e;

.field private final b:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/downloader/e;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/downloader/f;->a:Lcom/yandex/div/core/downloader/e;

    iput-object p2, p0, Lcom/yandex/div/core/downloader/f;->b:Lz21/a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/div/core/view2/i;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 6

    iget-object v0, p0, Lcom/yandex/div/core/downloader/f;->a:Lcom/yandex/div/core/downloader/e;

    invoke-virtual {p1}, Lcom/yandex/div/core/view2/i;->a()Lcom/yandex/div/core/view2/Div2View;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/div/core/view2/Div2View;->getDataTag()Lcy/m;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/yandex/div/core/downloader/e;->b(Lcy/m;Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    check-cast p2, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/k2;

    iget-object v2, p0, Lcom/yandex/div/core/downloader/f;->b:Lz21/a;

    invoke-interface {v2}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/div/core/view2/k;

    sget-object v3, Lcom/yandex/div/core/state/g;->f:Lcom/yandex/div/core/state/f;

    invoke-virtual {p1}, Lcom/yandex/div/core/view2/i;->a()Lcom/yandex/div/core/view2/Div2View;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/div/core/view2/Div2View;->getCurrentStateId()J

    move-result-wide v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5}, Lcom/yandex/div/core/state/f;->a(J)Lcom/yandex/div/core/state/g;

    move-result-object v3

    invoke-virtual {v2, v3, p1, v1}, Lcom/yandex/div/core/view2/k;->a(Lcom/yandex/div/core/state/g;Lcom/yandex/div/core/view2/i;Lcom/yandex/div2/k2;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final b(Lcom/yandex/div2/em;Lcy/m;Lcom/yandex/div2/p40;Lcom/yandex/div/json/expressions/j;)Lcom/yandex/div2/em;
    .locals 11

    iget-object v0, p0, Lcom/yandex/div/core/downloader/f;->a:Lcom/yandex/div/core/downloader/e;

    invoke-virtual {v0, p2, p3}, Lcom/yandex/div/core/downloader/e;->c(Lcy/m;Lcom/yandex/div2/p40;)Lcom/yandex/div/core/downloader/g;

    move-result-object p3

    new-instance v0, Lcom/yandex/div/core/downloader/d;

    invoke-direct {v0, p3}, Lcom/yandex/div/core/downloader/d;-><init>(Lcom/yandex/div/core/downloader/g;)V

    iget-object p3, p1, Lcom/yandex/div2/em;->c:Ljava/util/List;

    invoke-virtual {v0, p3, p4}, Lcom/yandex/div/core/downloader/d;->h(Ljava/util/List;Lcom/yandex/div/json/expressions/j;)Ljava/util/ArrayList;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-virtual {p0, p2}, Lcom/yandex/div/core/downloader/f;->d(Lcy/m;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v3, p1, Lcom/yandex/div2/em;->b:Ljava/lang/String;

    iget-object v7, p1, Lcom/yandex/div2/em;->f:Ljava/util/List;

    iget-object v8, p1, Lcom/yandex/div2/em;->g:Ljava/util/List;

    iget-object v5, p1, Lcom/yandex/div2/em;->d:Ljava/util/List;

    new-instance p1, Lcom/yandex/div2/em;

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/16 v10, 0x91

    move-object v1, p1

    invoke-direct/range {v1 .. v10}, Lcom/yandex/div2/em;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/json/expressions/f;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    return-object p1
.end method

.method public final c(Lcom/yandex/div/core/view2/i;Ljava/lang/String;)Ljava/util/LinkedHashMap;
    .locals 7

    iget-object v0, p0, Lcom/yandex/div/core/downloader/f;->a:Lcom/yandex/div/core/downloader/e;

    invoke-virtual {p1}, Lcom/yandex/div/core/view2/i;->a()Lcom/yandex/div/core/view2/Div2View;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/div/core/view2/Div2View;->getDataTag()Lcy/m;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/yandex/div/core/downloader/e;->b(Lcy/m;Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    check-cast p2, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/LinkedHashMap;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/l0;->a(I)I

    move-result v1

    const/16 v2, 0x10

    if-ge v1, v2, :cond_1

    move v1, v2

    :cond_1
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/yandex/div2/k2;

    iget-object v3, p0, Lcom/yandex/div/core/downloader/f;->b:Lz21/a;

    invoke-interface {v3}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/div/core/view2/k;

    sget-object v4, Lcom/yandex/div/core/state/g;->f:Lcom/yandex/div/core/state/f;

    invoke-virtual {p1}, Lcom/yandex/div/core/view2/i;->a()Lcom/yandex/div/core/view2/Div2View;

    move-result-object v5

    invoke-virtual {v5}, Lcom/yandex/div/core/view2/Div2View;->getCurrentStateId()J

    move-result-wide v5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6}, Lcom/yandex/div/core/state/f;->a(J)Lcom/yandex/div/core/state/g;

    move-result-object v4

    invoke-virtual {v3, v4, p1, v2}, Lcom/yandex/div/core/view2/k;->b(Lcom/yandex/div/core/state/g;Lcom/yandex/div/core/view2/i;Lcom/yandex/div2/k2;)Landroid/view/View;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final d(Lcy/m;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/downloader/f;->a:Lcom/yandex/div/core/downloader/e;

    invoke-virtual {v0, p1}, Lcom/yandex/div/core/downloader/e;->d(Lcy/m;)V

    return-void
.end method
