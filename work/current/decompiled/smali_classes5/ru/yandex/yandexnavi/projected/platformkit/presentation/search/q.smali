.class public final Lru/yandex/yandexnavi/projected/platformkit/presentation/search/q;
.super Lru/yandex/yandexnavi/projected/platformkit/presentation/search/a;
.source "SourceFile"


# instance fields
.field private final i:Landroidx/car/app/q;

.field private final j:Lqg3/a;

.field private final k:Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/navigation/o;

.field private final l:Lru/yandex/yandexnavi/projected/platformkit/presentation/search/c;

.field private final m:Lru/yandex/yandexnavi/projected/platformkit/presentation/search/o;

.field private final n:Lxe3/a;

.field private final o:Lru/yandex/yandexnavi/projected/platformkit/presentation/base/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexnavi/projected/platformkit/presentation/base/c;"
        }
    .end annotation
.end field

.field private final p:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroidx/car/app/q;Lqg3/a;Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/navigation/o;Lru/yandex/yandexnavi/projected/platformkit/presentation/search/c;Lru/yandex/yandexnavi/projected/platformkit/presentation/search/o;Lxe3/a;Lru/yandex/yandexnavi/projected/platformkit/presentation/search/k;Lru/yandex/yandexnavi/projected/platformkit/presentation/base/d;)V
    .locals 0

    invoke-direct {p0, p7}, Lru/yandex/yandexnavi/projected/platformkit/presentation/search/a;-><init>(Lru/yandex/yandexnavi/projected/platformkit/presentation/search/k;)V

    iput-object p1, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/search/q;->i:Landroidx/car/app/q;

    iput-object p2, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/search/q;->j:Lqg3/a;

    iput-object p3, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/search/q;->k:Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/navigation/o;

    iput-object p4, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/search/q;->l:Lru/yandex/yandexnavi/projected/platformkit/presentation/search/c;

    iput-object p5, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/search/q;->m:Lru/yandex/yandexnavi/projected/platformkit/presentation/search/o;

    iput-object p6, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/search/q;->n:Lxe3/a;

    invoke-virtual {p8, p0}, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/d;->a(Lru/yandex/yandexnavi/projected/platformkit/presentation/base/h;)Lru/yandex/yandexnavi/projected/platformkit/presentation/base/c;

    move-result-object p2

    iput-object p2, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/search/q;->o:Lru/yandex/yandexnavi/projected/platformkit/presentation/base/c;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/search/q;->p:Landroid/view/LayoutInflater;

    return-void
.end method

