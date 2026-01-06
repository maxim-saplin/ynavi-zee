.class public abstract Lru/yandex/yandexmaps/multiplatform/notifications/internal/ordertracking/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/o0;->a:Lru/yandex/yandexmaps/multiplatform/ordertracking/api/o0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/o0;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/o0;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/o0;->d()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/o0;->s()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/ordertracking/b;->a:Ljava/util/List;

    return-void
.end method

.method public static final a(Lru/yandex/yandexmaps/multiplatform/notifications/internal/d;Lru/yandex/yandexmaps/multiplatform/ordertracking/api/n0;)Lyc2/d;
    .locals 19

    move-object/from16 v11, p1

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/notifications/internal/j;

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/d;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/d;->v0()Ljava/util/List;

    move-result-object v1

    invoke-direct {v6, v0, v11, v1}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/j;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/ordertracking/api/n0;Ljava/util/List;)V

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/d;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/d;->j()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-instance v3, Lc72/g;

    invoke-direct {v3, v0, v2}, Lc72/g;-><init>(Ljava/lang/String;Lc72/f;)V

    move-object v4, v3

    goto :goto_0

    :cond_0
    move-object v4, v2

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/d;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/d;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    move v5, v0

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/d;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/notifications/internal/k;

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/d;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/d;->v0()Ljava/util/List;

    move-result-object v8

    invoke-direct {v2, v7, v11, v8, v0}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/k;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/ordertracking/api/n0;Ljava/util/List;Ljava/lang/String;)V

    :cond_2
    move-object v7, v2

    new-instance v9, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/r;

    invoke-direct {v9, v6}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/r;-><init>(Lru/yandex/yandexmaps/multiplatform/ordertracking/api/c0;)V

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/d;->v0()Ljava/util/List;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/d;->f()Lru/yandex/yandexmaps/multiplatform/notifications/internal/i;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/h;->b:Lru/yandex/yandexmaps/multiplatform/notifications/internal/h;

    :cond_3
    move-object/from16 v17, v0

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/d;->n()Lc72/a;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/d;->d()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/d;->i()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/d;->e()Ljava/lang/String;

    move-result-object v15

    new-instance v2, Lyc2/e;

    move-object v0, v2

    const/16 v16, 0x20

    const/4 v8, 0x0

    move-object/from16 v18, v2

    move-object/from16 v2, p1

    move-object/from16 v11, v17

    invoke-direct/range {v0 .. v16}, Lyc2/e;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/ordertracking/api/n0;Ljava/lang/String;Lc72/g;ZLru/yandex/yandexmaps/multiplatform/notifications/internal/j;Lru/yandex/yandexmaps/multiplatform/notifications/internal/k;Lru/yandex/yandexmaps/multiplatform/notifications/internal/l;Lru/yandex/yandexmaps/multiplatform/ordertracking/api/u;Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/notifications/internal/i;Lc72/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/ordertracking/b;->a:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/n0;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v2, Lyc2/f;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/NotificationViewType;->COMMON_LIST_ITEM:Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/NotificationViewType;

    move-object/from16 v1, v18

    invoke-direct {v2, v1, v0}, Lyc2/f;-><init>(Lyc2/e;Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/NotificationViewType;)V

    goto :goto_3

    :cond_4
    move-object/from16 v1, v18

    move-object v2, v1

    :goto_3
    return-object v2
.end method
