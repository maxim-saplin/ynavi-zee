.class public final Lru/yandex/yandexmaps/integrations/routes/impl/f3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lch2/d;


# instance fields
.field final synthetic a:Lru/yandex/yandexmaps/routes/api/z;

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lru/yandex/yandexmaps/routes/api/l;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/routes/api/z;Landroid/app/Activity;Lru/yandex/yandexmaps/routes/api/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/routes/impl/f3;->a:Lru/yandex/yandexmaps/routes/api/z;

    iput-object p2, p0, Lru/yandex/yandexmaps/integrations/routes/impl/f3;->b:Landroid/app/Activity;

    iput-object p3, p0, Lru/yandex/yandexmaps/integrations/routes/impl/f3;->c:Lru/yandex/yandexmaps/routes/api/l;

    return-void
.end method


# virtual methods
.method public final a(Lcy1/h;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/routes/impl/f3;->a:Lru/yandex/yandexmaps/routes/api/z;

    check-cast v0, Lru/yandex/yandexmaps/integrations/routes/impl/f1;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/integrations/routes/impl/f1;->j(Lcy1/h;)V

    return-void
.end method

.method public final b(Lru/yandex/yandexmaps/multiplatform/core/ads/AdvertiserInfo;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/routes/impl/f3;->a:Lru/yandex/yandexmaps/routes/api/z;

    check-cast v0, Lru/yandex/yandexmaps/integrations/routes/impl/f1;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/integrations/routes/impl/f1;->i(Lru/yandex/yandexmaps/multiplatform/core/ads/AdvertiserInfo;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/routes/impl/f3;->b:Landroid/app/Activity;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, LNonFatal$error;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Failed to open deeplink. reason: "

    invoke-static {v1, p1}, Lf;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, LNonFatal$error;-><init>(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/routes/impl/f3;->a:Lru/yandex/yandexmaps/routes/api/z;

    check-cast v0, Lru/yandex/yandexmaps/integrations/routes/impl/f1;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/integrations/routes/impl/f1;->u(Ljava/lang/String;)V

    return-void
.end method

.method public final e(Ljava/lang/String;Lcom/yandex/mapkit/GeoObject;Lru/yandex/yandexmaps/multiplatform/core/ads/AdvertiserInfo;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/routes/impl/f3;->c:Lru/yandex/yandexmaps/routes/api/l;

    check-cast v0, Lru/yandex/yandexmaps/integrations/routes/impl/t0;

    invoke-virtual {v0, p1, p2, p3}, Lru/yandex/yandexmaps/integrations/routes/impl/t0;->a(Ljava/lang/String;Lcom/yandex/mapkit/GeoObject;Lru/yandex/yandexmaps/multiplatform/core/ads/AdvertiserInfo;)V

    return-void
.end method
