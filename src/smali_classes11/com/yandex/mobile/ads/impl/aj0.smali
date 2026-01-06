.class public final Lcom/yandex/mobile/ads/impl/aj0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/bj0;

.field private final b:Lcom/yandex/mobile/ads/impl/zi0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/bj0;Lcom/yandex/mobile/ads/impl/zi0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/aj0;->a:Lcom/yandex/mobile/ads/impl/bj0;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/aj0;->b:Lcom/yandex/mobile/ads/impl/zi0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/yandex/mobile/ads/impl/gj0;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/yandex/mobile/ads/impl/gj0;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/gj0;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/gj0;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/aj0;->a:Lcom/yandex/mobile/ads/impl/bj0;

    invoke-interface {v1, v0}, Lcom/yandex/mobile/ads/impl/bj0;->a(Lcom/yandex/mobile/ads/impl/gj0;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/aj0;->a:Lcom/yandex/mobile/ads/impl/bj0;

    invoke-interface {v1, v0}, Lcom/yandex/mobile/ads/impl/bj0;->b(Lcom/yandex/mobile/ads/impl/gj0;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/aj0;->b:Lcom/yandex/mobile/ads/impl/zi0;

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/zi0;->a(Lcom/yandex/mobile/ads/impl/gj0;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/aj0;->a:Lcom/yandex/mobile/ads/impl/bj0;

    invoke-interface {v2, v1, v0}, Lcom/yandex/mobile/ads/impl/bj0;->a(Landroid/graphics/Bitmap;Lcom/yandex/mobile/ads/impl/gj0;)V

    goto :goto_1

    :cond_3
    return-void
.end method
