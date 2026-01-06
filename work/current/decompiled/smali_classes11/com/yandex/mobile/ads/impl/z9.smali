.class public final Lcom/yandex/mobile/ads/impl/z9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/sk;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/sk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/z9;->a:Lcom/yandex/mobile/ads/impl/sk;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/mz0;
    .locals 5

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/z9;->a:Lcom/yandex/mobile/ads/impl/sk;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/sk;->d()Lcom/yandex/mobile/ads/impl/oz0;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/z9;->a:Lcom/yandex/mobile/ads/impl/sk;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/sk;->d()Lcom/yandex/mobile/ads/impl/oz0;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/oz0;->e()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/yandex/mobile/ads/impl/lz0;

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/lz0;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_2
    move-object v3, v1

    :goto_0
    check-cast v3, Lcom/yandex/mobile/ads/impl/lz0;

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Lcom/yandex/mobile/ads/impl/mz0;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/lz0;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/lz0;->e()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/oz0;->d()J

    move-result-wide v3

    invoke-direct {p1, v3, v4, v1, v2}, Lcom/yandex/mobile/ads/impl/mz0;-><init>(JLjava/lang/String;Ljava/util/List;)V

    return-object p1

    :cond_4
    :goto_1
    return-object v1
.end method
