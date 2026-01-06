.class public final Ly83/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/appcompat/app/s;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly83/g;->a:Landroidx/appcompat/app/s;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 7

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v5, v2, 0x1

    if-ltz v2, :cond_4

    check-cast v3, Lf83/u;

    instance-of v6, v3, Lf83/m;

    if-eqz v6, :cond_0

    check-cast v3, Lf83/m;

    invoke-virtual {v3}, Lf83/m;->getTitle()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_0
    instance-of v6, v3, Lf83/i;

    if-eqz v6, :cond_2

    check-cast v3, Lf83/i;

    invoke-virtual {v3}, Lf83/i;->d()Lf83/d;

    move-result-object v6

    instance-of v6, v6, Lf83/c;

    if-eqz v6, :cond_2

    iget-object v4, p0, Ly83/g;->a:Landroidx/appcompat/app/s;

    invoke-virtual {v3}, Lf83/i;->e()Lru/yandex/yandexmaps/suggest/floating/FavoritePlaceType;

    move-result-object v3

    sget-object v6, Lru/yandex/yandexmaps/suggest/floating/FavoritePlaceType;->HOME:Lru/yandex/yandexmaps/suggest/floating/FavoritePlaceType;

    if-ne v3, v6, :cond_1

    sget v3, Lys1/b;->showcase_routing_suggest_place_home:I

    goto :goto_1

    :cond_1
    sget v3, Lys1/b;->showcase_routing_suggest_place_work:I

    :goto_1
    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    if-eqz v4, :cond_3

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    move v2, v5

    goto :goto_0

    :cond_4
    invoke-static {}, Lkotlin/collections/x;->w()V

    throw v4

    :cond_5
    invoke-static {v0}, Lcom/yandex/mapkit/maps/core/utils/extensions/collections/CollectionExtensionsKt;->takeIfNotEmpty(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_6

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/k0;->s(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lmv1/d;->a:Lmv1/e;

    invoke-virtual {v1, v0}, Lmv1/e;->q6(Ljava/util/Map;)V

    :cond_6
    new-instance v0, Lkotlin/collections/d0;

    invoke-direct {v0, p1}, Lkotlin/collections/d0;-><init>(Ljava/lang/Iterable;)V

    new-instance p1, Ly60/b;

    const/16 v1, 0x14

    invoke-direct {p1, v1}, Ly60/b;-><init>(I)V

    invoke-static {v0, p1}, Lkotlin/sequences/c0;->y(Lkotlin/sequences/t;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/k;

    move-result-object p1

    new-instance v0, Lvw2/h;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lvw2/h;-><init>(I)V

    new-instance v1, Lkotlin/sequences/k0;

    invoke-direct {v1, p1, v0}, Lkotlin/sequences/k0;-><init>(Lkotlin/sequences/t;Lv31/d;)V

    invoke-static {v1}, Lkotlin/collections/k0;->u(Lkotlin/sequences/t;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    move-object v4, p1

    :cond_7
    if-eqz v4, :cond_8

    sget-object p1, Lmv1/d;->a:Lmv1/e;

    invoke-virtual {p1, v4}, Lmv1/e;->j6(Ljava/util/Map;)V

    :cond_8
    return-void
.end method
