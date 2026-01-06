.class public final Lcom/yandex/mobile/ads/impl/oi2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/g10;
    .locals 7

    :try_start_0
    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/oi2;->b(Landroid/content/Context;)Landroidx/core/view/f3;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/zo0;->b([Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    invoke-static {}, Lcom/yandex/mobile/ads/impl/g10;->a()Lcom/yandex/mobile/ads/impl/g10;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 v1, 0x287

    invoke-virtual {v0, v1}, Landroidx/core/view/f3;->f(I)Landroidx/core/graphics/e;

    move-result-object v0

    new-instance v1, Lcom/yandex/mobile/ads/impl/g10;

    iget v2, v0, Landroidx/core/graphics/e;->a:I

    sget v3, Lcom/yandex/mobile/ads/impl/cg2;->b:I

    const-string v3, "context"

    invoke-static {p0, v3}, Lcom/yandex/mobile/ads/impl/oa0;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v4}, Lcom/yandex/mobile/ads/impl/cg2;->b(IF)F

    move-result v2

    iget v4, v0, Landroidx/core/graphics/e;->b:I

    invoke-static {p0, v3}, Lcom/yandex/mobile/ads/impl/oa0;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v4, v5}, Lcom/yandex/mobile/ads/impl/cg2;->b(IF)F

    move-result v4

    iget v5, v0, Landroidx/core/graphics/e;->c:I

    invoke-static {p0, v3}, Lcom/yandex/mobile/ads/impl/oa0;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v5, v6}, Lcom/yandex/mobile/ads/impl/cg2;->b(IF)F

    move-result v5

    iget v0, v0, Landroidx/core/graphics/e;->d:I

    invoke-static {p0, v3}, Lcom/yandex/mobile/ads/impl/oa0;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, p0}, Lcom/yandex/mobile/ads/impl/cg2;->b(IF)F

    move-result p0

    invoke-direct {v1, v2, v4, v5, p0}, Lcom/yandex/mobile/ads/impl/g10;-><init>(FFFF)V

    return-object v1
.end method

.method private static b(Landroid/content/Context;)Landroidx/core/view/f3;
    .locals 2

    const/16 v0, 0x1e

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/ka;->a(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    invoke-static {p0}, Lcom/yandex/payment/sdk/flex/impl/c;->u(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    move-result-object p0

    invoke-static {p0}, Lcom/yandex/payment/sdk/flex/impl/c;->g(Landroid/view/WindowMetrics;)Landroid/view/WindowInsets;

    move-result-object p0

    invoke-static {v1, p0}, Landroidx/core/view/f3;->z(Landroid/view/View;Landroid/view/WindowInsets;)Landroidx/core/view/f3;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/16 p0, 0x1c

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/ka;->a(I)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lcom/yandex/mobile/ads/impl/p0;->a()Landroid/app/Activity;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    sget v0, Landroidx/core/view/p1;->b:I

    invoke-static {p0}, Landroidx/core/view/h1;->a(Landroid/view/View;)Landroidx/core/view/f3;

    move-result-object v1

    :cond_2
    :goto_0
    return-object v1
.end method
