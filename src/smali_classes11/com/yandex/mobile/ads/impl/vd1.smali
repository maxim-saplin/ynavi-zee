.class public final Lcom/yandex/mobile/ads/impl/vd1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/yandex/mobile/ads/impl/xm2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/mobile/ads/impl/xm2;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/xm2;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/impl/vd1;->a:Lcom/yandex/mobile/ads/impl/xm2;

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/vd1;->a:Lcom/yandex/mobile/ads/impl/xm2;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/yandex/mobile/ads/impl/xm2;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static a()Z
    .locals 1

    .line 2
    sget-object v0, Lcom/yandex/mobile/ads/impl/vd1;->a:Lcom/yandex/mobile/ads/impl/xm2;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/xm2;->a()Z

    move-result v0

    return v0
.end method
