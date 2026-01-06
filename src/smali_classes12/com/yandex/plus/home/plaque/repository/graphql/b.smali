.class public final Lcom/yandex/plus/home/plaque/repository/graphql/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/t4;)Lcom/yandex/plus/plaquesdk/plaque/api/models/display/p;
    .locals 2

    instance-of v0, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/r4;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/n;

    sget-object v1, Lcom/yandex/plus/core/android/extensions/e;->a:Lcom/yandex/plus/core/android/extensions/a;

    check-cast p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/r4;

    invoke-virtual {p0}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/r4;->a()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-instance v1, Lcom/yandex/plus/core/android/extensions/b;

    invoke-direct {v1, p0}, Lcom/yandex/plus/core/android/extensions/b;-><init>(Ljava/lang/Number;)V

    invoke-direct {v0, v1}, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/n;-><init>(Lcom/yandex/plus/core/android/extensions/b;)V

    goto :goto_1

    :cond_0
    instance-of v0, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/s4;

    if-nez v0, :cond_2

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    :goto_0
    sget-object v0, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/o;->a:Lcom/yandex/plus/plaquesdk/plaque/api/models/display/o;

    :goto_1
    return-object v0
.end method

.method public static b(Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/x;)Lcom/yandex/plus/plaquesdk/plaque/api/models/display/i;
    .locals 6

    instance-of v0, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/p;

    const/16 v1, 0xa

    if-eqz v0, :cond_1

    check-cast p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/p;

    invoke-virtual {p0}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/p;->b()Ljava/util/List;

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

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/l;

    invoke-static {v1}, Lcom/yandex/plus/home/plaque/repository/graphql/b;->c(Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/l;)Lcom/yandex/plus/plaquesdk/plaque/api/models/display/q;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/p;->d()Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/s;

    move-result-object v0

    new-instance v1, Landroid/graphics/PointF;

    invoke-virtual {v0}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/s;->a()D

    move-result-wide v3

    double-to-float v3, v3

    invoke-virtual {v0}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/s;->b()D

    move-result-wide v4

    double-to-float v0, v4

    invoke-direct {v1, v3, v0}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {p0}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/p;->c()Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/s;

    move-result-object p0

    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p0}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/s;->a()D

    move-result-wide v3

    double-to-float v3, v3

    invoke-virtual {p0}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/s;->b()D

    move-result-wide v4

    double-to-float p0, v4

    invoke-direct {v0, v3, p0}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance p0, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/g;

    invoke-direct {p0, v2, v1, v0}, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/g;-><init>(Ljava/util/ArrayList;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    goto :goto_3

    :cond_1
    instance-of v0, p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/v;

    if-eqz v0, :cond_3

    check-cast p0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/v;

    invoke-virtual {p0}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/v;->c()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/l;

    invoke-static {v1}, Lcom/yandex/plus/home/plaque/repository/graphql/b;->c(Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/l;)Lcom/yandex/plus/plaquesdk/plaque/api/models/display/q;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/v;->b()Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/s;

    move-result-object p0

    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p0}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/s;->a()D

    move-result-wide v3

    double-to-float v1, v3

    invoke-virtual {p0}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/s;->b()D

    move-result-wide v3

    double-to-float p0, v3

    invoke-direct {v0, v1, p0}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance p0, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/h;

    invoke-direct {p0, v2, v0}, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/h;-><init>(Ljava/util/ArrayList;Landroid/graphics/PointF;)V

    goto :goto_3

    :cond_3
    sget-object v0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/w;->INSTANCE:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/w;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    :goto_2
    sget-object p0, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/k;->a:Lcom/yandex/plus/plaquesdk/plaque/api/models/display/k;

    :goto_3
    return-object p0
.end method

.method public static c(Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/l;)Lcom/yandex/plus/plaquesdk/plaque/api/models/display/q;
    .locals 4

    invoke-virtual {p0}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/l;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/r;->e(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/yandex/plus/core/analytics/logging/PlusLogTag;->SDK:Lcom/yandex/plus/core/analytics/logging/PlusLogTag;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error with parse color="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/l;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/yandex/plus/core/analytics/logging/e;->e(Lcom/yandex/plus/core/analytics/logging/PlusLogTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/q;

    invoke-virtual {p0}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/l;->b()D

    move-result-wide v1

    double-to-float p0, v1

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/q;-><init>(IF)V

    return-object v0

    :cond_0
    new-instance v1, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/q;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/l;->b()D

    move-result-wide v2

    double-to-float p0, v2

    invoke-direct {v1, v0, p0}, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/q;-><init>(IF)V

    return-object v1
.end method
