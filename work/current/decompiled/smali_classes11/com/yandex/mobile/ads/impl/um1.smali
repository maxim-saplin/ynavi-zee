.class public final Lcom/yandex/mobile/ads/impl/um1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/j8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/j8<",
            "*>;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/mobile/ads/impl/ho1;

.field private final c:Lcom/yandex/mobile/ads/impl/qg;

.field private d:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/j3;Lcom/yandex/mobile/ads/impl/t4;Lcom/yandex/mobile/ads/impl/es;Lcom/yandex/mobile/ads/impl/j8;Ljava/lang/String;)V
    .locals 10

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

    move-object v3, p1

    .line 3
    invoke-static {p1, v0, v1}, Lcom/yandex/mobile/ads/impl/ed;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/i82;Lcom/yandex/mobile/ads/impl/zd;)Lcom/yandex/mobile/ads/impl/c01;

    move-result-object v9

    move-object v2, p0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object/from16 v8, p6

    .line 4
    invoke-direct/range {v2 .. v9}, Lcom/yandex/mobile/ads/impl/um1;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/j3;Lcom/yandex/mobile/ads/impl/t4;Lcom/yandex/mobile/ads/impl/es;Lcom/yandex/mobile/ads/impl/j8;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/ho1;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/j3;Lcom/yandex/mobile/ads/impl/t4;Lcom/yandex/mobile/ads/impl/es;Lcom/yandex/mobile/ads/impl/j8;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/ho1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/impl/j3;",
            "Lcom/yandex/mobile/ads/impl/t4;",
            "Lcom/yandex/mobile/ads/impl/es;",
            "Lcom/yandex/mobile/ads/impl/j8<",
            "*>;",
            "Ljava/lang/String;",
            "Lcom/yandex/mobile/ads/impl/ho1;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/um1;->a:Lcom/yandex/mobile/ads/impl/j8;

    .line 7
    iput-object p7, p0, Lcom/yandex/mobile/ads/impl/um1;->b:Lcom/yandex/mobile/ads/impl/ho1;

    .line 8
    new-instance p1, Lcom/yandex/mobile/ads/impl/qg;

    invoke-direct {p1, p3, p4, p6}, Lcom/yandex/mobile/ads/impl/qg;-><init>(Lcom/yandex/mobile/ads/impl/t4;Lcom/yandex/mobile/ads/impl/es;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/um1;->c:Lcom/yandex/mobile/ads/impl/qg;

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/um1;->d:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/um1;->d:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/um1;->c:Lcom/yandex/mobile/ads/impl/qg;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/qg;->a()Lcom/yandex/mobile/ads/impl/eo1;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/um1;->a:Lcom/yandex/mobile/ads/impl/j8;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/j8;->s()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/eo1;->a(Ljava/util/Map;)V

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/um1;->a:Lcom/yandex/mobile/ads/impl/j8;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/j8;->a()Lcom/yandex/mobile/ads/impl/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/eo1;->a(Lcom/yandex/mobile/ads/impl/f;)V

    .line 6
    new-instance v1, Lcom/yandex/mobile/ads/impl/do1;

    .line 7
    sget-object v2, Lcom/yandex/mobile/ads/impl/do1$b;->J:Lcom/yandex/mobile/ads/impl/do1$b;

    .line 8
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/eo1;->b()Ljava/util/Map;

    move-result-object v3

    .line 9
    const-string v4, "reportType"

    const-string v5, "reportData"

    invoke-static {v0, v2, v4, v3, v5}, Lcom/yandex/mobile/ads/impl/zd1;->a(Lcom/yandex/mobile/ads/impl/eo1;Lcom/yandex/mobile/ads/impl/do1$b;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/f;

    move-result-object v0

    .line 10
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/do1$b;->a()Ljava/lang/String;

    move-result-object v2

    .line 11
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 12
    invoke-direct {v1, v2, v4, v0}, Lcom/yandex/mobile/ads/impl/do1;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/yandex/mobile/ads/impl/f;)V

    .line 13
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/um1;->b:Lcom/yandex/mobile/ads/impl/ho1;

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/ho1;->a(Lcom/yandex/mobile/ads/impl/do1;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/um1;->d:Z

    :goto_0
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/f71;)V
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/um1;->c:Lcom/yandex/mobile/ads/impl/qg;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/qg;->a(Lcom/yandex/mobile/ads/impl/f71;)V

    return-void
.end method
