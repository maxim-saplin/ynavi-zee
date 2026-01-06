.class public final Lcom/yandex/mobile/ads/impl/ae1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ho1;

.field private final b:Lcom/yandex/mobile/ads/impl/pk;

.field private final c:Lcom/yandex/mobile/ads/impl/yf1;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/b5;Lcom/yandex/mobile/ads/impl/ho1;Lcom/yandex/mobile/ads/impl/pk;Lcom/yandex/mobile/ads/impl/yf1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ae1;->a:Lcom/yandex/mobile/ads/impl/ho1;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/ae1;->b:Lcom/yandex/mobile/ads/impl/pk;

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/ae1;->c:Lcom/yandex/mobile/ads/impl/yf1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/qk;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ae1;->b:Lcom/yandex/mobile/ads/impl/pk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/pk;->a(Lcom/yandex/mobile/ads/impl/qk;)Lcom/yandex/mobile/ads/impl/eo1;

    move-result-object p1

    .line 2
    sget-object v0, Lcom/yandex/mobile/ads/impl/do1$c;->d:Lcom/yandex/mobile/ads/impl/do1$c;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/do1$c;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "status"

    invoke-virtual {p1, v0, v1}, Lcom/yandex/mobile/ads/impl/eo1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    const-string v0, "Cannot load bidder token. Token generation failed"

    const-string v1, "failure_reason"

    invoke-virtual {p1, v0, v1}, Lcom/yandex/mobile/ads/impl/eo1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ae1;->c:Lcom/yandex/mobile/ads/impl/yf1;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/yf1;->a()Ljava/util/LinkedHashMap;

    move-result-object v0

    const-string v1, "durations"

    invoke-virtual {p1, v0, v1}, Lcom/yandex/mobile/ads/impl/eo1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lcom/yandex/mobile/ads/impl/do1;

    .line 6
    sget-object v1, Lcom/yandex/mobile/ads/impl/do1$b;->W:Lcom/yandex/mobile/ads/impl/do1$b;

    .line 7
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/eo1;->b()Ljava/util/Map;

    move-result-object v2

    .line 8
    const-string v3, "reportType"

    const-string v4, "reportData"

    invoke-static {p1, v1, v3, v2, v4}, Lcom/yandex/mobile/ads/impl/zd1;->a(Lcom/yandex/mobile/ads/impl/eo1;Lcom/yandex/mobile/ads/impl/do1$b;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/f;

    move-result-object p1

    .line 9
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/do1$b;->a()Ljava/lang/String;

    move-result-object v1

    .line 10
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 11
    invoke-direct {v0, v1, v3, p1}, Lcom/yandex/mobile/ads/impl/do1;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/yandex/mobile/ads/impl/f;)V

    .line 12
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ae1;->a:Lcom/yandex/mobile/ads/impl/ho1;

    invoke-interface {p1, v0}, Lcom/yandex/mobile/ads/impl/ho1;->a(Lcom/yandex/mobile/ads/impl/do1;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/qk;Lcom/yandex/mobile/ads/impl/ws1;)V
    .locals 4

    .line 13
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ae1;->b:Lcom/yandex/mobile/ads/impl/pk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/pk;->a(Lcom/yandex/mobile/ads/impl/qk;)Lcom/yandex/mobile/ads/impl/eo1;

    move-result-object p1

    .line 14
    sget-object v0, Lcom/yandex/mobile/ads/impl/do1$c;->c:Lcom/yandex/mobile/ads/impl/do1$c;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/do1$c;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "status"

    invoke-virtual {p1, v0, v1}, Lcom/yandex/mobile/ads/impl/eo1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ae1;->c:Lcom/yandex/mobile/ads/impl/yf1;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/yf1;->a()Ljava/util/LinkedHashMap;

    move-result-object v0

    const-string v1, "durations"

    invoke-virtual {p1, v0, v1}, Lcom/yandex/mobile/ads/impl/eo1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 16
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/ws1;->a()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const-string v0, "stub_reason"

    invoke-virtual {p1, p2, v0}, Lcom/yandex/mobile/ads/impl/eo1;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance p2, Lcom/yandex/mobile/ads/impl/do1;

    .line 18
    sget-object v0, Lcom/yandex/mobile/ads/impl/do1$b;->W:Lcom/yandex/mobile/ads/impl/do1$b;

    .line 19
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/eo1;->b()Ljava/util/Map;

    move-result-object v1

    .line 20
    const-string v2, "reportType"

    const-string v3, "reportData"

    invoke-static {p1, v0, v2, v1, v3}, Lcom/yandex/mobile/ads/impl/zd1;->a(Lcom/yandex/mobile/ads/impl/eo1;Lcom/yandex/mobile/ads/impl/do1$b;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/f;

    move-result-object p1

    .line 21
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/do1$b;->a()Ljava/lang/String;

    move-result-object v0

    .line 22
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 23
    invoke-direct {p2, v0, v2, p1}, Lcom/yandex/mobile/ads/impl/do1;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/yandex/mobile/ads/impl/f;)V

    .line 24
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ae1;->a:Lcom/yandex/mobile/ads/impl/ho1;

    invoke-interface {p1, p2}, Lcom/yandex/mobile/ads/impl/ho1;->a(Lcom/yandex/mobile/ads/impl/do1;)V

    return-void
.end method
