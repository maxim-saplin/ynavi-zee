.class public abstract Lzy1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "yandex_star"

.field private static final b:Ljava/lang/String; = "michelin"

.field private static final c:Ljava/lang/String; = "ultima"

.field private static final d:Ljava/lang/String; = "smart_casual"

.field private static final e:Ljava/lang/String; = "city_cafe"

.field private static final f:Ljava/lang/String; = "fine_dining"

.field private static final g:Ljava/lang/String; = "bar"


# direct methods
.method public static final a(Lcom/yandex/mapkit/GeoObject;)Ltx1/h;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "business_awards_experimental/1.x"

    invoke-static {v2, p0}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extensions/f;->b(Ljava/lang/String;Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/awards/a;->a:Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/awards/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/awards/a;->a(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/awards/BusinessAwards;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/awards/BusinessAwards;->b()Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v2

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_1
    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/awards/BusinessAward;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/awards/BusinessAward;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v6, -0x63d8b973

    if-eq v5, v6, :cond_9

    const v6, -0x3230c220

    const/16 v7, 0xa

    if-eq v5, v6, :cond_6

    const v6, -0x15aac220

    if-eq v5, v6, :cond_3

    goto :goto_1

    :cond_3
    const-string v5, "yandex_star"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/awards/BusinessAward;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Lkotlin/text/e0;->I(ILjava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    new-instance v4, Ltx1/b;

    invoke-direct {v4, v3}, Ltx1/b;-><init>(I)V

    goto :goto_2

    :cond_5
    move-object v4, v2

    :goto_2
    if-eqz v4, :cond_2

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    const-string v5, "ultima"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/awards/BusinessAward;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Lkotlin/text/e0;->I(ILjava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    new-instance v4, Ltx1/a;

    invoke-direct {v4, v3}, Ltx1/a;-><init>(I)V

    goto :goto_3

    :cond_8
    move-object v4, v2

    :goto_3
    if-eqz v4, :cond_2

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    const-string v3, "michelin"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_1

    :cond_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_b

    move-object v0, v2

    goto :goto_4

    :cond_b
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_c

    goto :goto_4

    :cond_c
    move-object v3, v0

    check-cast v3, Ltx1/b;

    invoke-virtual {v3}, Ltx1/b;->b()I

    move-result v3

    :cond_d
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ltx1/b;

    invoke-virtual {v5}, Ltx1/b;->b()I

    move-result v5

    if-ge v3, v5, :cond_e

    move-object v0, v4

    move v3, v5

    :cond_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_d

    :goto_4
    move-object v4, v0

    check-cast v4, Ltx1/b;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-nez p0, :cond_f

    goto :goto_5

    :cond_f
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-nez p0, :cond_10

    goto :goto_5

    :cond_10
    move-object p0, v2

    check-cast p0, Ltx1/a;

    invoke-virtual {p0}, Ltx1/a;->b()I

    move-result p0

    :cond_11
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ltx1/a;

    invoke-virtual {v1}, Ltx1/a;->b()I

    move-result v1

    if-ge p0, v1, :cond_12

    move-object v2, v0

    move p0, v1

    :cond_12
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_11

    :goto_5
    check-cast v2, Ltx1/a;

    new-instance p0, Ltx1/h;

    invoke-direct {p0, v4, v2}, Ltx1/h;-><init>(Ltx1/b;Ltx1/a;)V

    return-object p0
.end method
