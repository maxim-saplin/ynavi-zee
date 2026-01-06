.class public final synthetic Lru/yandex/yandexmaps/search/internal/results/filters/rangefilters/controller/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lru/yandex/yandexmaps/search/internal/results/filters/rangefilters/controller/h;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lru/yandex/yandexmaps/search/internal/results/filters/rangefilters/controller/h;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ld5/c;

    check-cast p2, Ld5/c;

    invoke-virtual {p2}, Ld5/c;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ls63/u;

    if-nez p2, :cond_0

    sget-object p1, Ld5/a;->b:Ld5/a;

    goto/16 :goto_2

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ld5/c;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/search/internal/results/filters/rangefilters/controller/j;

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    new-instance v1, Lz63/c;

    invoke-virtual {p2}, Ls63/u;->b()Lb73/p;

    move-result-object v2

    invoke-virtual {v2}, Lb73/p;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Ls63/u;->b()Lb73/p;

    move-result-object v3

    invoke-virtual {v3}, Lb73/p;->e()Lb73/s;

    move-result-object v3

    invoke-virtual {v3}, Lb73/s;->e()Z

    move-result v3

    invoke-virtual {p2}, Ls63/u;->b()Lb73/p;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lz63/c;-><init>(Ljava/lang/String;ZLb73/p;)V

    invoke-virtual {p2}, Ls63/u;->b()Lb73/p;

    move-result-object v2

    invoke-virtual {v2}, Lb73/p;->e()Lb73/s;

    move-result-object v2

    new-instance v11, Lru/yandex/yandexmaps/search/internal/results/filters/rangefilters/controller/delegates/input/k;

    invoke-virtual {p2}, Ls63/u;->b()Lb73/p;

    move-result-object v3

    invoke-virtual {v3}, Lb73/p;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lb73/s;->h()I

    move-result v5

    invoke-virtual {v2}, Lb73/s;->f()I

    move-result v6

    invoke-virtual {v2}, Lb73/s;->d()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2}, Lb73/s;->i()Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {p2}, Ls63/u;->b()Lb73/p;

    move-result-object p2

    invoke-virtual {p2}, Lb73/p;->d()Lb73/q;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lb73/q;->b()Ljava/util/List;

    move-result-object p2

    move-object v9, p2

    goto :goto_1

    :cond_2
    move-object v9, v0

    :goto_1
    invoke-virtual {v2}, Lb73/s;->getCurrency()Ljava/lang/String;

    move-result-object v10

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, Lru/yandex/yandexmaps/search/internal/results/filters/rangefilters/controller/delegates/input/k;-><init>(Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;)V

    filled-new-array {v1, v11}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    sget-object v1, Lru/yandex/yandexmaps/search/internal/results/filters/rangefilters/controller/i;->a:Lru/yandex/yandexmaps/search/internal/results/filters/rangefilters/controller/i;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lru/yandex/yandexmaps/search/internal/results/filters/rangefilters/controller/j;->b()Ljava/util/List;

    move-result-object v0

    :cond_3
    move-object v2, v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lkk1/e;->Companion:Lkk1/d;

    new-instance v4, Lru/yandex/yandexmaps/search/internal/results/filters/rangefilters/controller/h;

    const/4 p1, 0x0

    invoke-direct {v4, p1}, Lru/yandex/yandexmaps/search/internal/results/filters/rangefilters/controller/h;-><init>(I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkk1/e;->f()Lv31/d;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v5, 0x0

    move-object v3, p2

    invoke-static/range {v1 .. v8}, Lkk1/d;->b(Lkk1/d;Ljava/util/List;Ljava/util/List;Lv31/d;Lv31/d;Lv31/d;ZI)Landroidx/recyclerview/widget/k0;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/search/internal/results/filters/rangefilters/controller/j;

    invoke-direct {v0, p2, p1}, Lru/yandex/yandexmaps/search/internal/results/filters/rangefilters/controller/j;-><init>(Ljava/util/List;Landroidx/recyclerview/widget/k0;)V

    invoke-static {v0}, Lc62/i;->h(Ljava/lang/Object;)Ld5/c;

    move-result-object p1

    :goto_2
    return-object p1

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_8

    sget-object v0, Lru/yandex/yandexmaps/search/internal/results/filters/rangefilters/controller/i;->a:Lru/yandex/yandexmaps/search/internal/results/filters/rangefilters/controller/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lz63/c;

    const-string v1, "HEADER_VIEW"

    if-eqz v0, :cond_4

    move-object p1, v1

    goto :goto_3

    :cond_4
    instance-of v0, p1, Lru/yandex/yandexmaps/search/internal/results/filters/rangefilters/controller/delegates/input/k;

    if-eqz v0, :cond_5

    check-cast p1, Lru/yandex/yandexmaps/search/internal/results/filters/rangefilters/controller/delegates/input/k;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/search/internal/results/filters/rangefilters/controller/delegates/input/k;->a()Ljava/lang/String;

    move-result-object p1

    :cond_5
    :goto_3
    instance-of v0, p2, Lz63/c;

    if-eqz v0, :cond_6

    move-object p2, v1

    goto :goto_4

    :cond_6
    instance-of v0, p2, Lru/yandex/yandexmaps/search/internal/results/filters/rangefilters/controller/delegates/input/k;

    if-eqz v0, :cond_7

    check-cast p2, Lru/yandex/yandexmaps/search/internal/results/filters/rangefilters/controller/delegates/input/k;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/search/internal/results/filters/rangefilters/controller/delegates/input/k;->a()Ljava/lang/String;

    move-result-object p2

    :cond_7
    :goto_4
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    const/4 p1, 0x1

    goto :goto_5

    :cond_8
    const/4 p1, 0x0

    :goto_5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
