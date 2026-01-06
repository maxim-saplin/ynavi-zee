.class public final Lcom/yandex/mobile/ads/impl/qg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/es;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/yandex/mobile/ads/impl/p1;

.field private final d:Lcom/yandex/mobile/ads/impl/n8;

.field private e:Lcom/yandex/mobile/ads/impl/f71;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/t4;Lcom/yandex/mobile/ads/impl/es;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/t4;->a()Lcom/yandex/mobile/ads/impl/p1;

    move-result-object v4

    .line 2
    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/t4;->b()Lcom/yandex/mobile/ads/impl/n8;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 3
    invoke-direct/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/qg;-><init>(Lcom/yandex/mobile/ads/impl/t4;Lcom/yandex/mobile/ads/impl/es;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/p1;Lcom/yandex/mobile/ads/impl/n8;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/t4;Lcom/yandex/mobile/ads/impl/es;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/p1;Lcom/yandex/mobile/ads/impl/n8;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/qg;->a:Lcom/yandex/mobile/ads/impl/es;

    .line 6
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/qg;->b:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/qg;->c:Lcom/yandex/mobile/ads/impl/p1;

    .line 8
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/qg;->d:Lcom/yandex/mobile/ads/impl/n8;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/eo1;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qg;->d:Lcom/yandex/mobile/ads/impl/n8;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/n8;->a()Lcom/yandex/mobile/ads/impl/eo1;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/qg;->a:Lcom/yandex/mobile/ads/impl/es;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/es;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ad_type"

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/eo1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/qg;->b:Ljava/lang/String;

    const-string v2, "ad_id"

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/eo1;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/qg;->c:Lcom/yandex/mobile/ads/impl/p1;

    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/p1;->a()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/eo1;->a(Ljava/util/Map;)V

    .line 5
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/qg;->e:Lcom/yandex/mobile/ads/impl/f71;

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/f71;->a()Lcom/yandex/mobile/ads/impl/eo1;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/fo1;->a(Lcom/yandex/mobile/ads/impl/eo1;Lcom/yandex/mobile/ads/impl/eo1;)Lcom/yandex/mobile/ads/impl/eo1;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/f71;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/qg;->e:Lcom/yandex/mobile/ads/impl/f71;

    return-void
.end method
