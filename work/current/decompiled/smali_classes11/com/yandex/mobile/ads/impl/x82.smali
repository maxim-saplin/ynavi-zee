.class public final Lcom/yandex/mobile/ads/impl/x82;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/yl1;

.field private final b:Lcom/yandex/mobile/ads/impl/ro1;

.field private final c:Lcom/yandex/mobile/ads/impl/tp;

.field private final d:Lcom/yandex/mobile/ads/impl/aw1;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/yl1;Lcom/yandex/mobile/ads/impl/ro1;Lcom/yandex/mobile/ads/impl/tp;Lcom/yandex/mobile/ads/impl/aw1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/x82;->a:Lcom/yandex/mobile/ads/impl/yl1;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/x82;->b:Lcom/yandex/mobile/ads/impl/ro1;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/x82;->c:Lcom/yandex/mobile/ads/impl/tp;

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/x82;->d:Lcom/yandex/mobile/ads/impl/aw1;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/j3;Lcom/yandex/mobile/ads/impl/w82;Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/p82;)Lcom/yandex/mobile/ads/impl/l82;
    .locals 10

    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/w82;->a()Lcom/yandex/mobile/ads/impl/j2;

    move-result-object v0

    new-instance v1, Lcom/yandex/mobile/ads/impl/v7;

    invoke-direct {v1, v0}, Lcom/yandex/mobile/ads/impl/v7;-><init>(Lcom/yandex/mobile/ads/impl/j2;)V

    new-instance v8, Lcom/yandex/mobile/ads/impl/z82;

    invoke-direct {v8, v1}, Lcom/yandex/mobile/ads/impl/z82;-><init>(Lcom/yandex/mobile/ads/impl/v7;)V

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/v7;->a()Lcom/yandex/mobile/ads/impl/o9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/o9;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v2, "charset"

    const-string v3, "UTF-8"

    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/x82;->a:Lcom/yandex/mobile/ads/impl/yl1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    const v3, 0x55d4a7f

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    const v3, 0x989680

    add-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "rnd"

    invoke-virtual {v0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/j3;->k()Lcom/yandex/mobile/ads/impl/x40;

    move-result-object v2

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/x82;->b:Lcom/yandex/mobile/ads/impl/ro1;

    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/w82;->b()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0, v5, v4}, Lcom/yandex/mobile/ads/impl/ro1;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/x82;->b:Lcom/yandex/mobile/ads/impl/ro1;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/v7;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "video-session-id"

    invoke-static {v0, v3, v1}, Lcom/yandex/mobile/ads/impl/ro1;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/x82;->d:Lcom/yandex/mobile/ads/impl/aw1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/aw1;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/x82;->b:Lcom/yandex/mobile/ads/impl/ro1;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/x40;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "uuid"

    invoke-static {v0, v1, v3}, Lcom/yandex/mobile/ads/impl/ro1;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/x82;->b:Lcom/yandex/mobile/ads/impl/ro1;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/x40;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "mauid"

    invoke-static {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/ro1;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/x82;->c:Lcom/yandex/mobile/ads/impl/tp;

    invoke-virtual {v1, p1, v0}, Lcom/yandex/mobile/ads/impl/tp;->a(Landroid/content/Context;Landroid/net/Uri$Builder;)V

    new-instance v1, Lcom/yandex/mobile/ads/impl/z40;

    invoke-direct {v1, p1, p2}, Lcom/yandex/mobile/ads/impl/z40;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/j3;)V

    invoke-virtual {v1, p1, v0}, Lcom/yandex/mobile/ads/impl/z40;->a(Landroid/content/Context;Landroid/net/Uri$Builder;)V

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/yandex/mobile/ads/impl/fh2;

    invoke-direct {v6, p5}, Lcom/yandex/mobile/ads/impl/fh2;-><init>(Lcom/yandex/mobile/ads/impl/to1;)V

    new-instance p5, Lcom/yandex/mobile/ads/impl/l82;

    new-instance v9, Lcom/yandex/mobile/ads/impl/r82;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/j3;->q()Lcom/yandex/mobile/ads/impl/rt1;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/rt1;->b()Lcom/yandex/mobile/ads/impl/c01;

    move-result-object v0

    invoke-direct {v9, p1, v0}, Lcom/yandex/mobile/ads/impl/r82;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ho1;)V

    move-object v2, p5

    move-object v3, p1

    move-object v4, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v9}, Lcom/yandex/mobile/ads/impl/l82;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/j3;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/fh2;Lcom/yandex/mobile/ads/impl/w82;Lcom/yandex/mobile/ads/impl/z82;Lcom/yandex/mobile/ads/impl/r82;)V

    invoke-virtual {p5, p4}, Lcom/yandex/mobile/ads/impl/ko1;->b(Ljava/lang/Object;)V

    return-object p5
.end method
