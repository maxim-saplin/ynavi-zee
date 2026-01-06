.class public final Lcom/yandex/mobile/ads/impl/dg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/zp1;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/iq;

.field private final b:Lcom/yandex/mobile/ads/impl/cz0;

.field private c:Lcom/yandex/mobile/ads/impl/j8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/j8<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/yandex/mobile/ads/impl/j3;


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/iq;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/iq;-><init>()V

    .line 2
    new-instance v1, Lcom/yandex/mobile/ads/impl/cz0;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/cz0;-><init>()V

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/yandex/mobile/ads/impl/dg0;-><init>(Lcom/yandex/mobile/ads/impl/iq;Lcom/yandex/mobile/ads/impl/cz0;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/iq;Lcom/yandex/mobile/ads/impl/cz0;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/dg0;->a:Lcom/yandex/mobile/ads/impl/iq;

    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/dg0;->b:Lcom/yandex/mobile/ads/impl/cz0;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/eo1;
    .locals 7

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/eo1;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/eo1;-><init>(Ljava/util/Map;I)V

    .line 2
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/dg0;->c:Lcom/yandex/mobile/ads/impl/j8;

    .line 3
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/dg0;->d:Lcom/yandex/mobile/ads/impl/j3;

    if-eqz v1, :cond_1

    if-eqz v3, :cond_1

    .line 4
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/dg0;->a:Lcom/yandex/mobile/ads/impl/iq;

    invoke-virtual {v4, v1, v3}, Lcom/yandex/mobile/ads/impl/iq;->a(Lcom/yandex/mobile/ads/impl/j8;Lcom/yandex/mobile/ads/impl/j3;)Lcom/yandex/mobile/ads/impl/eo1;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/yandex/mobile/ads/impl/fo1;->a(Lcom/yandex/mobile/ads/impl/eo1;Lcom/yandex/mobile/ads/impl/eo1;)Lcom/yandex/mobile/ads/impl/eo1;

    move-result-object v0

    .line 5
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/j3;->i()Lcom/yandex/mobile/ads/impl/sy0;

    move-result-object v3

    .line 6
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/dg0;->b:Lcom/yandex/mobile/ads/impl/cz0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "adapter"

    if-eqz v3, :cond_0

    .line 7
    new-instance v5, Lcom/yandex/mobile/ads/impl/eo1;

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {v5, v6, v2}, Lcom/yandex/mobile/ads/impl/eo1;-><init>(Ljava/util/Map;I)V

    .line 8
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/sy0;->e()Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-virtual {v5, v2, v4}, Lcom/yandex/mobile/ads/impl/eo1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/sy0;->i()Ljava/util/Map;

    move-result-object v2

    const-string v3, "adapter_parameters"

    invoke-virtual {v5, v2, v3}, Lcom/yandex/mobile/ads/impl/eo1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_0
    new-instance v5, Lcom/yandex/mobile/ads/impl/eo1;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {v5, v3, v2}, Lcom/yandex/mobile/ads/impl/eo1;-><init>(Ljava/util/Map;I)V

    .line 12
    sget-object v2, Lcom/yandex/mobile/ads/impl/do1$a;->a:Ljava/lang/String;

    invoke-virtual {v5, v2, v4}, Lcom/yandex/mobile/ads/impl/eo1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    :goto_0
    invoke-static {v0, v5}, Lcom/yandex/mobile/ads/impl/fo1;->a(Lcom/yandex/mobile/ads/impl/eo1;Lcom/yandex/mobile/ads/impl/eo1;)Lcom/yandex/mobile/ads/impl/eo1;

    move-result-object v0

    .line 14
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/j8;->K()Lcom/yandex/mobile/ads/impl/xx1;

    move-result-object v2

    invoke-interface {v2}, Lcom/yandex/mobile/ads/impl/xx1;->a()Lcom/yandex/mobile/ads/impl/xx1$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/xx1$a;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "size_type"

    invoke-virtual {v0, v2, v3}, Lcom/yandex/mobile/ads/impl/eo1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/j8;->K()Lcom/yandex/mobile/ads/impl/xx1;

    move-result-object v2

    invoke-interface {v2}, Lcom/yandex/mobile/ads/impl/xx1;->getWidth()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "width"

    invoke-virtual {v0, v2, v3}, Lcom/yandex/mobile/ads/impl/eo1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/j8;->K()Lcom/yandex/mobile/ads/impl/xx1;

    move-result-object v1

    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/xx1;->getHeight()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "height"

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/eo1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/j3;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/dg0;->d:Lcom/yandex/mobile/ads/impl/j3;

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/j8;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/j8<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 18
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/dg0;->c:Lcom/yandex/mobile/ads/impl/j8;

    return-void
.end method
