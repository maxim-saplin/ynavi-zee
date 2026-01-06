.class public final Li23/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/placecard/tabs/h;


# instance fields
.field private final a:Lru/yandex/yandexmaps/placecard/items/organizations/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lru/yandex/yandexmaps/placecard/items/organizations/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/placecard/items/organizations/c;-><init>(Z)V

    iput-object v0, p0, Li23/b;->a:Lru/yandex/yandexmaps/placecard/items/organizations/c;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/placecard/tabs/d;Landroid/content/Context;)Lru/yandex/yandexmaps/placecard/tabs/e;
    .locals 10

    instance-of v0, p1, Lj23/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Lj23/a;

    if-eqz p1, :cond_6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lj23/a;->d()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-ltz v4, :cond_2

    check-cast v5, Lru/yandex/yandexmaps/placecard/items/organizations/d;

    if-lez v4, :cond_1

    sget-object v4, Lb03/d;->Companion:Lb03/c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lb03/d;->K()Lb03/d;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v1

    :goto_1
    invoke-static {v4}, Lkotlin/collections/x;->m(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    iget-object v7, p0, Li23/b;->a:Lru/yandex/yandexmaps/placecard/items/organizations/c;

    invoke-static {v5, p2, v7}, Lfd/d;->n(Lru/yandex/yandexmaps/placecard/items/organizations/d;Landroid/content/Context;Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/j;)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v4, v5}, Lkotlin/collections/e0;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/collections/e0;->I(Ljava/util/Collection;Ljava/lang/Iterable;)V

    move v4, v6

    goto :goto_0

    :cond_2
    invoke-static {}, Lkotlin/collections/x;->w()V

    throw v1

    :cond_3
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p1}, Lj23/a;->b()Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance v1, Lnz2/h;

    sget-object p1, Lnz2/b;->c:Lnz2/b;

    invoke-direct {v1, p1}, Lnz2/h;-><init>(Lnz2/d;)V

    :cond_4
    if-eqz v1, :cond_5

    filled-new-array {v1, v1, v1, v1}, [Lnz2/h;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    new-instance p1, Lxy2/g;

    sget-object v1, Lru/yandex/yandexmaps/designsystem/button/i;->a:Lru/yandex/yandexmaps/designsystem/button/i;

    sget-object v1, Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;->SecondaryBlue:Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;

    invoke-static {v1}, Lr22/b;->g(Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;)Lru/yandex/yandexmaps/designsystem/button/q;

    move-result-object v1

    sget-object v2, Lxj1/s;->Companion:Lxj1/e;

    sget v3, Lys1/b;->place_add_organization:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lxj1/r;

    invoke-direct {v2, v3}, Lxj1/r;-><init>(I)V

    invoke-virtual {v1, v2}, Lru/yandex/yandexmaps/designsystem/button/r;->b(Lxj1/s;)Lru/yandex/yandexmaps/designsystem/button/m;

    move-result-object v1

    new-instance v2, Lhz2/k;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lhz2/k;-><init>(I)V

    invoke-virtual {v1, v2}, Lru/yandex/yandexmaps/designsystem/button/o;->a(Lkotlin/jvm/functions/Function1;)Lru/yandex/yandexmaps/designsystem/button/t;

    move-result-object v1

    invoke-static {v1, p2}, Lre2/b;->h(Lru/yandex/yandexmaps/designsystem/button/t;Landroid/content/Context;)Lru/yandex/yandexmaps/designsystem/button/c0;

    move-result-object v2

    invoke-static {}, Lhi1/a;->d()I

    move-result v4

    invoke-static {}, Lhi1/a;->d()I

    move-result v5

    invoke-static {}, Lhi1/a;->d()I

    move-result v6

    invoke-static {}, Lhi1/a;->d()I

    move-result v7

    const/4 v3, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Lxy2/g;-><init>(Lru/yandex/yandexmaps/designsystem/button/c0;ZIIIIZLxy2/c;)V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_2
    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v1, Lru/yandex/yandexmaps/placecard/tabs/e;

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/placecard/tabs/e;-><init>(Ljava/util/List;)V

    :cond_6
    return-object v1
.end method
