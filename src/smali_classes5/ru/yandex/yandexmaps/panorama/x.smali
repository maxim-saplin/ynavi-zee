.class public final Lru/yandex/yandexmaps/panorama/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic b:Lru/yandex/yandexmaps/panorama/PanoramaPresenter;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/panorama/PanoramaPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/panorama/x;->b:Lru/yandex/yandexmaps/panorama/PanoramaPresenter;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object p1, Lru/yandex/yandexmaps/panorama/q;->a:Lru/yandex/yandexmaps/panorama/q;

    iget-object v0, p0, Lru/yandex/yandexmaps/panorama/x;->b:Lru/yandex/yandexmaps/panorama/PanoramaPresenter;

    iget-object v0, v0, Lru/yandex/yandexmaps/panorama/PanoramaPresenter;->panoramaState:Lru/yandex/yandexmaps/panorama/h0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/panorama/h0;->f()Z

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lmv1/d;->a:Lmv1/e;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmv1/e;->K7(Ljava/lang/Boolean;)V

    sget-object p1, Lru/yandex/yandexmaps/panorama/n0;->Companion:Lru/yandex/yandexmaps/panorama/m0;

    iget-object v0, p0, Lru/yandex/yandexmaps/panorama/x;->b:Lru/yandex/yandexmaps/panorama/PanoramaPresenter;

    invoke-static {v0}, Lru/yandex/yandexmaps/panorama/PanoramaPresenter;->p(Lru/yandex/yandexmaps/panorama/PanoramaPresenter;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/panorama/x;->b:Lru/yandex/yandexmaps/panorama/PanoramaPresenter;

    iget-object v1, v1, Lru/yandex/yandexmaps/panorama/PanoramaPresenter;->mapState:Lru/yandex/yandexmaps/panorama/c;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/panorama/c;->e()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v1

    iget-object v2, p0, Lru/yandex/yandexmaps/panorama/x;->b:Lru/yandex/yandexmaps/panorama/PanoramaPresenter;

    iget-object v2, v2, Lru/yandex/yandexmaps/panorama/PanoramaPresenter;->panoramaState:Lru/yandex/yandexmaps/panorama/h0;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/panorama/h0;->d()Lcom/yandex/mapkit/geometry/Direction;

    move-result-object v2

    iget-object v3, p0, Lru/yandex/yandexmaps/panorama/x;->b:Lru/yandex/yandexmaps/panorama/PanoramaPresenter;

    iget-object v3, v3, Lru/yandex/yandexmaps/panorama/PanoramaPresenter;->panoramaState:Lru/yandex/yandexmaps/panorama/h0;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/panorama/h0;->h()Lcom/yandex/mapkit/geometry/Span;

    move-result-object v3

    iget-object v4, p0, Lru/yandex/yandexmaps/panorama/x;->b:Lru/yandex/yandexmaps/panorama/PanoramaPresenter;

    iget-object v4, v4, Lru/yandex/yandexmaps/panorama/PanoramaPresenter;->panoramaState:Lru/yandex/yandexmaps/panorama/h0;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/panorama/h0;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p1, Lys1/b;->app_diff_share_url_prefix:I

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-interface {v1}, Lcom/yandex/mapkit/maps/core/geometry/Point;->getLon()D

    move-result-wide v5

    invoke-static {v5, v6}, Lru/yandex/yandexmaps/panorama/m0;->a(D)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1}, Lcom/yandex/mapkit/maps/core/geometry/Point;->getLat()D

    move-result-wide v6

    invoke-static {v6, v7}, Lru/yandex/yandexmaps/panorama/m0;->a(D)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "ll"

    invoke-virtual {p1, v7, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-interface {v1}, Lcom/yandex/mapkit/maps/core/geometry/Point;->getLon()D

    move-result-wide v6

    invoke-static {v6, v7}, Lru/yandex/yandexmaps/panorama/m0;->a(D)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1}, Lcom/yandex/mapkit/maps/core/geometry/Point;->getLat()D

    move-result-wide v7

    invoke-static {v7, v8}, Lru/yandex/yandexmaps/panorama/m0;->a(D)Ljava/lang/String;

    move-result-object v1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v6, "panorama[point]"

    invoke-virtual {p1, v6, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {v2}, Lcom/yandex/mapkit/geometry/Direction;->getAzimuth()D

    move-result-wide v6

    invoke-static {v6, v7}, Lru/yandex/yandexmaps/panorama/m0;->a(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lcom/yandex/mapkit/geometry/Direction;->getTilt()D

    move-result-wide v6

    invoke-static {v6, v7}, Lru/yandex/yandexmaps/panorama/m0;->a(D)Ljava/lang/String;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "panorama[direction]"

    invoke-virtual {p1, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v1, "panorama[id]"

    invoke-virtual {p1, v1, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/yandex/mapkit/geometry/Span;->getHorizontalAngle()D

    move-result-wide v1

    invoke-static {v1, v2}, Lru/yandex/yandexmaps/panorama/m0;->a(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lcom/yandex/mapkit/geometry/Span;->getVerticalAngle()D

    move-result-wide v2

    invoke-static {v2, v3}, Lru/yandex/yandexmaps/panorama/m0;->a(D)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "panorama[span]"

    invoke-virtual {p1, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    :try_start_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "android.intent.action.SEND"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "android.intent.extra.TEXT"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "text/plain"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v2, 0x10080000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    sget v2, Lys1/b;->common_share_dialog_title:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x64

    if-le v1, v2, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v1, "[...]"

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Sharing failed for \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->d(Ljava/lang/String;)V

    :goto_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
