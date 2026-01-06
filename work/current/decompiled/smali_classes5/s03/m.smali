.class public final Ls03/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/placecard/i1;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lru/yandex/yandexmaps/placecard/actionsblock/h;

.field private final c:Lru/yandex/yandexmaps/placecard/d;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lru/yandex/yandexmaps/placecard/actionsblock/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls03/m;->a:Landroid/app/Activity;

    iput-object p2, p0, Ls03/m;->b:Lru/yandex/yandexmaps/placecard/actionsblock/h;

    new-instance p2, Lru/yandex/yandexmaps/placecard/d;

    invoke-direct {p2, p1}, Lru/yandex/yandexmaps/placecard/d;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Ls03/m;->c:Lru/yandex/yandexmaps/placecard/d;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/placecard/h0;Ljava/util/List;)Lru/yandex/yandexmaps/placecard/a;
    .locals 4

    check-cast p1, Le13/d;

    invoke-virtual {p1}, Le13/d;->h()Le13/h;

    move-result-object p2

    instance-of v0, p2, Le13/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object p2, Lf13/b;->a:Lf13/b;

    invoke-virtual {p1}, Le13/d;->h()Le13/h;

    move-result-object p1

    check-cast p1, Le13/g;

    invoke-virtual {p1}, Le13/g;->d()I

    move-result p1

    iget-object v0, p0, Ls03/m;->b:Lru/yandex/yandexmaps/placecard/actionsblock/h;

    invoke-interface {v0}, Lru/yandex/yandexmaps/placecard/actionsblock/h;->K()I

    move-result v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lf13/a;->a:Lf13/a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Ls91/b;->i:Ls91/a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "SUMMARY"

    invoke-static {p1, v0, p2}, Ls91/a;->a(IILjava/lang/String;)Ls91/b;

    move-result-object p1

    new-instance p2, Lru/yandex/yandexmaps/placecard/view/api/b;

    new-instance v0, Lru/yandex/yandexmaps/placecard/a;

    invoke-static {}, Lf13/a;->b()Ls91/b;

    move-result-object v2

    invoke-static {}, Lf13/a;->c()Ls91/b;

    move-result-object v3

    filled-new-array {v2, p1, v3}, [Ls91/b;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2, p1, v1}, Lru/yandex/yandexmaps/placecard/a;-><init>(Ljava/util/List;Ls91/b;Ls91/b;)V

    new-instance p1, Lru/yandex/yandexmaps/placecard/a;

    invoke-static {}, Lf13/a;->b()Ls91/b;

    move-result-object v2

    invoke-static {}, Lf13/a;->c()Ls91/b;

    move-result-object v3

    filled-new-array {v2, v3}, [Ls91/b;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {}, Lf13/a;->b()Ls91/b;

    move-result-object v3

    invoke-direct {p1, v2, v3, v1}, Lru/yandex/yandexmaps/placecard/a;-><init>(Ljava/util/List;Ls91/b;Ls91/b;)V

    invoke-direct {p2, v0, p1}, Lru/yandex/yandexmaps/placecard/view/api/b;-><init>(Lru/yandex/yandexmaps/placecard/a;Lru/yandex/yandexmaps/placecard/a;)V

    goto :goto_0

    :cond_0
    instance-of p1, p2, Le13/f;

    if-eqz p1, :cond_1

    sget-object p1, Lf13/b;->a:Lf13/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lf13/b;->a()Lru/yandex/yandexmaps/placecard/view/api/b;

    move-result-object p2

    goto :goto_0

    :cond_1
    instance-of p1, p2, Le13/e;

    if-eqz p1, :cond_2

    sget-object p1, Lf13/b;->a:Lf13/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lru/yandex/yandexmaps/placecard/view/api/b;

    new-instance p1, Lru/yandex/yandexmaps/placecard/a;

    sget-object v0, Lf13/a;->a:Lf13/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lf13/a;->b()Ls91/b;

    move-result-object v0

    invoke-static {}, Lf13/a;->a()Ls91/b;

    move-result-object v2

    invoke-static {}, Lf13/a;->c()Ls91/b;

    move-result-object v3

    filled-new-array {v0, v2, v3}, [Ls91/b;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lf13/a;->a()Ls91/b;

    move-result-object v2

    invoke-direct {p1, v0, v2, v1}, Lru/yandex/yandexmaps/placecard/a;-><init>(Ljava/util/List;Ls91/b;Ls91/b;)V

    new-instance v0, Lru/yandex/yandexmaps/placecard/a;

    invoke-static {}, Lf13/a;->b()Ls91/b;

    move-result-object v2

    invoke-static {}, Lf13/a;->c()Ls91/b;

    move-result-object v3

    filled-new-array {v2, v3}, [Ls91/b;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {}, Lf13/a;->b()Ls91/b;

    move-result-object v3

    invoke-direct {v0, v2, v3, v1}, Lru/yandex/yandexmaps/placecard/a;-><init>(Ljava/util/List;Ls91/b;Ls91/b;)V

    invoke-direct {p2, p1, v0}, Lru/yandex/yandexmaps/placecard/view/api/b;-><init>(Lru/yandex/yandexmaps/placecard/a;Lru/yandex/yandexmaps/placecard/a;)V

    :goto_0
    iget-object p1, p0, Ls03/m;->a:Landroid/app/Activity;

    invoke-virtual {p2, p1}, Lru/yandex/yandexmaps/placecard/view/api/b;->b(Landroid/content/Context;)Lru/yandex/yandexmaps/placecard/a;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final b(Lru/yandex/yandexmaps/placecard/j0;)Ljava/util/List;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Ls03/m;->c:Lru/yandex/yandexmaps/placecard/d;

    invoke-virtual {v2, v1}, Lru/yandex/yandexmaps/placecard/d;->a(Lru/yandex/yandexmaps/placecard/j0;)Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_22

    instance-of v2, v1, Lru/yandex/yandexmaps/placecard/mtthread/internal/items/header/a;

    if-eqz v2, :cond_0

    check-cast v1, Lru/yandex/yandexmaps/placecard/mtthread/internal/items/header/a;

    iget-object v2, v0, Ls03/m;->a:Landroid/app/Activity;

    new-instance v3, Lru/yandex/yandexmaps/placecard/mtthread/internal/items/header/e;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/placecard/mtthread/internal/items/header/a;->h()Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;

    move-result-object v4

    invoke-virtual {v1}, Lru/yandex/yandexmaps/placecard/mtthread/internal/items/header/a;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lru/yandex/yandexmaps/placecard/mtthread/internal/items/header/a;->i()Z

    move-result v1

    const/16 v6, 0x8

    invoke-static {v4, v2, v5, v1, v6}, Lwj0/b;->m(Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;Landroid/content/Context;Ljava/lang/String;ZI)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-direct {v3, v1}, Lru/yandex/yandexmaps/placecard/mtthread/internal/items/header/e;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_0
    move-object v2, v1

    goto/16 :goto_12

    :cond_0
    instance-of v2, v1, Lru/yandex/yandexmaps/placecard/mtthread/internal/items/summary/c;

    if-eqz v2, :cond_1

    check-cast v1, Lru/yandex/yandexmaps/placecard/mtthread/internal/items/summary/c;

    iget-object v2, v0, Ls03/m;->a:Landroid/app/Activity;

    new-instance v3, Lru/yandex/yandexmaps/placecard/mtthread/internal/items/summary/g;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/placecard/mtthread/internal/items/summary/c;->i()Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;

    move-result-object v4

    invoke-virtual {v1}, Lru/yandex/yandexmaps/placecard/mtthread/internal/items/summary/c;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lru/yandex/yandexmaps/placecard/mtthread/internal/items/summary/c;->j()Z

    move-result v6

    invoke-virtual {v1}, Lru/yandex/yandexmaps/placecard/mtthread/internal/items/summary/c;->getDescription()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v2, v5, v6, v7}, Lwj0/b;->l(Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1}, Lru/yandex/yandexmaps/placecard/mtthread/internal/items/summary/c;->f()Ljava/util/List;

    move-result-object v1

    invoke-direct {v3, v2, v1}, Lru/yandex/yandexmaps/placecard/mtthread/internal/items/summary/g;-><init>(Ljava/lang/CharSequence;Ljava/util/List;)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_1
    instance-of v2, v1, Lru/yandex/yandexmaps/placecard/mtthread/internal/items/summary/a;

    if-eqz v2, :cond_2

    check-cast v1, Lru/yandex/yandexmaps/placecard/mtthread/internal/items/summary/a;

    new-instance v2, Lru/yandex/yandexmaps/placecard/mtthread/internal/items/summary/b;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/placecard/mtthread/internal/items/summary/a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lru/yandex/yandexmaps/placecard/mtthread/internal/items/summary/b;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_2
    instance-of v2, v1, Lru/yandex/yandexmaps/placecard/items/mt/b;

    const/4 v3, 0x0

    if-eqz v2, :cond_7

    check-cast v1, Lru/yandex/yandexmaps/placecard/items/mt/b;

    iget-object v2, v0, Ls03/m;->a:Landroid/app/Activity;

    new-instance v11, Lru/yandex/yandexmaps/placecard/items/mt/d;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/placecard/items/mt/b;->j()Lru/yandex/yandexmaps/multiplatform/core/mt/h;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/core/mt/h;->d()Lru/yandex/yandexmaps/multiplatform/core/mt/y;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/core/mt/y;->getName()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    move-object v5, v4

    goto :goto_3

    :cond_4
    :goto_2
    sget v4, Lys1/a;->thread_route_stops:I

    invoke-virtual {v1}, Lru/yandex/yandexmaps/placecard/items/mt/b;->k()I

    move-result v5

    invoke-virtual {v1}, Lru/yandex/yandexmaps/placecard/items/mt/b;->k()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v2, v4, v5, v6}, Lru/yandex/yandexmaps/common/utils/extensions/e;->q(Landroid/content/Context;II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :goto_3
    invoke-virtual {v1}, Lru/yandex/yandexmaps/placecard/items/mt/b;->l()Lru/yandex/yandexmaps/multiplatform/core/mt/m0;

    move-result-object v4

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/core/mt/m0;->d()Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;

    move-result-object v4

    invoke-static {v4}, Lw53/g;->m(Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;)I

    move-result v4

    invoke-static {v4, v2}, Ln52/o;->j(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v1}, Lru/yandex/yandexmaps/placecard/items/mt/b;->h()Z

    move-result v7

    invoke-virtual {v1}, Lru/yandex/yandexmaps/placecard/items/mt/b;->j()Lru/yandex/yandexmaps/multiplatform/core/mt/h;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/core/mt/h;->b()Lru/yandex/yandexmaps/multiplatform/core/mt/i;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/core/mt/i;->b()Ljava/lang/String;

    move-result-object v3

    :cond_5
    if-nez v3, :cond_6

    const-string v2, ""

    move-object v8, v2

    goto :goto_4

    :cond_6
    move-object v8, v3

    :goto_4
    invoke-virtual {v1}, Lru/yandex/yandexmaps/placecard/items/mt/b;->i()Z

    move-result v9

    const/4 v10, 0x0

    move-object v4, v11

    invoke-direct/range {v4 .. v10}, Lru/yandex/yandexmaps/placecard/items/mt/d;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;ZLjava/lang/String;ZLjava/lang/String;)V

    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_0

    :cond_7
    instance-of v2, v1, Lru/yandex/yandexmaps/placecard/mtthread/internal/items/stop/i;

    if-eqz v2, :cond_8

    check-cast v1, Lru/yandex/yandexmaps/placecard/mtthread/internal/items/stop/i;

    iget-object v2, v0, Ls03/m;->a:Landroid/app/Activity;

    invoke-static {v1, v2}, Lhd/g;->j(Lru/yandex/yandexmaps/placecard/mtthread/internal/items/stop/i;Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_0

    :cond_8
    instance-of v2, v1, Lc13/a;

    if-eqz v2, :cond_1d

    check-cast v1, Lc13/a;

    iget-object v2, v0, Ls03/m;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Lc13/a;->o()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_9

    sget-object v1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v1}, Lc13/a;->l()Z

    move-result v3

    if-eqz v3, :cond_a

    sget v3, Lru/yandex/yandexmaps/placecard/z0;->placecard_mtthread_last_route:I

    goto :goto_5

    :cond_a
    invoke-virtual {v1}, Lc13/a;->p()Lru/yandex/yandexmaps/multiplatform/core/mt/m0;

    move-result-object v3

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/core/mt/m0;->d()Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;

    move-result-object v3

    invoke-static {v3}, Lw53/g;->h(Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;)I

    move-result v3

    :goto_5
    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v3

    new-instance v4, Lru/yandex/yandexmaps/placecard/mtthread/internal/items/stop/d;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v5}, Lru/yandex/yandexmaps/placecard/mtthread/internal/items/stop/d;-><init>(IZ)V

    new-instance v6, Lru/yandex/yandexmaps/placecard/mtthread/internal/items/stop/f;

    invoke-direct {v6, v3}, Lru/yandex/yandexmaps/placecard/mtthread/internal/items/stop/f;-><init>(I)V

    invoke-virtual {v1}, Lc13/a;->o()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v7, 0x3

    const/4 v8, 0x4

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-ne v3, v10, :cond_f

    invoke-virtual {v1}, Lc13/a;->j()Lru/yandex/yandexmaps/placecard/mtthread/internal/items/stop/list/MtThreadStopsListItem$DrawingOption;

    move-result-object v3

    sget-object v4, Lc13/b;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    if-eq v3, v10, :cond_e

    if-eq v3, v9, :cond_d

    if-eq v3, v7, :cond_c

    if-ne v3, v8, :cond_b

    sget-object v3, Lru/yandex/yandexmaps/placecard/mtthread/internal/items/stop/MtThreadStopItem$DrawingType;->LOLLIPOP:Lru/yandex/yandexmaps/placecard/mtthread/internal/items/stop/MtThreadStopItem$DrawingType;

    :goto_6
    move-object v11, v3

    goto :goto_7

    :cond_b
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_c
    sget-object v3, Lru/yandex/yandexmaps/placecard/mtthread/internal/items/stop/MtThreadStopItem$DrawingType;->INVERTED_LOLLIPOP:Lru/yandex/yandexmaps/placecard/mtthread/internal/items/stop/MtThreadStopItem$DrawingType;

    goto :goto_6

    :cond_d
    sget-object v3, Lru/yandex/yandexmaps/placecard/mtthread/internal/items/stop/MtThreadStopItem$DrawingType;->MIDDLE:Lru/yandex/yandexmaps/placecard/mtthread/internal/items/stop/MtThreadStopItem$DrawingType;

    goto :goto_6

    :cond_e
    sget-object v3, Lru/yandex/yandexmaps/placecard/mtthread/internal/items/stop/MtThreadStopItem$DrawingType;->LOLLIPOP:Lru/yandex/yandexmaps/placecard/mtthread/internal/items/stop/MtThreadStopItem$DrawingType;

    goto :goto_6

    :goto_7
    new-instance v3, Lru/yandex/yandexmaps/placecard/mtthread/internal/items/stop/i;

    invoke-virtual {v1}, Lc13/a;->n()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lc13/a;->o()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/e0;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lru/yandex/yandexmaps/multiplatform/core/mt/h;

    invoke-virtual {v1}, Lc13/a;->p()Lru/yandex/yandexmaps/multiplatform/core/mt/m0;

    move-result-object v4

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/core/mt/m0;->d()Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;

    move-result-object v7

    invoke-virtual {v1}, Lc13/a;->h()Z

    move-result v8

    const/4 v9, 0x0

    invoke-virtual {v1}, Lc13/a;->l()Z

    move-result v10

    move-object v4, v3

    invoke-direct/range {v4 .. v11}, Lru/yandex/yandexmaps/placecard/mtthread/internal/items/stop/i;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/mt/h;Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;ZZZLru/yandex/yandexmaps/placecard/mtthread/internal/items/stop/MtThreadStopItem$DrawingType;)V

    invoke-static {v3, v2}, Lhd/g;->j(Lru/yandex/yandexmaps/placecard/mtthread/internal/items/stop/i;Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_0

    :cond_f
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Lc13/a;->j()Lru/yandex/yandexmaps/placecard/mtthread/internal/items/stop/list/MtThreadStopsListItem$DrawingOption;

    move-result-object v11

    sget-object v12, Lru/yandex/yandexmaps/placecard/mtthread/internal/items/stop/list/MtThreadStopsListItem$DrawingOption;->BOTTOM_PART:Lru/yandex/yandexmaps/placecard/mtthread/internal/items/stop/list/MtThreadStopsListItem$DrawingOption;

    if-ne v11, v12, :cond_11

    invoke-virtual {v1}, Lc13/a;->l()Z

    move-result v11

    if-nez v11, :cond_11

    invoke-virtual {v1}, Lc13/a;->i()Z

    move-result v11

    if-eqz v11, :cond_10

    sget-object v11, Lru/yandex/yandexmaps/placecard/mtthread/internal/items/stop/MtThreadStopItem$DrawingType;->CHANGING:Lru/yandex/yandexmaps/placecard/mtthread/internal/items/stop/MtThreadStopItem$DrawingType;

    :goto_8
    move-object/from16 v19, v11

    goto :goto_b

    :cond_10
    sget-object v11, Lru/yandex/yandexmaps/placecard/mtthread/internal/items/stop/MtThreadStopItem$DrawingType;->MIDDLE:Lru/yandex/yandexmaps/placecard/mtthread/internal/items/stop/MtThreadStopItem$DrawingType;

    goto :goto_8

    :cond_11
    invoke-virtual {v1}, Lc13/a;->j()Lru/yandex/yandexmaps/placecard/mtthread/internal/items/stop/list/MtThreadStopsListItem$DrawingOption;

    move-result-object v11

    sget-object v13, Lru/yandex/yandexmaps/placecard/mtthread/internal/items/stop/list/MtThreadStopsListItem$DrawingOption;->TOP_PART:Lru/yandex/yandexmaps/placecard/mtthread/internal/items/stop/list/MtThreadStopsListItem$DrawingOption;

    if-eq v11, v13, :cond_15

    invoke-virtual {v1}, Lc13/a;->j()Lru/yandex/yandexmaps/placecard/mtthread/internal/items/stop/list/MtThreadStopsListItem$DrawingOption;

    move-result-object v11

    sget-object v13, Lru/yandex/yandexmaps/placecard/mtthread/internal/items/stop/list/MtThreadStopsListItem$DrawingOption;->FULL:Lru/yandex/yandexmaps/placecard/mtthread/internal/items/stop/list/MtThreadStopsListItem$DrawingOption;

    if-ne v11, v13, :cond_12

    goto :goto_a

    :cond_12
    invoke-virtual {v1}, Lc13/a;->j()Lru/yandex/yandexmaps/placecard/mtthread/internal/items/stop/list/MtThreadStopsListItem$DrawingOption;

    move-result-object v11

    if-eq v11, v12, :cond_14

    invoke-virtual {v1}, Lc13/a;->j()Lru/yandex/yandexmaps/placecard/mtthread/internal/items/stop/list/MtThreadStopsListItem$DrawingOption;

    move-result-object v11

    sget-object v12, Lru/yandex/yandexmaps/placecard/mtthread/internal/items/stop/list/MtThreadStopsListItem$DrawingOption;->MIDDLE_PART:Lru/yandex/yandexmaps/placecard/mtthread/internal/items/stop/list/MtThreadStopsListItem$DrawingOption;

    if-ne v11, v12, :cond_13

    goto :goto_9

    :cond_13
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Lc13/a;->j()Lru/yandex/yandexmaps/placecard/mtthread/internal/items/stop/list/MtThreadStopsListItem$DrawingOption;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lc13/a;->l()Z

    move-result v1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Attempt to draw first list element with "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " and last stations "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_14
    :goto_9
    sget-object v11, Lru/yandex/yandexmaps/placecard/mtthread/internal/items/stop/MtThreadStopItem$DrawingType;->MIDDLE:Lru/yandex/yandexmaps/placecard/mtthread/internal/items/stop/MtThreadStopItem$DrawingType;

    goto :goto_8

    :cond_15
    :goto_a
    sget-object v11, Lru/yandex/yandexmaps/placecard/mtthread/internal/items/stop/MtThreadStopItem$DrawingType;->LOLLIPOP:Lru/yandex/yandexmaps/placecard/mtthread/internal/items/stop/MtThreadStopItem$DrawingType;

    goto :goto_8

    :goto_b
    new-instance v11, Lru/yandex/yandexmaps/placecard/mtthread/internal/items/stop/i;

    invoke-virtual {v1}, Lc13/a;->n()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1}, Lc13/a;->o()Ljava/util/List;

    move-result-object v12

    invoke-static {v12}, Lkotlin/collections/e0;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    move-object v14, v12

    check-cast v14, Lru/yandex/yandexmaps/multiplatform/core/mt/h;

    invoke-virtual {v1}, Lc13/a;->p()Lru/yandex/yandexmaps/multiplatform/core/mt/m0;

    move-result-object v12

    invoke-virtual {v12}, Lru/yandex/yandexmaps/multiplatform/core/mt/m0;->d()Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;

    move-result-object v15

    invoke-virtual {v1}, Lc13/a;->h()Z

    move-result v16

    const/16 v17, 0x0

    invoke-virtual {v1}, Lc13/a;->l()Z

    move-result v18

    move-object v12, v11

    invoke-direct/range {v12 .. v19}, Lru/yandex/yandexmaps/placecard/mtthread/internal/items/stop/i;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/mt/h;Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;ZZZLru/yandex/yandexmaps/placecard/mtthread/internal/items/stop/MtThreadStopItem$DrawingType;)V

    invoke-static {v11, v2}, Lhd/g;->j(Lru/yandex/yandexmaps/placecard/mtthread/internal/items/stop/i;Landroid/content/Context;)Ljava/util/List;

    move-result-object v11

    check-cast v11, Ljava/util/Collection;

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Lc13/a;->o()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    if-ge v11, v8, :cond_17

    invoke-virtual {v1}, Lc13/a;->o()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1}, Lc13/a;->o()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v10

    invoke-interface {v4, v10, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v13, v6

    check-cast v13, Lru/yandex/yandexmaps/multiplatform/core/mt/h;

    new-instance v6, Lru/yandex/yandexmaps/placecard/mtthread/internal/items/stop/i;

    invoke-virtual {v1}, Lc13/a;->n()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1}, Lc13/a;->p()Lru/yandex/yandexmaps/multiplatform/core/mt/m0;

    move-result-object v11

    invoke-virtual {v11}, Lru/yandex/yandexmaps/multiplatform/core/mt/m0;->d()Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;

    move-result-object v14

    invoke-virtual {v1}, Lc13/a;->l()Z

    move-result v17

    sget-object v18, Lru/yandex/yandexmaps/placecard/mtthread/internal/items/stop/MtThreadStopItem$DrawingType;->MIDDLE:Lru/yandex/yandexmaps/placecard/mtthread/internal/items/stop/MtThreadStopItem$DrawingType;

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v11, v6

    invoke-direct/range {v11 .. v18}, Lru/yandex/yandexmaps/placecard/mtthread/internal/items/stop/i;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/mt/h;Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;ZZZLru/yandex/yandexmaps/placecard/mtthread/internal/items/stop/MtThreadStopItem$DrawingType;)V

    invoke-static {v6, v2}, Lhd/g;->j(Lru/yandex/yandexmaps/placecard/mtthread/internal/items/stop/i;Landroid/content/Context;)Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v5, v6}, Lkotlin/collections/e0;->I(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_c

    :cond_16
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_e

    :cond_17
    invoke-virtual {v1}, Lc13/a;->k()Z

    move-result v11

    if-eqz v11, :cond_19

    sget v5, Lys1/b;->mtthreadcard_stops_switcher_hide_text:I

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ld13/e;

    new-instance v11, Ld13/a;

    invoke-virtual {v1}, Lc13/a;->m()I

    move-result v12

    invoke-direct {v11, v12}, Ld13/a;-><init>(I)V

    invoke-direct {v6, v11, v5, v10, v4}, Ld13/e;-><init>(Ld13/c;Ljava/lang/String;ZLru/yandex/yandexmaps/placecard/mtthread/internal/items/stop/g;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lc13/a;->o()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1}, Lc13/a;->o()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v10

    invoke-interface {v4, v10, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_18

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v13, v6

    check-cast v13, Lru/yandex/yandexmaps/multiplatform/core/mt/h;

    new-instance v6, Lru/yandex/yandexmaps/placecard/mtthread/internal/items/stop/i;

    invoke-virtual {v1}, Lc13/a;->n()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1}, Lc13/a;->p()Lru/yandex/yandexmaps/multiplatform/core/mt/m0;

    move-result-object v11

    invoke-virtual {v11}, Lru/yandex/yandexmaps/multiplatform/core/mt/m0;->d()Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;

    move-result-object v14

    invoke-virtual {v1}, Lc13/a;->l()Z

    move-result v17

    sget-object v18, Lru/yandex/yandexmaps/placecard/mtthread/internal/items/stop/MtThreadStopItem$DrawingType;->MIDDLE:Lru/yandex/yandexmaps/placecard/mtthread/internal/items/stop/MtThreadStopItem$DrawingType;

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v11, v6

    invoke-direct/range {v11 .. v18}, Lru/yandex/yandexmaps/placecard/mtthread/internal/items/stop/i;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/mt/h;Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;ZZZLru/yandex/yandexmaps/placecard/mtthread/internal/items/stop/MtThreadStopItem$DrawingType;)V

    invoke-static {v6, v2}, Lhd/g;->j(Lru/yandex/yandexmaps/placecard/mtthread/internal/items/stop/i;Landroid/content/Context;)Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v5, v6}, Lkotlin/collections/e0;->I(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_d

    :cond_18
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_e

    :cond_19
    invoke-virtual {v1}, Lc13/a;->o()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v9

    sget v11, Lys1/a;->mtthreadcard_title_stops_count:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {v2, v11, v4, v12}, Lru/yandex/yandexmaps/common/utils/extensions/e;->q(Landroid/content/Context;II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v11, Ld13/e;

    new-instance v12, Ld13/b;

    invoke-virtual {v1}, Lc13/a;->m()I

    move-result v13

    invoke-direct {v12, v13}, Ld13/b;-><init>(I)V

    invoke-direct {v11, v12, v4, v5, v6}, Ld13/e;-><init>(Ld13/c;Ljava/lang/String;ZLru/yandex/yandexmaps/placecard/mtthread/internal/items/stop/g;)V

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_e
    invoke-virtual {v1}, Lc13/a;->j()Lru/yandex/yandexmaps/placecard/mtthread/internal/items/stop/list/MtThreadStopsListItem$DrawingOption;

    move-result-object v4

    sget-object v5, Lc13/b;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    if-eq v4, v10, :cond_1c

    if-eq v4, v9, :cond_1c

    if-eq v4, v7, :cond_1b

    if-ne v4, v8, :cond_1a

    goto :goto_f

    :cond_1a
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_1b
    :goto_f
    sget-object v4, Lru/yandex/yandexmaps/placecard/mtthread/internal/items/stop/MtThreadStopItem$DrawingType;->INVERTED_LOLLIPOP:Lru/yandex/yandexmaps/placecard/mtthread/internal/items/stop/MtThreadStopItem$DrawingType;

    :goto_10
    move-object v12, v4

    goto :goto_11

    :cond_1c
    sget-object v4, Lru/yandex/yandexmaps/placecard/mtthread/internal/items/stop/MtThreadStopItem$DrawingType;->MIDDLE:Lru/yandex/yandexmaps/placecard/mtthread/internal/items/stop/MtThreadStopItem$DrawingType;

    goto :goto_10

    :goto_11
    new-instance v4, Lru/yandex/yandexmaps/placecard/mtthread/internal/items/stop/i;

    invoke-virtual {v1}, Lc13/a;->n()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lc13/a;->o()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/e0;->h0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lru/yandex/yandexmaps/multiplatform/core/mt/h;

    invoke-virtual {v1}, Lc13/a;->p()Lru/yandex/yandexmaps/multiplatform/core/mt/m0;

    move-result-object v5

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/core/mt/m0;->d()Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;

    move-result-object v8

    invoke-virtual {v1}, Lc13/a;->l()Z

    move-result v11

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, v4

    invoke-direct/range {v5 .. v12}, Lru/yandex/yandexmaps/placecard/mtthread/internal/items/stop/i;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/mt/h;Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;ZZZLru/yandex/yandexmaps/placecard/mtthread/internal/items/stop/MtThreadStopItem$DrawingType;)V

    invoke-static {v4, v2}, Lhd/g;->j(Lru/yandex/yandexmaps/placecard/mtthread/internal/items/stop/i;Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object v1, v3

    goto/16 :goto_0

    :cond_1d
    instance-of v2, v1, Lru/yandex/yandexmaps/placecard/items/mt/e;

    if-eqz v2, :cond_1f

    check-cast v1, Lru/yandex/yandexmaps/placecard/items/mt/e;

    iget-object v2, v0, Ls03/m;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/placecard/items/mt/e;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lru/yandex/yandexmaps/placecard/items/mt/e;->f()Lru/yandex/yandexmaps/designsystem/items/transit/r;

    move-result-object v5

    if-eqz v5, :cond_1e

    sget-object v3, Lru/yandex/yandexmaps/designsystem/items/transit/l;->Companion:Lru/yandex/yandexmaps/designsystem/items/transit/f;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v5}, Lru/yandex/yandexmaps/designsystem/items/transit/f;->a(Landroid/content/Context;Lru/yandex/yandexmaps/designsystem/items/transit/r;)Lru/yandex/yandexmaps/designsystem/items/transit/l;

    move-result-object v3

    :cond_1e
    invoke-virtual {v1}, Lru/yandex/yandexmaps/placecard/items/mt/e;->i()Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;

    move-result-object v1

    invoke-static {v1}, Lw53/g;->m(Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;)I

    move-result v1

    invoke-static {v1, v2}, Ln52/o;->j(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/placecard/items/mt/h;

    invoke-direct {v2, v4, v3, v1}, Lru/yandex/yandexmaps/placecard/items/mt/h;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/designsystem/items/transit/l;Landroid/graphics/drawable/Drawable;)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_0

    :cond_1f
    instance-of v2, v1, Lru/yandex/yandexmaps/placecard/items/dataproviders/b;

    if-eqz v2, :cond_20

    check-cast v1, Lru/yandex/yandexmaps/placecard/items/dataproviders/b;

    iget-object v2, v0, Ls03/m;->a:Landroid/app/Activity;

    new-instance v3, Lru/yandex/yandexmaps/placecard/items/dataproviders/e;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/placecard/items/dataproviders/b;->f()Lxj1/s;

    move-result-object v4

    invoke-static {v4, v2}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/t1;->f(Lxj1/s;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2, v1}, Lru/yandex/yandexmaps/placecard/items/dataproviders/e;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/placecard/items/dataproviders/b;)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_0

    :cond_20
    instance-of v2, v1, La13/a;

    if-eqz v2, :cond_21

    sget-object v1, Lru/yandex/maps/uikit/atomicviews/bugreport/e;->c:Lru/yandex/maps/uikit/atomicviews/bugreport/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/maps/uikit/atomicviews/bugreport/e;->a()Lru/yandex/maps/uikit/atomicviews/bugreport/e;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_0

    :cond_21
    invoke-static/range {p1 .. p1}, Llj2/d;->s(Ljava/lang/Object;)V

    throw v3

    :cond_22
    :goto_12
    return-object v2
.end method
