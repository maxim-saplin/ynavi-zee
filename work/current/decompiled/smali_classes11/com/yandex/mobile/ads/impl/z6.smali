.class public final Lcom/yandex/mobile/ads/impl/z6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/j3;

.field private final b:Lcom/yandex/mobile/ads/impl/r6;

.field private final c:Lcom/yandex/mobile/ads/impl/a7;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/j3;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/r6;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/r6;-><init>()V

    .line 2
    new-instance v1, Lcom/yandex/mobile/ads/impl/a7;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/a7;-><init>()V

    .line 3
    invoke-direct {p0, p1, v0, v1}, Lcom/yandex/mobile/ads/impl/z6;-><init>(Lcom/yandex/mobile/ads/impl/j3;Lcom/yandex/mobile/ads/impl/r6;Lcom/yandex/mobile/ads/impl/a7;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/j3;Lcom/yandex/mobile/ads/impl/r6;Lcom/yandex/mobile/ads/impl/a7;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/z6;->a:Lcom/yandex/mobile/ads/impl/j3;

    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/z6;->b:Lcom/yandex/mobile/ads/impl/r6;

    .line 7
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/z6;->c:Lcom/yandex/mobile/ads/impl/a7;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/monetization/ads/quality/base/result/AdQualityVerificationResult;Lcom/yandex/mobile/ads/impl/j8;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/monetization/ads/quality/base/result/AdQualityVerificationResult;",
            "Lcom/yandex/mobile/ads/impl/j8<",
            "*>;)V"
        }
    .end annotation

    instance-of v0, p2, Lcom/monetization/ads/quality/base/result/AdQualityVerificationResult$NotImplemented;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/z6;->b:Lcom/yandex/mobile/ads/impl/r6;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/z6;->a:Lcom/yandex/mobile/ads/impl/j3;

    invoke-virtual {v0, p3, v1}, Lcom/yandex/mobile/ads/impl/r6;->a(Lcom/yandex/mobile/ads/impl/j8;Lcom/yandex/mobile/ads/impl/j3;)Lcom/yandex/mobile/ads/impl/eo1;

    move-result-object p3

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/z6;->c:Lcom/yandex/mobile/ads/impl/a7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/a7;->b(Lcom/monetization/ads/quality/base/result/AdQualityVerificationResult;)Lcom/yandex/mobile/ads/impl/eo1;

    move-result-object p2

    invoke-static {p3, p2}, Lcom/yandex/mobile/ads/impl/fo1;->a(Lcom/yandex/mobile/ads/impl/eo1;Lcom/yandex/mobile/ads/impl/eo1;)Lcom/yandex/mobile/ads/impl/eo1;

    move-result-object p2

    new-instance p3, Lcom/yandex/mobile/ads/impl/do1;

    sget-object v0, Lcom/yandex/mobile/ads/impl/do1$b;->a0:Lcom/yandex/mobile/ads/impl/do1$b;

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

    invoke-direct {p3, v0, v2, p2}, Lcom/yandex/mobile/ads/impl/do1;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/yandex/mobile/ads/impl/f;)V

    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/z6;->a:Lcom/yandex/mobile/ads/impl/j3;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/j3;->q()Lcom/yandex/mobile/ads/impl/rt1;

    move-result-object p2

    invoke-interface {p2}, Lcom/yandex/mobile/ads/impl/rt1;->e()V

    sget-object p2, Lcom/yandex/mobile/ads/impl/tl2;->a:Lcom/yandex/mobile/ads/impl/tl2;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/z6;->a:Lcom/yandex/mobile/ads/impl/j3;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/j3;->q()Lcom/yandex/mobile/ads/impl/rt1;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/yandex/mobile/ads/impl/tj2;->a:Lcom/yandex/mobile/ads/impl/tj2;

    invoke-static {p1, p2, v0}, Lcom/yandex/mobile/ads/impl/ed;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/i82;Lcom/yandex/mobile/ads/impl/zd;)Lcom/yandex/mobile/ads/impl/c01;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/yandex/mobile/ads/impl/c01;->a(Lcom/yandex/mobile/ads/impl/do1;)V

    :cond_0
    return-void
.end method
