.class public final Lcom/yandex/mobile/ads/impl/se;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/yandex/mobile/ads/impl/re;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/yandex/mobile/ads/impl/re;

    new-instance v1, Lcom/yandex/mobile/ads/impl/qe;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/qe;-><init>()V

    new-instance v2, Lcom/yandex/mobile/ads/impl/te;

    invoke-direct {v2}, Lcom/yandex/mobile/ads/impl/te;-><init>()V

    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/mobile/ads/impl/re;-><init>(Lcom/yandex/mobile/ads/impl/qe;Lcom/yandex/mobile/ads/impl/te;Landroid/os/Handler;)V

    sput-object v0, Lcom/yandex/mobile/ads/impl/se;->a:Lcom/yandex/mobile/ads/impl/re;

    return-void
.end method

.method public static final a()Lcom/yandex/mobile/ads/impl/re;
    .locals 1

    sget-object v0, Lcom/yandex/mobile/ads/impl/se;->a:Lcom/yandex/mobile/ads/impl/re;

    return-object v0
.end method
