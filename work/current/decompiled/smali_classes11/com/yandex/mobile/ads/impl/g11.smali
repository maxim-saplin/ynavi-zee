.class public final Lcom/yandex/mobile/ads/impl/g11;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/yandex/mobile/ads/impl/s92;
    .locals 6

    const-string v0, "."

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "7.10.2"

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {v1, v0, v2, v3}, Lkotlin/text/g0;->k0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    array-length v1, v0

    if-lez v1, :cond_0

    aget-object v1, v0, v2

    invoke-static {v2, v1}, Lcom/yandex/mobile/ads/impl/ja;->a(ILjava/lang/String;)I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    array-length v3, v0

    const/4 v4, 0x1

    if-le v3, v4, :cond_1

    aget-object v3, v0, v4

    invoke-static {v2, v3}, Lcom/yandex/mobile/ads/impl/ja;->a(ILjava/lang/String;)I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    array-length v4, v0

    const/4 v5, 0x2

    if-le v4, v5, :cond_2

    aget-object v0, v0, v5

    invoke-static {v2, v0}, Lcom/yandex/mobile/ads/impl/ja;->a(ILjava/lang/String;)I

    move-result v2

    :cond_2
    new-instance v0, Lcom/yandex/mobile/ads/impl/s92;

    invoke-direct {v0, v1, v3, v2}, Lcom/yandex/mobile/ads/impl/s92;-><init>(III)V

    return-object v0
.end method
