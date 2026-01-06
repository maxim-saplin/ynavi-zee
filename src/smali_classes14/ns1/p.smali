.class public final Lns1/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/placecard/i1;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lns1/e;

.field private final c:Lru/yandex/yandexmaps/placecard/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lns1/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lns1/p;->a:Landroid/content/Context;

    iput-object p2, p0, Lns1/p;->b:Lns1/e;

    new-instance p2, Lru/yandex/yandexmaps/placecard/d;

    invoke-direct {p2, p1}, Lru/yandex/yandexmaps/placecard/d;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lns1/p;->c:Lru/yandex/yandexmaps/placecard/d;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/placecard/h0;Ljava/util/List;)Lru/yandex/yandexmaps/placecard/a;
    .locals 2

    check-cast p1, Lns1/m;

    new-instance p1, Lru/yandex/yandexmaps/placecard/a;

    iget-object p2, p0, Lns1/p;->b:Lns1/e;

    invoke-virtual {p2}, Lns1/e;->a()Ljava/util/List;

    move-result-object p2

    iget-object v0, p0, Lns1/p;->b:Lns1/e;

    invoke-virtual {v0}, Lns1/e;->c()Ls91/b;

    move-result-object v0

    sget-object v1, Ls91/b;->j:Ls91/b;

    invoke-direct {p1, p2, v0, v1}, Lru/yandex/yandexmaps/placecard/a;-><init>(Ljava/util/List;Ls91/b;Ls91/b;)V

    return-object p1
.end method

