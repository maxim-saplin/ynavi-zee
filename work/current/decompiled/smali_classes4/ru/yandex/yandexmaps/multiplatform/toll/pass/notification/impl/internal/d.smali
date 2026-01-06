.class public final Lru/yandex/yandexmaps/multiplatform/toll/pass/notification/impl/internal/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/toll/pass/notification/impl/internal/k;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/toll/pass/notification/impl/internal/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/toll/pass/notification/impl/internal/d;->a:Lru/yandex/yandexmaps/multiplatform/toll/pass/notification/impl/internal/k;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/multiplatform/toll/pass/notification/api/b;Lru/yandex/yandexmaps/multiplatform/ordertracking/api/n0;)Ljava/util/List;
    .locals 16

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/multiplatform/toll/pass/notification/api/b;->b()Ljava/util/List;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/multiplatform/toll/pass/notification/api/b;->a()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/toll/pass/notification/api/a;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/toll/pass/notification/api/a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/toll/pass/notification/api/a;->f()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/toll/pass/notification/api/a;->b()Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    invoke-static {v5}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/toll/pass/notification/api/c;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/toll/pass/notification/api/c;->a()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v14, p0

    goto :goto_1

    :cond_0
    move-object/from16 v14, p0

    move-object v5, v6

    :goto_1
    iget-object v7, v14, Lru/yandex/yandexmaps/multiplatform/toll/pass/notification/impl/internal/d;->a:Lru/yandex/yandexmaps/multiplatform/toll/pass/notification/impl/internal/k;

    invoke-virtual {v7, v3, v5}, Lru/yandex/yandexmaps/multiplatform/toll/pass/notification/impl/internal/k;->b(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/toll/pass/notification/api/a;->d()Ljava/lang/String;

    move-result-object v3

    const-string v5, ""

    if-nez v3, :cond_1

    move-object v8, v5

    goto :goto_2

    :cond_1
    move-object v8, v3

    :goto_2
    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/toll/pass/notification/api/a;->e()Ljava/lang/String;

    move-result-object v2

    new-instance v9, Lc72/d;

    sget-object v3, Ln02/e;->a:Ln02/e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln02/e;->M2()I

    move-result v3

    invoke-direct {v9, v3, v6}, Lc72/d;-><init>(ILjava/lang/Integer;)V

    if-nez v2, :cond_2

    move-object v13, v5

    goto :goto_3

    :cond_2
    move-object v13, v2

    :goto_3
    sget-object v11, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/t;->b:Lru/yandex/yandexmaps/multiplatform/ordertracking/api/t;

    sget-object v10, Lxn2/g;->b:Lxn2/g;

    new-instance v12, Lxn2/h;

    invoke-direct {v12, v4}, Lxn2/h;-><init>(Ljava/lang/String;)V

    new-instance v2, Lvn2/c;

    const/4 v15, 0x0

    move-object v3, v2

    move-object/from16 v5, p2

    move-object v6, v9

    move v9, v15

    invoke-direct/range {v3 .. v13}, Lvn2/c;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/ordertracking/api/n0;Lc72/h;Ljava/lang/String;Ljava/lang/String;ZLru/yandex/yandexmaps/multiplatform/ordertracking/api/c0;Lru/yandex/yandexmaps/multiplatform/ordertracking/api/u;Lru/yandex/yandexmaps/multiplatform/ordertracking/api/c0;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    move-object/from16 v14, p0

    goto :goto_4

    :cond_4
    move-object/from16 v14, p0

    sget-object v1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :goto_4
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    new-instance v2, Lcom/yandex/plus/home/common/utils/b0;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v1}, Lcom/yandex/plus/home/common/utils/b0;-><init>(ILjava/lang/Object;)V

    const-string v3, "TollPassNotificationService"

    invoke-virtual {v0, v3, v2}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->g(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-object v1
.end method