.method public static j(Lru/yandex/yandexnavi/projected/platformkit/presentation/search/q;Lbe3/m;)Lm31/d0;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lbe3/m;->c()Lcom/yandex/mapkit/GeoObject;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mapkit/GeoObject;->getMetadataContainer()Lcom/yandex/runtime/TypeDictionary;

    move-result-object v0

    const-class v1, Lcom/yandex/mapkit/uri/UriObjectMetadata;

    invoke-interface {v0, v1}, Lcom/yandex/runtime/TypeDictionary;->getItem(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/uri/UriObjectMetadata;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/mapkit/uri/UriObjectMetadata;->getUris()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/uri/Uri;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/mapkit/uri/Uri;->getValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/search/q;->n:Lxe3/a;

    invoke-virtual {p1}, Lbe3/m;->e()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lkotlin/Pair;

    const-string v4, "reqId"

    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lkotlin/Pair;

    const-string v4, "uri"

    invoke-direct {v2, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v2}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/k0;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    check-cast v1, Lru/yandex/yandexmaps/integrations/projected/n0;

    const-string v2, "cpaa.select-search-result"

    invoke-virtual {v1, v2, v0}, Lru/yandex/yandexmaps/integrations/projected/n0;->a(Ljava/lang/String;Ljava/util/Map;)V

    iget-object p0, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/search/q;->k:Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/navigation/o;

    invoke-virtual {p1}, Lbe3/m;->c()Lcom/yandex/mapkit/GeoObject;

    move-result-object p1

    invoke-virtual {p0, p1}, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/navigation/o;->b(Lcom/yandex/mapkit/GeoObject;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/search/q;->l:Lru/yandex/yandexnavi/projected/platformkit/presentation/search/c;

    check-cast v0, Lru/yandex/yandexnavi/projected/platformkit/presentation/search/d;

    invoke-virtual {v0}, Lru/yandex/yandexnavi/projected/platformkit/presentation/search/d;->b()V

    invoke-super {p0}, Lru/yandex/yandexnavi/projected/platformkit/presentation/search/a;->a()V

    return-void
.end method

.method public final d()Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Lru/yandex/yandexnavi/projected/platformkit/presentation/search/a;->i()Lru/yandex/yandexnavi/projected/platformkit/presentation/search/b;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexnavi/projected/platformkit/presentation/search/k;

    invoke-virtual {v0}, Lru/yandex/yandexnavi/projected/platformkit/presentation/search/k;->c()Lbe3/u;

    move-result-object v0

    invoke-virtual {v0}, Lbe3/u;->b()Lbe3/q;

    move-result-object v0

    invoke-virtual {p0}, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/h;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/search/q;->i:Landroidx/car/app/q;

    invoke-virtual {v1}, Landroidx/car/app/q;->c()I

    move-result v1

    const/4 v2, 0x7

    const-string v3, "cpaa.search.button.tap"

    if-ge v1, v2, :cond_7

    sget-object v1, Ldg3/m;->a:Ldg3/m;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroidx/car/app/navigation/model/o;

    invoke-direct {v1}, Landroidx/car/app/navigation/model/o;-><init>()V

    new-instance v2, Landroidx/car/app/model/n;

    invoke-direct {v2}, Landroidx/car/app/model/n;-><init>()V

    sget-object v4, Landroidx/car/app/model/Action;->BACK:Landroidx/car/app/model/Action;

    invoke-virtual {v2, v4}, Landroidx/car/app/model/n;->c(Landroidx/car/app/model/Action;)V

    iget-object v4, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/search/q;->m:Lru/yandex/yandexnavi/projected/platformkit/presentation/search/o;

    instance-of v5, v4, Lru/yandex/yandexnavi/projected/platformkit/presentation/search/l;

    if-eqz v5, :cond_0

    check-cast v4, Lru/yandex/yandexnavi/projected/platformkit/presentation/search/l;

    invoke-virtual {v4}, Lru/yandex/yandexnavi/projected/platformkit/presentation/search/l;->a()Lbe3/l;

    move-result-object v4

    invoke-virtual {v4}, Lbe3/l;->c()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    instance-of v5, v4, Lru/yandex/yandexnavi/projected/platformkit/presentation/search/n;

    if-eqz v5, :cond_1

    check-cast v4, Lru/yandex/yandexnavi/projected/platformkit/presentation/search/n;

    invoke-virtual {v4}, Lru/yandex/yandexnavi/projected/platformkit/presentation/search/n;->a()Lbe3/t;

    move-result-object v4

    invoke-virtual {v4}, Lbe3/t;->b()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    instance-of v5, v4, Lru/yandex/yandexnavi/projected/platformkit/presentation/search/m;

    if-eqz v5, :cond_6

    check-cast v4, Lru/yandex/yandexnavi/projected/platformkit/presentation/search/m;

    invoke-virtual {v4}, Lru/yandex/yandexnavi/projected/platformkit/presentation/search/m;->a()Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-virtual {v2, v4}, Landroidx/car/app/model/n;->e(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/car/app/model/n;->b()Landroidx/car/app/model/Header;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/car/app/navigation/model/o;->c(Landroidx/car/app/model/Header;)V

    iget-object v2, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/search/q;->i:Landroidx/car/app/q;

    invoke-virtual {v2}, Landroidx/car/app/q;->c()I

    move-result v2

    const/4 v4, 0x2

    if-lt v2, v4, :cond_2

    iget-object v2, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/search/q;->o:Lru/yandex/yandexnavi/projected/platformkit/presentation/base/c;

    invoke-virtual {v2, v3}, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/c;->p(Ljava/lang/String;)Landroidx/car/app/model/ActionStrip;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/car/app/navigation/model/o;->f(Landroidx/car/app/model/ActionStrip;)V

    :cond_2
    instance-of v2, v0, Lbe3/o;

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Landroidx/car/app/navigation/model/o;->e()V

    goto :goto_1

    :cond_3
    instance-of v2, v0, Lbe3/p;

    if-eqz v2, :cond_4

    check-cast v0, Lbe3/p;

    invoke-virtual {v0}, Lbe3/p;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p0, v0}, Lru/yandex/yandexnavi/projected/platformkit/presentation/search/q;->k(Ljava/util/List;)Landroidx/car/app/model/ItemList;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/car/app/navigation/model/o;->d(Landroidx/car/app/model/ItemList;)V

    goto :goto_1

    :cond_4
    instance-of v2, v0, Lbe3/n;

    if-eqz v2, :cond_5

    check-cast v0, Lbe3/n;

    invoke-virtual {v0}, Lbe3/n;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Landroidx/car/app/model/s;

    invoke-direct {v2}, Landroidx/car/app/model/s;-><init>()V

    invoke-virtual {v2, v0}, Landroidx/car/app/model/s;->c(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/car/app/model/s;->b()Landroidx/car/app/model/ItemList;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/car/app/navigation/model/o;->d(Landroidx/car/app/model/ItemList;)V

    :goto_1
    invoke-virtual {v1}, Landroidx/car/app/navigation/model/o;->a()Landroidx/car/app/navigation/model/PlaceListNavigationTemplate;

    move-result-object v0

    goto/16 :goto_3

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_7
    new-instance v1, Landroidx/car/app/model/v;

    invoke-direct {v1}, Landroidx/car/app/model/v;-><init>()V

    new-instance v2, Landroidx/car/app/model/n;

    invoke-direct {v2}, Landroidx/car/app/model/n;-><init>()V

    sget-object v4, Landroidx/car/app/model/Action;->BACK:Landroidx/car/app/model/Action;

    invoke-virtual {v2, v4}, Landroidx/car/app/model/n;->c(Landroidx/car/app/model/Action;)V

    iget-object v4, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/search/q;->i:Landroidx/car/app/q;

    sget v5, Lys1/b;->projected_kit_destination_suggest_title:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroidx/car/app/model/n;->e(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/car/app/model/n;->b()Landroidx/car/app/model/Header;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/car/app/model/v;->d(Landroidx/car/app/model/Header;)V

    instance-of v2, v0, Lbe3/o;

    if-eqz v2, :cond_8

    invoke-virtual {v1}, Landroidx/car/app/model/v;->f()V

    goto :goto_2

    :cond_8
    instance-of v2, v0, Lbe3/p;

    if-eqz v2, :cond_9

    check-cast v0, Lbe3/p;

    invoke-virtual {v0}, Lbe3/p;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p0, v0}, Lru/yandex/yandexnavi/projected/platformkit/presentation/search/q;->k(Ljava/util/List;)Landroidx/car/app/model/ItemList;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/car/app/model/v;->g(Landroidx/car/app/model/ItemList;)V

    goto :goto_2

    :cond_9
    instance-of v2, v0, Lbe3/n;

    if-eqz v2, :cond_a

    check-cast v0, Lbe3/n;

    invoke-virtual {v0}, Lbe3/n;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Landroidx/car/app/model/s;

    invoke-direct {v2}, Landroidx/car/app/model/s;-><init>()V

    invoke-virtual {v2, v0}, Landroidx/car/app/model/s;->c(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/car/app/model/s;->b()Landroidx/car/app/model/ItemList;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/car/app/model/v;->g(Landroidx/car/app/model/ItemList;)V

    :goto_2
    new-instance v0, Landroidx/car/app/navigation/model/h;

    invoke-direct {v0}, Landroidx/car/app/navigation/model/h;-><init>()V

    invoke-virtual {v1}, Landroidx/car/app/model/v;->b()Landroidx/car/app/model/ListTemplate;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/car/app/navigation/model/h;->c(Landroidx/car/app/model/ListTemplate;)V

    new-instance v1, Landroidx/car/app/navigation/model/d;

    invoke-direct {v1}, Landroidx/car/app/navigation/model/d;-><init>()V

    iget-object v2, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/search/q;->o:Lru/yandex/yandexnavi/projected/platformkit/presentation/base/c;

    invoke-virtual {v2, v3}, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/c;->p(Ljava/lang/String;)Landroidx/car/app/model/ActionStrip;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/car/app/navigation/model/d;->a(Landroidx/car/app/model/ActionStrip;)V

    new-instance v2, Landroidx/car/app/navigation/model/MapController;

    invoke-direct {v2, v1}, Landroidx/car/app/navigation/model/MapController;-><init>(Landroidx/car/app/navigation/model/d;)V

    invoke-virtual {v0, v2}, Landroidx/car/app/navigation/model/h;->d(Landroidx/car/app/navigation/model/MapController;)V

    invoke-virtual {v0}, Landroidx/car/app/navigation/model/h;->a()Landroidx/car/app/navigation/model/MapWithContentTemplate;

    move-result-object v0

    :goto_3
    return-object v0

    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final h(Lru/yandex/yandexnavi/projected/platformkit/presentation/base/q;)V
    .locals 3

    invoke-super {p0, p1}, Lru/yandex/yandexnavi/projected/platformkit/presentation/search/a;->h(Lru/yandex/yandexnavi/projected/platformkit/presentation/base/q;)V

    iget-object p1, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/search/q;->m:Lru/yandex/yandexnavi/projected/platformkit/presentation/search/o;

    instance-of v0, p1, Lru/yandex/yandexnavi/projected/platformkit/presentation/search/l;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lru/yandex/yandexnavi/projected/platformkit/presentation/search/a;->i()Lru/yandex/yandexnavi/projected/platformkit/presentation/search/b;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/search/q;->m:Lru/yandex/yandexnavi/projected/platformkit/presentation/search/o;

    check-cast v0, Lru/yandex/yandexnavi/projected/platformkit/presentation/search/l;

    invoke-virtual {v0}, Lru/yandex/yandexnavi/projected/platformkit/presentation/search/l;->a()Lbe3/l;

    move-result-object v0

    check-cast p1, Lru/yandex/yandexnavi/projected/platformkit/presentation/search/k;

    invoke-virtual {p1, v0}, Lru/yandex/yandexnavi/projected/platformkit/presentation/search/k;->g(Lbe3/l;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lru/yandex/yandexnavi/projected/platformkit/presentation/search/n;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lru/yandex/yandexnavi/projected/platformkit/presentation/search/a;->i()Lru/yandex/yandexnavi/projected/platformkit/presentation/search/b;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/search/q;->m:Lru/yandex/yandexnavi/projected/platformkit/presentation/search/o;

    check-cast v0, Lru/yandex/yandexnavi/projected/platformkit/presentation/search/n;

    invoke-virtual {v0}, Lru/yandex/yandexnavi/projected/platformkit/presentation/search/n;->a()Lbe3/t;

    move-result-object v0

    check-cast p1, Lru/yandex/yandexnavi/projected/platformkit/presentation/search/k;

    invoke-virtual {p1, v0}, Lru/yandex/yandexnavi/projected/platformkit/presentation/search/k;->h(Lbe3/t;)V

    goto :goto_0

    :cond_1
    instance-of p1, p1, Lru/yandex/yandexnavi/projected/platformkit/presentation/search/m;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lru/yandex/yandexnavi/projected/platformkit/presentation/search/a;->i()Lru/yandex/yandexnavi/projected/platformkit/presentation/search/b;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/search/q;->m:Lru/yandex/yandexnavi/projected/platformkit/presentation/search/o;

    check-cast v0, Lru/yandex/yandexnavi/projected/platformkit/presentation/search/m;

    invoke-virtual {v0}, Lru/yandex/yandexnavi/projected/platformkit/presentation/search/m;->a()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lru/yandex/yandexnavi/projected/platformkit/presentation/search/k;

    invoke-virtual {p1, v0}, Lru/yandex/yandexnavi/projected/platformkit/presentation/search/k;->j(Ljava/lang/String;)V

    invoke-virtual {p0}, Lru/yandex/yandexnavi/projected/platformkit/presentation/search/a;->i()Lru/yandex/yandexnavi/projected/platformkit/presentation/search/b;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexnavi/projected/platformkit/presentation/search/k;

    invoke-virtual {p1}, Lru/yandex/yandexnavi/projected/platformkit/presentation/search/k;->f()V

    :goto_0
    invoke-virtual {p0}, Lru/yandex/yandexnavi/projected/platformkit/presentation/search/a;->i()Lru/yandex/yandexnavi/projected/platformkit/presentation/search/b;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexnavi/projected/platformkit/presentation/search/k;

    invoke-virtual {p1}, Lru/yandex/yandexnavi/projected/platformkit/presentation/search/k;->d()Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/wifithrottling/internal/redux/epics/u;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/wifithrottling/internal/redux/epics/u;-><init>(I)V

    new-instance v1, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/k;

    const/16 v2, 0x8

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/k;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/alerts/e;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p0}, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/alerts/e;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lru/yandex/yandexmaps/webcard/internal/redux/epics/t3;

    const/16 v2, 0x1a

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/webcard/internal/redux/epics/t3;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    invoke-virtual {p0}, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/h;->e()Lio/reactivex/internal/disposables/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/reactivex/internal/disposables/a;->c(Lio/reactivex/disposables/b;)Z

    return-void

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final k(Ljava/util/List;)Landroidx/car/app/model/ItemList;
    .locals 12

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Landroidx/car/app/model/s;

    invoke-direct {p1}, Landroidx/car/app/model/s;-><init>()V

    iget-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/search/q;->i:Landroidx/car/app/q;

    sget v1, Lys1/b;->projected_kit_search_results_no_results:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/car/app/model/s;->c(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/car/app/model/s;->b()Landroidx/car/app/model/ItemList;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Landroidx/car/app/model/s;

    invoke-direct {v0}, Landroidx/car/app/model/s;-><init>()V

    check-cast p1, Ljava/lang/Iterable;

    const/4 v1, 0x6

    invoke-static {p1, v1}, Lkotlin/collections/e0;->J0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    const/4 v6, 0x0

    if-ltz v3, :cond_5

    check-cast v4, Lbe3/m;

    invoke-virtual {p0}, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/h;->c()Lru/yandex/yandexnavi/projected/platformkit/presentation/base/o;

    move-result-object v3

    new-instance v7, Lru/yandex/yandexmaps/search/internal/results/i2;

    const/16 v8, 0xe

    invoke-direct {v7, p0, v4, v8}, Lru/yandex/yandexmaps/search/internal/results/i2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lru/yandex/yandexmaps/search/internal/results/i2;

    const/16 v9, 0xb

    invoke-direct {v8, v3, v7, v9}, Lru/yandex/yandexmaps/search/internal/results/i2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/h;->b()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroidx/car/app/model/p0;

    invoke-direct {v3}, Landroidx/car/app/model/p0;-><init>()V

    invoke-virtual {v4}, Lbe3/m;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroidx/car/app/model/p0;->g(Ljava/lang/CharSequence;)V

    iget-object v7, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/search/q;->i:Landroidx/car/app/q;

    sget v9, Lod3/e;->projected_result_icon_size:I

    invoke-static {v7, v9}, Lru/yandex/yandexnavi/ui/util/extensions/ContextExtensionsKt;->dimenRes(Landroid/content/Context;I)F

    move-result v7

    float-to-int v7, v7

    iget-object v9, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/search/q;->p:Landroid/view/LayoutInflater;

    sget v10, Lod3/h;->view_result_icon_projected:I

    invoke-virtual {v9, v10, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    sget v9, Lod3/g;->projected_result_icons_number_tv:I

    invoke-virtual {v6, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v9, 0x40000000    # 2.0f

    invoke-static {v7, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    invoke-static {v7, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    invoke-virtual {v6, v10, v9}, Landroid/view/View;->measure(II)V

    invoke-virtual {v6, v2, v2, v7, v7}, Landroid/view/View;->layout(IIII)V

    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v7, v7, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    new-instance v9, Landroid/graphics/Canvas;

    invoke-direct {v9, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v6, v9}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    invoke-static {v7}, Landroidx/core/graphics/drawable/IconCompat;->e(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v6

    new-instance v7, Landroidx/car/app/model/i;

    invoke-direct {v7, v6}, Landroidx/car/app/model/i;-><init>(Landroidx/core/graphics/drawable/IconCompat;)V

    invoke-virtual {v7}, Landroidx/car/app/model/i;->a()Landroidx/car/app/model/CarIcon;

    move-result-object v6

    const/4 v7, 0x1

    invoke-virtual {v3, v6, v7}, Landroidx/car/app/model/p0;->e(Landroidx/car/app/model/CarIcon;I)V

    invoke-virtual {v4}, Lbe3/m;->b()Ljava/lang/Double;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    double-to-int v6, v9

    iget-object v9, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/search/q;->j:Lqg3/a;

    int-to-double v10, v6

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v11}, Lqg3/a;->a(D)Landroidx/car/app/model/Distance;

    move-result-object v6

    invoke-virtual {v4}, Lbe3/m;->a()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_1

    goto :goto_1

    :cond_1
    new-instance v9, Landroid/text/SpannableStringBuilder;

    const-string v10, "  \u2022  "

    invoke-direct {v9, v10}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v6}, Landroidx/car/app/model/DistanceSpan;->create(Landroidx/car/app/model/Distance;)Landroidx/car/app/model/DistanceSpan;

    move-result-object v6

    const/16 v10, 0x11

    invoke-virtual {v9, v6, v2, v7, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v4}, Lbe3/m;->a()Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x4

    const/4 v11, 0x5

    invoke-virtual {v9, v10, v11, v6}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_2

    :cond_2
    :goto_1
    invoke-static {v6}, Landroidx/car/app/model/DistanceSpan;->create(Landroidx/car/app/model/Distance;)Landroidx/car/app/model/DistanceSpan;

    move-result-object v6

    new-instance v9, Landroid/text/SpannableString;

    const-string v10, " "

    invoke-direct {v9, v10}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/16 v10, 0x12

    invoke-virtual {v9, v6, v2, v7, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2

    :cond_3
    const-string v9, ""

    :goto_2
    invoke-virtual {v3, v9}, Landroidx/car/app/model/p0;->b(Ljava/lang/CharSequence;)V

    invoke-static {v8}, Lru/yandex/maps/uikit/common/recycler/j;->s(Lkotlin/jvm/functions/Function0;)Ljh3/c;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroidx/car/app/model/p0;->f(Ljh3/c;)V

    invoke-virtual {v4}, Lbe3/m;->b()Ljava/lang/Double;

    move-result-object v4

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    move v7, v2

    :goto_3
    invoke-virtual {v3, v7}, Landroidx/car/app/model/p0;->d(Z)V

    invoke-virtual {v3}, Landroidx/car/app/model/p0;->c()Landroidx/car/app/model/Row;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v5

    goto/16 :goto_0

    :cond_5
    invoke-static {}, Lkotlin/collections/x;->w()V

    throw v6

    :cond_6
    new-instance p1, Lkotlin/collections/d0;

    invoke-direct {p1, v1}, Lkotlin/collections/d0;-><init>(Ljava/lang/Iterable;)V

    invoke-virtual {p1}, Lkotlin/collections/d0;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/car/app/model/Row;

    invoke-virtual {v0, v1}, Landroidx/car/app/model/s;->a(Landroidx/car/app/model/r;)V

    goto :goto_4

    :cond_7
    invoke-virtual {v0}, Landroidx/car/app/model/s;->b()Landroidx/car/app/model/ItemList;

    move-result-object p1

    return-object p1
.end method
