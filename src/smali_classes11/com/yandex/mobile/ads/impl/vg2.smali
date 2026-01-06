.class public final Lcom/yandex/mobile/ads/impl/vg2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final g:Ljava/lang/String; = "https://mobile.yandexadexchange.net"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/w7;

.field private final b:Lcom/yandex/mobile/ads/impl/xg2;

.field private final c:Lcom/yandex/mobile/ads/impl/ro1;

.field private final d:Lcom/yandex/mobile/ads/impl/tp;

.field private final e:Lcom/yandex/mobile/ads/impl/t40;

.field private final f:Lcom/yandex/mobile/ads/impl/aw1;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/w7;Lcom/yandex/mobile/ads/impl/xg2;Lcom/yandex/mobile/ads/impl/ro1;Lcom/yandex/mobile/ads/impl/tp;Lcom/yandex/mobile/ads/impl/t40;Lcom/yandex/mobile/ads/impl/aw1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/vg2;->a:Lcom/yandex/mobile/ads/impl/w7;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/vg2;->b:Lcom/yandex/mobile/ads/impl/xg2;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/vg2;->c:Lcom/yandex/mobile/ads/impl/ro1;

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/vg2;->d:Lcom/yandex/mobile/ads/impl/tp;

    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/vg2;->e:Lcom/yandex/mobile/ads/impl/t40;

    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/vg2;->f:Lcom/yandex/mobile/ads/impl/aw1;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/j3;Lcom/yandex/mobile/ads/impl/ug2;Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/wg2;)Lcom/yandex/mobile/ads/impl/tg2;
    .locals 11

    move-object v0, p0

    move-object v2, p1

    invoke-interface {p3}, Lcom/yandex/mobile/ads/impl/ug2;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p3}, Lcom/yandex/mobile/ads/impl/ug2;->b()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/vg2;->a:Lcom/yandex/mobile/ads/impl/w7;

    invoke-interface {p3}, Lcom/yandex/mobile/ads/impl/ug2;->getParameters()Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lcom/yandex/mobile/ads/impl/w7;->a(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/j3;->k()Lcom/yandex/mobile/ads/impl/x40;

    move-result-object v5

    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/x40;->j()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/x40;->f()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/x40;->a()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_1

    :cond_0
    sget-object v5, Lcom/yandex/mobile/ads/impl/vg2;->g:Ljava/lang/String;

    :cond_1
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v5

    const-string v8, "v2"

    invoke-virtual {v5, v8}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    const-string v8, "vmap"

    invoke-virtual {v5, v8}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v5, "video-category-id"

    invoke-virtual {v1, v5, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/vg2;->f:Lcom/yandex/mobile/ads/impl/aw1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/aw1;->a(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/vg2;->c:Lcom/yandex/mobile/ads/impl/ro1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "uuid"

    invoke-static {v1, v3, v6}, Lcom/yandex/mobile/ads/impl/ro1;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/vg2;->c:Lcom/yandex/mobile/ads/impl/ro1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "mauid"

    invoke-static {v1, v3, v7}, Lcom/yandex/mobile/ads/impl/ro1;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/vg2;->d:Lcom/yandex/mobile/ads/impl/tp;

    invoke-virtual {v3, p1, v1}, Lcom/yandex/mobile/ads/impl/tp;->a(Landroid/content/Context;Landroid/net/Uri$Builder;)V

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    :cond_3
    new-instance v3, Lcom/yandex/mobile/ads/impl/z40;

    move-object v4, p2

    invoke-direct {v3, p1, p2}, Lcom/yandex/mobile/ads/impl/z40;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/j3;)V

    invoke-virtual {v3, p1, v1}, Lcom/yandex/mobile/ads/impl/z40;->a(Landroid/content/Context;Landroid/net/Uri$Builder;)V

    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/vg2;->e:Lcom/yandex/mobile/ads/impl/t40;

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, p1, v1}, Lcom/yandex/mobile/ads/impl/t40;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/yandex/mobile/ads/impl/fh2;

    move-object/from16 v1, p5

    invoke-direct {v6, v1}, Lcom/yandex/mobile/ads/impl/fh2;-><init>(Lcom/yandex/mobile/ads/impl/to1;)V

    new-instance v10, Lcom/yandex/mobile/ads/impl/tg2;

    iget-object v7, v0, Lcom/yandex/mobile/ads/impl/vg2;->b:Lcom/yandex/mobile/ads/impl/xg2;

    new-instance v8, Lcom/yandex/mobile/ads/impl/sg2;

    invoke-direct {v8}, Lcom/yandex/mobile/ads/impl/sg2;-><init>()V

    invoke-static {}, Lcom/yandex/mobile/ads/impl/ub1;->a()Lcom/yandex/mobile/ads/impl/ch2;

    move-result-object v9

    move-object v1, v10

    move-object v2, p1

    move-object v3, p2

    move-object v4, v5

    move-object v5, v6

    move-object v6, p3

    invoke-direct/range {v1 .. v9}, Lcom/yandex/mobile/ads/impl/tg2;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/j3;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/fh2;Lcom/yandex/mobile/ads/impl/ug2;Lcom/yandex/mobile/ads/impl/xg2;Lcom/yandex/mobile/ads/impl/sg2;Lcom/yandex/mobile/ads/impl/bh2;)V

    move-object v1, p4

    invoke-virtual {v10, p4}, Lcom/yandex/mobile/ads/impl/ko1;->b(Ljava/lang/Object;)V

    return-object v10
.end method
