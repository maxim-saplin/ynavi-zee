.class public final Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/bank/core/mvp/i;


# static fields
.field public static final c:Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/r;

.field private static final d:Ljava/lang/String; = "bottomSpacerKey"


# instance fields
.field private final b:Lzr/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/r;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/s;->c:Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/r;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lzr/h;

    invoke-direct {v0}, Lzr/h;-><init>()V

    iput-object v0, p0, Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/s;->b:Lzr/h;

    return-void
.end method

.method public static a(Ljava/util/List;Ltr/b;)Ljava/util/List;
    .locals 4

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltr/b;

    invoke-virtual {v2}, Ltr/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ltr/b;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance p0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltr/b;

    invoke-virtual {v1}, Ltr/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ltr/b;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Ltr/b;->c()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v1}, Ltr/b;->c()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v2, v3}, Lkotlin/collections/e0;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v1, v2}, Ltr/b;->a(Ltr/b;Ljava/util/ArrayList;)Ltr/b;

    move-result-object v1

    :cond_3
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    :goto_1
    return-object p0
.end method


# virtual methods
.method public final Q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p1

    check-cast v0, Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/e;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/e;->e()Lcom/yandex/bank/core/utils/ui/f;

    move-result-object v1

    instance-of v2, v1, Lcom/yandex/bank/core/utils/ui/e;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    sget-object v1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :goto_0
    move-object v2, v1

    move-object/from16 v1, p0

    goto/16 :goto_4

    :cond_0
    instance-of v2, v1, Lcom/yandex/bank/core/utils/ui/d;

    if-eqz v2, :cond_1

    sget-object v1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    goto :goto_0

    :cond_1
    instance-of v1, v1, Lcom/yandex/bank/core/utils/ui/c;

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/e;->e()Lcom/yandex/bank/core/utils/ui/f;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/core/utils/ui/c;

    invoke-virtual {v1}, Lcom/yandex/bank/core/utils/ui/c;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltr/c;

    invoke-virtual {v1}, Ltr/c;->b()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0}, Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/e;->d()Ltr/b;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/s;->a(Ljava/util/List;Ltr/b;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0}, Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/e;->f()Ltr/b;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/s;->a(Ljava/util/List;Ltr/b;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0}, Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/e;->b()Ltr/b;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/s;->a(Ljava/util/List;Ltr/b;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ltr/b;

    invoke-virtual {v6}, Ltr/b;->c()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {}, Lkotlin/collections/x;->d()Lkotlin/collections/builders/ListBuilder;

    move-result-object v2

    sget-object v5, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    invoke-virtual {v1}, Ltr/c;->d()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/yandex/bank/core/analytics/d;->d(Lcom/yandex/bank/core/utils/text/c;Ljava/lang/String;)Lcom/yandex/bank/core/utils/text/d;

    move-result-object v5

    invoke-virtual {v1}, Ltr/c;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v6, Lcom/yandex/bank/core/utils/text/d;

    invoke-direct {v6, v1}, Lcom/yandex/bank/core/utils/text/d;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_4
    move-object v6, v3

    :goto_2
    new-instance v1, Lzr/j;

    invoke-direct {v1, v5, v6}, Lzr/j;-><init>(Lcom/yandex/bank/core/utils/text/d;Lcom/yandex/bank/core/utils/text/d;)V

    invoke-virtual {v2, v1}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/e;->g()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0}, Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/e;->i()Z

    move-result v5

    invoke-static {}, Lkotlin/collections/x;->d()Lkotlin/collections/builders/ListBuilder;

    move-result-object v6

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltr/b;

    new-instance v8, Lzr/a;

    invoke-virtual {v7}, Ltr/b;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7}, Ltr/b;->d()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v10

    invoke-direct {v8, v9, v10}, Lzr/a;-><init>(Ljava/lang/String;Lcom/yandex/bank/core/utils/text/p;)V

    invoke-virtual {v6, v8}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Ltr/b;->c()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ltr/d;

    xor-int/lit8 v9, v5, 0x1

    invoke-virtual {v8}, Ltr/d;->f()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v1, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    invoke-static {v8, v10, v9}, Ltr/i;->b(Ltr/d;ZZ)Lzr/e;

    move-result-object v8

    invoke-virtual {v6, v8}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-virtual {v6}, Lkotlin/collections/builders/ListBuilder;->s()Lkotlin/collections/builders/ListBuilder;

    move-result-object v1

    invoke-virtual {v2, v1}, Lkotlin/collections/builders/ListBuilder;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v1, p0

    iget-object v4, v1, Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/s;->b:Lzr/h;

    invoke-virtual {v2, v4}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lkotlin/collections/builders/ListBuilder;->s()Lkotlin/collections/builders/ListBuilder;

    move-result-object v2

    :goto_4
    invoke-virtual {v0}, Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/e;->e()Lcom/yandex/bank/core/utils/ui/f;

    move-result-object v4

    instance-of v5, v4, Lcom/yandex/bank/core/utils/ui/d;

    if-eqz v5, :cond_7

    check-cast v4, Lcom/yandex/bank/core/utils/ui/d;

    goto :goto_5

    :cond_7
    move-object v4, v3

    :goto_5
    if-eqz v4, :cond_8

    new-instance v3, Lcom/yandex/bank/widgets/common/t;

    invoke-virtual {v4}, Lcom/yandex/bank/core/utils/ui/d;->d()Ljava/lang/Throwable;

    move-result-object v6

    const/16 v16, 0x0

    const/16 v18, 0x3ffe

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    move-object v5, v3

    invoke-direct/range {v5 .. v18}, Lcom/yandex/bank/widgets/common/t;-><init>(Ljava/lang/Throwable;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/widgets/common/ErrorView$State$PrimaryButtonGravity;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/x;Lcom/yandex/bank/core/utils/text/p;I)V

    :cond_8
    invoke-virtual {v0}, Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/e;->e()Lcom/yandex/bank/core/utils/ui/f;

    move-result-object v0

    instance-of v0, v0, Lcom/yandex/bank/core/utils/ui/e;

    new-instance v4, Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/q;

    invoke-direct {v4, v2, v0, v3}, Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/q;-><init>(Ljava/util/List;ZLcom/yandex/bank/widgets/common/t;)V

    return-object v4

    :cond_9
    move-object/from16 v1, p0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
