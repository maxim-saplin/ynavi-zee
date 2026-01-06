.class public final Lcom/yandex/plus/pay/graphql/upsale/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/plus/pay/graphql/offers/c;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/pay/graphql/offers/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/pay/graphql/upsale/a;->a:Lcom/yandex/plus/pay/graphql/offers/c;

    return-void
.end method


# virtual methods
.method public final a(Lnj0/e0;Ljava/lang/String;Ljava/lang/String;)Lfq0/c;
    .locals 15

    move-object v0, p0

    iget-object v1, v0, Lcom/yandex/plus/pay/graphql/upsale/a;->a:Lcom/yandex/plus/pay/graphql/offers/c;

    invoke-virtual/range {p1 .. p1}, Lnj0/e0;->b()Lnj0/d0;

    move-result-object v2

    invoke-virtual {v2}, Lnj0/d0;->a()Lqj0/h0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/plus/pay/graphql/offers/c;->c(Lqj0/h0;)Leq0/z;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    new-instance v3, Lfq0/c;

    invoke-virtual/range {p1 .. p1}, Lnj0/e0;->a()Lnj0/z;

    move-result-object v4

    invoke-virtual {v4}, Lnj0/z;->i()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lnj0/z;->h()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lnj0/z;->d()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Lnj0/z;->c()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4}, Lnj0/z;->b()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lnj0/a0;

    if-eqz v10, :cond_1

    invoke-virtual {v10}, Lnj0/a0;->a()Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :cond_1
    move-object v10, v2

    :goto_1
    if-eqz v10, :cond_0

    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Lnj0/z;->a()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4}, Lnj0/z;->g()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4}, Lnj0/z;->e()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4}, Lnj0/z;->f()Ljava/lang/String;

    move-result-object v13

    new-instance v2, Lfq0/b;

    move-object v5, v2

    invoke-direct/range {v5 .. v14}, Lfq0/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v4, Lfq0/a;

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    invoke-direct {v4, v5, v6}, Lfq0/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v3, v1, v2, v4}, Lfq0/c;-><init>(Leq0/z;Lfq0/b;Lfq0/a;)V

    move-object v2, v3

    :cond_3
    return-object v2
.end method
