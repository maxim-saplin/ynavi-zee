.class public abstract Ln93/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnz2/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnz2/h;

    sget-object v1, Lnz2/b;->c:Lnz2/b;

    invoke-direct {v0, v1}, Lnz2/h;-><init>(Lnz2/d;)V

    filled-new-array {v0, v0, v0}, [Lnz2/h;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Ln93/f;->a:Ljava/util/List;

    return-void
.end method

.method public static final a(Le93/e;Landroid/content/Context;Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/j;)Ljava/util/ArrayList;
    .locals 10

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Le93/a;->c:Le93/a;

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    sget-object v1, Le93/c;->c:Le93/c;

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, Ln93/f;->a:Ljava/util/List;

    check-cast p0, Ljava/util/Collection;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_2

    :cond_0
    instance-of v1, p0, Le93/b;

    if-eqz v1, :cond_7

    check-cast p0, Le93/b;

    invoke-virtual {p0}, Le93/b;->h()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_4

    invoke-virtual {p0}, Le93/b;->j()Li03/a;

    move-result-object v1

    sget-object v3, Lru/yandex/yandexmaps/tabs/main/internal/o0;->a:Lru/yandex/yandexmaps/tabs/main/internal/o0;

    invoke-static {v1, p1, v3}, Lrd/g;->n(Li03/a;Landroid/content/Context;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Le93/b;->h()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

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
    move-object v4, v2

    :goto_1
    invoke-static {v4}, Lkotlin/collections/x;->m(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-static {v5, p1, p2}, Lfd/d;->n(Lru/yandex/yandexmaps/placecard/items/organizations/d;Landroid/content/Context;Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/j;)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v4, v5}, Lkotlin/collections/e0;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/collections/e0;->I(Ljava/util/Collection;Ljava/lang/Iterable;)V

    move v4, v6

    goto :goto_0

    :cond_2
    invoke-static {}, Lkotlin/collections/x;->w()V

    throw v2

    :cond_3
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_4
    invoke-virtual {p0}, Le93/b;->i()Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Ln93/f;->a:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_5
    invoke-virtual {p0}, Le93/b;->h()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Le93/b;->i()Z

    move-result p1

    if-eqz p1, :cond_8

    :cond_6
    sget-object p1, Lb03/d;->Companion:Lb03/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lb03/d;->K()Lb03/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Le93/b;->f()Ldg2/c;

    move-result-object v7

    new-instance p0, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/l;

    new-instance v5, Lxj1/r;

    sget p1, Lys1/b;->place_all_organzatons:I

    invoke-direct {v5, p1}, Lxj1/r;-><init>(I)V

    new-instance v8, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;

    sget-object p1, Liq2/x;->b:Liq2/x;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Liq2/x;->h()Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    move-result-object p1

    invoke-direct {v8, p1}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;-><init>(Lru/yandex/yandexmaps/multiplatform/probator/client/d;)V

    const/4 v6, 0x0

    const/4 v9, 0x5

    const/4 v4, 0x0

    move-object v3, p0

    invoke-direct/range {v3 .. v9}, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/l;-><init>(Ljava/lang/Integer;Lxj1/r;Ljava/lang/Integer;Ldg2/c;Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;I)V

    new-instance p1, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/f;

    invoke-direct {p1, p0, v2}, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/f;-><init>(Lru/yandex/yandexmaps/placecard/items/buttons/iconed/m;Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;)V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_8
    :goto_2
    return-object v0
.end method
