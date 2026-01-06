.class public final Lcom/yandex/mobile/ads/impl/nm1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ds1;

.field private final b:Lcom/yandex/mobile/ads/impl/u2;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ds1;Lcom/yandex/mobile/ads/impl/u2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/nm1;->a:Lcom/yandex/mobile/ads/impl/ds1;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/nm1;->b:Lcom/yandex/mobile/ads/impl/u2;

    return-void
.end method


# virtual methods
.method public final a(J)Lcom/yandex/mobile/ads/impl/rs;
    .locals 7

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nm1;->a:Lcom/yandex/mobile/ads/impl/ds1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ds1;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_4

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/mobile/ads/impl/zh1;

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/zh1;->a()Lcom/yandex/mobile/ads/impl/rs;

    move-result-object v4

    if-lez v3, :cond_0

    add-int/lit8 v5, v3, -0x1

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/mobile/ads/impl/zh1;

    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/zh1;->b()J

    move-result-wide v5

    cmp-long v5, p1, v5

    if-gtz v5, :cond_1

    goto :goto_1

    :cond_0
    const-wide/16 v5, 0x0

    cmp-long v5, p1, v5

    if-gez v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/mobile/ads/impl/zh1;

    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/zh1;->b()J

    move-result-wide v5

    cmp-long v5, p1, v5

    if-lez v5, :cond_2

    :goto_1
    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    move v5, v2

    :goto_2
    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/nm1;->b:Lcom/yandex/mobile/ads/impl/u2;

    invoke-virtual {v6, v4}, Lcom/yandex/mobile/ads/impl/u2;->a(Lcom/yandex/mobile/ads/impl/rs;)Lcom/yandex/mobile/ads/impl/t2;

    move-result-object v6

    if-nez v5, :cond_3

    sget-object v5, Lcom/yandex/mobile/ads/impl/t2;->b:Lcom/yandex/mobile/ads/impl/t2;

    if-ne v5, v6, :cond_3

    return-object v4

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method
