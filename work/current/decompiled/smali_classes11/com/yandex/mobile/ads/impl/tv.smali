.class public final Lcom/yandex/mobile/ads/impl/tv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/sv;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ho1;

.field private final b:Lcom/yandex/mobile/ads/impl/eo1;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/c01;Lcom/yandex/mobile/ads/impl/eo1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/tv;->a:Lcom/yandex/mobile/ads/impl/ho1;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/tv;->b:Lcom/yandex/mobile/ads/impl/eo1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/rv;)V
    .locals 5

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tv;->b:Lcom/yandex/mobile/ads/impl/eo1;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/rv;->a()Ljava/lang/String;

    move-result-object p1

    const-string v1, "log_type"

    invoke-virtual {v0, p1, v1}, Lcom/yandex/mobile/ads/impl/eo1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/yandex/mobile/ads/impl/do1;

    sget-object v0, Lcom/yandex/mobile/ads/impl/do1$b;->V:Lcom/yandex/mobile/ads/impl/do1$b;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/tv;->b:Lcom/yandex/mobile/ads/impl/eo1;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/eo1;->b()Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/tv;->b:Lcom/yandex/mobile/ads/impl/eo1;

    const-string v3, "reportType"

    const-string v4, "reportData"

    invoke-static {v2, v0, v3, v1, v4}, Lcom/yandex/mobile/ads/impl/zd1;->a(Lcom/yandex/mobile/ads/impl/eo1;Lcom/yandex/mobile/ads/impl/do1$b;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/f;

    move-result-object v2

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/do1$b;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-direct {p1, v0, v3, v2}, Lcom/yandex/mobile/ads/impl/do1;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/yandex/mobile/ads/impl/f;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tv;->a:Lcom/yandex/mobile/ads/impl/ho1;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/ho1;->a(Lcom/yandex/mobile/ads/impl/do1;)V

    return-void
.end method
