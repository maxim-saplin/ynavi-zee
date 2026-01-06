.class public final Ljq2/f3;
.super Lru/yandex/yandexmaps/multiplatform/uri/parser/api/b;
.source "SourceFile"


# static fields
.field public static final c:Ljq2/f3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljq2/f3;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/b;-><init>(Z)V

    sput-object v0, Ljq2/f3;->c:Ljq2/f3;

    return-void
.end method


# virtual methods
.method public final d(Lru/yandex/yandexmaps/multiplatform/core/uri/f;)Lru/yandex/yandexmaps/multiplatform/uri/parser/api/o;
    .locals 13

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/b;->b(Lru/yandex/yandexmaps/multiplatform/core/uri/f;)Lru/yandex/yandexmaps/multiplatform/uri/parser/api/n;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/core/utils/v;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/v;

    const-string v2, "panorama[point]"

    invoke-virtual {v0, v2}, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lru/yandex/yandexmaps/multiplatform/core/utils/v;->g(Ljava/lang/String;)Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string p1, "panorama[direction]"

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_1

    const/16 v2, 0x2c

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {p1, v2, v4, v4, v3}, Lkotlin/text/g0;->R(Ljava/lang/CharSequence;CIZI)I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {p1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/core/utils/v;->c(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/core/utils/v;->c(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    :goto_1
    move-wide v6, v2

    goto :goto_2

    :cond_1
    const-wide/16 v2, 0x0

    goto :goto_1

    :goto_2
    new-instance p1, Ljq2/d3;

    invoke-direct {p1, v1, v6, v7}, Ljq2/d3;-><init>(Lcom/yandex/mapkit/maps/core/geometry/Point;D)V

    const-string v1, "panorama[id]"

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    const-string v1, "panorama[span]"

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/core/utils/v;->g(Ljava/lang/String;)Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v1

    if-eqz v5, :cond_3

    if-eqz v1, :cond_2

    new-instance v2, Ljq2/h3;

    new-instance v3, Ljq2/e3;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/g;->b(Lru/yandex/yandexmaps/multiplatform/uri/parser/api/n;)D

    move-result-wide v8

    new-instance v10, Ljq2/g3;

    invoke-interface {v1}, Lcom/yandex/mapkit/maps/core/geometry/Point;->getLon()D

    move-result-wide v11

    invoke-interface {v1}, Lcom/yandex/mapkit/maps/core/geometry/Point;->getLat()D

    move-result-wide v0

    invoke-direct {v10, v11, v12, v0, v1}, Ljq2/g3;-><init>(DD)V

    move-object v4, v3

    invoke-direct/range {v4 .. v10}, Ljq2/e3;-><init>(Ljava/lang/String;DDLjq2/g3;)V

    invoke-direct {v2, p1, v3}, Ljq2/h3;-><init>(Ljq2/d3;Ljq2/e3;)V

    goto :goto_3

    :cond_2
    new-instance v2, Ljq2/h3;

    new-instance v1, Ljq2/e3;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/g;->b(Lru/yandex/yandexmaps/multiplatform/uri/parser/api/n;)D

    move-result-wide v8

    const/4 v10, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, Ljq2/e3;-><init>(Ljava/lang/String;DDLjq2/g3;)V

    invoke-direct {v2, p1, v1}, Ljq2/h3;-><init>(Ljq2/d3;Ljq2/e3;)V

    goto :goto_3

    :cond_3
    new-instance v2, Ljq2/h3;

    const/4 v0, 0x0

    invoke-direct {v2, p1, v0}, Ljq2/h3;-><init>(Ljq2/d3;Ljq2/e3;)V

    :goto_3
    return-object v2

    :cond_4
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/y;->Companion:Lru/yandex/yandexmaps/multiplatform/uri/parser/api/x;

    const-class v1, Ljq2/h3;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/core/uri/f;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/x;->b(Lru/yandex/yandexmaps/multiplatform/uri/parser/api/x;Lkotlin/jvm/internal/f;Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/uri/parser/api/y;

    move-result-object p1

    return-object p1
.end method
