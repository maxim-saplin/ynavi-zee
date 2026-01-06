.class public final Lcom/yandex/mobile/ads/impl/t31;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/c01;

.field private final b:Lcom/yandex/mobile/ads/impl/qg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/j3;Lcom/yandex/mobile/ads/impl/t4;Lcom/yandex/mobile/ads/impl/es;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/j3;->q()Lcom/yandex/mobile/ads/impl/rt1;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/rt1;->e()V

    sget-object v0, Lcom/yandex/mobile/ads/impl/tl2;->a:Lcom/yandex/mobile/ads/impl/tl2;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/j3;->q()Lcom/yandex/mobile/ads/impl/rt1;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lcom/yandex/mobile/ads/impl/tj2;->a:Lcom/yandex/mobile/ads/impl/tj2;

    invoke-static {p1, v0, p2}, Lcom/yandex/mobile/ads/impl/ed;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/i82;Lcom/yandex/mobile/ads/impl/zd;)Lcom/yandex/mobile/ads/impl/c01;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/t31;->a:Lcom/yandex/mobile/ads/impl/c01;

    new-instance p1, Lcom/yandex/mobile/ads/impl/qg;

    invoke-direct {p1, p3, p4, p5}, Lcom/yandex/mobile/ads/impl/qg;-><init>(Lcom/yandex/mobile/ads/impl/t4;Lcom/yandex/mobile/ads/impl/es;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/t31;->b:Lcom/yandex/mobile/ads/impl/qg;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/f71;)V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/t31;->b:Lcom/yandex/mobile/ads/impl/qg;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/qg;->a(Lcom/yandex/mobile/ads/impl/f71;)V

    return-void
.end method

.method public final a(Ljava/util/ArrayList;Lcom/yandex/mobile/ads/impl/do1$b;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/t31;->b:Lcom/yandex/mobile/ads/impl/qg;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/qg;->a()Lcom/yandex/mobile/ads/impl/eo1;

    move-result-object v0

    .line 2
    const-string v1, "assets"

    invoke-virtual {v0, p1, v1}, Lcom/yandex/mobile/ads/impl/eo1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p1, Lcom/yandex/mobile/ads/impl/do1;

    .line 4
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/eo1;->b()Ljava/util/Map;

    move-result-object v1

    .line 5
    const-string v2, "reportType"

    const-string v3, "reportData"

    invoke-static {v0, p2, v2, v1, v3}, Lcom/yandex/mobile/ads/impl/zd1;->a(Lcom/yandex/mobile/ads/impl/eo1;Lcom/yandex/mobile/ads/impl/do1$b;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/f;

    move-result-object v0

    .line 6
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/do1$b;->a()Ljava/lang/String;

    move-result-object p2

    .line 7
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 8
    invoke-direct {p1, p2, v2, v0}, Lcom/yandex/mobile/ads/impl/do1;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/yandex/mobile/ads/impl/f;)V

    .line 9
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/t31;->a:Lcom/yandex/mobile/ads/impl/c01;

    invoke-virtual {p2, p1}, Lcom/yandex/mobile/ads/impl/c01;->a(Lcom/yandex/mobile/ads/impl/do1;)V

    return-void
.end method
