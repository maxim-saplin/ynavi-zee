.class public final Lcom/yandex/mobile/ads/impl/pc2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/uc2;

.field private final b:Lcom/yandex/mobile/ads/impl/pi1;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/pi1;Lcom/yandex/mobile/ads/impl/uc2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/pc2;->a:Lcom/yandex/mobile/ads/impl/uc2;

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/pc2;->b:Lcom/yandex/mobile/ads/impl/pi1;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 6

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pc2;->a:Lcom/yandex/mobile/ads/impl/uc2;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/uc2;->a()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/pc2;->b:Lcom/yandex/mobile/ads/impl/pi1;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/pi1;->b()Lcom/yandex/mobile/ads/impl/kh1;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/kh1;->a()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, -0x1

    :goto_0
    const-wide/16 v4, 0x3e8

    add-long/2addr v2, v4

    cmp-long v0, v2, v0

    if-ltz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method
