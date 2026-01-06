.class public final synthetic Ldd2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ldd2/d;


# direct methods
.method public synthetic constructor <init>(Ldd2/d;I)V
    .locals 0

    iput p2, p0, Ldd2/c;->b:I

    iput-object p1, p0, Ldd2/c;->c:Ldd2/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget-object v3, p0, Ldd2/c;->c:Ldd2/d;

    iget v4, p0, Ldd2/c;->b:I

    packed-switch v4, :pswitch_data_0

    invoke-virtual {v3}, Ldd2/g;->a()Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-virtual {v3}, Ldd2/d;->k()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-virtual {v3}, Ldd2/d;->k()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v0

    return-object v0

    :pswitch_2
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/f;

    invoke-virtual {v3}, Ldd2/d;->l()Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    move-result-object v1

    invoke-virtual {v3}, Ldd2/g;->c()Lru/yandex/yandexmaps/multiplatform/ordertracking/api/i1;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/f;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/s;Lru/yandex/yandexmaps/multiplatform/ordertracking/api/i1;)V

    return-object v0

    :pswitch_3
    invoke-virtual {v3}, Ldd2/g;->b()Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-virtual {v3}, Ldd2/d;->g()Ldg2/b;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-virtual {v3}, Ldd2/d;->l()Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    move-result-object v0

    return-object v0

    :pswitch_6
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/epic/h;

    new-instance v4, Ldd2/c;

    const/16 v5, 0xc

    invoke-direct {v4, v3, v5}, Ldd2/c;-><init>(Ldd2/d;I)V

    invoke-static {v4}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v4

    invoke-virtual {v3}, Ldd2/d;->l()Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    move-result-object v5

    invoke-virtual {v3}, Ldd2/d;->g()Ldg2/b;

    move-result-object v6

    invoke-virtual {v3}, Ldd2/g;->j()Lmv1/e;

    move-result-object v7

    invoke-direct {v0, v4, v5, v6, v7}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/epic/h;-><init>(Lm31/h;Lru/yandex/yandexmaps/multiplatform/redux/api/s;Ldg2/b;Lmv1/e;)V

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/epic/e;

    new-instance v5, Ldd2/c;

    invoke-direct {v5, v3, v2}, Ldd2/c;-><init>(Ldd2/d;I)V

    invoke-static {v5}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v5

    new-instance v6, Ldd2/c;

    invoke-direct {v6, v3, v1}, Ldd2/c;-><init>(Ldd2/d;I)V

    invoke-static {v6}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/epic/e;-><init>(Lm31/h;Lm31/h;)V

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/epic/o;

    invoke-virtual {v3}, Ldd2/d;->l()Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    move-result-object v6

    invoke-virtual {v3}, Ldd2/d;->i()Ljava/util/ArrayList;

    move-result-object v3

    invoke-direct {v5, v6, v3}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/epic/o;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/s;Ljava/util/ArrayList;)V

    const/4 v3, 0x3

    new-array v3, v3, [Lru/yandex/yandexmaps/multiplatform/redux/api/f;

    const/4 v6, 0x0

    aput-object v0, v3, v6

    aput-object v4, v3, v2

    aput-object v5, v3, v1

    invoke-static {v3}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-virtual {v3}, Ldd2/d;->g()Ldg2/b;

    move-result-object v0

    new-instance v1, Ldd2/h;

    invoke-direct {v1, v0}, Ldd2/h;-><init>(Ldg2/b;)V

    return-object v1

    :pswitch_8
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/redux/api/h;

    invoke-direct {v0}, Lru/yandex/yandexmaps/multiplatform/redux/api/h;-><init>()V

    return-object v0

    :pswitch_9
    invoke-virtual {v3}, Ldd2/g;->a()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/z;

    instance-of v4, v3, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/a0;

    if-eqz v4, :cond_1

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/a0;

    goto :goto_1

    :cond_1
    move-object v3, v0

    :goto_1
    if-eqz v3, :cond_0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v2

    :pswitch_a
    invoke-virtual {v3}, Ldd2/d;->i()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/j;

    instance-of v4, v3, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/m0;

    if-eqz v4, :cond_4

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/m0;

    goto :goto_3

    :cond_4
    move-object v3, v0

    :goto_3
    if-eqz v3, :cond_3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    return-object v2

    :pswitch_b
    invoke-static {v3}, Ldd2/d;->f(Ldd2/d;)Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/x0;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
