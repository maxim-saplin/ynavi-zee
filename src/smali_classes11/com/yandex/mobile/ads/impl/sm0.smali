.class public final Lcom/yandex/mobile/ads/impl/sm0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/la2;)Lcom/yandex/mobile/ads/impl/rm0;
    .locals 7

    new-instance v6, Lcom/yandex/mobile/ads/impl/qm0;

    new-instance v3, Lcom/yandex/mobile/ads/impl/ku;

    invoke-direct {v3}, Lcom/yandex/mobile/ads/impl/ku;-><init>()V

    new-instance v4, Lcom/yandex/mobile/ads/impl/q02;

    invoke-direct {v4, p0, p1}, Lcom/yandex/mobile/ads/impl/q02;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/la2;)V

    new-instance v5, Lcom/yandex/mobile/ads/impl/yy;

    invoke-direct {v5, p0}, Lcom/yandex/mobile/ads/impl/yy;-><init>(Landroid/content/Context;)V

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/qm0;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/la2;Lcom/yandex/mobile/ads/impl/ku;Lcom/yandex/mobile/ads/impl/q02;Lcom/yandex/mobile/ads/impl/yy;)V

    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/qm0;->a()Ljava/util/List;

    move-result-object p0

    new-instance p1, Lcom/yandex/mobile/ads/impl/rm0;

    invoke-direct {p1, p0}, Lcom/yandex/mobile/ads/impl/rm0;-><init>(Ljava/util/List;)V

    return-object p1
.end method
