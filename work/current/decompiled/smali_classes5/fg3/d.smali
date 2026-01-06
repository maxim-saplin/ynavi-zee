.class public final Lfg3/d;
.super Lru/yandex/yandexnavi/projected/platformkit/presentation/base/i;
.source "SourceFile"


# instance fields
.field private final g:Landroidx/car/app/q;

.field private final h:Loe3/d;

.field private final i:Lxe3/a;

.field private final j:Lhg3/b;

.field private final k:Lgg3/d;


# direct methods
.method public constructor <init>(Landroidx/car/app/q;Lhg3/c;Lgg3/e;Loe3/d;Lxe3/a;)V
    .locals 0

    invoke-direct {p0}, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/h;-><init>()V

    iput-object p1, p0, Lfg3/d;->g:Landroidx/car/app/q;

    iput-object p4, p0, Lfg3/d;->h:Loe3/d;

    iput-object p5, p0, Lfg3/d;->i:Lxe3/a;

    invoke-virtual {p0}, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/h;->c()Lru/yandex/yandexnavi/projected/platformkit/presentation/base/o;

    move-result-object p1

    invoke-virtual {p2, p1}, Lhg3/c;->a(Lru/yandex/yandexnavi/projected/platformkit/presentation/base/o;)Lhg3/b;

    move-result-object p1

    iput-object p1, p0, Lfg3/d;->j:Lhg3/b;

    invoke-virtual {p0}, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/h;->c()Lru/yandex/yandexnavi/projected/platformkit/presentation/base/o;

    move-result-object p1

    invoke-virtual {p3, p1}, Lgg3/e;->a(Lru/yandex/yandexnavi/projected/platformkit/presentation/base/o;)Lgg3/d;

    move-result-object p1

    iput-object p1, p0, Lfg3/d;->k:Lgg3/d;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lfg3/d;->j:Lhg3/b;

    iget-object v1, p0, Lfg3/d;->h:Loe3/d;

    invoke-virtual {v1}, Loe3/d;->k()Lcom/yandex/navikit/providers/places/PlaceInfo;

    move-result-object v1

    iget-object v2, p0, Lfg3/d;->h:Loe3/d;

    invoke-virtual {v2}, Loe3/d;->l()Lcom/yandex/navikit/providers/places/PlaceInfo;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lhg3/b;->d(Lcom/yandex/navikit/providers/places/PlaceInfo;Lcom/yandex/navikit/providers/places/PlaceInfo;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lfg3/d;->k:Lgg3/d;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    rsub-int/lit8 v3, v3, 0x6

    iget-object v4, p0, Lfg3/d;->h:Loe3/d;

    invoke-virtual {v4}, Loe3/d;->j()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lgg3/d;->e(ILjava/util/List;)Lgg3/c;

    move-result-object v2

    iget-object v3, p0, Lfg3/d;->i:Lxe3/a;

    iget-object v4, p0, Lfg3/d;->h:Loe3/d;

    invoke-virtual {v4}, Loe3/d;->k()Lcom/yandex/navikit/providers/places/PlaceInfo;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    move v4, v6

    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    new-instance v7, Lkotlin/Pair;

    const-string v8, "home"

    invoke-direct {v7, v8, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, p0, Lfg3/d;->h:Loe3/d;

    invoke-virtual {v4}, Loe3/d;->l()Lcom/yandex/navikit/providers/places/PlaceInfo;

    move-result-object v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    move v5, v6

    :goto_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    new-instance v5, Lkotlin/Pair;

    const-string v8, "work"

    invoke-direct {v5, v8, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lgg3/c;->b()Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v6

    goto :goto_2

    :cond_2
    iget-object v4, p0, Lfg3/d;->h:Loe3/d;

    invoke-virtual {v4}, Loe3/d;->j()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    :goto_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v8, Lkotlin/Pair;

    const-string v9, "favorites"

    invoke-direct {v8, v9, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lgg3/c;->b()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lfg3/d;->h:Loe3/d;

    invoke-virtual {v4}, Loe3/d;->j()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    :cond_3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v6, Lkotlin/Pair;

    const-string v9, "folders"

    invoke-direct {v6, v9, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v9, Lkotlin/Pair;

    const-string v10, "is_root"

    invoke-direct {v9, v10, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v7, v5, v8, v6, v9}, [Lkotlin/Pair;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/k0;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    check-cast v3, Lru/yandex/yandexmaps/integrations/projected/n0;

    const-string v5, "cpaa.bookmarks.show"

    invoke-virtual {v3, v5, v4}, Lru/yandex/yandexmaps/integrations/projected/n0;->a(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v3, Landroidx/car/app/model/v;

    invoke-direct {v3}, Landroidx/car/app/model/v;-><init>()V

    move-object v4, v1

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    new-instance v4, Landroidx/car/app/model/s;

    invoke-direct {v4}, Landroidx/car/app/model/s;-><init>()V

    check-cast v1, Ljava/lang/Iterable;

    new-instance v5, Lkotlin/collections/d0;

    invoke-direct {v5, v1}, Lkotlin/collections/d0;-><init>(Ljava/lang/Iterable;)V

    invoke-virtual {v5}, Lkotlin/collections/d0;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/car/app/model/Row;

    invoke-virtual {v4, v5}, Landroidx/car/app/model/s;->a(Landroidx/car/app/model/r;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v4}, Landroidx/car/app/model/s;->b()Landroidx/car/app/model/ItemList;

    move-result-object v1

    invoke-static {v1, v0}, Landroidx/car/app/model/SectionedItemList;->create(Landroidx/car/app/model/ItemList;Ljava/lang/CharSequence;)Landroidx/car/app/model/SectionedItemList;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/car/app/model/v;->a(Landroidx/car/app/model/SectionedItemList;)V

    :cond_5
    invoke-virtual {v2}, Lgg3/c;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2}, Lgg3/c;->c()Ljava/lang/String;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    new-instance v2, Landroidx/car/app/model/s;

    invoke-direct {v2}, Landroidx/car/app/model/s;-><init>()V

    check-cast v0, Ljava/lang/Iterable;

    new-instance v4, Lkotlin/collections/d0;

    invoke-direct {v4, v0}, Lkotlin/collections/d0;-><init>(Ljava/lang/Iterable;)V

    invoke-virtual {v4}, Lkotlin/collections/d0;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/car/app/model/Row;

    invoke-virtual {v2, v4}, Landroidx/car/app/model/s;->a(Landroidx/car/app/model/r;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v2}, Landroidx/car/app/model/s;->b()Landroidx/car/app/model/ItemList;

    move-result-object v0

    invoke-static {v0, v1}, Landroidx/car/app/model/SectionedItemList;->create(Landroidx/car/app/model/ItemList;Ljava/lang/CharSequence;)Landroidx/car/app/model/SectionedItemList;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/car/app/model/v;->a(Landroidx/car/app/model/SectionedItemList;)V

    :cond_7
    iget-object v0, p0, Lfg3/d;->g:Landroidx/car/app/q;

    sget v1, Lys1/b;->projected_kit_bookmarks_default_title:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Landroidx/car/app/model/Action;->BACK:Landroidx/car/app/model/Action;

    invoke-static {v3, v0, v1, v2}, Lru/yandex/yandexmaps/app/redux/navigation/m1;->n(Landroidx/car/app/model/v;Landroidx/car/app/q;Ljava/lang/String;Landroidx/car/app/model/Action;)V

    invoke-virtual {v3}, Landroidx/car/app/model/v;->b()Landroidx/car/app/model/ListTemplate;

    move-result-object v0

    return-object v0
.end method
