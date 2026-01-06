.class final synthetic Lru/yandex/multiplatform/destination/suggest/internal/summary/DestinationsSummaryServiceImpl$store$1;
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
.field public static final b:Lru/yandex/multiplatform/destination/suggest/internal/summary/DestinationsSummaryServiceImpl$store$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/multiplatform/destination/suggest/internal/summary/DestinationsSummaryServiceImpl$store$1;

    invoke-direct {v0}, Lru/yandex/multiplatform/destination/suggest/internal/summary/DestinationsSummaryServiceImpl$store$1;-><init>()V

    sput-object v0, Lru/yandex/multiplatform/destination/suggest/internal/summary/DestinationsSummaryServiceImpl$store$1;->b:Lru/yandex/multiplatform/destination/suggest/internal/summary/DestinationsSummaryServiceImpl$store$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Lru/yandex/multiplatform/destination/suggest/internal/summary/redux/d;

    const-string v3, "reduceSummaryState"

    const/4 v1, 0x2

    const-string v4, "reduceSummaryState(Lru/yandex/multiplatform/destination/suggest/internal/summary/redux/SummaryState;Lru/yandex/yandexmaps/multiplatform/redux/common/Action;)Lru/yandex/multiplatform/destination/suggest/internal/summary/redux/SummaryState;"

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Lru/yandex/multiplatform/destination/suggest/internal/summary/redux/l;

    check-cast p2, Ldg2/a;

    instance-of v0, p2, Lru/yandex/multiplatform/destination/suggest/internal/summary/redux/k;

    const/16 v1, 0xa

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lru/yandex/multiplatform/destination/suggest/internal/summary/redux/l;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lru/yandex/multiplatform/destination/suggest/internal/summary/redux/a;

    invoke-virtual {v3}, Lru/yandex/multiplatform/destination/suggest/internal/summary/redux/a;->c()Lru/yandex/multiplatform/destination/suggest/internal/summary/redux/h;

    move-result-object v4

    move-object v5, p2

    check-cast v5, Lru/yandex/multiplatform/destination/suggest/internal/summary/redux/k;

    invoke-virtual {v5}, Lru/yandex/multiplatform/destination/suggest/internal/summary/redux/k;->a()Lru/yandex/multiplatform/destination/suggest/internal/summary/redux/f;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v5}, Lru/yandex/multiplatform/destination/suggest/internal/summary/redux/k;->g()Lda1/j;

    move-result-object v1

    instance-of v4, v1, Lda1/i;

    if-eqz v4, :cond_0

    new-instance v4, Lru/yandex/multiplatform/destination/suggest/internal/summary/redux/g;

    check-cast v1, Lda1/i;

    invoke-virtual {v1}, Lda1/i;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v4, v1}, Lru/yandex/multiplatform/destination/suggest/internal/summary/redux/g;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    instance-of v1, v1, Lda1/h;

    if-eqz v1, :cond_1

    sget-object v4, Lru/yandex/multiplatform/destination/suggest/internal/summary/redux/e;->a:Lru/yandex/multiplatform/destination/suggest/internal/summary/redux/e;

    :goto_1
    invoke-virtual {v3}, Lru/yandex/multiplatform/destination/suggest/internal/summary/redux/a;->b()Lca1/d;

    move-result-object v1

    new-instance v3, Lru/yandex/multiplatform/destination/suggest/internal/summary/redux/a;

    invoke-direct {v3, v1, v4}, Lru/yandex/multiplatform/destination/suggest/internal/summary/redux/a;-><init>(Lca1/d;Lru/yandex/multiplatform/destination/suggest/internal/summary/redux/h;)V

    move-object v1, v3

    goto :goto_2

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    :goto_2
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    instance-of v0, p2, Lru/yandex/multiplatform/destination/suggest/internal/summary/redux/n;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_6

    move-object v0, p2

    check-cast v0, Lru/yandex/multiplatform/destination/suggest/internal/summary/redux/n;

    invoke-virtual {v0}, Lru/yandex/multiplatform/destination/suggest/internal/summary/redux/n;->a()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lru/yandex/multiplatform/destination/suggest/internal/summary/redux/l;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/multiplatform/destination/suggest/internal/summary/redux/a;

    invoke-static {v1, v5, v5, v4}, Lru/yandex/multiplatform/destination/suggest/internal/summary/redux/a;->a(Lru/yandex/multiplatform/destination/suggest/internal/summary/redux/a;Lca1/d;Lru/yandex/multiplatform/destination/suggest/internal/summary/redux/f;I)Lru/yandex/multiplatform/destination/suggest/internal/summary/redux/a;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lru/yandex/multiplatform/destination/suggest/internal/summary/redux/l;->b()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v6

    invoke-static {v0, v6, v3, v2, v5}, Lcom/yandex/mapkit/maps/core/geometry/PointExtensionKt;->isIdentical$default(Lcom/yandex/mapkit/maps/core/geometry/Point;Lcom/yandex/mapkit/maps/core/geometry/Point;FILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lru/yandex/multiplatform/destination/suggest/internal/summary/redux/l;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/multiplatform/destination/suggest/internal/summary/redux/a;

    new-instance v3, Lru/yandex/multiplatform/destination/suggest/internal/summary/redux/f;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {v1, v5, v3, v4}, Lru/yandex/multiplatform/destination/suggest/internal/summary/redux/a;->a(Lru/yandex/multiplatform/destination/suggest/internal/summary/redux/a;Lca1/d;Lru/yandex/multiplatform/destination/suggest/internal/summary/redux/f;I)Lru/yandex/multiplatform/destination/suggest/internal/summary/redux/a;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Lru/yandex/multiplatform/destination/suggest/internal/summary/redux/l;->a()Ljava/util/List;

    move-result-object v0

    move-object v2, v0

    goto/16 :goto_b

    :cond_6
    instance-of v0, p2, Lru/yandex/multiplatform/destination/suggest/internal/summary/redux/m;

    if-eqz v0, :cond_e

    move-object v0, p2

    check-cast v0, Lru/yandex/multiplatform/destination/suggest/internal/summary/redux/m;

    invoke-virtual {v0}, Lru/yandex/multiplatform/destination/suggest/internal/summary/redux/m;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lca1/d;

    invoke-virtual {p1}, Lru/yandex/multiplatform/destination/suggest/internal/summary/redux/l;->a()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lru/yandex/multiplatform/destination/suggest/internal/summary/redux/a;

    invoke-virtual {v9}, Lru/yandex/multiplatform/destination/suggest/internal/summary/redux/a;->b()Lca1/d;

    move-result-object v9

    invoke-interface {v9}, Lca1/d;->getRecordId()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v1}, Lca1/d;->getRecordId()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    goto :goto_6

    :cond_8
    move-object v8, v5

    :goto_6
    check-cast v8, Lru/yandex/multiplatform/destination/suggest/internal/summary/redux/a;

    if-eqz v8, :cond_9

    invoke-static {v8, v1, v5, v2}, Lru/yandex/multiplatform/destination/suggest/internal/summary/redux/a;->a(Lru/yandex/multiplatform/destination/suggest/internal/summary/redux/a;Lca1/d;Lru/yandex/multiplatform/destination/suggest/internal/summary/redux/f;I)Lru/yandex/multiplatform/destination/suggest/internal/summary/redux/a;

    move-result-object v7

    goto :goto_7

    :cond_9
    new-instance v7, Lru/yandex/multiplatform/destination/suggest/internal/summary/redux/a;

    invoke-direct {v7, v1, v5}, Lru/yandex/multiplatform/destination/suggest/internal/summary/redux/a;-><init>(Lca1/d;Lru/yandex/multiplatform/destination/suggest/internal/summary/redux/h;)V

    :goto_7
    if-eqz v8, :cond_a

    invoke-virtual {v8}, Lru/yandex/multiplatform/destination/suggest/internal/summary/redux/a;->b()Lca1/d;

    move-result-object v8

    if-eqz v8, :cond_a

    invoke-interface {v8}, Lca1/d;->getPosition()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v8

    goto :goto_8

    :cond_a
    move-object v8, v5

    :goto_8
    if-eqz v8, :cond_b

    invoke-interface {v1}, Lca1/d;->getPosition()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v1

    invoke-static {v8, v1, v3, v2, v5}, Lcom/yandex/mapkit/maps/core/geometry/PointExtensionKt;->isIdentical$default(Lcom/yandex/mapkit/maps/core/geometry/Point;Lcom/yandex/mapkit/maps/core/geometry/Point;FILjava/lang/Object;)Z

    move-result v1

    if-ne v1, v4, :cond_b

    goto :goto_9

    :cond_b
    invoke-virtual {p1}, Lru/yandex/multiplatform/destination/suggest/internal/summary/redux/l;->b()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v1

    if-nez v1, :cond_c

    goto :goto_9

    :cond_c
    new-instance v1, Lru/yandex/multiplatform/destination/suggest/internal/summary/redux/f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v7, v5, v1, v4}, Lru/yandex/multiplatform/destination/suggest/internal/summary/redux/a;->a(Lru/yandex/multiplatform/destination/suggest/internal/summary/redux/a;Lca1/d;Lru/yandex/multiplatform/destination/suggest/internal/summary/redux/f;I)Lru/yandex/multiplatform/destination/suggest/internal/summary/redux/a;

    move-result-object v7

    :goto_9
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    move-object v2, v6

    goto :goto_b

    :cond_e
    instance-of v0, p2, Lru/yandex/multiplatform/destination/suggest/internal/summary/redux/b;

    if-eqz v0, :cond_f

    invoke-virtual {p1}, Lru/yandex/multiplatform/destination/suggest/internal/summary/redux/l;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/multiplatform/destination/suggest/internal/summary/redux/a;

    new-instance v3, Lru/yandex/multiplatform/destination/suggest/internal/summary/redux/f;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {v1, v5, v3, v4}, Lru/yandex/multiplatform/destination/suggest/internal/summary/redux/a;->a(Lru/yandex/multiplatform/destination/suggest/internal/summary/redux/a;Lca1/d;Lru/yandex/multiplatform/destination/suggest/internal/summary/redux/f;I)Lru/yandex/multiplatform/destination/suggest/internal/summary/redux/a;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_f
    invoke-virtual {p1}, Lru/yandex/multiplatform/destination/suggest/internal/summary/redux/l;->a()Ljava/util/List;

    move-result-object v2

    :cond_10
    :goto_b
    invoke-virtual {p1}, Lru/yandex/multiplatform/destination/suggest/internal/summary/redux/l;->b()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object p1

    instance-of v0, p2, Lru/yandex/multiplatform/destination/suggest/internal/summary/redux/n;

    if-eqz v0, :cond_11

    check-cast p2, Lru/yandex/multiplatform/destination/suggest/internal/summary/redux/n;

    invoke-virtual {p2}, Lru/yandex/multiplatform/destination/suggest/internal/summary/redux/n;->a()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object p1

    :cond_11
    new-instance p2, Lru/yandex/multiplatform/destination/suggest/internal/summary/redux/l;

    invoke-direct {p2, v2, p1}, Lru/yandex/multiplatform/destination/suggest/internal/summary/redux/l;-><init>(Ljava/util/List;Lcom/yandex/mapkit/maps/core/geometry/Point;)V

    return-object p2
.end method
