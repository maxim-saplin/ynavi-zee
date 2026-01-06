.class public final Lcom/yandex/mobile/ads/impl/d5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/j3;

.field private final b:Lcom/yandex/mobile/ads/impl/ho1;

.field private final c:Lcom/yandex/mobile/ads/impl/yf1;

.field private final d:Lcom/yandex/mobile/ads/impl/a01;

.field private e:Lcom/yandex/mobile/ads/impl/ap1;

.field private f:Lcom/yandex/mobile/ads/impl/zp1;

.field private g:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/j3;Lcom/yandex/mobile/ads/impl/b5;)V
    .locals 9

    .line 1
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/j3;->q()Lcom/yandex/mobile/ads/impl/rt1;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/rt1;->e()V

    sget-object v0, Lcom/yandex/mobile/ads/impl/tl2;->a:Lcom/yandex/mobile/ads/impl/tl2;

    .line 2
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/j3;->q()Lcom/yandex/mobile/ads/impl/rt1;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/yandex/mobile/ads/impl/tj2;->a:Lcom/yandex/mobile/ads/impl/tj2;

    .line 3
    invoke-static {p1, v0, v1}, Lcom/yandex/mobile/ads/impl/ed;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/i82;Lcom/yandex/mobile/ads/impl/zd;)Lcom/yandex/mobile/ads/impl/c01;

    move-result-object v6

    .line 4
    new-instance v7, Lcom/yandex/mobile/ads/impl/c5;

    invoke-direct {v7, p3}, Lcom/yandex/mobile/ads/impl/c5;-><init>(Lcom/yandex/mobile/ads/impl/b5;)V

    .line 5
    new-instance v8, Lcom/yandex/mobile/ads/impl/a01;

    invoke-direct {v8, p1}, Lcom/yandex/mobile/ads/impl/a01;-><init>(Landroid/content/Context;)V

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    .line 6
    invoke-direct/range {v2 .. v8}, Lcom/yandex/mobile/ads/impl/d5;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/j3;Lcom/yandex/mobile/ads/impl/b5;Lcom/yandex/mobile/ads/impl/ho1;Lcom/yandex/mobile/ads/impl/yf1;Lcom/yandex/mobile/ads/impl/a01;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/j3;Lcom/yandex/mobile/ads/impl/b5;Lcom/yandex/mobile/ads/impl/ho1;Lcom/yandex/mobile/ads/impl/yf1;Lcom/yandex/mobile/ads/impl/a01;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/d5;->a:Lcom/yandex/mobile/ads/impl/j3;

    .line 9
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/d5;->b:Lcom/yandex/mobile/ads/impl/ho1;

    .line 10
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/d5;->c:Lcom/yandex/mobile/ads/impl/yf1;

    .line 11
    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/d5;->d:Lcom/yandex/mobile/ads/impl/a01;

    return-void
.end method

.method private final a(Ljava/util/HashMap;)V
    .locals 6

    .line 13
    new-instance v0, Lcom/yandex/mobile/ads/impl/eo1;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lcom/yandex/mobile/ads/impl/eo1;-><init>(Ljava/util/Map;I)V

    .line 14
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/d5;->e:Lcom/yandex/mobile/ads/impl/ap1;

    if-eqz v1, :cond_0

    .line 15
    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/ap1;->a()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/eo1;->a(Ljava/util/Map;)V

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/d5;->f:Lcom/yandex/mobile/ads/impl/zp1;

    if-eqz v1, :cond_1

    .line 17
    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/zp1;->a()Lcom/yandex/mobile/ads/impl/eo1;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/fo1;->a(Lcom/yandex/mobile/ads/impl/eo1;Lcom/yandex/mobile/ads/impl/eo1;)Lcom/yandex/mobile/ads/impl/eo1;

    move-result-object v0

    .line 18
    :cond_1
    new-instance v1, Lcom/yandex/mobile/ads/impl/do1;

    .line 19
    sget-object v2, Lcom/yandex/mobile/ads/impl/do1$b;->c:Lcom/yandex/mobile/ads/impl/do1$b;

    .line 20
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/eo1;->b()Ljava/util/Map;

    move-result-object v3

    .line 21
    const-string v4, "reportType"

    const-string v5, "reportData"

    invoke-static {v0, v2, v4, v3, v5}, Lcom/yandex/mobile/ads/impl/zd1;->a(Lcom/yandex/mobile/ads/impl/eo1;Lcom/yandex/mobile/ads/impl/do1$b;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/f;

    move-result-object v0

    .line 22
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/do1$b;->a()Ljava/lang/String;

    move-result-object v4

    .line 23
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 24
    invoke-direct {v1, v4, v5, v0}, Lcom/yandex/mobile/ads/impl/do1;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/yandex/mobile/ads/impl/f;)V

    .line 25
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/d5;->b:Lcom/yandex/mobile/ads/impl/ho1;

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/ho1;->a(Lcom/yandex/mobile/ads/impl/do1;)V

    .line 26
    const-string v0, "status"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "success"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 27
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/d5;->d:Lcom/yandex/mobile/ads/impl/a01;

    .line 28
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/do1;->b()Ljava/util/Map;

    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/d5;->a:Lcom/yandex/mobile/ads/impl/j3;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/j3;->j()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object v1, Lcom/yandex/mobile/ads/impl/do1$a;->a:Ljava/lang/String;

    :cond_2
    const/4 v3, 0x0

    .line 30
    invoke-virtual {p1, v2, v0, v1, v3}, Lcom/yandex/mobile/ads/impl/a01;->a(Lcom/yandex/mobile/ads/impl/do1$b;Ljava/util/Map;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/o4;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 31
    const-string v0, "status"

    const-string v1, "success"

    .line 32
    invoke-static {v0, v1}, Lcom/caverock/androidsvg/o2;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/d5;->c:Lcom/yandex/mobile/ads/impl/yf1;

    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/yf1;->a()Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string v2, "durations"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/d5;->g:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "load_listener_available"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/d5;->a(Ljava/util/HashMap;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/ap1;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/d5;->e:Lcom/yandex/mobile/ads/impl/ap1;

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/zp1;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/d5;->f:Lcom/yandex/mobile/ads/impl/zp1;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 3
    const-string v0, "status"

    const-string v1, "error"

    .line 4
    const-string v2, "failure_reason"

    .line 5
    invoke-static {v0, v1, v2, p1}, Lcom/caverock/androidsvg/o2;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/d5;->c:Lcom/yandex/mobile/ads/impl/yf1;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/yf1;->a()Ljava/util/LinkedHashMap;

    move-result-object v0

    const-string v1, "durations"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/d5;->g:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "load_listener_available"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/d5;->a(Ljava/util/HashMap;)V

    return-void
.end method

.method public final varargs a([Ljava/lang/Object;)V
    .locals 4

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2
    :cond_1
    :goto_1
    iput-boolean v1, p0, Lcom/yandex/mobile/ads/impl/d5;->g:Z

    return-void
.end method
