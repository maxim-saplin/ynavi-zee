.class public final Lru/yandex/yandexmaps/webcard/api/n1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/core/auth/e;

.field private final b:Lru/yandex/yandexmaps/webcard/api/o1;

.field private final c:Lru/yandex/yandexmaps/webcard/api/r1;

.field private final d:Lru/yandex/yandexmaps/webcard/api/j0;

.field private final e:Lru/yandex/yandexmaps/multiplatform/core/network/n1;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/core/auth/e;Lru/yandex/yandexmaps/app/di/modules/webcard/z;Lru/yandex/yandexmaps/webcard/api/r1;Lru/yandex/yandexmaps/app/di/modules/webcard/s;Lru/yandex/yandexmaps/multiplatform/core/network/n1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/webcard/api/n1;->a:Lru/yandex/yandexmaps/multiplatform/core/auth/e;

    iput-object p2, p0, Lru/yandex/yandexmaps/webcard/api/n1;->b:Lru/yandex/yandexmaps/webcard/api/o1;

    iput-object p3, p0, Lru/yandex/yandexmaps/webcard/api/n1;->c:Lru/yandex/yandexmaps/webcard/api/r1;

    iput-object p4, p0, Lru/yandex/yandexmaps/webcard/api/n1;->d:Lru/yandex/yandexmaps/webcard/api/j0;

    iput-object p5, p0, Lru/yandex/yandexmaps/webcard/api/n1;->e:Lru/yandex/yandexmaps/multiplatform/core/network/n1;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/webcard/api/n1;Ljava/lang/String;I)Ljava/util/LinkedHashMap;
    .locals 6

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    move-object v4, p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkotlin/collections/k0;->e()Ljava/util/Map;

    move-result-object v2

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lru/yandex/yandexmaps/webcard/api/n1;->b(ZLjava/util/Map;Lru/yandex/yandexmaps/webcard/api/b3;Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(ZLjava/util/Map;Lru/yandex/yandexmaps/webcard/api/b3;Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;
    .locals 14

    move-object v0, p0

    iget-object v1, v0, Lru/yandex/yandexmaps/webcard/api/n1;->b:Lru/yandex/yandexmaps/webcard/api/o1;

    check-cast v1, Lru/yandex/yandexmaps/app/di/modules/webcard/z;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/app/di/modules/webcard/z;->a()Lcom/yandex/mapkit/location/Location;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/yandex/mapkit/location/Location;->getPosition()Lcom/yandex/mapkit/geometry/Point;

    move-result-object v1

    new-instance v3, Lsj1/c;

    invoke-direct {v3, v1}, Lsj1/c;-><init>(Lcom/yandex/mapkit/geometry/Point;)V

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz p1, :cond_5

    iget-object v1, v0, Lru/yandex/yandexmaps/webcard/api/n1;->a:Lru/yandex/yandexmaps/multiplatform/core/auth/e;

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/core/auth/f;->c(Lru/yandex/yandexmaps/multiplatform/core/auth/e;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lkotlin/Pair;

    const-string v5, "x-webview-uuid"

    invoke-direct {v4, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v0, Lru/yandex/yandexmaps/webcard/api/n1;->a:Lru/yandex/yandexmaps/multiplatform/core/auth/e;

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/core/auth/f;->b(Lru/yandex/yandexmaps/multiplatform/core/auth/e;)Ljava/lang/String;

    move-result-object v1

    new-instance v5, Lkotlin/Pair;

    const-string v6, "x-webview-deviceid"

    invoke-direct {v5, v6, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "%.6f"

    const/4 v6, 0x1

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lsj1/c;->getLat()D

    move-result-wide v7

    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    invoke-static {v9, v1, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_1
    move-object v7, v2

    :goto_1
    new-instance v8, Lkotlin/Pair;

    const-string v9, "x-webview-user-lat"

    invoke-direct {v8, v9, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lsj1/c;->getLon()D

    move-result-wide v9

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v3, v1, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    new-instance v7, Lkotlin/Pair;

    const-string v3, "x-webview-user-lon"

    invoke-direct {v7, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p3, :cond_3

    invoke-virtual/range {p3 .. p3}, Lru/yandex/yandexmaps/webcard/api/b3;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_3
    move-object v1, v2

    :goto_3
    new-instance v3, Lkotlin/Pair;

    const-string v6, "x-geosearch-logid"

    invoke-direct {v3, v6, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p3, :cond_4

    invoke-virtual/range {p3 .. p3}, Lru/yandex/yandexmaps/webcard/api/b3;->getReqId()Ljava/lang/String;

    move-result-object v2

    :cond_4
    new-instance v9, Lkotlin/Pair;

    const-string v1, "x-geosearch-reqid"

    invoke-direct {v9, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v0, Lru/yandex/yandexmaps/webcard/api/n1;->d:Lru/yandex/yandexmaps/webcard/api/j0;

    check-cast v1, Lru/yandex/yandexmaps/app/di/modules/webcard/s;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/app/di/modules/webcard/s;->g()Ljava/lang/String;

    move-result-object v1

    new-instance v10, Lkotlin/Pair;

    const-string v2, "x-webview-experiment-data"

    invoke-direct {v10, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v0, Lru/yandex/yandexmaps/webcard/api/n1;->d:Lru/yandex/yandexmaps/webcard/api/j0;

    check-cast v1, Lru/yandex/yandexmaps/app/di/modules/webcard/s;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/app/di/modules/webcard/s;->h()Ljava/lang/String;

    move-result-object v1

    new-instance v11, Lkotlin/Pair;

    const-string v2, "x-webview-discovery-experiment-data"

    invoke-direct {v11, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v0, Lru/yandex/yandexmaps/webcard/api/n1;->d:Lru/yandex/yandexmaps/webcard/api/j0;

    check-cast v1, Lru/yandex/yandexmaps/app/di/modules/webcard/s;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/app/di/modules/webcard/s;->j()Ljava/lang/String;

    move-result-object v1

    new-instance v12, Lkotlin/Pair;

    const-string v2, "x-webview-experiment-boxes"

    invoke-direct {v12, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v0, Lru/yandex/yandexmaps/webcard/api/n1;->e:Lru/yandex/yandexmaps/multiplatform/core/network/n1;

    move-object/from16 v2, p5

    invoke-static {v1, v2}, Lru/yandex/yandexmaps/multiplatform/core/network/k1;->b(Lru/yandex/yandexmaps/multiplatform/core/network/n1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v13, Lkotlin/Pair;

    const-string v2, "User-Agent"

    invoke-direct {v13, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v6, v8

    move-object v8, v3

    filled-new-array/range {v4 .. v13}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/k0;->k([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object v1

    goto :goto_4

    :cond_5
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    :goto_4
    if-eqz p1, :cond_6

    iget-object v2, v0, Lru/yandex/yandexmaps/webcard/api/n1;->c:Lru/yandex/yandexmaps/webcard/api/r1;

    move-object/from16 v3, p4

    invoke-virtual {v2, v3}, Lru/yandex/yandexmaps/webcard/api/r1;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v0, Lru/yandex/yandexmaps/webcard/api/n1;->c:Lru/yandex/yandexmaps/webcard/api/r1;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/webcard/api/r1;->a()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_6
    move-object/from16 v2, p2

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_8
    return-object v2
.end method
