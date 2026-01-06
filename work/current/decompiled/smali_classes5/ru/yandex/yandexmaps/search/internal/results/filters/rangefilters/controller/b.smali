.class public final synthetic Lru/yandex/yandexmaps/search/internal/results/filters/rangefilters/controller/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lru/yandex/yandexmaps/search/internal/results/filters/rangefilters/controller/b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    iget v1, p0, Lru/yandex/yandexmaps/search/internal/results/filters/rangefilters/controller/b;->b:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Ls63/f0;

    invoke-virtual {p1}, Ls63/f0;->e()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ls63/u;

    if-eqz v2, :cond_0

    move-object v0, v1

    :cond_1
    check-cast v0, Ls63/u;

    invoke-static {v0}, Lc62/i;->h(Ljava/lang/Object;)Ld5/c;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ls91/b;

    sget-object v0, Lru/yandex/yandexmaps/search/internal/results/filters/rangefilters/controller/RangeFilterController;->q:[Lc41/m;

    sget-object v0, Ls91/b;->n:Ls91/b;

    invoke-virtual {p1, v0}, Ls91/b;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lru/yandex/yandexmaps/uikit/shutter/e;

    sget-object v1, Lru/yandex/yandexmaps/search/internal/results/filters/rangefilters/controller/RangeFilterController;->q:[Lc41/m;

    sget-object v1, Ls91/b;->n:Ls91/b;

    sget-object v2, Ls91/b;->j:Ls91/b;

    filled-new-array {v1, v2}, [Ls91/b;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1}, Lru/yandex/yandexmaps/uikit/shutter/e;->e(Ljava/util/List;)V

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/uikit/shutter/e;->h(Ls91/b;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_2
    check-cast p1, Lru/yandex/yandexmaps/uikit/shutter/d;

    sget-object v1, Lru/yandex/yandexmaps/search/internal/results/filters/rangefilters/controller/RangeFilterController;->q:[Lc41/m;

    const/4 v1, 0x7

    invoke-static {p1, v0, v0, v1}, Lru/yandex/yandexmaps/uikit/shutter/d;->e(Lru/yandex/yandexmaps/uikit/shutter/d;Ls91/b;Ls91/b;I)Lua3/d;

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {p1, v0, v0, v1}, Lru/yandex/yandexmaps/uikit/shutter/d;->b(Lru/yandex/yandexmaps/uikit/shutter/d;IZI)V

    new-instance v0, La73/a;

    const/16 v1, 0x12

    invoke-static {v1}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v2

    const/16 v3, 0x16

    invoke-static {v3}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v3

    invoke-static {v1}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v1

    invoke-static {}, Lhi1/a;->f()I

    move-result v4

    invoke-direct {v0, v2, v3, v1, v4}, La73/a;-><init>(IIII)V

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/uikit/shutter/d;->d(Landroidx/recyclerview/widget/f3;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_3
    check-cast p1, Lru/yandex/yandexmaps/uikit/shutter/g;

    sget-object v0, Lru/yandex/yandexmaps/search/internal/results/filters/rangefilters/controller/RangeFilterController;->q:[Lc41/m;

    new-instance v0, Lru/yandex/yandexmaps/search/internal/results/filters/rangefilters/controller/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/search/internal/results/filters/rangefilters/controller/b;-><init>(I)V

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/uikit/shutter/g;->i(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Lru/yandex/yandexmaps/search/internal/results/filters/rangefilters/controller/b;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/search/internal/results/filters/rangefilters/controller/b;-><init>(I)V

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/uikit/shutter/g;->f(Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
