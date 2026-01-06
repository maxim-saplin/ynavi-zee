.class public final Lru/yandex/yandexmaps/uikit/island/api/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/uikit/island/api/l;


# instance fields
.field private b:Lta3/m;

.field private c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field


# virtual methods
.method public final c(Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/uikit/island/api/i;->b:Lta3/m;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v0, p1}, Lta3/m;->c(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lru/yandex/yandexmaps/uikit/island/api/i;->c:Lkotlin/jvm/functions/Function0;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p1

    :goto_0
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final e(Landroidx/recyclerview/widget/RecyclerView;Lcom/hannesdorfmann/adapterdelegates4/g;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    new-instance v0, Lru/yandex/yandexmaps/uikit/island/api/k;

    invoke-direct {v0}, Lru/yandex/yandexmaps/uikit/island/api/k;-><init>()V

    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/uikit/island/api/k;->a()Lru/yandex/yandexmaps/uikit/island/api/e;

    move-result-object p3

    new-instance v0, Lta3/m;

    invoke-direct {v0, p3}, Lta3/m;-><init>(Lru/yandex/yandexmaps/uikit/island/api/e;)V

    iput-object v0, p0, Lru/yandex/yandexmaps/uikit/island/api/i;->b:Lta3/m;

    new-instance v0, Lru/yandex/yandexmaps/placecard/items/orgoffer/badge/d;

    const/16 v1, 0x17

    invoke-direct {v0, v1, p1}, Lru/yandex/yandexmaps/placecard/items/orgoffer/badge/d;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lru/yandex/yandexmaps/uikit/island/api/i;->c:Lkotlin/jvm/functions/Function0;

    new-instance v0, Lta3/j;

    invoke-virtual {p3}, Lru/yandex/yandexmaps/uikit/island/api/e;->d()I

    move-result v1

    const-class v2, Lru/yandex/yandexmaps/uikit/island/api/b;

    invoke-direct {v0, v1, v2}, Lta3/j;-><init>(ILjava/lang/Class;)V

    invoke-static {p2, v0}, Lcom/hannesdorfmann/adapterdelegates4/d;->e(Lcom/hannesdorfmann/adapterdelegates4/g;Lsk1/a;)V

    new-instance v0, Lta3/j;

    invoke-virtual {p3}, Lru/yandex/yandexmaps/uikit/island/api/e;->a()I

    move-result v1

    const-class v2, Lru/yandex/yandexmaps/uikit/island/api/a;

    invoke-direct {v0, v1, v2}, Lta3/j;-><init>(ILjava/lang/Class;)V

    invoke-static {p2, v0}, Lcom/hannesdorfmann/adapterdelegates4/d;->e(Lcom/hannesdorfmann/adapterdelegates4/g;Lsk1/a;)V

    new-instance v0, Lta3/j;

    invoke-virtual {p3}, Lru/yandex/yandexmaps/uikit/island/api/e;->e()I

    move-result p3

    const-class v1, Lru/yandex/yandexmaps/uikit/island/api/c;

    invoke-direct {v0, p3, v1}, Lta3/j;-><init>(ILjava/lang/Class;)V

    invoke-static {p2, v0}, Lcom/hannesdorfmann/adapterdelegates4/d;->e(Lcom/hannesdorfmann/adapterdelegates4/g;Lsk1/a;)V

    new-instance p2, Lta3/a;

    iget-object p3, p0, Lru/yandex/yandexmaps/uikit/island/api/i;->b:Lta3/m;

    if-nez p3, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p2, p3}, Lta3/a;-><init>(Lta3/m;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->p(Landroidx/recyclerview/widget/f3;)V

    return-void
.end method
