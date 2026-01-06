.class public abstract Lcom/yandex/bank/sdk/screens/menu/presentation/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/bank/sdk/screens/menu/presentation/delegates/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/yandex/bank/sdk/screens/menu/presentation/delegates/d;->a:Lcom/yandex/bank/sdk/screens/menu/presentation/delegates/d;

    filled-new-array {v0, v0, v0, v0, v0}, [Lcom/yandex/bank/sdk/screens/menu/presentation/delegates/d;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/yandex/bank/sdk/screens/menu/presentation/i;->a:Ljava/util/List;

    return-void
.end method

.method public static final a(Lcom/yandex/bank/sdk/screens/menu/presentation/d;)Lcom/yandex/bank/sdk/screens/menu/presentation/h;
    .locals 18

    invoke-static {}, Lkotlin/collections/x;->d()Lkotlin/collections/builders/ListBuilder;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/sdk/screens/menu/presentation/d;->f()Lkotlin/Result;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Lkotlin/Result$Failure;

    if-eqz v3, :cond_0

    move-object v1, v2

    :cond_0
    check-cast v1, Lnp/b;

    if-eqz v1, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/sdk/screens/menu/presentation/d;->c()Z

    move-result v8

    new-instance v9, Lcom/yandex/bank/sdk/screens/menu/presentation/a;

    invoke-virtual {v1}, Lnp/b;->d()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v4

    invoke-virtual {v1}, Lnp/b;->e()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v5

    sget v3, Luk/e;->bank_sdk_ic_avatar_placeholder:I

    invoke-static {v1, v3}, Lnp/e;->a(Lnp/b;I)Lcom/yandex/bank/core/utils/x;

    move-result-object v6

    invoke-virtual {v1}, Lnp/b;->c()Z

    move-result v7

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lcom/yandex/bank/sdk/screens/menu/presentation/a;-><init>(Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/x;ZZ)V

    goto :goto_0

    :cond_1
    move-object v9, v2

    :goto_0
    if-nez v9, :cond_2

    sget-object v1, Lcom/yandex/bank/sdk/screens/menu/presentation/delegates/a;->a:Lcom/yandex/bank/sdk/screens/menu/presentation/delegates/a;

    invoke-virtual {v0, v1}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v9}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/sdk/screens/menu/presentation/d;->b()Lcom/yandex/bank/core/utils/ui/f;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v1, Lcom/yandex/bank/core/utils/ui/e;

    if-nez v1, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/sdk/screens/menu/presentation/d;->b()Lcom/yandex/bank/core/utils/ui/f;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v1, Lcom/yandex/bank/core/utils/ui/d;

    if-eqz v1, :cond_4

    :cond_3
    sget-object v1, Lcom/yandex/bank/sdk/screens/menu/presentation/i;->a:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Lkotlin/collections/builders/ListBuilder;->addAll(Ljava/util/Collection;)Z

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/sdk/screens/menu/presentation/d;->b()Lcom/yandex/bank/core/utils/ui/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/bank/core/utils/ui/f;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/sdk/screens/menu/presentation/d;->d()Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v3, Lgw/a;->a:Lgw/a;

    invoke-virtual {v0, v3}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    :cond_5
    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Lkotlin/collections/builders/ListBuilder;->addAll(Ljava/util/Collection;)Z

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/sdk/screens/menu/presentation/d;->c()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/sdk/screens/menu/presentation/d;->b()Lcom/yandex/bank/core/utils/ui/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/bank/core/utils/ui/f;->a()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_7

    sget-object v1, Lcom/yandex/bank/sdk/screens/menu/presentation/delegates/c;->a:Lcom/yandex/bank/sdk/screens/menu/presentation/delegates/c;

    invoke-virtual {v0, v1}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-virtual {v0}, Lkotlin/collections/builders/ListBuilder;->s()Lkotlin/collections/builders/ListBuilder;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/sdk/screens/menu/presentation/d;->e()Z

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/sdk/screens/menu/presentation/d;->b()Lcom/yandex/bank/core/utils/ui/f;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v3, Lcom/yandex/bank/core/utils/ui/d;

    if-eqz v3, :cond_8

    new-instance v2, Lcom/yandex/bank/widgets/common/t;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x3fff

    move-object v4, v2

    invoke-direct/range {v4 .. v17}, Lcom/yandex/bank/widgets/common/t;-><init>(Ljava/lang/Throwable;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/widgets/common/ErrorView$State$PrimaryButtonGravity;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/x;Lcom/yandex/bank/core/utils/text/p;I)V

    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/sdk/screens/menu/presentation/d;->c()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/sdk/screens/menu/presentation/d;->b()Lcom/yandex/bank/core/utils/ui/f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/bank/core/utils/ui/f;->a()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_9

    const/4 v3, 0x1

    goto :goto_2

    :cond_9
    const/4 v3, 0x0

    :goto_2
    new-instance v4, Lcom/yandex/bank/sdk/screens/menu/presentation/h;

    invoke-direct {v4, v0, v3, v1, v2}, Lcom/yandex/bank/sdk/screens/menu/presentation/h;-><init>(Lkotlin/collections/builders/ListBuilder;ZZLcom/yandex/bank/widgets/common/t;)V

    return-object v4
.end method
