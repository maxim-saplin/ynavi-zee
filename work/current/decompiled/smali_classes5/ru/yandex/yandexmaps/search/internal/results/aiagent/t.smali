.class public final synthetic Lru/yandex/yandexmaps/search/internal/results/aiagent/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lru/yandex/yandexmaps/search/internal/results/aiagent/t;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget v3, p0, Lru/yandex/yandexmaps/search/internal/results/aiagent/t;->b:I

    packed-switch v3, :pswitch_data_0

    check-cast p1, Landroid/view/ViewGroup;

    new-instance v0, Lru/yandex/yandexmaps/search/internal/results/filters/span/datetime/items/n;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/search/internal/results/filters/span/datetime/items/n;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_0
    check-cast p1, Landroid/view/ViewGroup;

    new-instance v0, Lru/yandex/yandexmaps/search/internal/results/filters/span/datetime/items/d;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/search/internal/results/filters/span/datetime/items/d;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_1
    check-cast p1, Landroid/view/ViewGroup;

    new-instance v0, Lru/yandex/yandexmaps/search/internal/results/filters/rangefilters/controller/delegates/input/j;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/search/internal/results/filters/rangefilters/controller/delegates/input/j;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_2
    check-cast p1, Ls63/f0;

    invoke-virtual {p1}, Ls63/f0;->h()Ls63/d0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ls63/d0;->d()Lb73/l;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lb73/l;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v2, v0

    :cond_0
    invoke-virtual {p1}, Ls63/f0;->e()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Ls63/f;

    if-eqz v3, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_3
    check-cast p1, Landroid/view/ViewGroup;

    new-instance v0, Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/controller/n;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/controller/n;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_4
    check-cast p1, Landroid/view/ViewGroup;

    new-instance v0, Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/controller/k;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/controller/k;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_5
    check-cast p1, Ls63/f0;

    invoke-virtual {p1}, Ls63/f0;->e()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ls63/j;

    if-eqz v1, :cond_3

    move-object v2, v0

    :cond_4
    check-cast v2, Ls63/j;

    invoke-static {v2}, Lc62/i;->h(Ljava/lang/Object;)Ld5/c;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Ls91/b;

    sget-object v0, Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/controller/ImageEnumFilterController;->Companion:Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/controller/d;

    sget-object v0, Ls91/b;->n:Ls91/b;

    invoke-virtual {p1, v0}, Ls91/b;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Landroid/view/ViewGroup;

    new-instance v0, Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/n;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/n;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_8
    check-cast p1, Lru/yandex/yandexmaps/search/internal/results/e;

    sget-object p1, Ls63/i;->b:Ls63/i;

    return-object p1

    :pswitch_9
    check-cast p1, Lru/yandex/yandexmaps/search/internal/results/e;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/search/internal/results/e;->a()Lb73/h;

    move-result-object p1

    instance-of p1, p1, Lb73/n;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_a
    check-cast p1, Ls63/f0;

    invoke-virtual {p1}, Ls63/f0;->e()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/e0;->j0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls63/e0;

    if-eqz p1, :cond_6

    instance-of v0, p1, Ls63/j;

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    move-object v2, p1

    :goto_1
    check-cast v2, Ls63/j;

    :cond_6
    invoke-static {v2}, Lc62/i;->h(Ljava/lang/Object;)Ld5/c;

    move-result-object p1

    return-object p1

    :pswitch_b
    check-cast p1, Landroid/view/ViewGroup;

    new-instance v0, Lru/yandex/yandexmaps/search/internal/results/filters/enums/controller/items/j;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/search/internal/results/filters/enums/controller/items/j;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_c
    check-cast p1, Landroid/view/ViewGroup;

    new-instance v0, Lru/yandex/yandexmaps/search/internal/results/filters/enums/controller/items/f;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1, v1, v2}, Lru/yandex/yandexmaps/search/internal/results/filters/enums/controller/items/f;-><init>(Landroid/content/Context;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :pswitch_d
    check-cast p1, Landroid/view/ViewGroup;

    new-instance v1, Lru/yandex/yandexmaps/search/internal/results/filters/enums/controller/items/f;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, p1, v0, v2}, Lru/yandex/yandexmaps/search/internal/results/filters/enums/controller/items/f;-><init>(Landroid/content/Context;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    :pswitch_e
    check-cast p1, Landroid/view/ViewGroup;

    new-instance v0, Lru/yandex/yandexmaps/search/internal/results/filters/enums/controller/items/d;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/search/internal/results/filters/enums/controller/items/d;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_f
    check-cast p1, Ls63/f0;

    invoke-virtual {p1}, Ls63/f0;->e()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ls63/e;

    if-eqz v2, :cond_7

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    invoke-static {v0}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lc62/i;->h(Ljava/lang/Object;)Ld5/c;

    move-result-object p1

    return-object p1

    :pswitch_10
    check-cast p1, Ls91/b;

    sget-object v0, Lru/yandex/yandexmaps/search/internal/results/filters/enums/controller/EnumFilterController;->Companion:Lru/yandex/yandexmaps/search/internal/results/filters/enums/controller/c;

    sget-object v0, Ls91/b;->n:Ls91/b;

    invoke-virtual {p1, v0}, Ls91/b;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_11
    check-cast p1, Landroid/view/ViewGroup;

    new-instance v0, Lru/yandex/yandexmaps/search/internal/results/filters/all/items/u;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/search/internal/results/filters/all/items/u;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_12
    check-cast p1, Landroid/view/ViewGroup;

    new-instance v0, Lru/yandex/yandexmaps/search/internal/results/filters/all/items/r;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/search/internal/results/filters/all/items/r;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_13
    check-cast p1, Landroid/view/ViewGroup;

    new-instance v0, Lru/yandex/yandexmaps/search/internal/results/filters/all/items/o;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/search/internal/results/filters/all/items/o;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_14
    check-cast p1, Landroid/view/ViewGroup;

    new-instance v0, Lru/yandex/yandexmaps/search/internal/results/filters/all/items/l;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/search/internal/results/filters/all/items/l;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_15
    check-cast p1, Landroid/view/ViewGroup;

    new-instance v0, Lru/yandex/yandexmaps/search/internal/results/filters/all/items/i;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/search/internal/results/filters/all/items/i;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_16
    check-cast p1, Landroid/view/ViewGroup;

    new-instance v0, Lru/yandex/yandexmaps/search/internal/results/filters/all/items/d;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/search/internal/results/filters/all/items/d;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_17
    check-cast p1, Lru/yandex/yandexmaps/search/internal/results/f;

    new-instance v0, Lru/yandex/yandexmaps/search/internal/results/pb;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/search/internal/results/f;->a()Lb73/l;

    move-result-object p1

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/search/internal/results/pb;-><init>(Lb73/l;)V

    return-object v0

    :pswitch_18
    check-cast p1, Lb73/l;

    new-instance v0, Lru/yandex/yandexmaps/search/internal/results/pb;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/search/internal/results/pb;-><init>(Lb73/l;)V

    return-object v0

    :pswitch_19
    check-cast p1, Lru/yandex/yandexmaps/search/api/dependencies/s;

    sget-object p1, Lru/yandex/yandexmaps/search/internal/results/banners/x;->b:Lru/yandex/yandexmaps/search/internal/results/banners/x;

    return-object p1

    :pswitch_1a
    check-cast p1, Lkotlin/Pair;

    new-instance v0, Lru/yandex/yandexmaps/search/internal/results/banners/z;

    invoke-virtual {p1}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/search/api/dependencies/s;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/search/api/dependencies/s;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/search/api/dependencies/s;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/search/api/dependencies/s;->e()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lru/yandex/yandexmaps/search/internal/results/banners/z;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_1b
    instance-of v0, p1, Lru/yandex/maps/uikit/atomicviews/snippet/direct/d;

    if-eqz v0, :cond_9

    check-cast p1, Lru/yandex/maps/uikit/atomicviews/snippet/direct/d;

    goto :goto_3

    :cond_9
    move-object p1, v2

    :goto_3
    if-eqz p1, :cond_a

    invoke-interface {p1}, Lru/yandex/maps/uikit/atomicviews/snippet/direct/d;->a()Lru/yandex/maps/uikit/atomicviews/snippet/direct/h;

    move-result-object v2

    :cond_a
    return-object v2

    :pswitch_1c
    check-cast p1, Ls63/o;

    new-instance v2, Ls63/y;

    invoke-virtual {p1}, Ls63/o;->g()Lru/yandex/yandexmaps/search/api/controller/t0;

    move-result-object v3

    invoke-direct {v2, v3}, Ls63/y;-><init>(Lru/yandex/yandexmaps/search/api/controller/t0;)V

    new-instance v3, Lru/yandex/yandexmaps/search/internal/results/p5;

    invoke-virtual {p1}, Ls63/o;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Ls63/o;->g()Lru/yandex/yandexmaps/search/api/controller/t0;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/search/api/controller/t0;->i()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, v4, p1}, Lru/yandex/yandexmaps/search/internal/results/p5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x2

    new-array p1, p1, [Ldg2/a;

    aput-object v2, p1, v0

    aput-object v3, p1, v1

    invoke-static {p1}, Lio/reactivex/r;->fromArray([Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
