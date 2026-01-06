.class public final Lcom/yandex/mobile/ads/impl/gp0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ol2;)Lcom/yandex/mobile/ads/impl/fp0;
    .locals 8

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/yandex/mobile/ads/impl/fv1$a;->a()Lcom/yandex/mobile/ads/impl/fv1;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/yandex/mobile/ads/impl/fv1;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/ys1;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/ys1;->f0()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lcom/yandex/mobile/ads/impl/ym;

    new-instance v3, Lcom/yandex/mobile/ads/impl/us0;

    invoke-direct {v3, v1}, Lcom/yandex/mobile/ads/impl/us0;-><init>(Landroid/content/Context;)V

    new-instance v4, Lcom/yandex/mobile/ads/impl/qs0;

    invoke-direct {v4}, Lcom/yandex/mobile/ads/impl/qs0;-><init>()V

    new-instance v5, Lcom/yandex/mobile/ads/impl/ep0;

    invoke-direct {v5, p1}, Lcom/yandex/mobile/ads/impl/ep0;-><init>(Lcom/yandex/mobile/ads/impl/ol2;)V

    invoke-static {}, Lcom/yandex/mobile/ads/impl/mp0$a;->a()Lcom/yandex/mobile/ads/impl/mp0;

    move-result-object v6

    new-instance v7, Lcom/yandex/mobile/ads/impl/rj1;

    invoke-direct {v7}, Lcom/yandex/mobile/ads/impl/rj1;-><init>()V

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Lcom/yandex/mobile/ads/impl/ym;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ol2;Lcom/yandex/mobile/ads/impl/us0;Lcom/yandex/mobile/ads/impl/qs0;Lcom/yandex/mobile/ads/impl/ep0;Lcom/yandex/mobile/ads/impl/mp0;Lcom/yandex/mobile/ads/impl/rj1;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/yandex/mobile/ads/impl/bk;

    new-instance v3, Lcom/yandex/mobile/ads/impl/us0;

    invoke-direct {v3, v1}, Lcom/yandex/mobile/ads/impl/us0;-><init>(Landroid/content/Context;)V

    new-instance v4, Lcom/yandex/mobile/ads/impl/qs0;

    invoke-direct {v4}, Lcom/yandex/mobile/ads/impl/qs0;-><init>()V

    new-instance v5, Lcom/yandex/mobile/ads/impl/ep0;

    invoke-direct {v5, p1}, Lcom/yandex/mobile/ads/impl/ep0;-><init>(Lcom/yandex/mobile/ads/impl/ol2;)V

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/bk;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ol2;Lcom/yandex/mobile/ads/impl/us0;Lcom/yandex/mobile/ads/impl/qs0;Lcom/yandex/mobile/ads/impl/ep0;)V

    :goto_0
    return-object p0
.end method
