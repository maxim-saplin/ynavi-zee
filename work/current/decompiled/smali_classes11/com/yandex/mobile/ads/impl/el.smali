.class public final Lcom/yandex/mobile/ads/impl/el;
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


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/t4;Lcom/yandex/mobile/ads/impl/es;Lcom/yandex/mobile/ads/impl/j8;Lcom/yandex/mobile/ads/impl/ho1;Lcom/yandex/mobile/ads/impl/qg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/el;->a:Lcom/yandex/mobile/ads/impl/j8;

    .line 3
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/el;->b:Lcom/yandex/mobile/ads/impl/ho1;

    .line 4
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/el;->c:Lcom/yandex/mobile/ads/impl/qg;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/t4;Lcom/yandex/mobile/ads/impl/es;Lcom/yandex/mobile/ads/impl/j8;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/ho1;)V
    .locals 6

    .line 5
    new-instance v5, Lcom/yandex/mobile/ads/impl/qg;

    invoke-direct {v5, p1, p2, p4}, Lcom/yandex/mobile/ads/impl/qg;-><init>(Lcom/yandex/mobile/ads/impl/t4;Lcom/yandex/mobile/ads/impl/es;Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    .line 6
    invoke-direct/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/el;-><init>(Lcom/yandex/mobile/ads/impl/t4;Lcom/yandex/mobile/ads/impl/es;Lcom/yandex/mobile/ads/impl/j8;Lcom/yandex/mobile/ads/impl/ho1;Lcom/yandex/mobile/ads/impl/qg;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/f71;)V
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/el;->c:Lcom/yandex/mobile/ads/impl/qg;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/qg;->a(Lcom/yandex/mobile/ads/impl/f71;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/el;->c:Lcom/yandex/mobile/ads/impl/qg;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/qg;->a()Lcom/yandex/mobile/ads/impl/eo1;

    move-result-object v0

    .line 4
    const-string v1, "reason"

    const-string v2, "no_view_for_asset"

    invoke-virtual {v0, v2, v1}, Lcom/yandex/mobile/ads/impl/eo1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    const-string v1, "asset_name"

    invoke-virtual {v0, p1, v1}, Lcom/yandex/mobile/ads/impl/eo1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/el;->a:Lcom/yandex/mobile/ads/impl/j8;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/j8;->s()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/eo1;->a(Ljava/util/Map;)V

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/el;->a:Lcom/yandex/mobile/ads/impl/j8;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/j8;->a()Lcom/yandex/mobile/ads/impl/f;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/eo1;->a(Lcom/yandex/mobile/ads/impl/f;)V

    .line 9
    new-instance p1, Lcom/yandex/mobile/ads/impl/do1;

    .line 10
    sget-object v1, Lcom/yandex/mobile/ads/impl/do1$b;->K:Lcom/yandex/mobile/ads/impl/do1$b;

    .line 11
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/eo1;->b()Ljava/util/Map;

    move-result-object v2

    .line 12
    const-string v3, "reportType"

    const-string v4, "reportData"

    invoke-static {v0, v1, v3, v2, v4}, Lcom/yandex/mobile/ads/impl/zd1;->a(Lcom/yandex/mobile/ads/impl/eo1;Lcom/yandex/mobile/ads/impl/do1$b;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/f;

    move-result-object v0

    .line 13
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/do1$b;->a()Ljava/lang/String;

    move-result-object v1

    .line 14
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 15
    invoke-direct {p1, v1, v3, v0}, Lcom/yandex/mobile/ads/impl/do1;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/yandex/mobile/ads/impl/f;)V

    .line 16
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/el;->b:Lcom/yandex/mobile/ads/impl/ho1;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/ho1;->a(Lcom/yandex/mobile/ads/impl/do1;)V

    return-void
.end method
