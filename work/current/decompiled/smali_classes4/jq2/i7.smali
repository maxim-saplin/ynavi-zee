.class public final Ljq2/i7;
.super Lru/yandex/yandexmaps/multiplatform/uri/parser/api/b;
.source "SourceFile"


# static fields
.field public static final c:Ljq2/i7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljq2/i7;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/b;-><init>(Z)V

    sput-object v0, Ljq2/i7;->c:Ljq2/i7;

    return-void
.end method


# virtual methods
.method public final d(Lru/yandex/yandexmaps/multiplatform/core/uri/f;)Lru/yandex/yandexmaps/multiplatform/uri/parser/api/o;
    .locals 12

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/b;->b(Lru/yandex/yandexmaps/multiplatform/core/uri/f;)Lru/yandex/yandexmaps/multiplatform/uri/parser/api/n;

    move-result-object v0

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/g;->k(Lru/yandex/yandexmaps/multiplatform/uri/parser/api/n;)Ljava/lang/Float;

    move-result-object v1

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/core/utils/v;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/v;

    const-string v3, "whatshere[point]"

    invoke-virtual {v0, v3}, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lru/yandex/yandexmaps/multiplatform/core/utils/v;->g(Ljava/lang/String;)Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, "pt_lat"

    invoke-static {v2}, Lru/yandex/yandexmaps/multiplatform/core/utils/v;->c(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    const-string v3, "pt_lon"

    invoke-static {v3}, Lru/yandex/yandexmaps/multiplatform/core/utils/v;->c(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v3

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    sget-object v0, Lcom/yandex/mapkit/maps/core/geometry/Point;->MpFactory:Lcom/yandex/mapkit/maps/core/geometry/Point$MpFactory;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v0, v4, v5, v2, v3}, Lcom/yandex/mapkit/maps/core/geometry/Point$MpFactory;->invoke(DD)Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v0

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_0
    const-string v2, "pt"

    invoke-virtual {v0, v2}, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/core/utils/v;->g(Ljava/lang/String;)Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v0

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v0, 0x0

    if-eqz v2, :cond_2

    new-instance v3, Ljq2/j7;

    invoke-direct {v3, v2, v1}, Ljq2/j7;-><init>(Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/Float;)V

    goto :goto_2

    :cond_2
    move-object v3, v0

    :goto_2
    if-nez v3, :cond_6

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/core/uri/f;->h()Ljava/lang/String;

    move-result-object v1

    const-string v2, "show_point_on_map"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/b;->b(Lru/yandex/yandexmaps/multiplatform/core/uri/f;)Lru/yandex/yandexmaps/multiplatform/uri/parser/api/n;

    move-result-object v1

    const-string v2, "lat"

    invoke-virtual {v1, v2}, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lru/yandex/yandexmaps/multiplatform/core/utils/v;->c(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    const-string v4, "lon"

    invoke-virtual {v1, v4}, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lru/yandex/yandexmaps/multiplatform/core/utils/v;->c(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    new-instance v0, Ljq2/j7;

    sget-object v6, Lcom/yandex/mapkit/maps/core/geometry/Point;->MpFactory:Lcom/yandex/mapkit/maps/core/geometry/Point$MpFactory;

    invoke-virtual {v6, v2, v3, v4, v5}, Lcom/yandex/mapkit/maps/core/geometry/Point$MpFactory;->invoke(DD)Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v7

    const-string v2, "zoom"

    invoke-virtual {v1, v2}, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lru/yandex/yandexmaps/multiplatform/core/utils/v;->d(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v8

    const-string v2, "desc"

    invoke-virtual {v1, v2}, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljava/lang/String;

    const-string v2, "no-balloon"

    invoke-virtual {v1, v2}, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "1"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    const/4 v11, 0x1

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Ljq2/j7;-><init>(Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/Float;Ljava/lang/String;ZZ)V

    :cond_4
    :goto_3
    if-nez v0, :cond_5

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/y;->Companion:Lru/yandex/yandexmaps/multiplatform/uri/parser/api/x;

    const-class v1, Ljq2/j7;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/core/uri/f;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/x;->b(Lru/yandex/yandexmaps/multiplatform/uri/parser/api/x;Lkotlin/jvm/internal/f;Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/uri/parser/api/y;

    move-result-object v3

    goto :goto_4

    :cond_5
    move-object v3, v0

    :cond_6
    :goto_4
    return-object v3
.end method
