.class public final Lcom/yandex/mobile/ads/impl/qo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/io1;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/j8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/j8<",
            "*>;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/mobile/ads/impl/j3;

.field private final c:Lcom/yandex/mobile/ads/impl/h41;

.field private final d:Lcom/yandex/mobile/ads/impl/ho1;

.field private final e:Lcom/yandex/mobile/ads/impl/iq;

.field private final f:Lcom/yandex/mobile/ads/impl/a01;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/j8;Lcom/yandex/mobile/ads/impl/j3;Lcom/yandex/mobile/ads/impl/h41;)V
    .locals 10

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
    new-instance v8, Lcom/yandex/mobile/ads/impl/iq;

    invoke-direct {v8}, Lcom/yandex/mobile/ads/impl/iq;-><init>()V

    .line 5
    new-instance v9, Lcom/yandex/mobile/ads/impl/a01;

    invoke-direct {v9, p1}, Lcom/yandex/mobile/ads/impl/a01;-><init>(Landroid/content/Context;)V

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 6
    invoke-direct/range {v2 .. v9}, Lcom/yandex/mobile/ads/impl/qo;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/j8;Lcom/yandex/mobile/ads/impl/j3;Lcom/yandex/mobile/ads/impl/h41;Lcom/yandex/mobile/ads/impl/ho1;Lcom/yandex/mobile/ads/impl/iq;Lcom/yandex/mobile/ads/impl/a01;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/j8;Lcom/yandex/mobile/ads/impl/j3;Lcom/yandex/mobile/ads/impl/h41;Lcom/yandex/mobile/ads/impl/ho1;Lcom/yandex/mobile/ads/impl/iq;Lcom/yandex/mobile/ads/impl/a01;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/impl/j8<",
            "*>;",
            "Lcom/yandex/mobile/ads/impl/j3;",
            "Lcom/yandex/mobile/ads/impl/h41;",
            "Lcom/yandex/mobile/ads/impl/ho1;",
            "Lcom/yandex/mobile/ads/impl/iq;",
            "Lcom/yandex/mobile/ads/impl/a01;",
            ")V"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/qo;->a:Lcom/yandex/mobile/ads/impl/j8;

    .line 9
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/qo;->b:Lcom/yandex/mobile/ads/impl/j3;

    .line 10
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/qo;->c:Lcom/yandex/mobile/ads/impl/h41;

    .line 11
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/qo;->d:Lcom/yandex/mobile/ads/impl/ho1;

    .line 12
    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/qo;->e:Lcom/yandex/mobile/ads/impl/iq;

    .line 13
    iput-object p7, p0, Lcom/yandex/mobile/ads/impl/qo;->f:Lcom/yandex/mobile/ads/impl/a01;

    return-void
.end method

