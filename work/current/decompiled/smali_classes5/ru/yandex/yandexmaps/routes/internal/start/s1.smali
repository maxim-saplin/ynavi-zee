.class public final synthetic Lru/yandex/yandexmaps/routes/internal/start/s1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lru/yandex/yandexmaps/routes/internal/start/s1;->b:I

    iput-object p2, p0, Lru/yandex/yandexmaps/routes/internal/start/s1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/start/s1;->c:Ljava/lang/Object;

    iget v1, p0, Lru/yandex/yandexmaps/routes/internal/start/s1;->b:I

    check-cast p1, Lru/yandex/yandexmaps/routes/internal/start/j2;

    check-cast p2, Lru/yandex/yandexmaps/routes/internal/start/j2;

    packed-switch v1, :pswitch_data_0

    invoke-virtual {p2}, Lru/yandex/yandexmaps/routes/internal/start/j2;->i()Lru/yandex/yandexmaps/routes/internal/start/a1;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_e

    instance-of v3, v1, Lru/yandex/yandexmaps/routes/internal/start/z0;

    if-eqz v3, :cond_b

    check-cast v1, Lru/yandex/yandexmaps/routes/internal/start/z0;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/routes/internal/start/j2;->f()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/routes/internal/start/j2;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lru/yandex/yandexmaps/routes/internal/start/j2;->f()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lru/yandex/yandexmaps/routes/internal/start/j2;->i()Lru/yandex/yandexmaps/routes/internal/start/a1;

    move-result-object p1

    goto :goto_2

    :cond_2
    move-object p1, v2

    :goto_2
    check-cast v0, Lru/yandex/yandexmaps/routes/internal/start/m2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_a

    instance-of v0, p1, Lru/yandex/yandexmaps/routes/internal/start/z0;

    if-nez v0, :cond_3

    goto/16 :goto_7

    :cond_3
    check-cast p1, Lru/yandex/yandexmaps/routes/internal/start/z0;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/routes/internal/start/z0;->getItems()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p1, v4}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Ls02/h;

    if-eqz v6, :cond_4

    check-cast v5, Ls02/h;

    goto :goto_4

    :cond_4
    move-object v5, v2

    :goto_4
    if-nez v5, :cond_5

    goto :goto_7

    :cond_5
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-virtual {v1}, Lru/yandex/yandexmaps/routes/internal/start/z0;->getItems()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {p1, v4}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v6, v4, Ls02/h;

    if-eqz v6, :cond_7

    check-cast v4, Ls02/h;

    goto :goto_6

    :cond_7
    move-object v4, v2

    :goto_6
    if-nez v4, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    sget-object p1, Ls02/d;->Companion:Ls02/c;

    const/16 v4, 0xc

    invoke-static {p1, v0, v5, v2, v4}, Ls02/c;->a(Ls02/c;Ljava/util/List;Ljava/util/List;Lru/yandex/yandexmaps/search/internal/results/s8;I)Ls02/g;

    move-result-object p1

    invoke-virtual {p1}, Ls02/g;->a()Landroidx/recyclerview/widget/k0;

    move-result-object v2

    :cond_a
    :goto_7
    invoke-static {v1, v2, v3}, Lru/yandex/yandexmaps/routes/internal/start/z0;->a(Lru/yandex/yandexmaps/routes/internal/start/z0;Landroidx/recyclerview/widget/k0;Z)Lru/yandex/yandexmaps/routes/internal/start/z0;

    move-result-object v1

    goto :goto_8

    :cond_b
    sget-object p1, Lru/yandex/yandexmaps/routes/internal/start/v0;->b:Lru/yandex/yandexmaps/routes/internal/start/v0;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    sget-object p1, Lru/yandex/yandexmaps/routes/internal/start/w0;->b:Lru/yandex/yandexmaps/routes/internal/start/w0;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    sget-object p1, Lru/yandex/yandexmaps/routes/internal/start/x0;->b:Lru/yandex/yandexmaps/routes/internal/start/x0;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    sget-object p1, Lru/yandex/yandexmaps/routes/internal/start/y0;->b:Lru/yandex/yandexmaps/routes/internal/start/y0;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_8

    :cond_c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_d
    :goto_8
    move-object v2, v1

    :cond_e
    invoke-static {p2, v2}, Lru/yandex/yandexmaps/routes/internal/start/j2;->a(Lru/yandex/yandexmaps/routes/internal/start/j2;Lru/yandex/yandexmaps/routes/internal/start/a1;)Lru/yandex/yandexmaps/routes/internal/start/j2;

    move-result-object p1

    return-object p1

    :pswitch_0
    sget-object v1, Lru/yandex/yandexmaps/routes/internal/start/StartController;->c0:[Lc41/m;

    check-cast v0, Lru/yandex/yandexmaps/routes/internal/start/StartController;

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Lru/yandex/yandexmaps/routes/internal/start/j2;->b()Z

    move-result v1

    if-nez v1, :cond_10

    :cond_f
    invoke-virtual {p2}, Lru/yandex/yandexmaps/routes/internal/start/j2;->b()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {v0}, Lru/yandex/yandexmaps/routes/internal/start/StartController;->i1()V

    :cond_10
    if-eqz p1, :cond_11

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lru/yandex/yandexmaps/routes/internal/start/StartController;->g1(Lru/yandex/yandexmaps/routes/internal/start/j2;)Z

    move-result p1

    if-nez p1, :cond_11

    invoke-static {p2}, Lru/yandex/yandexmaps/routes/internal/start/StartController;->g1(Lru/yandex/yandexmaps/routes/internal/start/j2;)Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-virtual {v0}, Lru/yandex/yandexmaps/routes/internal/start/StartController;->h1()V

    :cond_11
    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
