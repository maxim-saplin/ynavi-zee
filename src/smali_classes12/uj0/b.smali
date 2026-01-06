.class public final Luj0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lkotlinx/serialization/json/Json;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/json/Json;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luj0/b;->a:Lkotlinx/serialization/json/Json;

    return-void
.end method

.method public static a(Lqj0/u;)Ljj0/k;
    .locals 13

    invoke-virtual {p0}, Lqj0/u;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqj0/t;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqj0/t;->b()Lqj0/s;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/16 v2, 0xff

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lqj0/u;->a()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqj0/t;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Lqj0/t;->b()Lqj0/s;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Lqj0/s;->a()Lqj0/s5;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Lqj0/s5;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0}, Lqj0/s5;->a()D

    move-result-wide v3

    double-to-float p0, v3

    int-to-float v1, v2

    mul-float/2addr p0, v1

    invoke-static {p0}, Lx31/b;->b(F)I

    move-result p0

    invoke-static {v0, p0}, Landroidx/core/graphics/d;->f(II)I

    move-result p0

    new-instance v1, Ljj0/f;

    invoke-direct {v1, p0}, Ljj0/f;-><init>(I)V

    goto/16 :goto_5

    :cond_1
    invoke-virtual {p0}, Lqj0/u;->a()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqj0/t;

    invoke-virtual {v3}, Lqj0/t;->a()Lqj0/r;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lqj0/r;->a()Lqj0/q;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lqj0/q;->a()Lqj0/a5;

    move-result-object v3

    if-eqz v3, :cond_6

    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v3}, Lqj0/a5;->a()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-virtual {v3}, Lqj0/a5;->a()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Lqj0/a5;->a()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x0

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v9, v7, 0x1

    if-ltz v7, :cond_3

    check-cast v8, Lqj0/u4;

    invoke-virtual {v8}, Lqj0/u4;->b()D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    invoke-virtual {v4, v7, v10}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v8}, Lqj0/u4;->a()Lqj0/v4;

    move-result-object v8

    invoke-virtual {v8}, Lqj0/v4;->a()Lqj0/s5;

    move-result-object v8

    invoke-virtual {v8}, Lqj0/s5;->b()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v8}, Lqj0/s5;->a()D

    move-result-wide v11

    double-to-float v8, v11

    int-to-float v11, v2

    mul-float/2addr v8, v11

    invoke-static {v8}, Lx31/b;->b(F)I

    move-result v8

    invoke-static {v10, v8}, Landroidx/core/graphics/d;->f(II)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    move v7, v9

    goto :goto_2

    :cond_3
    invoke-static {}, Lkotlin/collections/x;->w()V

    throw v1

    :cond_4
    invoke-virtual {v3}, Lqj0/a5;->b()Lqj0/w4;

    move-result-object v6

    if-eqz v6, :cond_5

    new-instance v3, Ljj0/o;

    invoke-virtual {v6}, Lqj0/w4;->a()D

    move-result-wide v6

    invoke-direct {v3, v5, v4, v6, v7}, Ljj0/o;-><init>(Ljava/util/List;Ljava/util/ArrayList;D)V

    goto :goto_3

    :cond_5
    invoke-virtual {v3}, Lqj0/a5;->c()Lqj0/x4;

    move-result-object v3

    if-eqz v3, :cond_6

    new-instance v6, Ljj0/r;

    invoke-virtual {v3}, Lqj0/x4;->b()Lqj0/z4;

    move-result-object v7

    invoke-virtual {v7}, Lqj0/z4;->a()D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-virtual {v3}, Lqj0/x4;->b()Lqj0/z4;

    move-result-object v8

    invoke-virtual {v8}, Lqj0/z4;->b()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3}, Lqj0/x4;->a()Lqj0/y4;

    move-result-object v7

    invoke-virtual {v7}, Lqj0/y4;->a()D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-virtual {v3}, Lqj0/x4;->a()Lqj0/y4;

    move-result-object v3

    invoke-virtual {v3}, Lqj0/y4;->b()D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v7, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v6, v5, v4, v9, v8}, Ljj0/r;-><init>(Ljava/util/List;Ljava/util/ArrayList;Lkotlin/Pair;Lkotlin/Pair;)V

    move-object v3, v6

    goto :goto_3

    :cond_6
    move-object v3, v1

    :goto_3
    if-eqz v3, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_4

    :cond_8
    move-object v0, v1

    :goto_4
    if-eqz v0, :cond_9

    new-instance v1, Ljj0/j;

    invoke-direct {v1, v0}, Ljj0/j;-><init>(Ljava/util/ArrayList;)V

    :cond_9
    :goto_5
    return-object v1
.end method

