.class public final Lcom/yandex/feedsdk/di/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ltz/a;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljz0/b;Ljava/util/ArrayList;Lcom/yandex/feedsdk/health/a;Lcom/yandex/feedsdk/health/c;Lcom/yandex/feedsdk/health/h;Ljava/util/ArrayList;Lflex/core/velocity/common/c;Lty0/a;Lflex/logger/handler/c;)Lflex/parser/c;
    .locals 13

    move-object/from16 v0, p11

    move-object/from16 v1, p12

    new-instance v2, Llz0/a;

    invoke-direct {v2}, Llz0/a;-><init>()V

    new-instance v8, Lkz0/a;

    invoke-direct {v8}, Lkz0/a;-><init>()V

    new-instance v7, Lflex/parser/shared/b;

    move-object/from16 v3, p3

    move-object/from16 v4, p10

    invoke-direct {v7, v3, v4}, Lflex/parser/shared/b;-><init>(Ljava/util/ArrayList;Lflex/core/velocity/common/c;)V

    new-instance v4, Liz0/e;

    new-instance v3, Lvz/d;

    move-object v5, p0

    invoke-direct {v3, p0}, Lvz/d;-><init>(Ltz/a;)V

    move-object/from16 v6, p7

    invoke-direct {v4, v3, v6, v0, v1}, Liz0/e;-><init>(Lvz/d;Lcom/yandex/feedsdk/health/c;Lty0/a;Lflex/logger/handler/c;)V

    new-instance v6, Lmz0/e;

    new-instance v3, Lvz/h;

    move-object v9, p1

    invoke-direct {v3, p1}, Lvz/h;-><init>(Ljava/util/ArrayList;)V

    move-object/from16 v9, p8

    invoke-direct {v6, v3, v9, v0, v1}, Lmz0/e;-><init>(Lvz/h;Lcom/yandex/feedsdk/health/h;Lty0/a;Lflex/logger/handler/c;)V

    new-instance v3, Lhz0/a;

    invoke-direct {v3}, Lhz0/a;-><init>()V

    new-instance v9, Lfz0/e;

    new-instance v10, Lcom/yandex/feedsdk/actions/internal/b;

    move-object v11, p2

    invoke-direct {v10, p2}, Lcom/yandex/feedsdk/actions/internal/b;-><init>(Ljava/util/ArrayList;)V

    move-object/from16 v12, p6

    invoke-direct {v9, v10, v12, v0, v1}, Lfz0/e;-><init>(Lcom/yandex/feedsdk/actions/internal/b;Lcom/yandex/feedsdk/health/a;Lty0/a;Lflex/logger/handler/c;)V

    new-instance v10, Lnz0/l;

    invoke-direct {v10}, Lnz0/l;-><init>()V

    invoke-virtual {p0}, Ltz/a;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/feedsdk/c;

    invoke-virtual {v5}, Lcom/yandex/feedsdk/c;->c()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v1, v5}, Lkotlin/collections/e0;->I(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Loz/b;

    invoke-virtual {v11}, Loz/b;->c()Ljava/util/List;

    move-result-object v11

    check-cast v11, Ljava/lang/Iterable;

    invoke-static {v0, v11}, Lkotlin/collections/e0;->I(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_1

    :cond_1
    invoke-static {v1, v0}, Lkotlin/collections/e0;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p5 .. p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lrz/b;

    invoke-virtual {v11}, Lrz/b;->c()Ljava/util/List;

    move-result-object v11

    check-cast v11, Ljava/lang/Iterable;

    invoke-static {v1, v11}, Lkotlin/collections/e0;->I(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_2

    :cond_2
    invoke-static {v0, v1}, Lkotlin/collections/e0;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    move-object/from16 v1, p9

    invoke-static {v0, v1}, Lkotlin/collections/e0;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    new-instance v12, Lflex/parser/c;

    move-object v0, v12

    move-object/from16 v1, p4

    move-object v5, v6

    move-object v6, v9

    move-object v9, v10

    move-object v10, v11

    invoke-direct/range {v0 .. v10}, Lflex/parser/c;-><init>(Ljz0/b;Llz0/a;Lhz0/a;Liz0/e;Lmz0/e;Lfz0/e;Lflex/parser/shared/b;Lkz0/a;Lnz0/l;Ljava/util/ArrayList;)V

    return-object v12
.end method