.method private final a(Lcom/yandex/mobile/ads/impl/do1$b;Ljava/util/HashMap;)Lcom/yandex/mobile/ads/impl/do1;
    .locals 4

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/eo1;

    const/4 v1, 0x2

    invoke-direct {v0, p2, v1}, Lcom/yandex/mobile/ads/impl/eo1;-><init>(Ljava/util/Map;I)V

    .line 2
    sget-object p2, Lcom/yandex/mobile/ads/impl/do1$a;->a:Ljava/lang/String;

    const-string v1, "adapter"

    invoke-virtual {v0, p2, v1}, Lcom/yandex/mobile/ads/impl/eo1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/qo;->e:Lcom/yandex/mobile/ads/impl/iq;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/qo;->a:Lcom/yandex/mobile/ads/impl/j8;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/qo;->b:Lcom/yandex/mobile/ads/impl/j3;

    invoke-virtual {p2, v1, v2}, Lcom/yandex/mobile/ads/impl/iq;->a(Lcom/yandex/mobile/ads/impl/j8;Lcom/yandex/mobile/ads/impl/j3;)Lcom/yandex/mobile/ads/impl/eo1;

    move-result-object p2

    .line 4
    invoke-static {v0, p2}, Lcom/yandex/mobile/ads/impl/fo1;->a(Lcom/yandex/mobile/ads/impl/eo1;Lcom/yandex/mobile/ads/impl/eo1;)Lcom/yandex/mobile/ads/impl/eo1;

    move-result-object p2

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qo;->b:Lcom/yandex/mobile/ads/impl/j3;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/j3;->r()Lcom/yandex/mobile/ads/impl/xx1;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/xx1;->a()Lcom/yandex/mobile/ads/impl/xx1$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/xx1$a;->a()Ljava/lang/String;

    move-result-object v1

    .line 7
    const-string v2, "size_type"

    invoke-virtual {p2, v1, v2}, Lcom/yandex/mobile/ads/impl/eo1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/xx1;->getWidth()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "width"

    invoke-virtual {p2, v1, v2}, Lcom/yandex/mobile/ads/impl/eo1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/xx1;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "height"

    invoke-virtual {p2, v0, v1}, Lcom/yandex/mobile/ads/impl/eo1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qo;->c:Lcom/yandex/mobile/ads/impl/h41;

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/h41;->a()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/yandex/mobile/ads/impl/eo1;->a(Ljava/util/Map;)V

    .line 12
    :cond_1
    new-instance v0, Lcom/yandex/mobile/ads/impl/do1;

    .line 13
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/eo1;->b()Ljava/util/Map;

    move-result-object v1

    .line 14
    const-string v2, "reportType"

    const-string v3, "reportData"

    invoke-static {p2, p1, v2, v1, v3}, Lcom/yandex/mobile/ads/impl/zd1;->a(Lcom/yandex/mobile/ads/impl/eo1;Lcom/yandex/mobile/ads/impl/do1$b;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/f;

    move-result-object p2

    .line 15
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/do1$b;->a()Ljava/lang/String;

    move-result-object p1

    .line 16
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 17
    invoke-direct {v0, p1, v2, p2}, Lcom/yandex/mobile/ads/impl/do1;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/yandex/mobile/ads/impl/f;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/do1$b;)V
    .locals 1

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/qo;->a(Lcom/yandex/mobile/ads/impl/do1$b;Ljava/util/HashMap;)Lcom/yandex/mobile/ads/impl/do1;

    move-result-object p1

    .line 19
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qo;->d:Lcom/yandex/mobile/ads/impl/ho1;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/ho1;->a(Lcom/yandex/mobile/ads/impl/do1;)V

    return-void
.end method

.method public final a(Ljava/util/HashMap;)V
    .locals 4

    .line 20
    sget-object v0, Lcom/yandex/mobile/ads/impl/do1$b;->C:Lcom/yandex/mobile/ads/impl/do1$b;

    .line 21
    invoke-direct {p0, v0, p1}, Lcom/yandex/mobile/ads/impl/qo;->a(Lcom/yandex/mobile/ads/impl/do1$b;Ljava/util/HashMap;)Lcom/yandex/mobile/ads/impl/do1;

    move-result-object p1

    .line 22
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/qo;->d:Lcom/yandex/mobile/ads/impl/ho1;

    invoke-interface {v1, p1}, Lcom/yandex/mobile/ads/impl/ho1;->a(Lcom/yandex/mobile/ads/impl/do1;)V

    .line 23
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/qo;->f:Lcom/yandex/mobile/ads/impl/a01;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/do1;->b()Ljava/util/Map;

    move-result-object p1

    sget-object v2, Lcom/yandex/mobile/ads/impl/do1$a;->a:Ljava/lang/String;

    const/4 v3, 0x0

    .line 24
    invoke-virtual {v1, v0, p1, v2, v3}, Lcom/yandex/mobile/ads/impl/a01;->a(Lcom/yandex/mobile/ads/impl/do1$b;Ljava/util/Map;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/o4;)V

    return-void
.end method
