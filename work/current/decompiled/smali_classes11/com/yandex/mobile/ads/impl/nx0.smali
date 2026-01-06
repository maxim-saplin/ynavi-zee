.class public final Lcom/yandex/mobile/ads/impl/nx0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/j3;

.field private final b:Lcom/yandex/mobile/ads/impl/j8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/j8<",
            "*>;"
        }
    .end annotation
.end field

.field private final c:Lcom/yandex/mobile/ads/impl/mx0;

.field private final d:Lcom/yandex/mobile/ads/impl/cz0;

.field private final e:Lcom/yandex/mobile/ads/impl/oq1;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/j3;Lcom/yandex/mobile/ads/impl/j8;)V
    .locals 6

    .line 1
    new-instance v3, Lcom/yandex/mobile/ads/impl/mx0;

    invoke-direct {v3}, Lcom/yandex/mobile/ads/impl/mx0;-><init>()V

    .line 2
    new-instance v4, Lcom/yandex/mobile/ads/impl/cz0;

    invoke-direct {v4}, Lcom/yandex/mobile/ads/impl/cz0;-><init>()V

    .line 3
    new-instance v5, Lcom/yandex/mobile/ads/impl/oq1;

    invoke-direct {v5}, Lcom/yandex/mobile/ads/impl/oq1;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 4
    invoke-direct/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/nx0;-><init>(Lcom/yandex/mobile/ads/impl/j3;Lcom/yandex/mobile/ads/impl/j8;Lcom/yandex/mobile/ads/impl/mx0;Lcom/yandex/mobile/ads/impl/cz0;Lcom/yandex/mobile/ads/impl/oq1;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/j3;Lcom/yandex/mobile/ads/impl/j8;Lcom/yandex/mobile/ads/impl/mx0;Lcom/yandex/mobile/ads/impl/cz0;Lcom/yandex/mobile/ads/impl/oq1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/j3;",
            "Lcom/yandex/mobile/ads/impl/j8<",
            "*>;",
            "Lcom/yandex/mobile/ads/impl/mx0;",
            "Lcom/yandex/mobile/ads/impl/cz0;",
            "Lcom/yandex/mobile/ads/impl/oq1;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/nx0;->a:Lcom/yandex/mobile/ads/impl/j3;

    .line 7
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/nx0;->b:Lcom/yandex/mobile/ads/impl/j8;

    .line 8
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/nx0;->c:Lcom/yandex/mobile/ads/impl/mx0;

    .line 9
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/nx0;->d:Lcom/yandex/mobile/ads/impl/cz0;

    .line 10
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/nx0;->e:Lcom/yandex/mobile/ads/impl/oq1;

    return-void
.end method

.method private final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/do1$b;Lcom/yandex/mobile/ads/impl/sy0;Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/impl/do1$b;",
            "Lcom/yandex/mobile/ads/impl/sy0;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nx0;->c:Lcom/yandex/mobile/ads/impl/mx0;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/nx0;->b:Lcom/yandex/mobile/ads/impl/j8;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/nx0;->a:Lcom/yandex/mobile/ads/impl/j3;

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/mx0;->a(Lcom/yandex/mobile/ads/impl/j8;Lcom/yandex/mobile/ads/impl/j3;)Lcom/yandex/mobile/ads/impl/eo1;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/nx0;->d:Lcom/yandex/mobile/ads/impl/cz0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    new-instance v1, Lcom/yandex/mobile/ads/impl/eo1;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/yandex/mobile/ads/impl/eo1;-><init>(Ljava/util/Map;I)V

    .line 6
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/sy0;->e()Ljava/lang/String;

    move-result-object v2

    .line 7
    const-string v3, "adapter"

    invoke-virtual {v1, v2, v3}, Lcom/yandex/mobile/ads/impl/eo1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/sy0;->i()Ljava/util/Map;

    move-result-object v2

    const-string v3, "adapter_parameters"

    invoke-virtual {v1, v2, v3}, Lcom/yandex/mobile/ads/impl/eo1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/fo1;->a(Lcom/yandex/mobile/ads/impl/eo1;Lcom/yandex/mobile/ads/impl/eo1;)Lcom/yandex/mobile/ads/impl/eo1;

    move-result-object v0

    .line 10
    invoke-virtual {v0, p5}, Lcom/yandex/mobile/ads/impl/eo1;->a(Ljava/util/Map;)V

    .line 11
    new-instance p5, Lcom/yandex/mobile/ads/impl/do1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/eo1;->b()Ljava/util/Map;

    move-result-object v1

    .line 12
    const-string v2, "reportType"

    const-string v3, "reportData"

    invoke-static {v0, p2, v2, v1, v3}, Lcom/yandex/mobile/ads/impl/zd1;->a(Lcom/yandex/mobile/ads/impl/eo1;Lcom/yandex/mobile/ads/impl/do1$b;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/f;

    move-result-object v0

    .line 13
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/do1$b;->a()Ljava/lang/String;

    move-result-object v2

    .line 14
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 15
    invoke-direct {p5, v2, v3, v0}, Lcom/yandex/mobile/ads/impl/do1;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/yandex/mobile/ads/impl/f;)V

    .line 16
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nx0;->a:Lcom/yandex/mobile/ads/impl/j3;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/j3;->q()Lcom/yandex/mobile/ads/impl/rt1;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/rt1;->e()V

    sget-object v0, Lcom/yandex/mobile/ads/impl/tl2;->a:Lcom/yandex/mobile/ads/impl/tl2;

    .line 17
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/nx0;->a:Lcom/yandex/mobile/ads/impl/j3;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/j3;->q()Lcom/yandex/mobile/ads/impl/rt1;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/yandex/mobile/ads/impl/tj2;->a:Lcom/yandex/mobile/ads/impl/tj2;

    .line 18
    invoke-static {p1, v0, v1}, Lcom/yandex/mobile/ads/impl/ed;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/i82;Lcom/yandex/mobile/ads/impl/zd;)Lcom/yandex/mobile/ads/impl/c01;

    move-result-object v0

    .line 19
    invoke-virtual {v0, p5}, Lcom/yandex/mobile/ads/impl/c01;->a(Lcom/yandex/mobile/ads/impl/do1;)V

    .line 20
    new-instance v0, Lcom/yandex/mobile/ads/impl/a01;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/a01;-><init>(Landroid/content/Context;)V

    .line 21
    invoke-virtual {p5}, Lcom/yandex/mobile/ads/impl/do1;->b()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/sy0;->b()Lcom/yandex/mobile/ads/impl/o4;

    move-result-object p3

    invoke-virtual {v0, p2, p1, p4, p3}, Lcom/yandex/mobile/ads/impl/a01;->a(Lcom/yandex/mobile/ads/impl/do1$b;Ljava/util/Map;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/o4;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/sy0;Lcom/yandex/mobile/ads/impl/j8;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/impl/sy0;",
            "Lcom/yandex/mobile/ads/impl/j8<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nx0;->e:Lcom/yandex/mobile/ads/impl/oq1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p3, :cond_0

    .line 24
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/j8;->H()Lcom/yandex/mobile/ads/impl/kq1;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/kq1;->e()Z

    move-result p3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 25
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "rewarding_side"

    if-eqz v0, :cond_1

    .line 26
    const-string p3, "server_side"

    .line 27
    invoke-static {v1, p3}, Lf;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p3

    goto :goto_1

    .line 28
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 29
    const-string p3, "client_side"

    .line 30
    invoke-static {v1, p3}, Lf;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p3

    goto :goto_1

    :cond_2
    if-nez p3, :cond_3

    .line 31
    invoke-static {}, Lkotlin/collections/k0;->e()Ljava/util/Map;

    move-result-object p3

    .line 32
    :goto_1
    new-instance v0, Lkotlin/Pair;

    const-string v1, "reward_info"

    invoke-direct {v0, v1, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    invoke-static {v0}, Lkotlin/collections/l0;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v7

    .line 34
    sget-object v4, Lcom/yandex/mobile/ads/impl/do1$b;->N:Lcom/yandex/mobile/ads/impl/do1$b;

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    move-object v6, p4

    invoke-direct/range {v2 .. v7}, Lcom/yandex/mobile/ads/impl/nx0;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/do1$b;Lcom/yandex/mobile/ads/impl/sy0;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 35
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/sy0;Ljava/lang/String;)V
    .locals 6

    .line 22
    sget-object v2, Lcom/yandex/mobile/ads/impl/do1$b;->v:Lcom/yandex/mobile/ads/impl/do1$b;

    invoke-static {}, Lkotlin/collections/k0;->e()Ljava/util/Map;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/nx0;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/do1$b;Lcom/yandex/mobile/ads/impl/sy0;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/sy0;Ljava/util/Map;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/impl/sy0;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v2, Lcom/yandex/mobile/ads/impl/do1$b;->f:Lcom/yandex/mobile/ads/impl/do1$b;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p4

    move-object v5, p3

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/nx0;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/do1$b;Lcom/yandex/mobile/ads/impl/sy0;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final b(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/sy0;Ljava/lang/String;)V
    .locals 6

    .line 3
    sget-object v2, Lcom/yandex/mobile/ads/impl/do1$b;->g:Lcom/yandex/mobile/ads/impl/do1$b;

    .line 4
    invoke-static {}, Lkotlin/collections/k0;->e()Ljava/util/Map;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    .line 5
    invoke-direct/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/nx0;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/do1$b;Lcom/yandex/mobile/ads/impl/sy0;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final b(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/sy0;Ljava/util/Map;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/impl/sy0;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v2, Lcom/yandex/mobile/ads/impl/do1$b;->v:Lcom/yandex/mobile/ads/impl/do1$b;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p4

    move-object v5, p3

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/nx0;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/do1$b;Lcom/yandex/mobile/ads/impl/sy0;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final c(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/sy0;Ljava/util/Map;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/impl/sy0;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    sget-object v2, Lcom/yandex/mobile/ads/impl/do1$b;->C:Lcom/yandex/mobile/ads/impl/do1$b;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p4

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/nx0;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/do1$b;Lcom/yandex/mobile/ads/impl/sy0;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final d(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/sy0;Ljava/util/Map;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/impl/sy0;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    sget-object v2, Lcom/yandex/mobile/ads/impl/do1$b;->x:Lcom/yandex/mobile/ads/impl/do1$b;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p4

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/nx0;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/do1$b;Lcom/yandex/mobile/ads/impl/sy0;Ljava/lang/String;Ljava/util/Map;)V

    sget-object v5, Lcom/yandex/mobile/ads/impl/do1$b;->y:Lcom/yandex/mobile/ads/impl/do1$b;

    move-object v3, p0

    move-object v4, p1

    move-object v6, p2

    move-object v7, p4

    move-object v8, p3

    invoke-direct/range {v3 .. v8}, Lcom/yandex/mobile/ads/impl/nx0;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/do1$b;Lcom/yandex/mobile/ads/impl/sy0;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final e(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/sy0;Ljava/util/Map;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/impl/sy0;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    sget-object v2, Lcom/yandex/mobile/ads/impl/do1$b;->B:Lcom/yandex/mobile/ads/impl/do1$b;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p4

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/nx0;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/do1$b;Lcom/yandex/mobile/ads/impl/sy0;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final f(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/sy0;Ljava/util/Map;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/impl/sy0;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    sget-object v2, Lcom/yandex/mobile/ads/impl/do1$b;->e:Lcom/yandex/mobile/ads/impl/do1$b;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p4

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/nx0;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/do1$b;Lcom/yandex/mobile/ads/impl/sy0;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final g(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/sy0;Ljava/util/Map;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/impl/sy0;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    sget-object v2, Lcom/yandex/mobile/ads/impl/do1$b;->h:Lcom/yandex/mobile/ads/impl/do1$b;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p4

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/nx0;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/do1$b;Lcom/yandex/mobile/ads/impl/sy0;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final h(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/sy0;Ljava/util/Map;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/impl/sy0;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    sget-object v2, Lcom/yandex/mobile/ads/impl/do1$b;->i:Lcom/yandex/mobile/ads/impl/do1$b;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p4

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/nx0;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/do1$b;Lcom/yandex/mobile/ads/impl/sy0;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
