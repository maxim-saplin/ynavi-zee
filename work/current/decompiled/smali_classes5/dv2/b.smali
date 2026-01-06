.class public final synthetic Ldv2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ldv2/c;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ldv2/c;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Ldv2/b;->b:I

    iput-object p1, p0, Ldv2/b;->c:Ldv2/c;

    iput-object p2, p0, Ldv2/b;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Ldv2/b;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lw52/o;

    instance-of v0, p1, Lw52/n;

    if-eqz v0, :cond_6

    check-cast p1, Lw52/n;

    invoke-virtual {p1}, Lw52/n;->a()Lw52/d;

    move-result-object p1

    iget-object v0, p0, Ldv2/b;->c:Ldv2/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lw52/b;

    if-eqz v0, :cond_4

    check-cast p1, Lw52/b;

    invoke-virtual {p1}, Lw52/b;->b()Lw52/h;

    move-result-object v0

    instance-of v1, v0, Lw52/f;

    if-eqz v1, :cond_0

    check-cast v0, Lw52/f;

    invoke-virtual {v0}, Lw52/f;->a()Lw52/j;

    move-result-object v0

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lw52/e;

    if-eqz v1, :cond_3

    check-cast v0, Lw52/e;

    invoke-virtual {v0}, Lw52/e;->a()Lw52/j;

    move-result-object v0

    :goto_0
    invoke-virtual {p1}, Lw52/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lw52/j;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lw52/j;->f()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0}, Lw52/j;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lw52/j;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lw52/j;->e()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lw52/j;->d()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lw52/k;

    new-instance v10, Lru/yandex/yandexmaps/placecard/items/event/g;

    invoke-virtual {v9}, Lw52/k;->a()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9}, Lw52/k;->b()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v10, v11, v9}, Lru/yandex/yandexmaps/placecard/items/event/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lw52/j;->b()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {p1, v1}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw52/i;

    new-instance v10, Lru/yandex/yandexmaps/placecard/items/event/f;

    invoke-virtual {v1}, Lw52/i;->a()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1}, Lw52/i;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v10, v11, v1}, Lru/yandex/yandexmaps/placecard/items/event/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lw52/j;->c()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Lw52/j;->i()Ljava/lang/String;

    move-result-object v11

    new-instance p1, Lru/yandex/yandexmaps/placecard/items/event/b;

    move-object v1, p1

    invoke-direct/range {v1 .. v11}, Lru/yandex/yandexmaps/placecard/items/event/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ldv2/a;

    invoke-direct {v0, p1}, Ldv2/a;-><init>(Lru/yandex/yandexmaps/placecard/items/event/b;)V

    goto :goto_3

    :cond_3
    new-instance v0, Ldv2/d;

    invoke-virtual {p1}, Lw52/b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ldv2/d;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    instance-of v0, p1, Lw52/c;

    if-eqz v0, :cond_5

    new-instance v0, Ldv2/d;

    check-cast p1, Lw52/c;

    invoke-virtual {p1}, Lw52/c;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ldv2/d;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    instance-of p1, p1, Lw52/m;

    if-eqz p1, :cond_7

    new-instance v0, Ldv2/d;

    iget-object p1, p0, Ldv2/b;->d:Ljava/lang/String;

    invoke-direct {v0, p1}, Ldv2/d;-><init>(Ljava/lang/String;)V

    :goto_3
    return-object v0

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    check-cast p1, Lfz2/e;

    iget-object p1, p0, Ldv2/b;->c:Ldv2/c;

    iget-object v0, p0, Ldv2/b;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ldv2/c;->c(Ljava/lang/String;)Lio/reactivex/e0;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
