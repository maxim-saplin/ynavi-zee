.class public final Lvz/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/core/u;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/div/core/u;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/yandex/div/core/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvz/a;->a:Ljava/util/List;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lvz/a;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final bindView(Landroid/view/View;Lcom/yandex/div2/tl;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/j;Lcom/yandex/div/core/state/g;)V
    .locals 7

    iget-object v0, p0, Lvz/a;->d:Ljava/util/Map;

    iget-object v1, p2, Lcom/yandex/div2/tl;->j:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/yandex/div/core/u;

    if-nez v1, :cond_0

    return-void

    :cond_0
    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-interface/range {v1 .. v6}, Lcom/yandex/div/core/u;->bindView(Landroid/view/View;Lcom/yandex/div2/tl;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/j;Lcom/yandex/div/core/state/g;)V

    return-void
.end method

.method public final createView(Lcom/yandex/div2/tl;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/j;Lcom/yandex/div/core/state/g;)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lvz/a;->d:Ljava/util/Map;

    iget-object v1, p1, Lcom/yandex/div2/tl;->j:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div/core/u;

    if-nez v0, :cond_0

    new-instance p1, Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object p1

    :cond_0
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/yandex/div/core/u;->createView(Lcom/yandex/div2/tl;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/j;Lcom/yandex/div/core/state/g;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final isCustomTypeSupported(Ljava/lang/String;)Z
    .locals 4

    iget-object v0, p0, Lvz/a;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lvz/a;->a:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/yandex/div/core/u;

    invoke-interface {v3, p1}, Lcom/yandex/div/core/u;->isCustomTypeSupported(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    check-cast v2, Lcom/yandex/div/core/u;

    if-nez v2, :cond_3

    const/4 p1, 0x0

    return p1

    :cond_3
    iget-object v0, p0, Lvz/a;->d:Ljava/util/Map;

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v1
.end method

.method public final preload(Lcom/yandex/div2/tl;Lcom/yandex/div/core/c0;)Lcom/yandex/div/core/n0;
    .locals 2

    iget-object v0, p0, Lvz/a;->d:Ljava/util/Map;

    iget-object v1, p1, Lcom/yandex/div2/tl;->j:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div/core/u;

    if-nez v0, :cond_0

    sget-object p1, Lcom/yandex/div/core/n0;->a:Lcom/yandex/div/core/m0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/div/core/m0;->a()Lcom/yandex/div/core/n0;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/yandex/div/core/u;->preload(Lcom/yandex/div2/tl;Lcom/yandex/div/core/c0;)Lcom/yandex/div/core/n0;

    move-result-object p1

    return-object p1
.end method

.method public final release(Landroid/view/View;Lcom/yandex/div2/tl;)V
    .locals 2

    iget-object v0, p0, Lvz/a;->d:Ljava/util/Map;

    iget-object v1, p2, Lcom/yandex/div2/tl;->j:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div/core/u;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/yandex/div/core/u;->release(Landroid/view/View;Lcom/yandex/div2/tl;)V

    :cond_0
    return-void
.end method
