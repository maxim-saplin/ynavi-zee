.class public final Lru/yandex/yandexmaps/multiplatform/ad/card/impl/card/items/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/placecard/i1;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lru/yandex/yandexmaps/placecard/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ad/card/impl/card/items/u;->a:Landroid/content/Context;

    new-instance v0, Lru/yandex/yandexmaps/placecard/d;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/placecard/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ad/card/impl/card/items/u;->b:Lru/yandex/yandexmaps/placecard/d;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/placecard/h0;Ljava/util/List;)Lru/yandex/yandexmaps/placecard/a;
    .locals 2

    check-cast p1, Lut1/a;

    new-instance p1, Lru/yandex/yandexmaps/placecard/a;

    sget-object p2, Ls91/b;->n:Ls91/b;

    sget-object v0, Ls91/b;->j:Ls91/b;

    filled-new-array {p2, v0}, [Ls91/b;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    const/4 v1, 0x0

    invoke-direct {p1, p2, v0, v1}, Lru/yandex/yandexmaps/placecard/a;-><init>(Ljava/util/List;Ls91/b;Ls91/b;)V

    return-object p1
.end method

.method public final b(Lru/yandex/yandexmaps/placecard/j0;)Ljava/util/List;
    .locals 5

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ad/card/impl/card/items/u;->b:Lru/yandex/yandexmaps/placecard/d;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/placecard/d;->a(Lru/yandex/yandexmaps/placecard/j0;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_a

    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/ad/card/impl/card/items/p;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/ad/card/impl/card/items/p;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/ad/card/impl/card/items/t;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/ad/card/impl/card/items/p;->f()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v1, v1}, Lru/yandex/yandexmaps/multiplatform/ad/card/impl/card/items/t;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/probator/client/c;Lru/yandex/yandexmaps/multiplatform/probator/client/c;)V

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/ad/card/impl/card/items/t;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/ad/card/impl/card/items/p;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/ad/card/impl/card/items/p;->i()Lru/yandex/yandexmaps/multiplatform/probator/client/c;

    move-result-object v3

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/ad/card/impl/card/items/p;->h()Lru/yandex/yandexmaps/multiplatform/probator/client/c;

    move-result-object p1

    invoke-direct {v1, v2, v3, p1}, Lru/yandex/yandexmaps/multiplatform/ad/card/impl/card/items/t;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/probator/client/c;Lru/yandex/yandexmaps/multiplatform/probator/client/c;)V

    filled-new-array {v0, v1}, [Lru/yandex/yandexmaps/multiplatform/ad/card/impl/card/items/t;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_0
    move-object v0, p1

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Lru/yandex/yandexmaps/placecard/items/header/c;

    if-eqz v0, :cond_1

    check-cast p1, Lru/yandex/yandexmaps/placecard/items/header/c;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ad/card/impl/card/items/u;->a:Landroid/content/Context;

    invoke-static {p1, v0}, Led/g;->v(Lru/yandex/yandexmaps/placecard/items/header/c;Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/ad/card/impl/card/items/j;

    if-eqz v0, :cond_2

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/ad/card/impl/card/items/j;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/ad/card/impl/card/items/l;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/ad/card/impl/card/items/j;->f()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/multiplatform/ad/card/impl/card/items/l;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/ad/card/impl/card/items/m;

    if-eqz v0, :cond_3

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/ad/card/impl/card/items/m;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/ad/card/impl/card/items/o;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/ad/card/impl/card/items/m;->f()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/multiplatform/ad/card/impl/card/items/o;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lru/yandex/yandexmaps/placecard/items/route_and_working_status/h;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    check-cast p1, Lru/yandex/yandexmaps/placecard/items/route_and_working_status/h;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ad/card/impl/card/items/u;->a:Landroid/content/Context;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;->RouteInfoVisible:Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;

    invoke-static {p1, v0, v2, v1}, Lhd/a;->m(Lru/yandex/yandexmaps/placecard/items/route_and_working_status/h;Landroid/content/Context;ZLru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_4
    instance-of v0, p1, Lru/yandex/yandexmaps/placecard/items/route_and_working_status/n;

    if-eqz v0, :cond_5

    check-cast p1, Lru/yandex/yandexmaps/placecard/items/route_and_working_status/n;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ad/card/impl/card/items/u;->a:Landroid/content/Context;

    invoke-static {p1, v0}, Lhd/a;->n(Lru/yandex/yandexmaps/placecard/items/route_and_working_status/n;Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_5
    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/ad/card/impl/card/items/e;

    if-eqz v0, :cond_9

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/ad/card/impl/card/items/e;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ad/card/impl/card/items/u;->a:Landroid/content/Context;

    instance-of v3, p1, Lru/yandex/yandexmaps/multiplatform/ad/card/impl/card/items/c;

    if-eqz v3, :cond_6

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/ad/card/impl/card/items/i;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/ad/card/impl/card/items/c;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/ad/card/impl/card/items/c;->f()Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/multiplatform/ad/card/impl/card/items/i;-><init>(Ljava/util/List;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_6
    instance-of v3, p1, Lru/yandex/yandexmaps/multiplatform/ad/card/impl/card/items/d;

    if-eqz v3, :cond_8

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/ad/card/impl/card/items/d;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/ad/card/impl/card/items/d;->h()Lru/yandex/yandexmaps/multiplatform/ad/card/api/s;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v0, v4}, Lru/yandex/yandexmaps/search/internal/results/b9;->m(Lru/yandex/yandexmaps/multiplatform/ad/card/api/s;Landroid/content/Context;Z)Lxy2/g;

    move-result-object v3

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/ad/card/impl/card/items/d;->f()Lru/yandex/yandexmaps/multiplatform/ad/card/api/s;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-static {p1, v0, v2}, Lru/yandex/yandexmaps/search/internal/results/b9;->m(Lru/yandex/yandexmaps/multiplatform/ad/card/api/s;Landroid/content/Context;Z)Lxy2/g;

    move-result-object v1

    :cond_7
    filled-new-array {v3, v1}, [Lxy2/g;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/v;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto/16 :goto_0

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_9
    invoke-static {p1}, Llj2/d;->s(Ljava/lang/Object;)V

    throw v1

    :cond_a
    :goto_1
    return-object v0
.end method
