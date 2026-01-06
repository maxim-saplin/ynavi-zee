.class public final Lru/yandex/maps/appkit/analytics/z;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Intent;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationOpenByUrlschemeScheme;Ljava/lang/String;Z)V
    .locals 10

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    sget-object p3, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationOpenByUrlschemeOpenBy;->INTERNAL:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationOpenByUrlschemeOpenBy;

    move-object v7, p3

    move-object p3, v0

    move-object v4, p3

    move-object v5, v4

    move-object v6, v5

    move-object v8, v6

    goto/16 :goto_5

    :cond_0
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p3

    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    const-string v1, "yandexuid"

    const-string v2, "utm_medium"

    const-string v3, "utm_source"

    const-string v4, "application"

    if-eqz p3, :cond_8

    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p3

    if-nez p3, :cond_1

    invoke-static {}, Lru/yandex/maps/appkit/analytics/d0;->k()Lru/yandex/yandexmaps/multiplatform/core/utils/h;

    move-result-object p0

    const-string p1, "Intent data is null"

    invoke-interface {p0, p1}, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->d(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p3}, Landroid/net/Uri;->isHierarchical()Z

    move-result v5

    if-eqz v5, :cond_7

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x21

    const-string v7, "ru.yandex.yandexmaps.original-referrer"

    if-lt v5, v6, :cond_3

    :try_start_0
    invoke-static {p0}, Lru/tankerapp/android/sdk/navigator/view/views/payment/google/a;->d(Landroid/content/Intent;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/Parcelable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p0, v7}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    instance-of v6, v5, Landroid/net/Uri;

    if-nez v6, :cond_2

    move-object v5, v0

    :cond_2
    check-cast v5, Landroid/net/Uri;

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v7}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    instance-of v6, v5, Landroid/net/Uri;

    if-nez v6, :cond_4

    move-object v5, v0

    :cond_4
    check-cast v5, Landroid/net/Uri;

    :goto_0
    check-cast v5, Landroid/net/Uri;

    invoke-virtual {p3, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_6

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_5
    const-string v4, ""

    :cond_6
    :goto_1
    invoke-virtual {p3, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v5, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationOpenByUrlschemeOpenBy;->SCHEME:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationOpenByUrlschemeOpenBy;

    move-object v9, v2

    move-object v2, v1

    move-object v1, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v9

    goto :goto_2

    :cond_7
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationOpenByUrlschemeOpenBy;->INTENT:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationOpenByUrlschemeOpenBy;

    move-object v2, v0

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    :goto_2
    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p3

    move-object v7, v1

    :goto_3
    move-object v8, v2

    move-object v6, v3

    goto :goto_5

    :cond_8
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p3

    const-string v5, "android.intent.action.MAIN"

    invoke-virtual {v5, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_c

    invoke-virtual {p0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_9

    move-object v5, p2

    goto :goto_4

    :cond_9
    move-object v5, p3

    :goto_4
    invoke-virtual {p0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object p3, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationOpenByUrlschemeOpenBy;->INTENT:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationOpenByUrlschemeOpenBy;

    move-object v7, p3

    move-object p3, v0

    goto :goto_3

    :goto_5
    if-nez p3, :cond_a

    const/4 p3, 0x2

    :try_start_1
    invoke-virtual {p0, p3}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {}, Lru/yandex/maps/appkit/analytics/d0;->k()Lru/yandex/yandexmaps/multiplatform/core/utils/h;

    move-result-object v1

    const-string v2, "Successfully converted intent to URI with android scheme"

    invoke-interface {v1, v2}, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_6
    move-object v0, p3

    goto :goto_7

    :catch_1
    invoke-static {}, Lru/yandex/maps/appkit/analytics/d0;->k()Lru/yandex/yandexmaps/multiplatform/core/utils/h;

    move-result-object p3

    const-string v1, "Failed to convert intent to URI with android scheme"

    invoke-interface {p3, v1}, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->b(Ljava/lang/String;)V

    const/4 p3, 0x1

    :try_start_2
    invoke-virtual {p0, p3}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {}, Lru/yandex/maps/appkit/analytics/d0;->k()Lru/yandex/yandexmaps/multiplatform/core/utils/h;

    move-result-object v1

    const-string v2, "Successfully converted intent to URI with intent scheme"

    invoke-interface {v1, v2}, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->b(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_6

    :catch_2
    invoke-static {}, Lru/yandex/maps/appkit/analytics/d0;->k()Lru/yandex/yandexmaps/multiplatform/core/utils/h;

    move-result-object p3

    const-string v1, "Failed to convert intent to URI with intent scheme"

    invoke-interface {p3, v1}, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->b(Ljava/lang/String;)V

    const/4 p3, 0x0

    :try_start_3
    invoke-virtual {p0, p3}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lru/yandex/maps/appkit/analytics/d0;->k()Lru/yandex/yandexmaps/multiplatform/core/utils/h;

    move-result-object p3

    const-string v1, "Successfully converted intent to URI"

    invoke-interface {p3, v1}, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->b(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-object v0, p0

    goto :goto_7

    :catch_3
    invoke-static {}, Lru/yandex/maps/appkit/analytics/d0;->k()Lru/yandex/yandexmaps/multiplatform/core/utils/h;

    move-result-object p0

    const-string p3, "Failed to convert intent to URI"

    invoke-interface {p0, p3}, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->b(Ljava/lang/String;)V

    :goto_7
    move-object p3, v0

    :cond_a
    sget-object v1, Lmv1/d;->a:Lmv1/e;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_b

    move-object v2, p2

    goto :goto_8

    :cond_b
    move-object v2, v5

    :goto_8
    move-object v3, p1

    move-object v5, v6

    move-object v6, v8

    move-object v8, p3

    invoke-virtual/range {v1 .. v8}, Lmv1/e;->k0(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationOpenByUrlschemeScheme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationOpenByUrlschemeOpenBy;Ljava/lang/String;)V

    return-void

    :cond_c
    invoke-static {}, Lru/yandex/maps/appkit/analytics/d0;->k()Lru/yandex/yandexmaps/multiplatform/core/utils/h;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p0

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Cannot retrieve parameters from intent with action "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " and data "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->d(Ljava/lang/String;)V

    return-void
.end method
