.class public final synthetic Lru/yandex/yandexmaps/search/internal/results/filters/span/datetime/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lru/yandex/yandexmaps/search/internal/results/filters/span/datetime/i;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lru/yandex/yandexmaps/search/internal/results/filters/span/datetime/i;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ld5/c;

    check-cast p2, Ls63/n0;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ld5/c;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/search/internal/results/filters/span/datetime/k;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    new-instance v1, Lru/yandex/yandexmaps/search/internal/results/filters/span/datetime/items/k;

    invoke-virtual {p2}, Ls63/n0;->e()Z

    move-result v2

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/search/internal/results/filters/span/datetime/items/k;-><init>(Z)V

    new-instance v2, Lru/yandex/yandexmaps/search/internal/results/filters/span/datetime/items/e;

    invoke-virtual {p2}, Ls63/n0;->d()Lb73/v;

    move-result-object v3

    invoke-virtual {v3}, Lb73/v;->f()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p2}, Ls63/n0;->d()Lb73/v;

    move-result-object v3

    invoke-virtual {v3}, Lb73/v;->e()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {p2}, Ls63/n0;->d()Lb73/v;

    move-result-object v3

    invoke-virtual {v3}, Lb73/v;->j()Lb73/u;

    move-result-object v3

    invoke-virtual {v3}, Lb73/u;->h()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Ls63/n0;->d()Lb73/v;

    move-result-object v3

    invoke-virtual {v3}, Lb73/v;->j()Lb73/u;

    move-result-object v3

    invoke-virtual {v3}, Lb73/u;->e()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2}, Ls63/n0;->d()Lb73/v;

    move-result-object v3

    invoke-virtual {v3}, Lb73/v;->j()Lb73/u;

    move-result-object v8

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lru/yandex/yandexmaps/search/internal/results/filters/span/datetime/items/e;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lb73/u;)V

    new-instance v3, Lru/yandex/yandexmaps/search/internal/results/filters/span/datetime/items/a;

    invoke-virtual {p2}, Ls63/n0;->d()Lb73/v;

    move-result-object p2

    invoke-direct {v3, p2}, Lru/yandex/yandexmaps/search/internal/results/filters/span/datetime/items/a;-><init>(Lb73/v;)V

    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    sget-object v1, Lru/yandex/yandexmaps/search/internal/results/filters/span/datetime/j;->a:Lru/yandex/yandexmaps/search/internal/results/filters/span/datetime/j;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/search/internal/results/filters/span/datetime/k;->b()Ljava/util/List;

    move-result-object v0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lkk1/e;->Companion:Lkk1/d;

    new-instance v3, Lru/yandex/yandexmaps/search/internal/results/filters/span/datetime/i;

    const/4 v1, 0x0

    invoke-direct {v3, v1}, Lru/yandex/yandexmaps/search/internal/results/filters/span/datetime/i;-><init>(I)V

    new-instance v4, Lru/yandex/yandexmaps/search/internal/results/filters/span/datetime/i;

    const/4 v1, 0x1

    invoke-direct {v4, v1}, Lru/yandex/yandexmaps/search/internal/results/filters/span/datetime/i;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkk1/e;->f()Lv31/d;

    move-result-object v5

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p2

    invoke-static/range {v1 .. v6}, Lkk1/d;->a(Ljava/util/List;Ljava/util/List;Lv31/d;Lv31/d;Lv31/d;Z)Landroidx/recyclerview/widget/k0;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/search/internal/results/filters/span/datetime/k;

    invoke-direct {v0, p2, p1}, Lru/yandex/yandexmaps/search/internal/results/filters/span/datetime/k;-><init>(Ljava/util/List;Landroidx/recyclerview/widget/k0;)V

    invoke-static {v0}, Lc62/i;->h(Ljava/lang/Object;)Ld5/c;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_8

    sget-object v0, Lru/yandex/yandexmaps/search/internal/results/filters/span/datetime/j;->a:Lru/yandex/yandexmaps/search/internal/results/filters/span/datetime/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lru/yandex/yandexmaps/search/internal/results/filters/span/datetime/items/k;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    instance-of v0, p1, Lru/yandex/yandexmaps/search/internal/results/filters/span/datetime/items/e;

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    instance-of v0, p1, Lru/yandex/yandexmaps/search/internal/results/filters/span/datetime/items/a;

    if-eqz v0, :cond_4

    check-cast p1, Lru/yandex/yandexmaps/search/internal/results/filters/span/datetime/items/a;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/search/internal/results/filters/span/datetime/items/a;->a()Lb73/h;

    move-result-object p1

    :cond_4
    :goto_1
    instance-of v0, p2, Lru/yandex/yandexmaps/search/internal/results/filters/span/datetime/items/k;

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    instance-of v0, p2, Lru/yandex/yandexmaps/search/internal/results/filters/span/datetime/items/e;

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    instance-of v0, p2, Lru/yandex/yandexmaps/search/internal/results/filters/span/datetime/items/a;

    if-eqz v0, :cond_7

    check-cast p2, Lru/yandex/yandexmaps/search/internal/results/filters/span/datetime/items/a;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/search/internal/results/filters/span/datetime/items/a;->a()Lb73/h;

    move-result-object p2

    :cond_7
    :goto_2
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    const/4 p1, 0x1

    goto :goto_3

    :cond_8
    const/4 p1, 0x0

    :goto_3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_f

    sget-object v0, Lru/yandex/yandexmaps/search/internal/results/filters/span/datetime/j;->a:Lru/yandex/yandexmaps/search/internal/results/filters/span/datetime/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lru/yandex/yandexmaps/search/internal/results/filters/span/datetime/items/k;

    if-eqz v0, :cond_9

    goto :goto_4

    :cond_9
    instance-of v0, p1, Lru/yandex/yandexmaps/search/internal/results/filters/span/datetime/items/e;

    if-eqz v0, :cond_a

    goto :goto_4

    :cond_a
    instance-of v0, p1, Lru/yandex/yandexmaps/search/internal/results/filters/span/datetime/items/a;

    if-eqz v0, :cond_b

    check-cast p1, Lru/yandex/yandexmaps/search/internal/results/filters/span/datetime/items/a;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/search/internal/results/filters/span/datetime/items/a;->a()Lb73/h;

    move-result-object p1

    invoke-interface {p1}, Lb73/h;->getId()Ljava/lang/String;

    move-result-object p1

    :cond_b
    :goto_4
    instance-of v0, p2, Lru/yandex/yandexmaps/search/internal/results/filters/span/datetime/items/k;

    if-eqz v0, :cond_c

    goto :goto_5

    :cond_c
    instance-of v0, p2, Lru/yandex/yandexmaps/search/internal/results/filters/span/datetime/items/e;

    if-eqz v0, :cond_d

    goto :goto_5

    :cond_d
    instance-of v0, p2, Lru/yandex/yandexmaps/search/internal/results/filters/span/datetime/items/a;

    if-eqz v0, :cond_e

    check-cast p2, Lru/yandex/yandexmaps/search/internal/results/filters/span/datetime/items/a;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/search/internal/results/filters/span/datetime/items/a;->a()Lb73/h;

    move-result-object p2

    invoke-interface {p2}, Lb73/h;->getId()Ljava/lang/String;

    move-result-object p2

    :cond_e
    :goto_5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    const/4 p1, 0x1

    goto :goto_6

    :cond_f
    const/4 p1, 0x0

    :goto_6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
