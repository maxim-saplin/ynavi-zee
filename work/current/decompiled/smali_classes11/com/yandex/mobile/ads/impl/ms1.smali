.class public final Lcom/yandex/mobile/ads/impl/ms1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/j3;

.field private final b:Lcom/yandex/mobile/ads/impl/x7;

.field private final c:Lcom/yandex/mobile/ads/impl/iq;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/j3;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/x7;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/x7;-><init>()V

    .line 2
    new-instance v1, Lcom/yandex/mobile/ads/impl/iq;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/iq;-><init>()V

    .line 3
    invoke-direct {p0, p1, v0, v1}, Lcom/yandex/mobile/ads/impl/ms1;-><init>(Lcom/yandex/mobile/ads/impl/j3;Lcom/yandex/mobile/ads/impl/x7;Lcom/yandex/mobile/ads/impl/iq;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/j3;Lcom/yandex/mobile/ads/impl/x7;Lcom/yandex/mobile/ads/impl/iq;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ms1;->a:Lcom/yandex/mobile/ads/impl/j3;

    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ms1;->b:Lcom/yandex/mobile/ads/impl/x7;

    .line 7
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/ms1;->c:Lcom/yandex/mobile/ads/impl/iq;

    return-void
.end method

.method private final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/j8;Lcom/yandex/mobile/ads/impl/do1$b;Lcom/yandex/mobile/ads/impl/eo1;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/impl/j8<",
            "*>;",
            "Lcom/yandex/mobile/ads/impl/do1$b;",
            "Lcom/yandex/mobile/ads/impl/eo1;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ms1;->b:Lcom/yandex/mobile/ads/impl/x7;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ms1;->a:Lcom/yandex/mobile/ads/impl/j3;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/j3;->a()Lcom/yandex/mobile/ads/impl/q7;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/x7;->a(Lcom/yandex/mobile/ads/impl/q7;)Lcom/yandex/mobile/ads/impl/eo1;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/j8;->p()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ad_unit_id"

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/eo1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/j8;->p()Ljava/lang/String;

    move-result-object v1

    const-string v2, "block_id"

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/eo1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v1, Lcom/yandex/mobile/ads/impl/do1$a;->a:Ljava/lang/String;

    const-string v2, "adapter"

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/eo1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/j8;->n()Lcom/yandex/mobile/ads/impl/es;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/es;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    const-string v4, "ad_type"

    invoke-virtual {v0, v2, v4}, Lcom/yandex/mobile/ads/impl/eo1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/j8;->G()Ljava/lang/Object;

    move-result-object v2

    .line 8
    instance-of v4, v2, Lcom/yandex/mobile/ads/impl/g61;

    if-eqz v4, :cond_3

    .line 9
    check-cast v2, Lcom/yandex/mobile/ads/impl/g61;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/g61;->e()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 10
    invoke-static {v2}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mobile/ads/impl/r31;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/r31;->h()Lcom/yandex/mobile/ads/impl/wp1;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/wp1;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    if-nez v2, :cond_2

    const-string v2, ""

    .line 11
    :cond_2
    const-string v4, "native_ad_type"

    invoke-virtual {v0, v2, v4}, Lcom/yandex/mobile/ads/impl/eo1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    :cond_3
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/j8;->m()Ljava/lang/String;

    move-result-object p2

    const-string v2, "ad_source"

    invoke-virtual {v0, p2, v2}, Lcom/yandex/mobile/ads/impl/eo1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {v0, p4}, Lcom/yandex/mobile/ads/impl/fo1;->a(Lcom/yandex/mobile/ads/impl/eo1;Lcom/yandex/mobile/ads/impl/eo1;)Lcom/yandex/mobile/ads/impl/eo1;

    move-result-object p2

    .line 14
    new-instance p4, Lcom/yandex/mobile/ads/impl/do1;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/eo1;->b()Ljava/util/Map;

    move-result-object v0

    .line 15
    const-string v2, "reportType"

    const-string v4, "reportData"

    invoke-static {p2, p3, v2, v0, v4}, Lcom/yandex/mobile/ads/impl/zd1;->a(Lcom/yandex/mobile/ads/impl/eo1;Lcom/yandex/mobile/ads/impl/do1$b;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/f;

    move-result-object p2

    .line 16
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/do1$b;->a()Ljava/lang/String;

    move-result-object v2

    .line 17
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 18
    invoke-direct {p4, v2, v4, p2}, Lcom/yandex/mobile/ads/impl/do1;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/yandex/mobile/ads/impl/f;)V

    .line 19
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/ms1;->a:Lcom/yandex/mobile/ads/impl/j3;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/j3;->q()Lcom/yandex/mobile/ads/impl/rt1;

    move-result-object p2

    invoke-interface {p2}, Lcom/yandex/mobile/ads/impl/rt1;->e()V

    sget-object p2, Lcom/yandex/mobile/ads/impl/tl2;->a:Lcom/yandex/mobile/ads/impl/tl2;

    .line 20
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ms1;->a:Lcom/yandex/mobile/ads/impl/j3;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/j3;->q()Lcom/yandex/mobile/ads/impl/rt1;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/yandex/mobile/ads/impl/tj2;->a:Lcom/yandex/mobile/ads/impl/tj2;

    .line 21
    invoke-static {p1, p2, v0}, Lcom/yandex/mobile/ads/impl/ed;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/i82;Lcom/yandex/mobile/ads/impl/zd;)Lcom/yandex/mobile/ads/impl/c01;

    move-result-object p2

    .line 22
    invoke-virtual {p2, p4}, Lcom/yandex/mobile/ads/impl/c01;->a(Lcom/yandex/mobile/ads/impl/do1;)V

    .line 23
    new-instance p2, Lcom/yandex/mobile/ads/impl/a01;

    invoke-direct {p2, p1}, Lcom/yandex/mobile/ads/impl/a01;-><init>(Landroid/content/Context;)V

    .line 24
    invoke-virtual {p4}, Lcom/yandex/mobile/ads/impl/do1;->b()Ljava/util/Map;

    move-result-object p1

    .line 25
    invoke-virtual {p2, p3, p1, v1, v3}, Lcom/yandex/mobile/ads/impl/a01;->a(Lcom/yandex/mobile/ads/impl/do1$b;Ljava/util/Map;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/o4;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/j8;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/impl/j8<",
            "*>;)V"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ms1;->c:Lcom/yandex/mobile/ads/impl/iq;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ms1;->a:Lcom/yandex/mobile/ads/impl/j3;

    invoke-virtual {v0, p2, v1}, Lcom/yandex/mobile/ads/impl/iq;->a(Lcom/yandex/mobile/ads/impl/j8;Lcom/yandex/mobile/ads/impl/j3;)Lcom/yandex/mobile/ads/impl/eo1;

    move-result-object v0

    .line 30
    sget-object v1, Lcom/yandex/mobile/ads/impl/do1$c;->c:Lcom/yandex/mobile/ads/impl/do1$c;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/do1$c;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "status"

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/eo1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    sget-object v1, Lcom/yandex/mobile/ads/impl/do1$b;->h:Lcom/yandex/mobile/ads/impl/do1$b;

    invoke-direct {p0, p1, p2, v1, v0}, Lcom/yandex/mobile/ads/impl/ms1;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/j8;Lcom/yandex/mobile/ads/impl/do1$b;Lcom/yandex/mobile/ads/impl/eo1;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/j8;Lcom/yandex/mobile/ads/impl/b71;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/impl/j8<",
            "*>;",
            "Lcom/yandex/mobile/ads/impl/b71;",
            ")V"
        }
    .end annotation

    .line 26
    new-instance v0, Lcom/yandex/mobile/ads/impl/eo1;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/eo1;-><init>(Ljava/util/Map;I)V

    if-eqz p3, :cond_0

    .line 27
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/b71;->a()Ljava/util/Map;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/yandex/mobile/ads/impl/eo1;->a(Ljava/util/Map;)V

    .line 28
    :cond_0
    sget-object p3, Lcom/yandex/mobile/ads/impl/do1$b;->g:Lcom/yandex/mobile/ads/impl/do1$b;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/yandex/mobile/ads/impl/ms1;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/j8;Lcom/yandex/mobile/ads/impl/do1$b;Lcom/yandex/mobile/ads/impl/eo1;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/j8;Lcom/yandex/mobile/ads/impl/c71;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/impl/j8<",
            "*>;",
            "Lcom/yandex/mobile/ads/impl/c71;",
            ")V"
        }
    .end annotation

    .line 32
    new-instance v0, Lcom/yandex/mobile/ads/impl/eo1;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/eo1;-><init>(Ljava/util/Map;I)V

    if-eqz p3, :cond_0

    .line 33
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/c71;->a()Lcom/yandex/mobile/ads/impl/eo1;

    move-result-object v0

    .line 34
    :cond_0
    sget-object p3, Lcom/yandex/mobile/ads/impl/do1$c;->c:Lcom/yandex/mobile/ads/impl/do1$c;

    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/do1$c;->a()Ljava/lang/String;

    move-result-object p3

    const-string v1, "status"

    invoke-virtual {v0, p3, v1}, Lcom/yandex/mobile/ads/impl/eo1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    sget-object p3, Lcom/yandex/mobile/ads/impl/do1$b;->h:Lcom/yandex/mobile/ads/impl/do1$b;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/yandex/mobile/ads/impl/ms1;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/j8;Lcom/yandex/mobile/ads/impl/do1$b;Lcom/yandex/mobile/ads/impl/eo1;)V

    return-void
