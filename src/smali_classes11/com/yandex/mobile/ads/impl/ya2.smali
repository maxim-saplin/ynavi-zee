.class public final Lcom/yandex/mobile/ads/impl/ya2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/cb2;

.field private final b:Lcom/yandex/mobile/ads/impl/ho1;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/j3;Lcom/yandex/mobile/ads/impl/cb2;)V
    .locals 2

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

    move-result-object v0

    .line 4
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/yandex/mobile/ads/impl/ya2;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/j3;Lcom/yandex/mobile/ads/impl/cb2;Lcom/yandex/mobile/ads/impl/ho1;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/j3;Lcom/yandex/mobile/ads/impl/cb2;Lcom/yandex/mobile/ads/impl/ho1;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/ya2;->a:Lcom/yandex/mobile/ads/impl/cb2;

    .line 7
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/ya2;->b:Lcom/yandex/mobile/ads/impl/ho1;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    sget-object v0, Lcom/yandex/mobile/ads/impl/do1$b;->r:Lcom/yandex/mobile/ads/impl/do1$b;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ya2;->a:Lcom/yandex/mobile/ads/impl/cb2;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/cb2;->a()Lcom/yandex/mobile/ads/impl/eo1;

    move-result-object v1

    new-instance v2, Lcom/yandex/mobile/ads/impl/do1;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/eo1;->b()Ljava/util/Map;

    move-result-object v3

    const-string v4, "reportType"

    const-string v5, "reportData"

    invoke-static {v1, v0, v4, v3, v5}, Lcom/yandex/mobile/ads/impl/zd1;->a(Lcom/yandex/mobile/ads/impl/eo1;Lcom/yandex/mobile/ads/impl/do1$b;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/f;

    move-result-object v1

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/do1$b;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-direct {v2, v0, v4, v1}, Lcom/yandex/mobile/ads/impl/do1;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/yandex/mobile/ads/impl/f;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ya2;->b:Lcom/yandex/mobile/ads/impl/ho1;

    invoke-interface {v0, v2}, Lcom/yandex/mobile/ads/impl/ho1;->a(Lcom/yandex/mobile/ads/impl/do1;)V

    return-void
.end method

.method public final b()V
    .locals 6

    sget-object v0, Lcom/yandex/mobile/ads/impl/do1$b;->q:Lcom/yandex/mobile/ads/impl/do1$b;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ya2;->a:Lcom/yandex/mobile/ads/impl/cb2;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/cb2;->a()Lcom/yandex/mobile/ads/impl/eo1;

    move-result-object v1

    new-instance v2, Lcom/yandex/mobile/ads/impl/do1;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/eo1;->b()Ljava/util/Map;

    move-result-object v3

    const-string v4, "reportType"

    const-string v5, "reportData"

    invoke-static {v1, v0, v4, v3, v5}, Lcom/yandex/mobile/ads/impl/zd1;->a(Lcom/yandex/mobile/ads/impl/eo1;Lcom/yandex/mobile/ads/impl/do1$b;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/f;

    move-result-object v1

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/do1$b;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-direct {v2, v0, v4, v1}, Lcom/yandex/mobile/ads/impl/do1;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/yandex/mobile/ads/impl/f;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ya2;->b:Lcom/yandex/mobile/ads/impl/ho1;

    invoke-interface {v0, v2}, Lcom/yandex/mobile/ads/impl/ho1;->a(Lcom/yandex/mobile/ads/impl/do1;)V

    return-void
.end method
