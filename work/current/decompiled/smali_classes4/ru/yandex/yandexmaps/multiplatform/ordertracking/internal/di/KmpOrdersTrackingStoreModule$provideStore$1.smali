.class final synthetic Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/di/KmpOrdersTrackingStoreModule$provideStore$1;
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
.field public static final b:Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/di/KmpOrdersTrackingStoreModule$provideStore$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/di/KmpOrdersTrackingStoreModule$provideStore$1;

    invoke-direct {v0}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/di/KmpOrdersTrackingStoreModule$provideStore$1;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/di/KmpOrdersTrackingStoreModule$provideStore$1;->b:Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/di/KmpOrdersTrackingStoreModule$provideStore$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Lfd2/j;

    const-string v3, "reduceOrdersTrackingState"

    const/4 v1, 0x2

    const-string v4, "reduceOrdersTrackingState(Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/redux/OrdersTrackingState;Lru/yandex/yandexmaps/multiplatform/redux/common/Action;)Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/redux/OrdersTrackingState;"

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p1

    check-cast v0, Lfd2/k;

    move-object/from16 v1, p2

    check-cast v1, Ldg2/a;

    invoke-virtual {v0}, Lfd2/k;->b()Lfd2/e;

    move-result-object v2

    instance-of v3, v1, Lfd2/v;

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lfd2/v;

    invoke-virtual {v3}, Lfd2/v;->a()Lru/yandex/yandexmaps/multiplatform/ordertracking/api/l0;

    move-result-object v3

    const/4 v6, 0x6

    invoke-static {v2, v3, v5, v5, v6}, Lfd2/e;->a(Lfd2/e;Lru/yandex/yandexmaps/multiplatform/ordertracking/api/l0;ZZI)Lfd2/e;

    move-result-object v2

    goto :goto_0

    :cond_0
    instance-of v3, v1, Lfd2/u;

    if-eqz v3, :cond_1

    move-object v3, v1

    check-cast v3, Lfd2/u;

    invoke-virtual {v3}, Lfd2/u;->a()Z

    move-result v3

    const/4 v6, 0x5

    invoke-static {v2, v4, v3, v5, v6}, Lfd2/e;->a(Lfd2/e;Lru/yandex/yandexmaps/multiplatform/ordertracking/api/l0;ZZI)Lfd2/e;

    move-result-object v2

    goto :goto_0

    :cond_1
    instance-of v3, v1, Lfd2/x;

    if-eqz v3, :cond_2

    move-object v3, v1

    check-cast v3, Lfd2/x;

    invoke-virtual {v3}, Lfd2/x;->a()Z

    move-result v3

    const/4 v6, 0x3

    invoke-static {v2, v4, v5, v3, v6}, Lfd2/e;->a(Lfd2/e;Lru/yandex/yandexmaps/multiplatform/ordertracking/api/l0;ZZI)Lfd2/e;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-virtual {v0}, Lfd2/k;->a()Lfd2/d;

    move-result-object v0

    invoke-virtual {v0}, Lfd2/d;->a()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v3, v7}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfd2/a;

    invoke-virtual {v8}, Lfd2/a;->c()Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v9, v7}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lfd2/m;

    invoke-virtual {v8}, Lfd2/a;->b()Lru/yandex/yandexmaps/multiplatform/ordertracking/api/s0;

    move-result-object v12

    invoke-virtual {v11}, Lfd2/m;->c()Lfd2/r;

    move-result-object v13

    invoke-virtual {v11}, Lfd2/m;->b()Lru/yandex/yandexmaps/multiplatform/ordertracking/api/n0;

    move-result-object v14

    instance-of v15, v1, Lfd2/o;

    const/4 v7, 0x1

    const/4 v5, 0x2

    if-eqz v15, :cond_6

    move-object v15, v1

    check-cast v15, Lfd2/b;

    invoke-static {v15, v12, v14}, Loa2/a;->i(Lfd2/b;Lru/yandex/yandexmaps/multiplatform/ordertracking/api/s0;Lru/yandex/yandexmaps/multiplatform/ordertracking/api/n0;)Z

    move-result v15

    if-eqz v15, :cond_6

    instance-of v12, v13, Lfd2/p;

    if-eqz v12, :cond_3

    check-cast v13, Lfd2/p;

    invoke-virtual {v13}, Lfd2/p;->c()I

    move-result v12

    add-int/2addr v12, v7

    invoke-static {v13, v12, v4, v5}, Lfd2/p;->a(Lfd2/p;ILfd2/h;I)Lfd2/p;

    move-result-object v5

    :goto_3
    move-object v13, v5

    goto :goto_4

    :cond_3
    sget-object v5, Lfd2/q;->a:Lfd2/q;

    invoke-static {v13, v5}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    new-instance v5, Lfd2/p;

    sget-object v12, Lfd2/g;->a:Lfd2/g;

    invoke-direct {v5, v7, v12}, Lfd2/p;-><init>(ILfd2/i;)V

    goto :goto_3

    :cond_4
    :goto_4
    const/4 v5, 0x0

    goto :goto_5

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_6
    instance-of v15, v1, Lfd2/t;

    if-eqz v15, :cond_8

    move-object v15, v1

    check-cast v15, Lfd2/b;

    invoke-static {v15, v12, v14}, Loa2/a;->i(Lfd2/b;Lru/yandex/yandexmaps/multiplatform/ordertracking/api/s0;Lru/yandex/yandexmaps/multiplatform/ordertracking/api/n0;)Z

    move-result v15

    if-eqz v15, :cond_8

    instance-of v15, v13, Lfd2/p;

    if-eqz v15, :cond_8

    check-cast v13, Lfd2/p;

    invoke-virtual {v13}, Lfd2/p;->c()I

    move-result v12

    if-le v12, v7, :cond_7

    invoke-virtual {v13}, Lfd2/p;->c()I

    move-result v12

    sub-int/2addr v12, v7

    invoke-static {v13, v12, v4, v5}, Lfd2/p;->a(Lfd2/p;ILfd2/h;I)Lfd2/p;

    move-result-object v5

    goto :goto_3

    :cond_7
    sget-object v5, Lfd2/q;->a:Lfd2/q;

    goto :goto_3

    :cond_8
    instance-of v5, v1, Lfd2/w;

    if-eqz v5, :cond_4

    move-object v5, v1

    check-cast v5, Lfd2/w;

    invoke-virtual {v5}, Lfd2/w;->a()Lru/yandex/yandexmaps/multiplatform/ordertracking/api/s0;

    move-result-object v15

    invoke-static {v15, v12}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-virtual {v5}, Lfd2/w;->p()Lru/yandex/yandexmaps/multiplatform/ordertracking/api/n0;

    move-result-object v12

    invoke-static {v12, v14}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    instance-of v12, v13, Lfd2/p;

    if-eqz v12, :cond_4

    check-cast v13, Lfd2/p;

    new-instance v12, Lfd2/h;

    invoke-virtual {v5}, Lfd2/w;->g()Ljava/util/List;

    move-result-object v5

    invoke-direct {v12, v5}, Lfd2/h;-><init>(Ljava/util/List;)V

    const/4 v5, 0x0

    invoke-static {v13, v5, v12, v7}, Lfd2/p;->a(Lfd2/p;ILfd2/h;I)Lfd2/p;

    move-result-object v13

    :goto_5
    invoke-static {v11, v13}, Lfd2/m;->a(Lfd2/m;Lfd2/r;)Lfd2/m;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v7, 0xa

    goto/16 :goto_2

    :cond_9
    invoke-static {v8, v10}, Lfd2/a;->a(Lfd2/a;Ljava/util/ArrayList;)Lfd2/a;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v7, 0xa

    goto/16 :goto_1

    :cond_a
    invoke-virtual {v0}, Lfd2/d;->c()Z

    move-result v1

    invoke-virtual {v0}, Lfd2/d;->b()Lru/yandex/yandexmaps/multiplatform/ordertracking/api/DisplayMode;

    move-result-object v0

    new-instance v3, Lfd2/d;

    invoke-direct {v3, v6, v1, v0}, Lfd2/d;-><init>(Ljava/util/ArrayList;ZLru/yandex/yandexmaps/multiplatform/ordertracking/api/DisplayMode;)V

    new-instance v0, Lfd2/k;

    invoke-direct {v0, v2, v3}, Lfd2/k;-><init>(Lfd2/e;Lfd2/d;)V

    return-object v0
.end method
