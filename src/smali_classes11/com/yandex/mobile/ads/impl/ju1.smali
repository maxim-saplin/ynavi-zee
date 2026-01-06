.class public final Lcom/yandex/mobile/ads/impl/ju1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ho1;

.field private final b:Z

.field private final c:Lcom/yandex/mobile/ads/impl/q22;

.field private final d:Lcom/yandex/mobile/ads/impl/ry0;

.field private final e:Lcom/yandex/mobile/ads/impl/yf1;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/ho1;ZLcom/yandex/mobile/ads/impl/b5;)V
    .locals 7

    .line 1
    new-instance v4, Lcom/yandex/mobile/ads/impl/q22;

    invoke-direct {v4}, Lcom/yandex/mobile/ads/impl/q22;-><init>()V

    .line 2
    new-instance v5, Lcom/yandex/mobile/ads/impl/ry0;

    invoke-direct {v5}, Lcom/yandex/mobile/ads/impl/ry0;-><init>()V

    .line 3
    new-instance v6, Lcom/yandex/mobile/ads/impl/iu1;

    invoke-direct {v6, p3}, Lcom/yandex/mobile/ads/impl/iu1;-><init>(Lcom/yandex/mobile/ads/impl/b5;)V

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    .line 4
    invoke-direct/range {v0 .. v6}, Lcom/yandex/mobile/ads/impl/ju1;-><init>(Lcom/yandex/mobile/ads/impl/ho1;ZLcom/yandex/mobile/ads/impl/b5;Lcom/yandex/mobile/ads/impl/q22;Lcom/yandex/mobile/ads/impl/ry0;Lcom/yandex/mobile/ads/impl/yf1;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ho1;ZLcom/yandex/mobile/ads/impl/b5;Lcom/yandex/mobile/ads/impl/q22;Lcom/yandex/mobile/ads/impl/ry0;Lcom/yandex/mobile/ads/impl/yf1;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ju1;->a:Lcom/yandex/mobile/ads/impl/ho1;

    .line 7
    iput-boolean p2, p0, Lcom/yandex/mobile/ads/impl/ju1;->b:Z

    .line 8
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/ju1;->c:Lcom/yandex/mobile/ads/impl/q22;

    .line 9
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/ju1;->d:Lcom/yandex/mobile/ads/impl/ry0;

    .line 10
    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/ju1;->e:Lcom/yandex/mobile/ads/impl/yf1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/r3;Lcom/yandex/mobile/ads/impl/pk0;Lcom/yandex/mobile/ads/impl/wq;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ju1;->a:Lcom/yandex/mobile/ads/impl/ho1;

    .line 2
    new-instance v1, Lcom/yandex/mobile/ads/impl/do1;

    .line 3
    sget-object v2, Lcom/yandex/mobile/ads/impl/do1$b;->Y:Lcom/yandex/mobile/ads/impl/do1$b;

    .line 4
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/r3;->c()Ljava/lang/String;

    move-result-object p1

    .line 5
    new-instance v3, Lkotlin/Pair;

    const-string v4, "failure_reason"

    invoke-direct {v3, v4, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/pk0;->a()Ljava/lang/String;

    move-result-object p1

    .line 7
    new-instance p2, Lkotlin/Pair;

    const-string v4, "call_source"

    invoke-direct {p2, v4, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    if-eqz p3, :cond_0

    .line 8
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/wq;->a()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, p1

    .line 9
    :goto_0
    new-instance v4, Lkotlin/Pair;

    const-string v5, "configuration_source"

    invoke-direct {v4, v5, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/ju1;->e:Lcom/yandex/mobile/ads/impl/yf1;

    invoke-interface {p3}, Lcom/yandex/mobile/ads/impl/yf1;->a()Ljava/util/LinkedHashMap;

    move-result-object p3

    .line 11
    new-instance v5, Lkotlin/Pair;

    const-string v6, "durations"

    invoke-direct {v5, v6, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    filled-new-array {v3, p2, v4, v5}, [Lkotlin/Pair;

    move-result-object p2

    .line 13
    invoke-static {p2}, Lkotlin/collections/k0;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p2

    .line 14
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/do1$b;->a()Ljava/lang/String;

    move-result-object p3

    .line 15
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, p2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 16
    invoke-direct {v1, p3, v2, p1}, Lcom/yandex/mobile/ads/impl/do1;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/yandex/mobile/ads/impl/f;)V

    .line 17
    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/ho1;->a(Lcom/yandex/mobile/ads/impl/do1;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/ys1;Lcom/yandex/mobile/ads/impl/pk0;Lcom/yandex/mobile/ads/impl/wq;)V
    .locals 11

    .line 18
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ju1;->a:Lcom/yandex/mobile/ads/impl/ho1;

    .line 19
    new-instance v1, Lcom/yandex/mobile/ads/impl/do1;

    .line 20
    sget-object v2, Lcom/yandex/mobile/ads/impl/do1$b;->X:Lcom/yandex/mobile/ads/impl/do1$b;

    .line 21
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/ju1;->c:Lcom/yandex/mobile/ads/impl/q22;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 23
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 24
    new-instance v4, Lkotlin/Pair;

    const-string v5, "creation_date"

    invoke-direct {v4, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ys1;->O()Ljava/lang/String;

    move-result-object v3

    .line 26
    new-instance v5, Lkotlin/Pair;

    const-string v6, "startup_version"

    invoke-direct {v5, v6, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ys1;->z0()Ljava/lang/Boolean;

    move-result-object p1

    .line 28
    new-instance v6, Lkotlin/Pair;

    const-string v3, "user_consent"

    invoke-direct {v6, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ju1;->d:Lcom/yandex/mobile/ads/impl/ry0;

    .line 30
    iget-boolean v3, p0, Lcom/yandex/mobile/ads/impl/ju1;->b:Z

    .line 31
    invoke-virtual {p1, v3}, Lcom/yandex/mobile/ads/impl/ry0;->a(Z)Ljava/util/Map;

    move-result-object p1

    .line 32
    new-instance v7, Lkotlin/Pair;

    const-string v3, "integrated_mediation"

    invoke-direct {v7, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/pk0;->a()Ljava/lang/String;

    move-result-object p1

    .line 34
    new-instance v8, Lkotlin/Pair;

    const-string p2, "call_source"

    invoke-direct {v8, p2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    if-eqz p3, :cond_0

    .line 35
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/wq;->a()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p1

    .line 36
    :goto_0
    new-instance v9, Lkotlin/Pair;

    const-string p3, "configuration_source"

    invoke-direct {v9, p3, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/ju1;->e:Lcom/yandex/mobile/ads/impl/yf1;

    invoke-interface {p2}, Lcom/yandex/mobile/ads/impl/yf1;->a()Ljava/util/LinkedHashMap;

    move-result-object p2

    .line 38
    new-instance v10, Lkotlin/Pair;

    const-string p3, "durations"

    invoke-direct {v10, p3, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    filled-new-array/range {v4 .. v10}, [Lkotlin/Pair;

    move-result-object p2

    .line 40
    invoke-static {p2}, Lkotlin/collections/k0;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p2

    .line 41
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/do1$b;->a()Ljava/lang/String;

    move-result-object p3

    .line 42
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, p2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 43
    invoke-direct {v1, p3, v2, p1}, Lcom/yandex/mobile/ads/impl/do1;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/yandex/mobile/ads/impl/f;)V

    .line 44
    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/ho1;->a(Lcom/yandex/mobile/ads/impl/do1;)V

    return-void
.end method
