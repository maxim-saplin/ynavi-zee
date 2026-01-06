.class public final Lmq2/a;
.super Lru/yandex/yandexmaps/multiplatform/uri/parser/api/b;
.source "SourceFile"


# instance fields
.field private final c:F


# direct methods
.method public constructor <init>(F)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/b;-><init>(Z)V

    iput p1, p0, Lmq2/a;->c:F

    return-void
.end method


# virtual methods
.method public final d(Lru/yandex/yandexmaps/multiplatform/core/uri/f;)Lru/yandex/yandexmaps/multiplatform/uri/parser/api/o;
    .locals 12

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/core/uri/f;->o()Ljava/lang/String;

    move-result-object v0

    const-string v1, "geo"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/y;->Companion:Lru/yandex/yandexmaps/multiplatform/uri/parser/api/x;

    const-class v1, Lmq2/a;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    const-string v2, "Uri scheme is not equals to geo"

    invoke-static {p1, v0, v1, v2}, Lru/yandex/yandexmaps/app/di/components/i3;->x(Lru/yandex/yandexmaps/multiplatform/core/uri/f;Lru/yandex/yandexmaps/multiplatform/uri/parser/api/x;Lkotlin/jvm/internal/f;Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/uri/parser/api/y;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/utils/v;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/v;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/core/uri/f;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/core/utils/v;->h(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "z"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/core/utils/v;->d(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_0

    :cond_1
    iget v1, p0, Lmq2/a;->c:F

    :goto_0
    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/core/uri/f;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "?"

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-static {p1, v2, v3, v3, v4}, Lkotlin/text/g0;->S(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v2

    const/4 v5, -0x1

    if-ne v2, v5, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    :cond_2
    const/4 v5, 0x4

    invoke-virtual {p1, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v2, "0,0"

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x0

    if-nez v2, :cond_3

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/core/utils/v;->f(Ljava/lang/String;)Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object p1

    goto :goto_1

    :cond_3
    move-object p1, v5

    :goto_1
    const-string v2, "q"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, ""

    if-nez v0, :cond_4

    move-object v0, v2

    :cond_4
    const-string v6, "("

    invoke-static {v0, v6, v3, v3, v4}, Lkotlin/text/g0;->S(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v4

    if-lez v4, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v4, v6, :cond_5

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lru/yandex/yandexmaps/multiplatform/core/utils/v;->f(Ljava/lang/String;)Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v4

    goto :goto_2

    :cond_5
    move-object v4, v5

    :goto_2
    if-nez v4, :cond_6

    goto :goto_3

    :cond_6
    move-object v0, v5

    :goto_3
    if-eqz v0, :cond_7

    const/16 v6, 0x2b

    const/16 v7, 0x20

    invoke-static {v0, v6, v7, v3}, Lkotlin/text/e0;->D(Ljava/lang/String;CCZ)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_7
    move-object v0, v5

    :goto_4
    if-nez v0, :cond_8

    move-object v7, v2

    goto :goto_5

    :cond_8
    move-object v7, v0

    :goto_5
    invoke-static {v7}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    if-nez v4, :cond_9

    move-object v9, p1

    goto :goto_6

    :cond_9
    move-object v9, v4

    :goto_6
    new-instance p1, Ljq2/b6;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    const/16 v11, 0xd6

    const/4 v8, 0x0

    move-object v6, p1

    invoke-direct/range {v6 .. v11}, Ljq2/b6;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/Float;I)V

    goto :goto_7

    :cond_a
    if-eqz p1, :cond_b

    new-instance v0, Ljq2/j7;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ljq2/j7;-><init>(Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/Float;)V

    move-object p1, v0

    goto :goto_7

    :cond_b
    invoke-static {v7}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_c

    if-eqz v4, :cond_c

    new-instance p1, Ljq2/j7;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {p1, v4, v0}, Ljq2/j7;-><init>(Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/Float;)V

    goto :goto_7

    :cond_c
    new-instance p1, Ljq2/j4;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/m;

    const/4 v2, 0x3

    invoke-direct {v1, v5, v2}, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/m;-><init>(Lru/yandex/yandexmaps/multiplatform/uri/parser/api/l;I)V

    invoke-direct {p1, v0, v1}, Ljq2/j4;-><init>(Ljava/lang/Float;Lru/yandex/yandexmaps/multiplatform/uri/parser/api/m;)V

    :goto_7
    return-object p1
.end method