.end method

.method public final b(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/j8;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/impl/j8<",
            "*>;)V"
        }
    .end annotation

    new-instance v0, Lcom/yandex/mobile/ads/impl/eo1;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lcom/yandex/mobile/ads/impl/eo1;-><init>(Ljava/util/Map;I)V

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/j8;->H()Lcom/yandex/mobile/ads/impl/kq1;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/kq1;->e()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v3, "rewarding_side"

    if-eqz v1, :cond_1

    const-string v1, "server_side"

    invoke-static {v3, v1}, Lf;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    goto :goto_0

    :cond_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "client_side"

    invoke-static {v3, v1}, Lf;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    goto :goto_0

    :cond_2
    if-nez v2, :cond_3

    invoke-static {}, Lkotlin/collections/k0;->e()Ljava/util/Map;

    move-result-object v1

    :goto_0
    const-string v2, "reward_info"

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/eo1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/yandex/mobile/ads/impl/do1$b;->N:Lcom/yandex/mobile/ads/impl/do1$b;

    invoke-direct {p0, p1, p2, v1, v0}, Lcom/yandex/mobile/ads/impl/ms1;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/j8;Lcom/yandex/mobile/ads/impl/do1$b;Lcom/yandex/mobile/ads/impl/eo1;)V

    return-void

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
