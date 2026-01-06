.class public final Lcom/yandex/mobile/ads/impl/id1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/k92;

.field private final b:Lcom/yandex/mobile/ads/impl/ld1;

.field private final c:Lcom/yandex/mobile/ads/impl/ud1;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/k92;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/ld1;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/ld1;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, Lcom/yandex/mobile/ads/impl/ud1;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/ud1;-><init>()V

    .line 3
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/yandex/mobile/ads/impl/id1;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/k92;Lcom/yandex/mobile/ads/impl/ld1;Lcom/yandex/mobile/ads/impl/ud1;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/k92;Lcom/yandex/mobile/ads/impl/ld1;Lcom/yandex/mobile/ads/impl/ud1;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/id1;->a:Lcom/yandex/mobile/ads/impl/k92;

    .line 6
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/id1;->b:Lcom/yandex/mobile/ads/impl/ld1;

    .line 7
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/id1;->c:Lcom/yandex/mobile/ads/impl/ud1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lcom/yandex/mobile/ads/impl/gm2;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    invoke-static {}, Lkotlin/collections/x;->d()Lkotlin/collections/builders/ListBuilder;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/i92;

    :try_start_0
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/id1;->c:Lcom/yandex/mobile/ads/impl/ud1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/ud1;->a(Lcom/yandex/mobile/ads/impl/i92;)Lcom/yandex/mobile/ads/impl/q92;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/yandex/mobile/ads/impl/j92; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/zo0;->c([Ljava/lang/Object;)V

    goto :goto_0

    :goto_1
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/id1;->a:Lcom/yandex/mobile/ads/impl/k92;

    invoke-interface {v2, v1}, Lcom/yandex/mobile/ads/impl/k92;->a(Lcom/yandex/mobile/ads/impl/j92;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lkotlin/collections/builders/ListBuilder;->s()Lkotlin/collections/builders/ListBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/collections/builders/ListBuilder;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/id1;->b:Lcom/yandex/mobile/ads/impl/ld1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ld1;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/yandex/mobile/ads/impl/bf1;->a()Lcom/yandex/mobile/ads/impl/bf1;

    move-result-object v1

    invoke-static {v1, v0, p1}, Lcom/yandex/mobile/ads/impl/y8;->a(Lcom/yandex/mobile/ads/impl/bf1;Ljava/lang/String;Ljava/util/List;)Lcom/yandex/mobile/ads/impl/y8;

    move-result-object p1

    invoke-static {}, Lcom/yandex/mobile/ads/impl/x8;->a()Lcom/yandex/mobile/ads/impl/x8;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/w8;->a(Lcom/yandex/mobile/ads/impl/x8;Lcom/yandex/mobile/ads/impl/y8;)Lcom/yandex/mobile/ads/impl/gm2;

    move-result-object p1

    goto :goto_2

    :cond_1
    const/4 p1, 0x0

    :goto_2
    return-object p1
.end method
