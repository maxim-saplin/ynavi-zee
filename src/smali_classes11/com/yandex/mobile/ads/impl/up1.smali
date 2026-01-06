.class public final Lcom/yandex/mobile/ads/impl/up1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/aq1;

.field private final b:Lcom/yandex/mobile/ads/impl/j61;


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/aq1;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/aq1;-><init>()V

    .line 2
    new-instance v1, Lcom/yandex/mobile/ads/impl/j61;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/j61;-><init>()V

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/yandex/mobile/ads/impl/up1;-><init>(Lcom/yandex/mobile/ads/impl/aq1;Lcom/yandex/mobile/ads/impl/j61;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/aq1;Lcom/yandex/mobile/ads/impl/j61;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/up1;->a:Lcom/yandex/mobile/ads/impl/aq1;

    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/up1;->b:Lcom/yandex/mobile/ads/impl/j61;

    return-void
.end method

.method private final a(Lcom/yandex/mobile/ads/impl/j8;Lcom/yandex/mobile/ads/impl/j3;)Lcom/yandex/mobile/ads/impl/eo1;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/j8<",
            "*>;",
            "Lcom/yandex/mobile/ads/impl/j3;",
            ")",
            "Lcom/yandex/mobile/ads/impl/eo1;"
        }
    .end annotation

    .line 17
    new-instance v0, Lcom/yandex/mobile/ads/impl/eo1;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/eo1;-><init>(Ljava/util/Map;I)V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 18
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/j8;->M()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p1, :cond_1

    .line 19
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/j8;->o()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    const-string v3, "ad_type_format"

    invoke-virtual {v0, v2, v3}, Lcom/yandex/mobile/ads/impl/eo1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 20
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/j8;->F()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    const-string v3, "product_type"

    invoke-virtual {v0, v2, v3}, Lcom/yandex/mobile/ads/impl/eo1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    if-eqz p1, :cond_3

    .line 21
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/j8;->p()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    :cond_3
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/j3;->c()Ljava/lang/String;

    move-result-object v2

    :cond_4
    const-string v3, "block_id"

    invoke-virtual {v0, v2, v3}, Lcom/yandex/mobile/ads/impl/eo1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_5

    .line 22
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/j8;->p()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    :cond_5
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/j3;->c()Ljava/lang/String;

    move-result-object v2

    :cond_6
    const-string v3, "ad_unit_id"

    invoke-virtual {v0, v2, v3}, Lcom/yandex/mobile/ads/impl/eo1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_7

    .line 23
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/j8;->m()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_7
    move-object v2, v1

    :goto_3
    const-string v3, "ad_source"

    invoke-virtual {v0, v2, v3}, Lcom/yandex/mobile/ads/impl/eo1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_8

    .line 24
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/j8;->n()Lcom/yandex/mobile/ads/impl/es;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/es;->a()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_9

    :cond_8
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/j3;->b()Lcom/yandex/mobile/ads/impl/es;

    move-result-object p2

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/es;->a()Ljava/lang/String;

    move-result-object v2

    :cond_9
    const-string p2, "ad_type"

    invoke-virtual {v0, v2, p2}, Lcom/yandex/mobile/ads/impl/eo1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_a

    .line 25
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/j8;->w()Ljava/lang/String;

    move-result-object p2

    goto :goto_4

    :cond_a
    move-object p2, v1

    :goto_4
    const-string v2, "design"

    invoke-virtual {v0, p2, v2}, Lcom/yandex/mobile/ads/impl/eo1;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_b

    .line 26
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/j8;->b()Ljava/util/List;

    move-result-object p2

    goto :goto_5

    :cond_b
    move-object p2, v1

    :goto_5
    invoke-virtual {v0, p2}, Lcom/yandex/mobile/ads/impl/eo1;->a(Ljava/util/List;)V

    if-eqz p1, :cond_c

    .line 27
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/j8;->J()Ljava/lang/String;

    move-result-object p2

    goto :goto_6

    :cond_c
    move-object p2, v1

    :goto_6
    const-string v2, "server_log_id"

    invoke-virtual {v0, p2, v2}, Lcom/yandex/mobile/ads/impl/eo1;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/up1;->a:Lcom/yandex/mobile/ads/impl/aq1;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_d

    .line 29
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/j8;->B()Lcom/yandex/mobile/ads/impl/oy0;

    move-result-object p2

    goto :goto_7

    :cond_d
    move-object p2, v1

    :goto_7
    if-eqz p2, :cond_e

    .line 30
    const-string p2, "mediation"

    goto :goto_9

    :cond_e
    if-eqz p1, :cond_f

    .line 31
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/j8;->G()Ljava/lang/Object;

    move-result-object p2

    goto :goto_8

    :cond_f
    move-object p2, v1

    :goto_8
    if-eqz p2, :cond_10

    .line 32
    const-string p2, "ad"

    goto :goto_9

    .line 33
    :cond_10
    const-string p2, "empty"

    .line 34
    :goto_9
    const-string v2, "response_type"

    invoke-virtual {v0, p2, v2}, Lcom/yandex/mobile/ads/impl/eo1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_11

    .line 35
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/j8;->s()Ljava/util/Map;

    move-result-object p2

    if-eqz p2, :cond_11

    .line 36
    invoke-virtual {v0, p2}, Lcom/yandex/mobile/ads/impl/eo1;->a(Ljava/util/Map;)V

    :cond_11
    if-eqz p1, :cond_12

    .line 37
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/j8;->a()Lcom/yandex/mobile/ads/impl/f;

    move-result-object v1

    :cond_12
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/eo1;->a(Lcom/yandex/mobile/ads/impl/f;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/j8;Lcom/yandex/mobile/ads/impl/g61;Lcom/yandex/mobile/ads/impl/j3;Lcom/yandex/mobile/ads/impl/r31;)Lcom/yandex/mobile/ads/impl/eo1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/j8<",
            "*>;",
            "Lcom/yandex/mobile/ads/impl/g61;",
            "Lcom/yandex/mobile/ads/impl/j3;",
            "Lcom/yandex/mobile/ads/impl/r31;",
            ")",
            "Lcom/yandex/mobile/ads/impl/eo1;"
        }
    .end annotation

    .line 12
    invoke-direct {p0, p1, p3}, Lcom/yandex/mobile/ads/impl/up1;->a(Lcom/yandex/mobile/ads/impl/j8;Lcom/yandex/mobile/ads/impl/j3;)Lcom/yandex/mobile/ads/impl/eo1;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 13
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/up1;->b:Lcom/yandex/mobile/ads/impl/j61;

    invoke-virtual {p3, p2}, Lcom/yandex/mobile/ads/impl/j61;->a(Lcom/yandex/mobile/ads/impl/g61;)Ljava/util/List;

    move-result-object p2

    .line 14
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_0

    .line 15
    const-string p3, "image_sizes"

    invoke-virtual {p1, p2, p3}, Lcom/yandex/mobile/ads/impl/eo1;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    :cond_0
    invoke-virtual {p4}, Lcom/yandex/mobile/ads/impl/r31;->a()Ljava/lang/String;

    move-result-object p2

    const-string p3, "ad_id"

    invoke-virtual {p1, p2, p3}, Lcom/yandex/mobile/ads/impl/eo1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/j8;Lcom/yandex/mobile/ads/impl/j3;Lcom/yandex/mobile/ads/impl/g61;)Lcom/yandex/mobile/ads/impl/eo1;
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/up1;->a(Lcom/yandex/mobile/ads/impl/j8;Lcom/yandex/mobile/ads/impl/j3;)Lcom/yandex/mobile/ads/impl/eo1;

    move-result-object p1

    new-instance p2, Lcom/yandex/mobile/ads/impl/eo1;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v1, 0x2

    invoke-direct {p2, v0, v1}, Lcom/yandex/mobile/ads/impl/eo1;-><init>(Ljava/util/Map;I)V

    if-eqz p3, :cond_2

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/up1;->b:Lcom/yandex/mobile/ads/impl/j61;

    invoke-virtual {v0, p3}, Lcom/yandex/mobile/ads/impl/j61;->a(Lcom/yandex/mobile/ads/impl/g61;)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    const-string v1, "image_sizes"

    invoke-virtual {p2, v0, v1}, Lcom/yandex/mobile/ads/impl/eo1;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/up1;->b:Lcom/yandex/mobile/ads/impl/j61;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Lcom/yandex/mobile/ads/impl/j61;->c(Lcom/yandex/mobile/ads/impl/g61;)Ljava/util/ArrayList;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    const-string v1, "native_ad_types"

    invoke-virtual {p2, v0, v1}, Lcom/yandex/mobile/ads/impl/eo1;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/up1;->b:Lcom/yandex/mobile/ads/impl/j61;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Lcom/yandex/mobile/ads/impl/j61;->b(Lcom/yandex/mobile/ads/impl/g61;)Ljava/util/ArrayList;

    move-result-object p3

    .line 9
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 10
    const-string v0, "ad_ids"

    invoke-virtual {p2, p3, v0}, Lcom/yandex/mobile/ads/impl/eo1;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    :cond_2
    invoke-static {p1, p2}, Lcom/yandex/mobile/ads/impl/fo1;->a(Lcom/yandex/mobile/ads/impl/eo1;Lcom/yandex/mobile/ads/impl/eo1;)Lcom/yandex/mobile/ads/impl/eo1;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/yandex/mobile/ads/impl/j8;Lcom/yandex/mobile/ads/impl/j3;)Lcom/yandex/mobile/ads/impl/eo1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/j8<",
            "*>;",
            "Lcom/yandex/mobile/ads/impl/j3;",
            ")",
            "Lcom/yandex/mobile/ads/impl/eo1;"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/up1;->a(Lcom/yandex/mobile/ads/impl/j8;Lcom/yandex/mobile/ads/impl/j3;)Lcom/yandex/mobile/ads/impl/eo1;

    move-result-object p2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/j8;->d()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v0, "ad_id"

    invoke-virtual {p2, p1, v0}, Lcom/yandex/mobile/ads/impl/eo1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method
