.class public final Lcom/yandex/mobile/ads/impl/mm1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ds1;

.field private final b:Lcom/yandex/mobile/ads/impl/u2;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ds1;Lcom/yandex/mobile/ads/impl/u2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/mm1;->a:Lcom/yandex/mobile/ads/impl/ds1;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/mm1;->b:Lcom/yandex/mobile/ads/impl/u2;

    return-void
.end method


# virtual methods
.method public final a(J)Lcom/yandex/mobile/ads/impl/rs;
    .locals 7

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/mm1;->a:Lcom/yandex/mobile/ads/impl/ds1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ds1;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/zh1;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/zh1;->a()Lcom/yandex/mobile/ads/impl/rs;

    move-result-object v2

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/zh1;->b()J

    move-result-wide v3

    sub-long/2addr v3, p1

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    const-wide/16 v5, 0xc8

    cmp-long v1, v3, v5

    if-gez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/mm1;->b:Lcom/yandex/mobile/ads/impl/u2;

    invoke-virtual {v3, v2}, Lcom/yandex/mobile/ads/impl/u2;->a(Lcom/yandex/mobile/ads/impl/rs;)Lcom/yandex/mobile/ads/impl/t2;

    move-result-object v3

    if-eqz v1, :cond_0

    sget-object v1, Lcom/yandex/mobile/ads/impl/t2;->d:Lcom/yandex/mobile/ads/impl/t2;

    if-ne v1, v3, :cond_0

    return-object v2

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method
