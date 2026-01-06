.class public final Lcom/yandex/mobile/ads/impl/er1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/fr1;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/nl1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/er1;->a:Lcom/yandex/mobile/ads/impl/fr1;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/j8;Lcom/yandex/mobile/ads/impl/j3;)Lcom/yandex/mobile/ads/impl/dr1;
    .locals 3

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/j8;->H()Lcom/yandex/mobile/ads/impl/kq1;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/kq1;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/kq1;->d()Lcom/yandex/mobile/ads/impl/hw1;

    move-result-object p2

    if-eqz p2, :cond_1

    new-instance v0, Lcom/yandex/mobile/ads/impl/gw1;

    new-instance v1, Lcom/yandex/mobile/ads/impl/q9;

    invoke-direct {v1, p1, p3}, Lcom/yandex/mobile/ads/impl/q9;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/j3;)V

    invoke-direct {v0, p1, p3, p2, v1}, Lcom/yandex/mobile/ads/impl/gw1;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/j3;Lcom/yandex/mobile/ads/impl/hw1;Lcom/yandex/mobile/ads/impl/q9;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/kq1;->b()Lcom/yandex/mobile/ads/impl/to;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Lcom/yandex/mobile/ads/impl/so;

    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/er1;->a:Lcom/yandex/mobile/ads/impl/fr1;

    new-instance p3, Lcom/yandex/mobile/ads/impl/ev1;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/to;->b()I

    move-result v1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/to;->d()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p3, v1, v2}, Lcom/yandex/mobile/ads/impl/ev1;-><init>(ILjava/lang/String;)V

    invoke-direct {v0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/so;-><init>(Lcom/yandex/mobile/ads/impl/to;Lcom/yandex/mobile/ads/impl/fr1;Lcom/yandex/mobile/ads/impl/ev1;)V

    :cond_1
    :goto_0
    return-object v0
.end method
