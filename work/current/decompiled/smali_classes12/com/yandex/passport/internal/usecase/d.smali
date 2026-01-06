.class public final Lcom/yandex/passport/internal/usecase/d;
.super Lcom/yandex/passport/common/domain/d;
.source "SourceFile"


# static fields
.field public static final c:Lcom/yandex/passport/internal/usecase/b;

.field public static final d:I

.field private static final e:Lcom/yandex/passport/internal/usecase/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/passport/internal/usecase/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/passport/internal/usecase/d;->c:Lcom/yandex/passport/internal/usecase/b;

    new-instance v0, Lcom/yandex/passport/internal/usecase/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/passport/internal/usecase/d;->e:Lcom/yandex/passport/internal/usecase/a;

    return-void
.end method

.method public static c(Lcom/yandex/passport/internal/ui/bouncer/model/h2;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 2

    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/bouncer/model/h2;->b()Lcom/yandex/passport/internal/account/i;

    move-result-object v0

    check-cast v0, Lcom/yandex/passport/internal/x;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/x;->Q()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance p2, Lcom/yandex/passport/internal/ui/bouncer/model/h2;

    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/bouncer/model/h2;->b()Lcom/yandex/passport/internal/account/i;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/bouncer/model/h2;->a()Ljava/util/List;

    move-result-object p0

    invoke-direct {p2, v0, p0}, Lcom/yandex/passport/internal/ui/bouncer/model/h2;-><init>(Lcom/yandex/passport/internal/account/i;Ljava/util/List;)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/yandex/passport/internal/ui/bouncer/model/h2;

    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/bouncer/model/h2;->b()Lcom/yandex/passport/internal/account/i;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/bouncer/model/h2;->a()Ljava/util/List;

    move-result-object p0

    invoke-direct {p1, v0, p0}, Lcom/yandex/passport/internal/ui/bouncer/model/h2;-><init>(Lcom/yandex/passport/internal/account/i;Ljava/util/List;)V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Lcom/yandex/passport/internal/usecase/c;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Lcom/yandex/passport/internal/usecase/c;->b()Ljava/util/Map;

    move-result-object v1

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {p1}, Lcom/yandex/passport/internal/usecase/c;->a()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/passport/internal/ui/bouncer/model/j2;

    instance-of v4, v3, Lcom/yandex/passport/internal/ui/bouncer/model/h2;

    if-eqz v4, :cond_0

    check-cast v3, Lcom/yandex/passport/internal/ui/bouncer/model/h2;

    invoke-virtual {v3}, Lcom/yandex/passport/internal/ui/bouncer/model/h2;->b()Lcom/yandex/passport/internal/account/i;

    move-result-object v4

    check-cast v4, Lcom/yandex/passport/internal/x;

    invoke-virtual {v4}, Lcom/yandex/passport/internal/x;->F0()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p1}, Lcom/yandex/passport/internal/usecase/c;->b()Ljava/util/Map;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/k0;->r(Ljava/util/Map;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/Pair;

    invoke-virtual {v6}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/yandex/passport/internal/entities/j0;

    invoke-virtual {v8}, Lcom/yandex/passport/internal/entities/j0;->getValue()J

    move-result-wide v8

    invoke-virtual {v3}, Lcom/yandex/passport/internal/ui/bouncer/model/h2;->b()Lcom/yandex/passport/internal/account/i;

    move-result-object v10

    check-cast v10, Lcom/yandex/passport/internal/x;

    invoke-virtual {v10}, Lcom/yandex/passport/internal/x;->p0()Lcom/yandex/passport/internal/entities/j0;

    move-result-object v10

    invoke-virtual {v10}, Lcom/yandex/passport/internal/entities/j0;->getValue()J

    move-result-wide v10

    cmp-long v8, v8, v10

    if-nez v8, :cond_2

    invoke-virtual {v3}, Lcom/yandex/passport/internal/ui/bouncer/model/h2;->b()Lcom/yandex/passport/internal/account/i;

    move-result-object v5

    check-cast v5, Lcom/yandex/passport/internal/x;

    invoke-virtual {v5}, Lcom/yandex/passport/internal/x;->p0()Lcom/yandex/passport/internal/entities/j0;

    move-result-object v5

    invoke-virtual {v5}, Lcom/yandex/passport/internal/entities/j0;->getValue()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v7, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lcom/yandex/passport/internal/ui/bouncer/model/h2;

    invoke-virtual {v3}, Lcom/yandex/passport/internal/ui/bouncer/model/h2;->b()Lcom/yandex/passport/internal/account/i;

    move-result-object v9

    invoke-virtual {v3}, Lcom/yandex/passport/internal/ui/bouncer/model/h2;->a()Ljava/util/List;

    move-result-object v10

    invoke-direct {v5, v9, v10}, Lcom/yandex/passport/internal/ui/bouncer/model/h2;-><init>(Lcom/yandex/passport/internal/account/i;Ljava/util/List;)V

    invoke-virtual {v0, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    if-nez v5, :cond_0

    invoke-static {v3, p2, p2}, Lcom/yandex/passport/internal/usecase/d;->c(Lcom/yandex/passport/internal/ui/bouncer/model/h2;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto/16 :goto_0

    :cond_4
    invoke-static {v3, p2, p2}, Lcom/yandex/passport/internal/usecase/d;->c(Lcom/yandex/passport/internal/ui/bouncer/model/h2;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto/16 :goto_0

    :cond_5
    sget-object p1, Lcom/yandex/passport/internal/usecase/d;->e:Lcom/yandex/passport/internal/usecase/a;

    invoke-static {p2, p1}, Lkotlin/collections/c0;->E(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/passport/internal/ui/bouncer/model/h2;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lcom/yandex/passport/internal/ui/bouncer/model/h2;->b()Lcom/yandex/passport/internal/account/i;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Lcom/yandex/passport/internal/x;

    invoke-virtual {v1}, Lcom/yandex/passport/internal/x;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_7

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/passport/internal/entities/j0;

    new-instance v6, Lkotlin/Pair;

    invoke-virtual {v1}, Lcom/yandex/passport/internal/x;->e()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Lcom/yandex/passport/internal/entities/j0;->getValue()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-direct {v6, v7, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/passport/internal/ui/bouncer/model/h2;

    if-eqz v5, :cond_6

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    sget-object v1, Lcom/yandex/passport/internal/usecase/d;->e:Lcom/yandex/passport/internal/usecase/a;

    invoke-static {v3, v1}, Lkotlin/collections/c0;->E(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_8
    return-object p1
.end method
