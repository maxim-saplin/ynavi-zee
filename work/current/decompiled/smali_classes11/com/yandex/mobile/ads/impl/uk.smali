.class public final Lcom/yandex/mobile/ads/impl/uk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lkotlinx/serialization/json/Json;

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/yandex/mobile/ads/impl/dq0;->a:Lcom/yandex/mobile/ads/impl/dq0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/mobile/ads/impl/dq0;->a()Lkotlinx/serialization/json/Json;

    move-result-object v0

    sput-object v0, Lcom/yandex/mobile/ads/impl/uk;->a:Lkotlinx/serialization/json/Json;

    return-void
.end method

.method public static a(Lcom/yandex/mobile/ads/impl/yr0;)Lcom/yandex/mobile/ads/impl/sk;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/collections/EmptySet;->b:Lkotlin/collections/EmptySet;

    .line 2
    const-string v1, "BiddingSettingsAdUnitIdsSet"

    invoke-interface {p0, v1, v0}, Lcom/yandex/mobile/ads/impl/yr0;->a(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    if-nez v1, :cond_0

    move-object v1, v0

    .line 3
    :cond_0
    const-string v2, "MediationPrefetchSettingsAdUnitIdsSet"

    invoke-interface {p0, v2, v0}, Lcom/yandex/mobile/ads/impl/yr0;->a(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v2

    .line 4
    :goto_0
    new-instance v2, Lcom/yandex/mobile/ads/impl/tk;

    invoke-direct {v2}, Lcom/yandex/mobile/ads/impl/tk;-><init>()V

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 7
    invoke-static {v4}, Lcom/yandex/mobile/ads/impl/uk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p0, v4}, Lcom/yandex/mobile/ads/impl/yr0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 8
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_3

    goto :goto_1

    .line 9
    :cond_3
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Lcom/yandex/mobile/ads/impl/tk;->a(Lorg/json/JSONObject;)Lcom/yandex/mobile/ads/impl/w9;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 10
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 v4, 0x0

    .line 11
    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v4}, Lcom/yandex/mobile/ads/impl/zo0;->b([Ljava/lang/Object;)V

    goto :goto_1

    .line 12
    :cond_4
    const-string v1, "MediationPrefetchLoadTimeoutMillis"

    invoke-interface {p0, v1}, Lcom/yandex/mobile/ads/impl/yr0;->b(Ljava/lang/String;)J

    move-result-wide v1

    .line 13
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 15
    invoke-static {v6}, Lcom/yandex/mobile/ads/impl/uk;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {p0, v6}, Lcom/yandex/mobile/ads/impl/yr0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 16
    sget-object v7, Lcom/yandex/mobile/ads/impl/uk;->a:Lkotlinx/serialization/json/Json;

    .line 17
    invoke-virtual {v7}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/f;

    sget-object v8, Lcom/yandex/mobile/ads/impl/lz0;->Companion:Lcom/yandex/mobile/ads/impl/lz0$b;

    invoke-virtual {v8}, Lcom/yandex/mobile/ads/impl/lz0$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v8

    invoke-static {v8}, Lp82/a;->g(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v8

    invoke-virtual {v7, v8, v6}, Lkotlinx/serialization/json/Json;->decodeFromString(Ln41/c;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 18
    check-cast v6, Lcom/yandex/mobile/ads/impl/lz0;

    if-eqz v6, :cond_5

    .line 19
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 20
    :cond_6
    new-instance p0, Lcom/yandex/mobile/ads/impl/oz0;

    invoke-direct {p0, v1, v2, v4}, Lcom/yandex/mobile/ads/impl/oz0;-><init>(JLjava/util/List;)V

    .line 21
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    const/4 p0, 0x0

    goto :goto_4

    .line 22
    :cond_8
    :goto_3
    new-instance v0, Lcom/yandex/mobile/ads/impl/sk;

    invoke-direct {v0, v3, p0}, Lcom/yandex/mobile/ads/impl/sk;-><init>(Ljava/util/ArrayList;Lcom/yandex/mobile/ads/impl/oz0;)V

    move-object p0, v0

    :goto_4
    return-object p0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 23
    const-string v0, "BiddingSettingsAdUnitIdsInfo_"

    .line 24
    invoke-static {v0, p0}, Lf;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/yandex/mobile/ads/impl/yr0;Lcom/yandex/mobile/ads/impl/sk;)V
    .locals 7

    .line 29
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/sk;->b()Ljava/util/List;

    move-result-object v0

    .line 30
    new-instance v1, Ljava/util/HashSet;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 31
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mobile/ads/impl/w9;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/w9;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/w9;->d()Ljava/lang/String;

    move-result-object v2

    .line 32
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 33
    invoke-static {v3}, Lcom/yandex/mobile/ads/impl/uk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0, v3, v2}, Lcom/yandex/mobile/ads/impl/yr0;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 34
    :cond_0
    sget-object v0, Lkotlin/collections/EmptySet;->b:Lkotlin/collections/EmptySet;

    .line 35
    const-string v2, "BiddingSettingsAdUnitIdsSet"

    invoke-interface {p0, v2, v0}, Lcom/yandex/mobile/ads/impl/yr0;->a(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v3

    .line 36
    :goto_1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 37
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 38
    invoke-static {v3}, Lcom/yandex/mobile/ads/impl/uk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0, v3}, Lcom/yandex/mobile/ads/impl/yr0;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 39
    :cond_3
    invoke-interface {p0, v2, v1}, Lcom/yandex/mobile/ads/impl/yr0;->a(Ljava/lang/String;Ljava/util/HashSet;)V

    .line 40
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/sk;->d()Lcom/yandex/mobile/ads/impl/oz0;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 41
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/oz0;->d()J

    move-result-wide v0

    goto :goto_3

    :cond_4
    const-wide/16 v0, 0x0

    :goto_3
    if-eqz p1, :cond_5

    .line 42
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/oz0;->e()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_6

    .line 43
    :cond_5
    sget-object p1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    .line 44
    :cond_6
    new-instance v2, Ljava/util/HashSet;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 45
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/mobile/ads/impl/lz0;

    .line 46
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/lz0;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 47
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/lz0;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/yandex/mobile/ads/impl/uk;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 48
    sget-object v5, Lcom/yandex/mobile/ads/impl/uk;->a:Lkotlinx/serialization/json/Json;

    .line 49
    invoke-interface {v5}, Ln41/g;->getSerializersModule()Lkotlinx/serialization/modules/f;

    sget-object v6, Lcom/yandex/mobile/ads/impl/lz0;->Companion:Lcom/yandex/mobile/ads/impl/lz0$b;

    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/lz0$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v6

    invoke-interface {v5, v6, v3}, Ln41/m;->encodeToString(Ln41/i;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 50
    invoke-interface {p0, v4, v3}, Lcom/yandex/mobile/ads/impl/yr0;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 51
    :cond_7
    sget-object p1, Lkotlin/collections/EmptySet;->b:Lkotlin/collections/EmptySet;

    .line 52
    const-string v3, "MediationPrefetchSettingsAdUnitIdsSet"

    invoke-interface {p0, v3, p1}, Lcom/yandex/mobile/ads/impl/yr0;->a(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v4

    if-nez v4, :cond_8

    goto :goto_5

    :cond_8
    move-object p1, v4

    .line 53
    :goto_5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 54
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    .line 55
    invoke-static {v4}, Lcom/yandex/mobile/ads/impl/uk;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p0, v4}, Lcom/yandex/mobile/ads/impl/yr0;->a(Ljava/lang/String;)V

    goto :goto_6

    .line 56
    :cond_a
    invoke-interface {p0, v3, v2}, Lcom/yandex/mobile/ads/impl/yr0;->a(Ljava/lang/String;Ljava/util/HashSet;)V

    .line 57
    const-string p1, "MediationPrefetchLoadTimeoutMillis"

    invoke-interface {p0, p1, v0, v1}, Lcom/yandex/mobile/ads/impl/yr0;->a(Ljava/lang/String;J)V

    return-void
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "MediationPrefetchSettingsAdUnitIdsInfo_"

    .line 2
    invoke-static {v0, p0}, Lf;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/yandex/mobile/ads/impl/yr0;)V
    .locals 5

    .line 7
    sget-object v0, Lkotlin/collections/EmptySet;->b:Lkotlin/collections/EmptySet;

    .line 8
    const-string v1, "BiddingSettingsAdUnitIdsSet"

    invoke-interface {p0, v1, v0}, Lcom/yandex/mobile/ads/impl/yr0;->a(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    if-nez v2, :cond_0

    move-object v2, v0

    .line 9
    :cond_0
    const-string v3, "MediationPrefetchSettingsAdUnitIdsSet"

    invoke-interface {p0, v3, v0}, Lcom/yandex/mobile/ads/impl/yr0;->a(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v4

    .line 10
    :goto_0
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 11
    invoke-static {v4}, Lcom/yandex/mobile/ads/impl/uk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p0, v4}, Lcom/yandex/mobile/ads/impl/yr0;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 12
    :cond_2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 13
    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/uk;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v2}, Lcom/yandex/mobile/ads/impl/yr0;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 14
    :cond_3
    invoke-interface {p0, v1}, Lcom/yandex/mobile/ads/impl/yr0;->a(Ljava/lang/String;)V

    .line 15
    invoke-interface {p0, v3}, Lcom/yandex/mobile/ads/impl/yr0;->a(Ljava/lang/String;)V

    return-void
.end method
