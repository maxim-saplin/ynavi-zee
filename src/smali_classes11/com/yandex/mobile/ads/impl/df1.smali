.class public final Lcom/yandex/mobile/ads/impl/df1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/yandex/mobile/ads/impl/ng0;)Lcom/yandex/mobile/ads/impl/cf1;
    .locals 4

    new-instance v0, Lcom/yandex/mobile/ads/impl/cf1;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/yandex/mobile/ads/impl/ux1;

    invoke-direct {v2}, Lcom/yandex/mobile/ads/impl/ux1;-><init>()V

    new-instance v3, Lcom/yandex/mobile/ads/impl/m7;

    invoke-direct {v3}, Lcom/yandex/mobile/ads/impl/m7;-><init>()V

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/yandex/mobile/ads/impl/cf1;-><init>(Lcom/yandex/mobile/ads/impl/ng0;Landroid/os/Handler;Lcom/yandex/mobile/ads/impl/ux1;Lcom/yandex/mobile/ads/impl/m7;)V

    return-object v0
.end method
