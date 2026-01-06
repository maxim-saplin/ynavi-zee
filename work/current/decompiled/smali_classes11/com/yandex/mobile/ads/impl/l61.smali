.class public final Lcom/yandex/mobile/ads/impl/l61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/zp1;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/j3;

.field private final b:Lcom/yandex/mobile/ads/impl/q71;

.field private final c:Lcom/yandex/mobile/ads/impl/cz0;

.field private d:Lcom/yandex/mobile/ads/impl/j8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/j8<",
            "Lcom/yandex/mobile/ads/impl/g61;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/j3;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/d71;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/d71;-><init>()V

    .line 2
    new-instance v1, Lcom/yandex/mobile/ads/impl/cz0;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/cz0;-><init>()V

    .line 3
    invoke-direct {p0, p1, v0, v1}, Lcom/yandex/mobile/ads/impl/l61;-><init>(Lcom/yandex/mobile/ads/impl/j3;Lcom/yandex/mobile/ads/impl/q71;Lcom/yandex/mobile/ads/impl/cz0;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/j3;Lcom/yandex/mobile/ads/impl/q71;Lcom/yandex/mobile/ads/impl/cz0;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/l61;->a:Lcom/yandex/mobile/ads/impl/j3;

    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/l61;->b:Lcom/yandex/mobile/ads/impl/q71;

    .line 7
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/l61;->c:Lcom/yandex/mobile/ads/impl/cz0;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/eo1;
    .locals 6

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/eo1;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/eo1;-><init>(Ljava/util/Map;I)V

    .line 2
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/l61;->d:Lcom/yandex/mobile/ads/impl/j8;

    if-eqz v1, :cond_1

    .line 3
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/l61;->b:Lcom/yandex/mobile/ads/impl/q71;

    .line 4
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/j8;->G()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/mobile/ads/impl/g61;

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/l61;->a:Lcom/yandex/mobile/ads/impl/j3;

    invoke-interface {v2, v1, v4, v3}, Lcom/yandex/mobile/ads/impl/q71;->a(Lcom/yandex/mobile/ads/impl/j8;Lcom/yandex/mobile/ads/impl/j3;Lcom/yandex/mobile/ads/impl/g61;)Lcom/yandex/mobile/ads/impl/eo1;

    move-result-object v1

    .line 5
    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/fo1;->a(Lcom/yandex/mobile/ads/impl/eo1;Lcom/yandex/mobile/ads/impl/eo1;)Lcom/yandex/mobile/ads/impl/eo1;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/l61;->a:Lcom/yandex/mobile/ads/impl/j3;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/j3;->i()Lcom/yandex/mobile/ads/impl/sy0;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/l61;->c:Lcom/yandex/mobile/ads/impl/cz0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "adapter"

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    .line 8
    new-instance v4, Lcom/yandex/mobile/ads/impl/eo1;

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {v4, v5, v3}, Lcom/yandex/mobile/ads/impl/eo1;-><init>(Ljava/util/Map;I)V

    .line 9
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/sy0;->e()Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-virtual {v4, v3, v2}, Lcom/yandex/mobile/ads/impl/eo1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/sy0;->i()Ljava/util/Map;

    move-result-object v1

    const-string v2, "adapter_parameters"

    invoke-virtual {v4, v1, v2}, Lcom/yandex/mobile/ads/impl/eo1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_0
    new-instance v4, Lcom/yandex/mobile/ads/impl/eo1;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {v4, v1, v3}, Lcom/yandex/mobile/ads/impl/eo1;-><init>(Ljava/util/Map;I)V

    .line 13
    sget-object v1, Lcom/yandex/mobile/ads/impl/do1$a;->a:Ljava/lang/String;

    invoke-virtual {v4, v1, v2}, Lcom/yandex/mobile/ads/impl/eo1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    :goto_0
    invoke-static {v0, v4}, Lcom/yandex/mobile/ads/impl/fo1;->a(Lcom/yandex/mobile/ads/impl/eo1;Lcom/yandex/mobile/ads/impl/eo1;)Lcom/yandex/mobile/ads/impl/eo1;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/j8;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/j8<",
            "Lcom/yandex/mobile/ads/impl/g61;",
            ">;)V"
        }
    .end annotation

    .line 15
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/l61;->d:Lcom/yandex/mobile/ads/impl/j8;

    return-void
.end method
