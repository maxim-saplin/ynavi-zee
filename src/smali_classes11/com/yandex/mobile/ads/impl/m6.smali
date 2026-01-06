.class public final Lcom/yandex/mobile/ads/impl/m6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/yandex/mobile/ads/impl/l6;

.field private static final b:Lcom/yandex/mobile/ads/impl/l6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/mobile/ads/impl/l6;

    const-string v1, "Fullscreen ad was already presented. Fullscreen can be presented just once."

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/l6;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/mobile/ads/impl/m6;->a:Lcom/yandex/mobile/ads/impl/l6;

    new-instance v0, Lcom/yandex/mobile/ads/impl/l6;

    const-string v1, "Fullscreen ad was already cleared. Fullscreen can\'t be shown."

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/l6;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/mobile/ads/impl/m6;->b:Lcom/yandex/mobile/ads/impl/l6;

    return-void
.end method

.method public static a()Lcom/yandex/mobile/ads/impl/l6;
    .locals 1

    sget-object v0, Lcom/yandex/mobile/ads/impl/m6;->b:Lcom/yandex/mobile/ads/impl/l6;

    return-object v0
.end method

.method public static b()Lcom/yandex/mobile/ads/impl/l6;
    .locals 1

    sget-object v0, Lcom/yandex/mobile/ads/impl/m6;->a:Lcom/yandex/mobile/ads/impl/l6;

    return-object v0
.end method
