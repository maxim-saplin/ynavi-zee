.class public final Lcom/yandex/mobile/ads/impl/m52;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/j3;

.field private final b:Lcom/yandex/mobile/ads/impl/ho1;

.field private final c:Lcom/yandex/mobile/ads/impl/iq;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/j3;)V
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
    new-instance v1, Lcom/yandex/mobile/ads/impl/iq;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/iq;-><init>()V

    .line 5
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/yandex/mobile/ads/impl/m52;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/j3;Lcom/yandex/mobile/ads/impl/ho1;Lcom/yandex/mobile/ads/impl/iq;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/j3;Lcom/yandex/mobile/ads/impl/ho1;Lcom/yandex/mobile/ads/impl/iq;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/m52;->a:Lcom/yandex/mobile/ads/impl/j3;

    .line 8
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/m52;->b:Lcom/yandex/mobile/ads/impl/ho1;

    .line 9
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/m52;->c:Lcom/yandex/mobile/ads/impl/iq;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;Lcom/yandex/mobile/ads/impl/ys1;)V
    .locals 4

    sget-object v0, Lcom/yandex/mobile/ads/impl/do1$b;->Z:Lcom/yandex/mobile/ads/impl/do1$b;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/ys1;->I()Z

    move-result p2

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/m52;->c:Lcom/yandex/mobile/ads/impl/iq;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/m52;->a:Lcom/yandex/mobile/ads/impl/j3;

    const/4 v2, 0x0

    invoke-virtual {p2, v2, v1}, Lcom/yandex/mobile/ads/impl/iq;->a(Lcom/yandex/mobile/ads/impl/j8;Lcom/yandex/mobile/ads/impl/j3;)Lcom/yandex/mobile/ads/impl/eo1;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/yandex/mobile/ads/impl/eo1;->a(Ljava/util/Map;)V

    new-instance p1, Lcom/yandex/mobile/ads/impl/do1;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/eo1;->b()Ljava/util/Map;

    move-result-object v1

    const-string v2, "reportType"

    const-string v3, "reportData"

    invoke-static {p2, v0, v2, v1, v3}, Lcom/yandex/mobile/ads/impl/zd1;->a(Lcom/yandex/mobile/ads/impl/eo1;Lcom/yandex/mobile/ads/impl/do1$b;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/f;

    move-result-object p2

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/do1$b;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-direct {p1, v0, v2, p2}, Lcom/yandex/mobile/ads/impl/do1;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/yandex/mobile/ads/impl/f;)V

    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/m52;->b:Lcom/yandex/mobile/ads/impl/ho1;

    invoke-interface {p2, p1}, Lcom/yandex/mobile/ads/impl/ho1;->a(Lcom/yandex/mobile/ads/impl/do1;)V

    :cond_0
    return-void
.end method