.method public static d(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 7

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrj0/c;

    invoke-virtual {v1}, Lrj0/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/yandex/plus/home/common/utils/g;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-wide/16 v3, 0x0

    invoke-virtual {v1}, Lrj0/c;->a()D

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(DD)D

    move-result-wide v3

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(DD)D

    move-result-wide v3

    const/16 v1, 0xff

    int-to-double v5, v1

    mul-double/2addr v3, v5

    double-to-int v1, v3

    invoke-static {v2, v1}, Landroidx/core/graphics/d;->f(II)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed parsing color from gradient"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-object v0
.end method

.method public static e(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 3

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrj0/c;

    invoke-virtual {v1}, Lrj0/c;->c()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final b(Lqj0/u;Ljava/lang/String;Lqj0/u;Ljava/lang/String;)Ljj0/v;
    .locals 1

    new-instance v0, Ljj0/v;

    if-eqz p1, :cond_0

    invoke-static {p1}, Luj0/b;->a(Lqj0/u;)Ljj0/k;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    invoke-virtual {p0, p2}, Luj0/b;->c(Ljava/lang/String;)Ljj0/k;

    move-result-object p1

    :cond_1
    if-eqz p3, :cond_2

    invoke-static {p3}, Luj0/b;->a(Lqj0/u;)Ljj0/k;

    move-result-object p2

    if-nez p2, :cond_3

    :cond_2
    invoke-virtual {p0, p4}, Luj0/b;->c(Ljava/lang/String;)Ljj0/k;

    move-result-object p2

    :cond_3
    invoke-direct {v0, p1, p2}, Ljj0/v;-><init>(Ljj0/k;Ljj0/k;)V

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Ljj0/k;
    .locals 11

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/yandex/plus/home/common/utils/g;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v2, Ljj0/f;

    invoke-direct {v2, v1}, Ljj0/f;-><init>(I)V

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    if-eqz v2, :cond_1

    goto/16 :goto_6

    :cond_1
    if-eqz p1, :cond_6

    :try_start_0
    iget-object v1, p0, Luj0/b;->a:Lkotlinx/serialization/json/Json;

    sget-object v2, Lrj0/k;->Companion:Lrj0/d;

    invoke-virtual {v2}, Lrj0/d;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    new-instance v3, Lkotlinx/serialization/internal/d;

    invoke-direct {v3, v2}, Lkotlinx/serialization/internal/d;-><init>(Lkotlinx/serialization/KSerializer;)V

    invoke-virtual {v1, v3, p1}, Lkotlinx/serialization/json/Json;->decodeFromString(Ln41/c;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrj0/k;

    instance-of v3, v2, Lrj0/g;

    if-eqz v3, :cond_2

    new-instance v3, Ljj0/o;

    move-object v4, v2

    check-cast v4, Lrj0/g;

    invoke-virtual {v4}, Lrj0/g;->d()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Luj0/b;->d(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v4

    move-object v5, v2

    check-cast v5, Lrj0/g;

    invoke-virtual {v5}, Lrj0/g;->d()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Luj0/b;->e(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v5

    check-cast v2, Lrj0/g;

    invoke-virtual {v2}, Lrj0/g;->c()D

    move-result-wide v6

    invoke-direct {v3, v4, v5, v6, v7}, Ljj0/o;-><init>(Ljava/util/List;Ljava/util/ArrayList;D)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    instance-of v3, v2, Lrj0/j;

    if-eqz v3, :cond_3

    new-instance v3, Ljj0/r;

    move-object v4, v2

    check-cast v4, Lrj0/j;

    invoke-virtual {v4}, Lrj0/j;->d()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Luj0/b;->d(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v4

    move-object v5, v2

    check-cast v5, Lrj0/j;

    invoke-virtual {v5}, Lrj0/j;->d()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Luj0/b;->e(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v5

    move-object v6, v2

    check-cast v6, Lrj0/j;

    invoke-virtual {v6}, Lrj0/j;->e()Lrj0/n;

    move-result-object v6

    new-instance v7, Lkotlin/Pair;

    invoke-virtual {v6}, Lrj0/n;->a()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    invoke-virtual {v6}, Lrj0/n;->b()D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-direct {v7, v8, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v2, Lrj0/j;

    invoke-virtual {v2}, Lrj0/j;->c()Lrj0/n;

    move-result-object v2

    new-instance v6, Lkotlin/Pair;

    invoke-virtual {v2}, Lrj0/n;->a()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    invoke-virtual {v2}, Lrj0/n;->b()D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-direct {v6, v8, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v3, v4, v5, v7, v6}, Ljj0/r;-><init>(Ljava/util/List;Ljava/util/ArrayList;Lkotlin/Pair;Lkotlin/Pair;)V

    :goto_2
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    new-instance p1, Ljj0/j;

    invoke-direct {p1, v1}, Ljj0/j;-><init>(Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_3
    new-instance v1, Lkotlin/Result$Failure;

    invoke-direct {v1, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v1

    :goto_4
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_5

    move-object v0, p1

    goto :goto_5

    :cond_5
    sget-object p1, Lcom/yandex/plus/core/analytics/logging/PlusLogTag;->SDK:Lcom/yandex/plus/core/analytics/logging/PlusLogTag;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "mapToColorGradient() error="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lcom/yandex/plus/core/analytics/logging/e;->e(Lcom/yandex/plus/core/analytics/logging/PlusLogTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    check-cast v0, Ljj0/j;

    :cond_6
    move-object v2, v0

    :goto_6
    return-object v2
.end method
