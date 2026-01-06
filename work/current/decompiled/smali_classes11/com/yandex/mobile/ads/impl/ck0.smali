.class public final Lcom/yandex/mobile/ads/impl/ck0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/yandex/mobile/ads/impl/j8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/j8<",
            "*>;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/mobile/ads/impl/j3;

.field private final c:Lcom/yandex/mobile/ads/impl/o4;

.field private final d:Lcom/yandex/mobile/ads/impl/ho1;

.field private final e:Lcom/yandex/mobile/ads/impl/ys1;

.field private final f:Lcom/yandex/mobile/ads/impl/iq;

.field private final g:Lcom/yandex/mobile/ads/impl/a01;

.field private h:Lcom/yandex/mobile/ads/impl/f71;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/j8;Lcom/yandex/mobile/ads/impl/j3;Lcom/yandex/mobile/ads/impl/o4;)V
    .locals 11

    .line 1
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/j3;->q()Lcom/yandex/mobile/ads/impl/rt1;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/rt1;->e()V

    sget-object v0, Lcom/yandex/mobile/ads/impl/tl2;->a:Lcom/yandex/mobile/ads/impl/tl2;

    .line 2
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/j3;->q()Lcom/yandex/mobile/ads/impl/rt1;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/yandex/mobile/ads/impl/tj2;->a:Lcom/yandex/mobile/ads/impl/tj2;

    .line 3
    invoke-static {p1, v0, v1}, Lcom/yandex/mobile/ads/impl/ed;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/i82;Lcom/yandex/mobile/ads/impl/zd;)Lcom/yandex/mobile/ads/impl/c01;

    move-result-object v7

    .line 4
    invoke-static {}, Lcom/yandex/mobile/ads/impl/fv1$a;->a()Lcom/yandex/mobile/ads/impl/fv1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/fv1;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/ys1;

    move-result-object v8

    .line 5
    new-instance v9, Lcom/yandex/mobile/ads/impl/iq;

    invoke-direct {v9}, Lcom/yandex/mobile/ads/impl/iq;-><init>()V

    .line 6
    new-instance v10, Lcom/yandex/mobile/ads/impl/a01;

    invoke-direct {v10, p1}, Lcom/yandex/mobile/ads/impl/a01;-><init>(Landroid/content/Context;)V

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 7
    invoke-direct/range {v2 .. v10}, Lcom/yandex/mobile/ads/impl/ck0;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/j8;Lcom/yandex/mobile/ads/impl/j3;Lcom/yandex/mobile/ads/impl/o4;Lcom/yandex/mobile/ads/impl/ho1;Lcom/yandex/mobile/ads/impl/ys1;Lcom/yandex/mobile/ads/impl/iq;Lcom/yandex/mobile/ads/impl/a01;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/j8;Lcom/yandex/mobile/ads/impl/j3;Lcom/yandex/mobile/ads/impl/o4;Lcom/yandex/mobile/ads/impl/ho1;Lcom/yandex/mobile/ads/impl/ys1;Lcom/yandex/mobile/ads/impl/iq;Lcom/yandex/mobile/ads/impl/a01;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/impl/j8<",
            "*>;",
            "Lcom/yandex/mobile/ads/impl/j3;",
            "Lcom/yandex/mobile/ads/impl/o4;",
            "Lcom/yandex/mobile/ads/impl/ho1;",
            "Lcom/yandex/mobile/ads/impl/ys1;",
            "Lcom/yandex/mobile/ads/impl/iq;",
            "Lcom/yandex/mobile/ads/impl/a01;",
            ")V"
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ck0;->a:Lcom/yandex/mobile/ads/impl/j8;

    .line 10
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/ck0;->b:Lcom/yandex/mobile/ads/impl/j3;

    .line 11
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/ck0;->c:Lcom/yandex/mobile/ads/impl/o4;

    .line 12
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/ck0;->d:Lcom/yandex/mobile/ads/impl/ho1;

    .line 13
    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/ck0;->e:Lcom/yandex/mobile/ads/impl/ys1;

    .line 14
    iput-object p7, p0, Lcom/yandex/mobile/ads/impl/ck0;->f:Lcom/yandex/mobile/ads/impl/iq;

    .line 15
    iput-object p8, p0, Lcom/yandex/mobile/ads/impl/ck0;->g:Lcom/yandex/mobile/ads/impl/a01;

    return-void