.method public final b(Lru/yandex/yandexmaps/placecard/j0;)Ljava/util/List;
    .locals 8

    iget-object v0, p0, Lns1/p;->c:Lru/yandex/yandexmaps/placecard/d;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/placecard/d;->a(Lru/yandex/yandexmaps/placecard/j0;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_6

    instance-of v0, p1, Lru/yandex/yandexmaps/longtap/internal/items/b;

    if-eqz v0, :cond_1

    check-cast p1, Lru/yandex/yandexmaps/longtap/internal/items/b;

    new-instance v0, Lru/yandex/yandexmaps/longtap/internal/items/d;

    new-instance v1, Lru/yandex/yandexmaps/placecard/items/coordinates/a;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/longtap/internal/items/b;->h()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v2

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/placecard/items/coordinates/a;-><init>(Lcom/yandex/mapkit/maps/core/geometry/Point;)V

    invoke-static {v1}, Led/c;->i(Lru/yandex/yandexmaps/placecard/items/coordinates/a;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/e0;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/placecard/items/coordinates/c;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/longtap/internal/items/b;->f()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v2, Lxj1/s;->Companion:Lxj1/e;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/longtap/internal/items/b;->f()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Ln81/b;->z(Lxj1/e;Ljava/lang/String;)Lxj1/f;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lxj1/s;->Companion:Lxj1/e;

    sget v2, Lys1/b;->what_is_here_menu_header_title:I

    invoke-static {p1, v2}, Ld/a;->v(Lxj1/e;I)Lxj1/r;

    move-result-object p1

    :goto_0
    invoke-direct {v0, v1, p1}, Lru/yandex/yandexmaps/longtap/internal/items/d;-><init>(Lru/yandex/yandexmaps/placecard/items/coordinates/c;Lxj1/s;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_1
    move-object v0, p1

    goto/16 :goto_3

    :cond_1
    instance-of v0, p1, Lru/yandex/yandexmaps/longtap/internal/items/f;

    if-eqz v0, :cond_3

    check-cast p1, Lru/yandex/yandexmaps/longtap/internal/items/f;

    iget-object v0, p0, Lns1/p;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/longtap/internal/items/f;->f()Lxj1/s;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v1, Lru/yandex/yandexmaps/longtap/internal/items/j;

    invoke-static {p1, v0}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/t1;->f(Lxj1/s;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lru/yandex/yandexmaps/longtap/internal/items/j;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    sget-object v1, Lru/yandex/yandexmaps/longtap/internal/items/i;->a:Lru/yandex/yandexmaps/longtap/internal/items/i;

    :goto_2
    new-instance p1, Lru/yandex/yandexmaps/uikit/island/api/d;

    new-instance v0, Lru/yandex/yandexmaps/longtap/internal/items/l;

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/longtap/internal/items/l;-><init>(Lru/yandex/yandexmaps/longtap/internal/items/k;)V

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p1, v0}, Lru/yandex/yandexmaps/uikit/island/api/d;-><init>([Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_3
    instance-of v0, p1, Lru/yandex/yandexmaps/longtap/internal/items/a;

    if-eqz v0, :cond_4

    check-cast p1, Lru/yandex/yandexmaps/longtap/internal/items/a;

    iget-object p1, p0, Lns1/p;->a:Landroid/content/Context;

    new-instance v0, Lru/yandex/yandexmaps/uikit/island/api/d;

    sget-object v1, Lxj1/s;->Companion:Lxj1/e;

    sget v2, Lys1/b;->what_is_here_menu_add_object_title:I

    invoke-static {v1, v2}, Ld/a;->v(Lxj1/e;I)Lxj1/r;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/designsystem/items/general/u;

    invoke-direct {v2, v1}, Lru/yandex/yandexmaps/designsystem/items/general/u;-><init>(Lxj1/r;)V

    new-instance v1, Lru/yandex/yandexmaps/designsystem/items/general/a;

    sget v3, Lwl1/b;->add_place_24:I

    sget v4, Lwl1/a;->icons_primary:I

    invoke-virtual {p1, v4}, Landroid/content/Context;->getColor(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Lru/yandex/yandexmaps/designsystem/items/general/a;-><init>(ILjava/lang/Integer;)V

    invoke-virtual {v2, v1}, Lru/yandex/yandexmaps/designsystem/items/general/u;->c(Lru/yandex/yandexmaps/designsystem/items/general/a;)V

    sget-object v1, Lms1/a;->b:Lms1/a;

    invoke-virtual {v2, v1}, Lru/yandex/yandexmaps/designsystem/items/general/u;->b(Ldg2/c;)V

    sget-object v1, Lru/yandex/yandexmaps/designsystem/items/general/f;->c:Lru/yandex/yandexmaps/designsystem/items/general/f;

    invoke-virtual {v2, v1}, Lru/yandex/yandexmaps/designsystem/items/general/u;->d(Lru/yandex/yandexmaps/designsystem/items/general/l;)V

    invoke-virtual {v2}, Lru/yandex/yandexmaps/designsystem/items/general/u;->a()Lru/yandex/yandexmaps/designsystem/items/general/v;

    move-result-object v2

    invoke-static {v2, p1}, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/j;->s(Lru/yandex/yandexmaps/designsystem/items/general/v;Landroid/content/Context;)Lru/yandex/yandexmaps/designsystem/items/general/y;

    move-result-object v2

    sget v3, Lys1/b;->what_is_here_menu_add_accident_title:I

    new-instance v4, Lxj1/r;

    invoke-direct {v4, v3}, Lxj1/r;-><init>(I)V

    new-instance v3, Lru/yandex/yandexmaps/designsystem/items/general/u;

    invoke-direct {v3, v4}, Lru/yandex/yandexmaps/designsystem/items/general/u;-><init>(Lxj1/r;)V

    new-instance v4, Lru/yandex/yandexmaps/designsystem/items/general/a;

    sget v5, Lwl1/b;->road_alerts_24:I

    sget v6, Lwl1/a;->icons_primary:I

    invoke-virtual {p1, v6}, Landroid/content/Context;->getColor(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lru/yandex/yandexmaps/designsystem/items/general/a;-><init>(ILjava/lang/Integer;)V

    invoke-virtual {v3, v4}, Lru/yandex/yandexmaps/designsystem/items/general/u;->c(Lru/yandex/yandexmaps/designsystem/items/general/a;)V

    sget-object v4, Lms1/b;->b:Lms1/b;

    invoke-virtual {v3, v4}, Lru/yandex/yandexmaps/designsystem/items/general/u;->b(Ldg2/c;)V

    invoke-virtual {v3, v1}, Lru/yandex/yandexmaps/designsystem/items/general/u;->d(Lru/yandex/yandexmaps/designsystem/items/general/l;)V

    invoke-virtual {v3}, Lru/yandex/yandexmaps/designsystem/items/general/u;->a()Lru/yandex/yandexmaps/designsystem/items/general/v;

    move-result-object v3

    invoke-static {v3, p1}, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/j;->s(Lru/yandex/yandexmaps/designsystem/items/general/v;Landroid/content/Context;)Lru/yandex/yandexmaps/designsystem/items/general/y;

    move-result-object v3

    sget v4, Lys1/b;->what_is_here_menu_roulette_title:I

    new-instance v5, Lxj1/r;

    invoke-direct {v5, v4}, Lxj1/r;-><init>(I)V

    new-instance v4, Lru/yandex/yandexmaps/designsystem/items/general/u;

    invoke-direct {v4, v5}, Lru/yandex/yandexmaps/designsystem/items/general/u;-><init>(Lxj1/r;)V

    new-instance v5, Lru/yandex/yandexmaps/designsystem/items/general/a;

    sget v6, Lwl1/b;->ruler_24:I

    sget v7, Lwl1/a;->icons_primary:I

    invoke-virtual {p1, v7}, Landroid/content/Context;->getColor(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lru/yandex/yandexmaps/designsystem/items/general/a;-><init>(ILjava/lang/Integer;)V

    invoke-virtual {v4, v5}, Lru/yandex/yandexmaps/designsystem/items/general/u;->c(Lru/yandex/yandexmaps/designsystem/items/general/a;)V

    sget-object v5, Lms1/d;->b:Lms1/d;

    invoke-virtual {v4, v5}, Lru/yandex/yandexmaps/designsystem/items/general/u;->b(Ldg2/c;)V

    invoke-virtual {v4, v1}, Lru/yandex/yandexmaps/designsystem/items/general/u;->d(Lru/yandex/yandexmaps/designsystem/items/general/l;)V

    invoke-virtual {v4}, Lru/yandex/yandexmaps/designsystem/items/general/u;->a()Lru/yandex/yandexmaps/designsystem/items/general/v;

    move-result-object v1

    invoke-static {v1, p1}, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/j;->s(Lru/yandex/yandexmaps/designsystem/items/general/v;Landroid/content/Context;)Lru/yandex/yandexmaps/designsystem/items/general/y;

    move-result-object p1

    filled-new-array {v2, v3, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/uikit/island/api/d;-><init>([Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto/16 :goto_1

    :cond_4
    instance-of v0, p1, Lru/yandex/yandexmaps/longtap/internal/items/n;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    check-cast p1, Lru/yandex/yandexmaps/longtap/internal/items/n;

    new-instance v0, Lru/yandex/yandexmaps/longtap/internal/items/o;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/longtap/internal/items/n;->h()Z

    move-result v2

    invoke-virtual {p1}, Lru/yandex/yandexmaps/longtap/internal/items/n;->f()Lru/yandex/yandexmaps/placecard/items/panorama/b;

    move-result-object p1

    new-instance v3, Lru/yandex/yandexmaps/placecard/items/panorama/d;

    invoke-direct {v3, p1, v1}, Lru/yandex/yandexmaps/placecard/items/panorama/d;-><init>(Lru/yandex/yandexmaps/placecard/items/panorama/b;Lpr2/f;)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/e0;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/placecard/items/panorama/d;

    invoke-direct {v0, v2, p1}, Lru/yandex/yandexmaps/longtap/internal/items/o;-><init>(ZLru/yandex/yandexmaps/placecard/items/panorama/d;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto/16 :goto_1

    :cond_5
    invoke-static {p1}, Llj2/d;->s(Ljava/lang/Object;)V

    throw v1

    :cond_6
    :goto_3
    return-object v0
.end method
