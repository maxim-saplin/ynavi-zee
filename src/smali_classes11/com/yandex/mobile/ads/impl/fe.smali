.class public final Lcom/yandex/mobile/ads/impl/fe;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/widget/TextView;)Lcom/yandex/mobile/ads/impl/ee;
    .locals 2

    new-instance v0, Lcom/yandex/mobile/ads/impl/ee;

    new-instance v1, Lcom/yandex/mobile/ads/impl/he;

    invoke-direct {v1, p0}, Lcom/yandex/mobile/ads/impl/he;-><init>(Landroid/widget/TextView;)V

    invoke-direct {v0, p0, v1}, Lcom/yandex/mobile/ads/impl/ee;-><init>(Landroid/widget/TextView;Lcom/yandex/mobile/ads/impl/he;)V

    return-object v0
.end method
