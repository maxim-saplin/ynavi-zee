.class public final Lru/yandex/yandexmaps/panorama/activity/api/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/panorama/d;


# instance fields
.field final synthetic a:Lru/yandex/yandexmaps/panorama/activity/api/PanoramaActivity;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/panorama/activity/api/PanoramaActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/panorama/activity/api/b;->a:Lru/yandex/yandexmaps/panorama/activity/api/PanoramaActivity;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/panorama/activity/api/b;->a:Lru/yandex/yandexmaps/panorama/activity/api/PanoramaActivity;

    iget-object v1, v0, Lru/yandex/yandexmaps/panorama/activity/api/PanoramaActivity;->d:Lru/yandex/yandexmaps/panorama/a;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lru/yandex/yandexmaps/integrations/video/m;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroidx/core/app/a0;->a(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v1

    const/16 v2, 0x4000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
