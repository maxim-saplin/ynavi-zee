.class public final Lcom/yandex/mobile/ads/common/AdActivity;
.super Landroidx/activity/t;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/yandex/mobile/ads/common/AdActivity;",
        "Landroidx/activity/t;",
        "<init>",
        "()V",
        "mobileads_internalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Lcom/yandex/mobile/ads/impl/y0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/activity/t;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBackPressed()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/common/AdActivity;->a:Lcom/yandex/mobile/ads/impl/y0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/y0;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-super {p0}, Landroidx/activity/t;->onBackPressed()V

    :cond_1
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/activity/t;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/common/AdActivity;->a:Lcom/yandex/mobile/ads/impl/y0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/y0;->a(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 13

    const-string v0, "data_identifier"

    invoke-super {p0, p1}, Landroidx/activity/t;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Lcom/yandex/mobile/ads/impl/b1;

    invoke-direct {p1, p0}, Lcom/yandex/mobile/ads/impl/b1;-><init>(Landroid/content/Context;)V

    new-instance v9, Landroid/widget/RelativeLayout;

    invoke-direct {v9, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const/4 v10, 0x0

    if-nez v6, :cond_0

    move-object v4, v10

    goto :goto_4

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v7

    invoke-static {}, Lcom/yandex/mobile/ads/impl/a1$a;->a()Lcom/yandex/mobile/ads/impl/a1;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v6, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-wide/16 v3, -0x1

    invoke-virtual {v6, v0, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long v3, v11, v3

    if-nez v3, :cond_2

    :cond_1
    :goto_0
    move-object v0, v10

    goto :goto_1

    :catch_0
    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/zo0;->b([Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lcom/yandex/mobile/ads/impl/a1;->a(J)Lcom/yandex/mobile/ads/impl/z0;

    move-result-object v0

    move-object v8, v0

    goto :goto_2

    :cond_3
    move-object v8, v10

    :goto_2
    if-eqz v8, :cond_4

    :try_start_1
    invoke-virtual {v8}, Lcom/yandex/mobile/ads/impl/z0;->c()Lcom/yandex/mobile/ads/impl/o8;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/zo0;->b([Ljava/lang/Object;)V

    :cond_4
    move-object v0, v10

    :goto_3
    new-instance v4, Lcom/yandex/mobile/ads/impl/o1;

    invoke-direct {v4, p0, v0}, Lcom/yandex/mobile/ads/impl/o1;-><init>(Landroid/app/Activity;Lcom/yandex/mobile/ads/impl/o8;)V

    sget-object v0, Lcom/yandex/mobile/ads/impl/l1;->b:Lcom/yandex/mobile/ads/impl/l1$a;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/l1$a;->a()Lcom/yandex/mobile/ads/impl/l1;

    move-result-object v1

    move-object v2, p0

    move-object v3, v9

    move-object v5, p1

    invoke-virtual/range {v1 .. v8}, Lcom/yandex/mobile/ads/impl/l1;->a(Landroid/content/Context;Landroid/widget/RelativeLayout;Lcom/yandex/mobile/ads/impl/o1;Lcom/yandex/mobile/ads/impl/b1;Landroid/content/Intent;Landroid/view/Window;Lcom/yandex/mobile/ads/impl/z0;)Lcom/yandex/mobile/ads/impl/j1;

    move-result-object v0

    move-object v4, v0

    :goto_4
    if-eqz v4, :cond_5

    new-instance v0, Lcom/yandex/mobile/ads/impl/y0;

    new-instance v6, Lcom/yandex/mobile/ads/impl/ag2;

    invoke-direct {v6}, Lcom/yandex/mobile/ads/impl/ag2;-><init>()V

    move-object v1, v0

    move-object v2, p0

    move-object v3, v9

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lcom/yandex/mobile/ads/impl/y0;-><init>(Landroid/app/Activity;Landroid/widget/RelativeLayout;Lcom/yandex/mobile/ads/impl/j1;Lcom/yandex/mobile/ads/impl/b1;Lcom/yandex/mobile/ads/impl/ag2;)V

    goto :goto_5

    :cond_5
    move-object v0, v10

    :goto_5
    iput-object v0, p0, Lcom/yandex/mobile/ads/common/AdActivity;->a:Lcom/yandex/mobile/ads/impl/y0;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/y0;->b()V

    sget-object v10, Lm31/d0;->a:Lm31/d0;

    :cond_6
    if-nez v10, :cond_7

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_7
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/common/AdActivity;->a:Lcom/yandex/mobile/ads/impl/y0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/y0;->a()V

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public final onPause()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/common/AdActivity;->a:Lcom/yandex/mobile/ads/impl/y0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/y0;->d()V

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    iget-object v0, p0, Lcom/yandex/mobile/ads/common/AdActivity;->a:Lcom/yandex/mobile/ads/impl/y0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/y0;->e()V

    :cond_0
    return-void
.end method
