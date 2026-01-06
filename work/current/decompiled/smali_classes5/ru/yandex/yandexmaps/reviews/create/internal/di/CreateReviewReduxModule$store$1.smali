.class final synthetic Lru/yandex/yandexmaps/reviews/create/internal/di/CreateReviewReduxModule$store$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lv31/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final b:Lru/yandex/yandexmaps/reviews/create/internal/di/CreateReviewReduxModule$store$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/reviews/create/internal/di/CreateReviewReduxModule$store$1;

    invoke-direct {v0}, Lru/yandex/yandexmaps/reviews/create/internal/di/CreateReviewReduxModule$store$1;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/reviews/create/internal/di/CreateReviewReduxModule$store$1;->b:Lru/yandex/yandexmaps/reviews/create/internal/di/CreateReviewReduxModule$store$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Lj43/o;

    const-string v3, "reduce"

    const/4 v1, 0x2

    const-string v4, "reduce(Lru/yandex/yandexmaps/reviews/create/internal/redux/CreateReviewState;Lru/yandex/yandexmaps/multiplatform/redux/common/Action;)Lru/yandex/yandexmaps/reviews/create/internal/redux/CreateReviewState;"

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p1

    check-cast v0, Lj43/n;

    move-object/from16 v1, p2

    check-cast v1, Ldg2/a;

    invoke-virtual {v0}, Lj43/n;->o()Z

    move-result v2

    instance-of v3, v1, Lj43/h;

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    move-object v5, v1

    check-cast v5, Lj43/h;

    invoke-virtual {v5}, Lj43/h;->p()Z

    move-result v5

    if-eqz v5, :cond_0

    move v2, v4

    :cond_0
    invoke-virtual {v0}, Lj43/n;->d()Ljava/util/List;

    move-result-object v5

    instance-of v6, v1, Lj43/f;

    if-eqz v6, :cond_1

    move-object v5, v1

    check-cast v5, Lj43/f;

    invoke-virtual {v5}, Lj43/f;->p()Ljava/util/List;

    move-result-object v5

    :cond_1
    invoke-virtual {v0}, Lj43/n;->p()Ljava/lang/String;

    move-result-object v7

    instance-of v8, v1, Lj43/p;

    if-eqz v8, :cond_2

    move-object v7, v1

    check-cast v7, Lj43/p;

    invoke-virtual {v7}, Lj43/p;->p()Ljava/lang/String;

    move-result-object v7

    :cond_2
    move-object v8, v7

    invoke-virtual {v0}, Lj43/n;->l()I

    move-result v7

    instance-of v9, v1, Lj43/j;

    if-eqz v9, :cond_3

    move-object v7, v1

    check-cast v7, Lj43/j;

    invoke-virtual {v7}, Lj43/j;->p()I

    move-result v7

    :cond_3
    move v9, v7

    invoke-virtual {v0}, Lj43/n;->K()Z

    move-result v7

    instance-of v10, v1, Lj43/l;

    if-eqz v10, :cond_4

    move v10, v4

    goto :goto_0

    :cond_4
    move v10, v7

    :goto_0
    invoke-virtual {v0}, Lj43/n;->j()Ljava/util/List;

    move-result-object v4

    instance-of v7, v1, Lj43/d;

    if-eqz v7, :cond_6

    move-object v7, v1

    check-cast v7, Lj43/d;

    invoke-virtual {v7}, Lj43/d;->p()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v7, v4}, Lkotlin/collections/e0;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lru/yandex/yandexmaps/reviews/create/internal/delegates/a;

    invoke-virtual {v13}, Lru/yandex/yandexmaps/reviews/create/internal/delegates/a;->e()Landroid/net/Uri;

    move-result-object v13

    invoke-virtual {v7, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    instance-of v7, v1, Lj43/k;

    if-eqz v7, :cond_8

    move-object v7, v1

    check-cast v7, Lj43/k;

    invoke-virtual {v7}, Lj43/k;->p()Lru/yandex/yandexmaps/reviews/create/internal/delegates/d;

    move-result-object v11

    instance-of v11, v11, Lru/yandex/yandexmaps/reviews/create/internal/delegates/a;

    if-eqz v11, :cond_8

    check-cast v4, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lru/yandex/yandexmaps/reviews/create/internal/delegates/a;

    invoke-virtual {v7}, Lj43/k;->p()Lru/yandex/yandexmaps/reviews/create/internal/delegates/d;

    move-result-object v14

    invoke-static {v13, v14}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_7

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    move-object v11, v4

    :cond_9
    invoke-virtual {v0}, Lj43/n;->m()Ljava/util/List;

    move-result-object v4

    instance-of v7, v1, Lj43/k;

    if-nez v7, :cond_a

    goto :goto_3

    :cond_a
    move-object v12, v1

    check-cast v12, Lj43/k;

    invoke-virtual {v12}, Lj43/k;->p()Lru/yandex/yandexmaps/reviews/create/internal/delegates/d;

    move-result-object v13

    instance-of v13, v13, Lru/yandex/yandexmaps/reviews/create/internal/delegates/a;

    if-eqz v13, :cond_b

    :goto_3
    move-object v12, v4

    goto :goto_4

    :cond_b
    check-cast v4, Ljava/util/Collection;

    invoke-virtual {v12}, Lj43/k;->p()Lru/yandex/yandexmaps/reviews/create/internal/delegates/d;

    move-result-object v12

    invoke-static {v4, v12}, Lkotlin/collections/e0;->u0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    goto :goto_3

    :goto_4
    invoke-virtual {v0}, Lj43/n;->n()Ljava/util/List;

    move-result-object v4

    if-eqz v7, :cond_c

    move-object v7, v1

    check-cast v7, Lj43/k;

    invoke-virtual {v7}, Lj43/k;->p()Lru/yandex/yandexmaps/reviews/create/internal/delegates/d;

    move-result-object v13

    instance-of v13, v13, Lru/yandex/yandexmaps/reviews/create/internal/delegates/a;

    if-nez v13, :cond_c

    check-cast v4, Ljava/util/Collection;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v7}, Lj43/k;->p()Lru/yandex/yandexmaps/reviews/create/internal/delegates/d;

    move-result-object v4

    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-static {v13}, Lkotlin/collections/e0;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    move/from16 p2, v10

    move-object v4, v13

    goto/16 :goto_7

    :cond_c
    instance-of v7, v1, Lj43/i;

    if-eqz v7, :cond_f

    check-cast v4, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v13, 0xa

    invoke-static {v4, v13}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v7, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lru/yandex/yandexmaps/reviews/create/internal/delegates/d;

    invoke-virtual {v13}, Lru/yandex/yandexmaps/reviews/create/internal/delegates/d;->e()Landroid/net/Uri;

    move-result-object v14

    move-object v15, v1

    check-cast v15, Lj43/i;

    invoke-virtual {v15}, Lj43/i;->p()Lg43/h;

    move-result-object v16

    move-object/from16 p1, v4

    invoke-virtual/range {v16 .. v16}, Lg43/h;->b()Landroid/net/Uri;

    move-result-object v4

    invoke-static {v14, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    new-instance v4, Lru/yandex/yandexmaps/reviews/create/internal/delegates/c;

    invoke-virtual {v13}, Lru/yandex/yandexmaps/reviews/create/internal/delegates/d;->e()Landroid/net/Uri;

    move-result-object v14

    move/from16 p2, v10

    invoke-virtual {v13}, Lru/yandex/yandexmaps/reviews/create/internal/delegates/d;->d()Lru/yandex/yandexmaps/photo/picker/api/PhotoPickerMediaType;

    move-result-object v10

    invoke-virtual {v15}, Lj43/i;->p()Lg43/h;

    move-result-object v15

    invoke-virtual {v15}, Lg43/h;->a()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13}, Lru/yandex/yandexmaps/reviews/create/internal/delegates/d;->b()Ljava/lang/Long;

    move-result-object v13

    invoke-direct {v4, v14, v10, v15, v13}, Lru/yandex/yandexmaps/reviews/create/internal/delegates/c;-><init>(Landroid/net/Uri;Lru/yandex/yandexmaps/photo/picker/api/PhotoPickerMediaType;Ljava/lang/String;Ljava/lang/Long;)V

    move-object v13, v4

    goto :goto_6

    :cond_d
    move/from16 p2, v10

    :goto_6
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, p1

    move/from16 v10, p2

    goto :goto_5

    :cond_e
    move/from16 p2, v10

    move-object v4, v7

    goto :goto_7

    :cond_f
    move/from16 p2, v10

    instance-of v7, v1, Lj43/m;

    if-eqz v7, :cond_10

    move-object v4, v1

    check-cast v4, Lj43/m;

    invoke-virtual {v4}, Lj43/m;->p()Ljava/util/List;

    move-result-object v4

    :cond_10
    :goto_7
    invoke-virtual {v0}, Lj43/n;->h()I

    move-result v7

    instance-of v10, v1, Lj43/m;

    if-eqz v10, :cond_11

    move-object v7, v1

    check-cast v7, Lj43/m;

    invoke-virtual {v7}, Lj43/m;->p()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    :cond_11
    invoke-virtual {v0}, Lj43/n;->E()Z

    move-result v10

    if-eqz v3, :cond_12

    move-object v3, v1

    check-cast v3, Lj43/h;

    invoke-virtual {v3}, Lj43/h;->p()Z

    move-result v3

    goto :goto_8

    :cond_12
    move v3, v10

    :goto_8
    invoke-virtual {v0}, Lj43/n;->k()Lru/yandex/yandexmaps/photo/picker/api/g;

    move-result-object v10

    if-eqz v6, :cond_13

    check-cast v1, Lj43/f;

    invoke-virtual {v1}, Lj43/f;->w()Lru/yandex/yandexmaps/photo/picker/api/g;

    move-result-object v1

    move-object v13, v1

    goto :goto_9

    :cond_13
    move-object v13, v10

    :goto_9
    move v1, v2

    move-object v2, v5

    move-object v5, v11

    move-object v6, v12

    move/from16 v10, p2

    move-object v11, v13

    invoke-static/range {v0 .. v11}, Lj43/n;->b(Lj43/n;ZLjava/util/List;ZLjava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/String;IZLru/yandex/yandexmaps/photo/picker/api/g;)Lj43/n;

    move-result-object v0

    return-object v0
.end method
