.class public final Lcom/yandex/mobile/ads/impl/zo1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/content/Context;I)Lcom/yandex/mobile/ads/impl/yo1;
    .locals 7

    sget v0, Lcom/yandex/mobile/ads/impl/tl1;->b:I

    sget-boolean v0, Lcom/yandex/mobile/ads/impl/zg2;->a:Z

    const-string v0, "Yandex Mobile Ads"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/zo0;->a([Ljava/lang/Object;)V

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lcom/yandex/mobile/ads/impl/zg2;->a:Z

    const/4 v0, 0x0

    sput-boolean v0, Lcom/yandex/mobile/ads/impl/zg2;->a:Z

    new-instance v0, Lcom/yandex/mobile/ads/impl/mh0;

    invoke-static {}, Lcom/yandex/mobile/ads/impl/sr1;->a()Lcom/yandex/mobile/ads/impl/ur1;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/yandex/mobile/ads/impl/mh0;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ur1;)V

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/mh0;->a()Lcom/yandex/mobile/ads/impl/oh0;

    move-result-object v0

    new-instance v1, Lcom/yandex/mobile/ads/impl/kk;

    new-instance v2, Lcom/yandex/mobile/ads/impl/cm;

    invoke-direct {v2}, Lcom/yandex/mobile/ads/impl/cm;-><init>()V

    invoke-direct {v1, v0, v2}, Lcom/yandex/mobile/ads/impl/kk;-><init>(Lcom/yandex/mobile/ads/impl/oh0;Lcom/yandex/mobile/ads/impl/cm;)V

    const-string v0, "mobileads-volley-cache"

    invoke-static {p0, v0}, Lcom/yandex/mobile/ads/impl/e10;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {}, Lcom/yandex/mobile/ads/impl/fv1$a;->a()Lcom/yandex/mobile/ads/impl/fv1;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/yandex/mobile/ads/impl/fv1;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/ys1;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/ys1;->A()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/ys1;->A()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide/32 v2, 0x3200000

    :goto_0
    new-instance v4, Lcom/yandex/mobile/ads/impl/d10;

    const-wide/32 v5, 0xa00000

    invoke-static {p0, v5, v6, v2, v3}, Lcom/yandex/mobile/ads/impl/qz0$a;->a(Landroid/content/Context;JJ)J

    move-result-wide v2

    long-to-int p0, v2

    invoke-direct {v4, v0, p0}, Lcom/yandex/mobile/ads/impl/d10;-><init>(Ljava/io/File;I)V

    new-instance p0, Lcom/yandex/mobile/ads/impl/yo1;

    invoke-direct {p0, v4, v1, p1}, Lcom/yandex/mobile/ads/impl/yo1;-><init>(Lcom/yandex/mobile/ads/impl/gm;Lcom/yandex/mobile/ads/impl/kk;I)V

    new-instance p1, Lcom/yandex/mobile/ads/impl/qo1;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/qo1;-><init>()V

    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/yo1;->a(Lcom/yandex/mobile/ads/impl/qo1;)V

    return-object p0
.end method
