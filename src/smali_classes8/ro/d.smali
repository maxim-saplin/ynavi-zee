.class public final Lro/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lro/a;

.field private static final e:F = 0.33f


# instance fields
.field private final a:Lcom/yandex/bank/feature/main/api/ui/DivListReporter$Screen;

.field private final b:Lcom/yandex/bank/core/analytics/e;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lro/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lro/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lro/d;->d:Lro/a;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/bank/feature/main/api/ui/DivListReporter$Screen;Lcom/yandex/bank/core/analytics/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lro/d;->a:Lcom/yandex/bank/feature/main/api/ui/DivListReporter$Screen;

    iput-object p2, p0, Lro/d;->b:Lcom/yandex/bank/core/analytics/e;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lro/d;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;)V
    .locals 13

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/j3;

    move-result-object v0

    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->W1()I

    move-result v1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Y1()I

    move-result v3

    const/4 v4, -0x1

    if-ne v1, v4, :cond_2

    return-void

    :cond_2
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-gt v1, v3, :cond_c

    :goto_1
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->c0(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    instance-of v9, v8, Landroid/view/View;

    if-eqz v9, :cond_3

    check-cast v8, Landroid/view/View;

    goto :goto_2

    :cond_3
    move-object v8, v2

    :goto_2
    if-nez v8, :cond_4

    goto :goto_6

    :cond_4
    if-nez v7, :cond_5

    goto :goto_6

    :cond_5
    new-array v9, v6, [I

    invoke-virtual {v7, v9}, Landroid/view/View;->getLocationInWindow([I)V

    aget v9, v9, v5

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v10

    add-int/2addr v10, v9

    new-array v11, v6, [I

    invoke-virtual {v8, v11}, Landroid/view/View;->getLocationInWindow([I)V

    aget v11, v11, v5

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v8

    add-int/2addr v8, v11

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    int-to-float v7, v7

    const v12, 0x3ea8f5c3    # 0.33f

    mul-float/2addr v7, v12

    int-to-float v11, v11

    add-float/2addr v11, v7

    int-to-float v10, v10

    cmpg-float v10, v11, v10

    if-gez v10, :cond_b

    int-to-float v8, v8

    sub-float/2addr v8, v7

    int-to-float v7, v9

    cmpl-float v7, v8, v7

    if-lez v7, :cond_b

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v5

    if-ge v7, v1, :cond_6

    goto :goto_6

    :cond_6
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Lcom/yandex/bank/feature/divkit/api/ui/e;

    if-eqz v8, :cond_7

    check-cast v7, Lcom/yandex/bank/feature/divkit/api/ui/e;

    goto :goto_3

    :cond_7
    move-object v7, v2

    :goto_3
    if-eqz v7, :cond_8

    invoke-virtual {v7}, Lcom/yandex/bank/feature/divkit/api/ui/e;->f()Lcom/yandex/bank/feature/divkit/api/ui/f;

    move-result-object v7

    goto :goto_4

    :cond_8
    move-object v7, v2

    :goto_4
    instance-of v8, v7, Lro/e;

    if-eqz v8, :cond_9

    check-cast v7, Lro/e;

    goto :goto_5

    :cond_9
    move-object v7, v2

    :goto_5
    if-nez v7, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v7}, Lro/e;->a()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v4, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    :goto_6
    if-eq v1, v3, :cond_c

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_c
    iget-object p1, p0, Lro/d;->c:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_d
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-interface {v4, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {p0, p2}, Lro/d;->c(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_7

    :cond_e
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_f
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_12

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lro/e;

    iget-object v0, p0, Lro/d;->c:Ljava/util/Map;

    invoke-virtual {p2}, Lro/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Lro/d;->c:Ljava/util/Map;

    invoke-virtual {p2}, Lro/e;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lro/b;

    invoke-virtual {p2}, Lro/e;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p2}, Lro/e;->b()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual {p2}, Lro/e;->c()Ljava/lang/String;

    move-result-object v12

    move-object v7, v2

    invoke-direct/range {v7 .. v12}, Lro/b;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lro/d;->a:Lcom/yandex/bank/feature/main/api/ui/DivListReporter$Screen;

    sget-object v1, Lro/c;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v5, :cond_11

    if-eq v0, v6, :cond_10

    goto :goto_8

    :cond_10
    iget-object v0, p0, Lro/d;->b:Lcom/yandex/bank/core/analytics/e;

    invoke-virtual {p2}, Lro/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lro/e;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lro/e;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, v2, p2}, Lcom/yandex/bank/core/analytics/e;->S3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_11
    iget-object v0, p0, Lro/d;->b:Lcom/yandex/bank/core/analytics/e;

    invoke-virtual {p2}, Lro/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lro/e;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lro/e;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, v2, p2}, Lcom/yandex/bank/core/analytics/e;->s4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_12
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lro/d;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Lro/d;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lro/d;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lro/d;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lro/b;

    if-eqz p1, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1}, Lro/b;->c()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lro/d;->a:Lcom/yandex/bank/feature/main/api/ui/DivListReporter$Screen;

    sget-object v2, Lro/c;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lro/d;->b:Lcom/yandex/bank/core/analytics/e;

    invoke-virtual {p1}, Lro/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lro/b;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lro/b;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, v3, v0, p1}, Lcom/yandex/bank/core/analytics/e;->R3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lro/d;->b:Lcom/yandex/bank/core/analytics/e;

    invoke-virtual {p1}, Lro/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lro/b;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lro/b;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, v3, v0, p1}, Lcom/yandex/bank/core/analytics/e;->r4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
