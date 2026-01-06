.class public final Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/m3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lr22/a;

.field private final b:Ll22/q;


# direct methods
.method public constructor <init>(Lr22/a;Ll22/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/m3;->a:Lr22/a;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/m3;->b:Ll22/q;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/SectionListController;)V
    .locals 7

    new-instance v0, Lkotlin/jvm/internal/q;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/q;-><init>(I)V

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/s3;->b:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/s3;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/m3;->b:Ll22/q;

    instance-of v2, v2, Ll22/l1;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/q;->a(Ljava/lang/Object;)V

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/z3;->b:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/z3;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/q;->a(Ljava/lang/Object;)V

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/a4;->b:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/a4;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/q;->a(Ljava/lang/Object;)V

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/o3;->b:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/o3;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/q;->a(Ljava/lang/Object;)V

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/p3;->b:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/p3;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/q;->a(Ljava/lang/Object;)V

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/m3;->b:Ll22/q;

    check-cast v1, Ll22/l1;

    invoke-virtual {v1}, Ll22/l1;->a()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ll22/p;

    invoke-virtual {v5}, Ll22/p;->d()Lru/yandex/yandexmaps/multiplatform/buildconfig/Platform;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v5}, Ll22/p;->d()Lru/yandex/yandexmaps/multiplatform/buildconfig/Platform;

    move-result-object v5

    sget-object v6, Lqx1/a;->a:Lqx1/a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lqx1/a;->b()Lru/yandex/yandexmaps/multiplatform/buildconfig/Platform;

    move-result-object v6

    if-ne v5, v6, :cond_1

    :cond_2
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll22/p;

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/w3;

    invoke-direct {v5, v4}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/w3;-><init>(Ll22/p;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    new-array v2, v2, [Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/w3;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;)V

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/y3;->b:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/y3;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/q;->a(Ljava/lang/Object;)V

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/n3;->b:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/n3;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/q;->a(Ljava/lang/Object;)V

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/q3;->b:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/q3;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/q;->a(Ljava/lang/Object;)V

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/t3;->b:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/t3;

    sget-object v2, Lqx1/a;->a:Lqx1/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lqx1/a;->b()Lru/yandex/yandexmaps/multiplatform/buildconfig/Platform;

    move-result-object v2

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/buildconfig/Platform;->IOS:Lru/yandex/yandexmaps/multiplatform/buildconfig/Platform;

    if-ne v2, v4, :cond_5

    goto :goto_3

    :cond_5
    move-object v1, v3

    :goto_3
    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/q;->a(Ljava/lang/Object;)V

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/v3;->b:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/v3;

    invoke-static {}, Lqx1/a;->b()Lru/yandex/yandexmaps/multiplatform/buildconfig/Platform;

    move-result-object v2

    if-ne v2, v4, :cond_6

    goto :goto_4

    :cond_6
    move-object v1, v3

    :goto_4
    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/q;->a(Ljava/lang/Object;)V

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/u3;->b:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/u3;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/q;->a(Ljava/lang/Object;)V

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/r3;->b:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/r3;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/q;->a(Ljava/lang/Object;)V

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/c4;->b:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/c4;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/q;->a(Ljava/lang/Object;)V

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/b4;->b:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/b4;

    invoke-static {}, Lqx1/a;->b()Lru/yandex/yandexmaps/multiplatform/buildconfig/Platform;

    move-result-object v2

    if-ne v2, v4, :cond_7

    move-object v3, v1

    :cond_7
    invoke-virtual {v0, v3}, Lkotlin/jvm/internal/q;->a(Ljava/lang/Object;)V

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/x3;->b:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/x3;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/q;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlin/jvm/internal/q;->c()I

    move-result v1

    new-array v1, v1, [Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/d4;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/q;->d([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/v;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/SectionListController;->V0(Ljava/util/List;)V

    return-void
.end method

.method public final b(Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/d4;)V
    .locals 1

    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/s3;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/m3;->a:Lr22/a;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/i;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/i;->j()V

    goto/16 :goto_0

    :cond_0
    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/y3;

    if-eqz v0, :cond_1

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/m3;->a:Lr22/a;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/i;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/i;->o()V

    goto/16 :goto_0

    :cond_1
    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/w3;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/m3;->a:Lr22/a;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/w3;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/w3;->b()Ll22/p;

    move-result-object p1

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/i;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/i;->f(Ll22/p;)V

    goto/16 :goto_0

    :cond_2
    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/u3;

    if-eqz v0, :cond_3

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/m3;->a:Lr22/a;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/i;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/i;->l()V

    goto/16 :goto_0

    :cond_3
    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/z3;

    if-eqz v0, :cond_4

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/m3;->a:Lr22/a;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/i;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/i;->p()V

    goto/16 :goto_0

    :cond_4
    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/a4;

    if-eqz v0, :cond_5

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/m3;->a:Lr22/a;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/i;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/i;->q()V

    goto/16 :goto_0

    :cond_5
    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/o3;

    if-eqz v0, :cond_6

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/m3;->a:Lr22/a;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/i;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/i;->c()V

    goto/16 :goto_0

    :cond_6
    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/n3;

    if-eqz v0, :cond_7

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/m3;->a:Lr22/a;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/i;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/i;->b()V

    goto :goto_0

    :cond_7
    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/q3;

    if-eqz v0, :cond_8

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/m3;->a:Lr22/a;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/i;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/i;->g()V

    goto :goto_0

    :cond_8
    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/t3;

    if-eqz v0, :cond_9

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/m3;->a:Lr22/a;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/i;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/i;->k()V

    goto :goto_0

    :cond_9
    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/v3;

    if-eqz v0, :cond_a

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/m3;->a:Lr22/a;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/i;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/i;->m()V

    goto :goto_0

    :cond_a
    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/r3;

    if-eqz v0, :cond_b

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/m3;->a:Lr22/a;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/i;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/i;->h()V

    goto :goto_0

    :cond_b
    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/p3;

    if-eqz v0, :cond_c

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/m3;->a:Lr22/a;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/i;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/i;->d()V

    goto :goto_0

    :cond_c
    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/c4;

    if-eqz v0, :cond_d

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/m3;->a:Lr22/a;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/i;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/i;->s()V

    goto :goto_0

    :cond_d
    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/x3;

    if-eqz v0, :cond_e

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/m3;->a:Lr22/a;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/i;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/i;->n()V

    goto :goto_0

    :cond_e
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/b4;->b:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/b4;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/m3;->a:Lr22/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    return-void

    :cond_f
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
