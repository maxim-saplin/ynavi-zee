.class public final Lcom/yandex/mobile/ads/impl/b90;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/j3;

.field private final b:Lcom/yandex/mobile/ads/impl/s20;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/j3;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/s20;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/s20;-><init>()V

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/b90;-><init>(Lcom/yandex/mobile/ads/impl/j3;Lcom/yandex/mobile/ads/impl/s20;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/j3;Lcom/yandex/mobile/ads/impl/s20;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/b90;->a:Lcom/yandex/mobile/ads/impl/j3;

    .line 5
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/b90;->b:Lcom/yandex/mobile/ads/impl/s20;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/util/List;)Lcom/yandex/mobile/ads/impl/a90;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/qj1;",
            ">;)",
            "Lcom/yandex/mobile/ads/impl/a90;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/b90;->b:Lcom/yandex/mobile/ads/impl/s20;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/s20;->a(Landroid/content/Context;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lcom/yandex/mobile/ads/impl/qj1;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/qj1;->a()Lcom/yandex/mobile/ads/impl/l20;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/l20;->e()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/yandex/mobile/ads/impl/v00;->c:Lcom/yandex/mobile/ads/impl/v00;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/v00;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    move-object p2, v0

    :goto_0
    check-cast p2, Lcom/yandex/mobile/ads/impl/qj1;

    if-eqz p2, :cond_2

    new-instance p1, Lcom/yandex/mobile/ads/impl/a90;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/b90;->a:Lcom/yandex/mobile/ads/impl/j3;

    new-instance v1, Lcom/yandex/mobile/ads/impl/a20;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/a20;-><init>()V

    new-instance v2, Lcom/yandex/mobile/ads/impl/qq0;

    invoke-direct {v2}, Lcom/yandex/mobile/ads/impl/qq0;-><init>()V

    invoke-direct {p1, p2, v0, v1, v2}, Lcom/yandex/mobile/ads/impl/a90;-><init>(Lcom/yandex/mobile/ads/impl/qj1;Lcom/yandex/mobile/ads/impl/j3;Lcom/yandex/mobile/ads/impl/a20;Lcom/yandex/mobile/ads/impl/qq0;)V

    return-object p1

    :cond_2
    return-object v0
.end method