.end method

.method private final a()Lcom/yandex/mobile/ads/impl/eo1;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ck0;->f:Lcom/yandex/mobile/ads/impl/iq;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ck0;->a:Lcom/yandex/mobile/ads/impl/j8;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ck0;->b:Lcom/yandex/mobile/ads/impl/j3;

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/iq;->a(Lcom/yandex/mobile/ads/impl/j8;Lcom/yandex/mobile/ads/impl/j3;)Lcom/yandex/mobile/ads/impl/eo1;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/yandex/mobile/ads/impl/do1$a;->a:Ljava/lang/String;

    const-string v2, "adapter"

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/eo1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ck0;->b:Lcom/yandex/mobile/ads/impl/j3;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/j3;->r()Lcom/yandex/mobile/ads/impl/xx1;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/xx1;->a()Lcom/yandex/mobile/ads/impl/xx1$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/xx1$a;->a()Ljava/lang/String;

    move-result-object v2

    .line 5
    const-string v3, "size_type"

    invoke-virtual {v0, v2, v3}, Lcom/yandex/mobile/ads/impl/eo1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/xx1;->getWidth()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "width"

    invoke-virtual {v0, v2, v3}, Lcom/yandex/mobile/ads/impl/eo1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/xx1;->getHeight()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "height"

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/eo1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ck0;->e:Lcom/yandex/mobile/ads/impl/ys1;

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ys1;->m()Ljava/lang/String;

    move-result-object v1

    .line 10
    const-string v2, "banner_size_calculation_type"

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/eo1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    :cond_1
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ck0;->h:Lcom/yandex/mobile/ads/impl/f71;

    if-eqz v1, :cond_2

    .line 12
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/f71;->a()Lcom/yandex/mobile/ads/impl/eo1;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/fo1;->a(Lcom/yandex/mobile/ads/impl/eo1;Lcom/yandex/mobile/ads/impl/eo1;)Lcom/yandex/mobile/ads/impl/eo1;

    move-result-object v0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/do1$b;)V
    .locals 4

    .line 28
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/ck0;->a()Lcom/yandex/mobile/ads/impl/eo1;

    move-result-object v0

    .line 29
    new-instance v1, Lcom/yandex/mobile/ads/impl/do1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/eo1;->b()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/eo1;->a()Lcom/yandex/mobile/ads/impl/f;

    move-result-object v0

    invoke-direct {v1, p1, v2, v0}, Lcom/yandex/mobile/ads/impl/do1;-><init>(Lcom/yandex/mobile/ads/impl/do1$b;Ljava/util/Map;Lcom/yandex/mobile/ads/impl/f;)V

    .line 30
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ck0;->d:Lcom/yandex/mobile/ads/impl/ho1;

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/ho1;->a(Lcom/yandex/mobile/ads/impl/do1;)V

    .line 31
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ck0;->g:Lcom/yandex/mobile/ads/impl/a01;

    .line 32
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/do1;->b()Ljava/util/Map;

    move-result-object v1

    sget-object v2, Lcom/yandex/mobile/ads/impl/do1$a;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/ck0;->c:Lcom/yandex/mobile/ads/impl/o4;

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/yandex/mobile/ads/impl/a01;->a(Lcom/yandex/mobile/ads/impl/do1$b;Ljava/util/Map;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/o4;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/do1$b;Lcom/yandex/mobile/ads/impl/e82;)V
    .locals 3

    .line 13
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/ck0;->a()Lcom/yandex/mobile/ads/impl/eo1;

    move-result-object v0

    .line 14
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/e82;->b()Lcom/yandex/mobile/ads/impl/e82$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/e82$a;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "reason"

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/eo1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/e82;->a()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 16
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 17
    const-string v1, "asset_name"

    invoke-virtual {v0, p2, v1}, Lcom/yandex/mobile/ads/impl/eo1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    :cond_0
    new-instance p2, Lcom/yandex/mobile/ads/impl/do1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/eo1;->b()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/eo1;->a()Lcom/yandex/mobile/ads/impl/f;

    move-result-object v0

    invoke-direct {p2, p1, v1, v0}, Lcom/yandex/mobile/ads/impl/do1;-><init>(Lcom/yandex/mobile/ads/impl/do1$b;Ljava/util/Map;Lcom/yandex/mobile/ads/impl/f;)V

    .line 19
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ck0;->d:Lcom/yandex/mobile/ads/impl/ho1;

    invoke-interface {v0, p2}, Lcom/yandex/mobile/ads/impl/ho1;->a(Lcom/yandex/mobile/ads/impl/do1;)V

    .line 20
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ck0;->g:Lcom/yandex/mobile/ads/impl/a01;

    .line 21
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/do1;->b()Ljava/util/Map;

    move-result-object p2

    sget-object v1, Lcom/yandex/mobile/ads/impl/do1$a;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ck0;->c:Lcom/yandex/mobile/ads/impl/o4;

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/yandex/mobile/ads/impl/a01;->a(Lcom/yandex/mobile/ads/impl/do1$b;Ljava/util/Map;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/o4;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/do1$b;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/do1$b;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/ck0;->a()Lcom/yandex/mobile/ads/impl/eo1;

    move-result-object v0

    .line 23
    invoke-virtual {v0, p2}, Lcom/yandex/mobile/ads/impl/eo1;->a(Ljava/util/Map;)V

    .line 24
    new-instance p2, Lcom/yandex/mobile/ads/impl/do1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/eo1;->b()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/eo1;->a()Lcom/yandex/mobile/ads/impl/f;

    move-result-object v0

    invoke-direct {p2, p1, v1, v0}, Lcom/yandex/mobile/ads/impl/do1;-><init>(Lcom/yandex/mobile/ads/impl/do1$b;Ljava/util/Map;Lcom/yandex/mobile/ads/impl/f;)V

    .line 25
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ck0;->d:Lcom/yandex/mobile/ads/impl/ho1;

    invoke-interface {v0, p2}, Lcom/yandex/mobile/ads/impl/ho1;->a(Lcom/yandex/mobile/ads/impl/do1;)V

    .line 26
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ck0;->g:Lcom/yandex/mobile/ads/impl/a01;

    .line 27
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/do1;->b()Ljava/util/Map;

    move-result-object p2

    sget-object v1, Lcom/yandex/mobile/ads/impl/do1$a;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ck0;->c:Lcom/yandex/mobile/ads/impl/o4;

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/yandex/mobile/ads/impl/a01;->a(Lcom/yandex/mobile/ads/impl/do1$b;Ljava/util/Map;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/o4;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/f71;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ck0;->h:Lcom/yandex/mobile/ads/impl/f71;

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/j8;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/j8<",
            "*>;)V"
        }
    .end annotation

    .line 34
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ck0;->a:Lcom/yandex/mobile/ads/impl/j8;

    return-void
.end method

.method public final b(Lcom/yandex/mobile/ads/impl/do1$b;Lcom/yandex/mobile/ads/impl/e82;)V
    .locals 3

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/ck0;->a()Lcom/yandex/mobile/ads/impl/eo1;

    move-result-object v0

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/e82;->b()Lcom/yandex/mobile/ads/impl/e82$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/e82$a;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "reason"

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/eo1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/e82;->a()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    const-string v1, "asset_name"

    invoke-virtual {v0, p2, v1}, Lcom/yandex/mobile/ads/impl/eo1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    new-instance p2, Lcom/yandex/mobile/ads/impl/do1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/eo1;->b()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/eo1;->a()Lcom/yandex/mobile/ads/impl/f;

    move-result-object v0

    invoke-direct {p2, p1, v1, v0}, Lcom/yandex/mobile/ads/impl/do1;-><init>(Lcom/yandex/mobile/ads/impl/do1$b;Ljava/util/Map;Lcom/yandex/mobile/ads/impl/f;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ck0;->d:Lcom/yandex/mobile/ads/impl/ho1;

    invoke-interface {v0, p2}, Lcom/yandex/mobile/ads/impl/ho1;->a(Lcom/yandex/mobile/ads/impl/do1;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ck0;->g:Lcom/yandex/mobile/ads/impl/a01;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/do1;->b()Ljava/util/Map;

    move-result-object p2

    sget-object v1, Lcom/yandex/mobile/ads/impl/do1$a;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ck0;->c:Lcom/yandex/mobile/ads/impl/o4;

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/yandex/mobile/ads/impl/a01;->a(Lcom/yandex/mobile/ads/impl/do1$b;Ljava/util/Map;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/o4;)V

    return-void
.end method
