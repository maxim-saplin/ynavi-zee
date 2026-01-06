.class final Lcom/yandex/mobile/ads/common/TestEnvironment;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static resetConfiguration(Landroid/content/Context;)V
    .locals 1

    sget v0, Lcom/yandex/mobile/ads/impl/a11;->a:I

    invoke-static {}, Lcom/yandex/mobile/ads/impl/fv1$a;->a()Lcom/yandex/mobile/ads/impl/fv1;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/yandex/mobile/ads/impl/fv1;->b(Landroid/content/Context;)V

    return-void
.end method

.method public static resetInternalSettings()V
    .locals 1

    sget v0, Lcom/yandex/mobile/ads/impl/a11;->a:I

    invoke-static {}, Lcom/yandex/mobile/ads/impl/fv1$a;->a()Lcom/yandex/mobile/ads/impl/fv1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/fv1;->l()V

    return-void
.end method

.method public static rewriteConfigurationFromStorage(Landroid/content/Context;)V
    .locals 1

    sget v0, Lcom/yandex/mobile/ads/impl/a11;->a:I

    invoke-static {}, Lcom/yandex/mobile/ads/impl/fv1$a;->a()Lcom/yandex/mobile/ads/impl/fv1;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/yandex/mobile/ads/impl/fv1;->c(Landroid/content/Context;)V

    return-void
.end method

.method public static setSdkEnvironment(Landroid/content/Context;Lcom/yandex/mobile/ads/common/SdkEnvironment;)V
    .locals 0

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/y40$a;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/y40;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/y40;->a(Lcom/yandex/mobile/ads/impl/qt1;)V

    return-void
.end method
