.class public final Lcom/yandex/feedsdk/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/feedsdk/h;


# direct methods
.method public constructor <init>(Lcom/yandex/feedsdk/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/feedsdk/j;->a:Lcom/yandex/feedsdk/h;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/feedsdk/l;Lbv0/b;)Lcom/yandex/feedsdk/di/FeedSdkComponent;
    .locals 17

    move-object/from16 v0, p2

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/feedsdk/l;->z()Lcom/yandex/feedsdk/e;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/feedsdk/l;->y()Landroid/app/Application;

    move-result-object v2

    new-instance v3, Lcom/yandex/feedsdk/di/g;

    sget-object v4, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    sget-object v5, Lcom/yandex/feedsdk/di/i;->a:Lcom/yandex/feedsdk/di/h;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lflex/extension/divkit/extensionHander/d;

    invoke-direct {v5, v2}, Lflex/extension/divkit/extensionHander/d;-><init>(Landroid/app/Application;)V

    new-instance v2, Lcom/yandex/div/shimmer/a;

    invoke-direct {v2}, Lcom/yandex/div/shimmer/a;-><init>()V

    const/4 v6, 0x2

    new-array v6, v6, [Ldy/b;

    const/4 v7, 0x0

    aput-object v5, v6, v7

    const/4 v5, 0x1

    aput-object v2, v6, v5

    invoke-static {v6}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v3, v1, v4, v2}, Lcom/yandex/feedsdk/di/g;-><init>(Lcom/yandex/feedsdk/e;Lkotlin/collections/EmptyList;Ljava/util/List;)V

    new-instance v1, Lcom/yandex/feedsdk/i;

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/feedsdk/l;->x()Lcom/yandex/feedsdk/k;

    move-result-object v2

    new-instance v4, Lcom/yandex/feedsdk/g;

    invoke-direct {v4, v3, v0}, Lcom/yandex/feedsdk/g;-><init>(Lcom/yandex/feedsdk/di/g;Lbv0/b;)V

    new-instance v5, Lcom/yandex/feedsdk/m;

    new-instance v6, Ljson/state/disk/storage/feature/f;

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/feedsdk/l;->y()Landroid/app/Application;

    move-result-object v7

    invoke-direct {v6, v7}, Ljson/state/disk/storage/feature/f;-><init>(Landroid/app/Application;)V

    invoke-direct {v5, v0, v6}, Lcom/yandex/feedsdk/m;-><init>(Lbv0/b;Ljson/state/disk/storage/feature/f;)V

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2}, Lcom/yandex/feedsdk/k;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lhi3/e;->a:Lhi3/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lhi3/e;->a()[Lhi3/d;

    move-result-object v6

    array-length v6, v6

    if-nez v6, :cond_0

    new-instance v6, Lhi3/b;

    invoke-direct {v6}, Lhi3/b;-><init>()V

    invoke-virtual {v2, v6}, Lhi3/c;->u(Lhi3/d;)V

    :cond_0
    invoke-virtual {v4}, Lcom/yandex/feedsdk/g;->b()V

    invoke-virtual {v5}, Lcom/yandex/feedsdk/m;->a()V

    const-class v2, Lcom/yandex/feedsdk/di/FeedSdkComponent$Builder;

    invoke-static {v2}, Lvu0/g;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/feedsdk/di/FeedSdkComponent$Builder;

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/feedsdk/l;->B()Lhv0/b;

    move-result-object v4

    new-instance v5, Lcom/yandex/feedsdk/internal/safe/a;

    invoke-direct {v5, v4}, Lcom/yandex/feedsdk/internal/safe/a;-><init>(Lhv0/b;)V

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/feedsdk/l;->A()Lcom/yandex/feedsdk/h;

    move-result-object v4

    move-object/from16 v6, p0

    iget-object v7, v6, Lcom/yandex/feedsdk/j;->a:Lcom/yandex/feedsdk/h;

    new-instance v15, Lcom/yandex/feedsdk/h;

    invoke-virtual {v4}, Lcom/yandex/feedsdk/h;->f()Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/util/Collection;

    invoke-virtual {v7}, Lcom/yandex/feedsdk/h;->f()Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    invoke-static {v8, v9}, Lkotlin/collections/e0;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v4}, Lcom/yandex/feedsdk/h;->g()Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/util/Collection;

    invoke-virtual {v7}, Lcom/yandex/feedsdk/h;->g()Ljava/util/List;

    move-result-object v10

    check-cast v10, Ljava/lang/Iterable;

    invoke-static {v8, v10}, Lkotlin/collections/e0;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v4}, Lcom/yandex/feedsdk/h;->d()Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/util/Collection;

    invoke-virtual {v7}, Lcom/yandex/feedsdk/h;->d()Ljava/util/List;

    move-result-object v11

    check-cast v11, Ljava/lang/Iterable;

    invoke-static {v8, v11}, Lkotlin/collections/e0;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v4}, Lcom/yandex/feedsdk/h;->a()Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/util/Collection;

    invoke-virtual {v7}, Lcom/yandex/feedsdk/h;->a()Ljava/util/List;

    move-result-object v12

    check-cast v12, Ljava/lang/Iterable;

    invoke-static {v8, v12}, Lkotlin/collections/e0;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v4}, Lcom/yandex/feedsdk/h;->b()Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/util/Collection;

    invoke-virtual {v7}, Lcom/yandex/feedsdk/h;->b()Ljava/util/List;

    move-result-object v13

    check-cast v13, Ljava/lang/Iterable;

    invoke-static {v8, v13}, Lkotlin/collections/e0;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v4}, Lcom/yandex/feedsdk/h;->h()Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/util/Collection;

    invoke-virtual {v7}, Lcom/yandex/feedsdk/h;->h()Ljava/util/List;

    move-result-object v14

    check-cast v14, Ljava/lang/Iterable;

    invoke-static {v8, v14}, Lkotlin/collections/e0;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v14

    invoke-virtual {v4}, Lcom/yandex/feedsdk/h;->e()Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/util/Collection;

    invoke-virtual {v7}, Lcom/yandex/feedsdk/h;->e()Ljava/util/List;

    move-result-object v16

    move-object/from16 v6, v16

    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v8, v6}, Lkotlin/collections/e0;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v4}, Lcom/yandex/feedsdk/h;->c()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-virtual {v7}, Lcom/yandex/feedsdk/h;->c()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    invoke-static {v4, v7}, Lkotlin/collections/e0;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v16

    move-object v8, v15

    move-object v4, v15

    move-object v15, v6

    invoke-direct/range {v8 .. v16}, Lcom/yandex/feedsdk/h;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    move-object/from16 v6, p1

    invoke-static {v6, v5, v4}, Lcom/yandex/feedsdk/l;->w(Lcom/yandex/feedsdk/l;Lcom/yandex/feedsdk/internal/safe/a;Lcom/yandex/feedsdk/h;)Lcom/yandex/feedsdk/l;

    move-result-object v4

    invoke-interface {v2, v4, v3, v1, v0}, Lcom/yandex/feedsdk/di/FeedSdkComponent$Builder;->a(Lcom/yandex/feedsdk/l;Lcom/yandex/feedsdk/di/g;Lcom/yandex/feedsdk/i;Lbv0/b;)Lcom/yandex/feedsdk/di/Yatagan$FeedSdkComponent;

    move-result-object v0

    return-object v0
.end method
