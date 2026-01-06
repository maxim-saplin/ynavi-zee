.class public final Lcom/yandex/music/sdk/helper/foreground/mediasession/l;
.super Landroid/support/v4/media/session/t;
.source "SourceFile"


# instance fields
.field final synthetic g:Lcom/yandex/music/sdk/helper/foreground/mediasession/r;


# direct methods
.method public constructor <init>(Lcom/yandex/music/sdk/helper/foreground/mediasession/r;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/foreground/mediasession/l;->g:Lcom/yandex/music/sdk/helper/foreground/mediasession/r;

    invoke-direct {p0}, Landroid/support/v4/media/session/t;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/yandex/music/sdk/helper/foreground/notification/MediaAction;->getEntries()Lq31/a;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/music/sdk/helper/foreground/notification/MediaAction;

    invoke-virtual {v2}, Lcom/yandex/music/sdk/helper/foreground/notification/MediaAction;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v0, v2

    :cond_1
    if-nez v0, :cond_2

    const/4 v0, -0x1

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/yandex/music/sdk/helper/foreground/mediasession/k;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/yandex/music/sdk/helper/foreground/mediasession/l;->g:Lcom/yandex/music/sdk/helper/foreground/mediasession/r;

    invoke-static {v0}, Lcom/yandex/music/sdk/helper/foreground/mediasession/r;->c(Lcom/yandex/music/sdk/helper/foreground/mediasession/r;)Lb50/a;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/yandex/music/sdk/helper/foreground/mediasession/l;->g:Lcom/yandex/music/sdk/helper/foreground/mediasession/r;

    invoke-static {v0, v1}, Lcom/yandex/music/sdk/helper/foreground/mediasession/r;->n(Lb50/a;Lcom/yandex/music/sdk/helper/foreground/mediasession/r;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/yandex/music/sdk/helper/foreground/mediasession/l;->g:Lcom/yandex/music/sdk/helper/foreground/mediasession/r;

    invoke-static {v0}, Lcom/yandex/music/sdk/helper/foreground/mediasession/r;->c(Lcom/yandex/music/sdk/helper/foreground/mediasession/r;)Lb50/a;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/yandex/music/sdk/helper/foreground/mediasession/l;->g:Lcom/yandex/music/sdk/helper/foreground/mediasession/r;

    invoke-static {v0, v1}, Lcom/yandex/music/sdk/helper/foreground/mediasession/r;->b(Lb50/a;Lcom/yandex/music/sdk/helper/foreground/mediasession/r;)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/yandex/music/sdk/helper/foreground/mediasession/l;->g:Lcom/yandex/music/sdk/helper/foreground/mediasession/r;

    invoke-static {v0}, Lcom/yandex/music/sdk/helper/foreground/mediasession/r;->c(Lcom/yandex/music/sdk/helper/foreground/mediasession/r;)Lb50/a;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/yandex/music/sdk/helper/foreground/mediasession/l;->g:Lcom/yandex/music/sdk/helper/foreground/mediasession/r;

    invoke-static {v0, v1}, Lcom/yandex/music/sdk/helper/foreground/mediasession/r;->m(Lb50/a;Lcom/yandex/music/sdk/helper/foreground/mediasession/r;)V

    :cond_6
    :goto_1
    if-eqz p1, :cond_d

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x2c20579a

    if-eq v0, v1, :cond_b

    const v1, 0x50b20640

    if-eq v0, v1, :cond_9

    const v1, 0x667a9a10

    if-eq v0, v1, :cond_7

    goto :goto_2

    :cond_7
    const-string v0, "com.yandex.music.sdk.helper.foreground.mediasession.RESET_CUSTOM_ACTION"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_2

    :cond_8
    iget-object p1, p0, Lcom/yandex/music/sdk/helper/foreground/mediasession/l;->g:Lcom/yandex/music/sdk/helper/foreground/mediasession/r;

    invoke-static {p1}, Lcom/yandex/music/sdk/helper/foreground/mediasession/r;->c(Lcom/yandex/music/sdk/helper/foreground/mediasession/r;)Lb50/a;

    move-result-object p1

    if-eqz p1, :cond_d

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/foreground/mediasession/l;->g:Lcom/yandex/music/sdk/helper/foreground/mediasession/r;

    invoke-static {p1, v0}, Lcom/yandex/music/sdk/helper/foreground/mediasession/r;->n(Lb50/a;Lcom/yandex/music/sdk/helper/foreground/mediasession/r;)V

    goto :goto_2

    :cond_9
    const-string v0, "com.yandex.music.sdk.helper.foreground.mediasession.LIKE_CUSTOM_ACTION"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_2

    :cond_a
    iget-object p1, p0, Lcom/yandex/music/sdk/helper/foreground/mediasession/l;->g:Lcom/yandex/music/sdk/helper/foreground/mediasession/r;

    invoke-static {p1}, Lcom/yandex/music/sdk/helper/foreground/mediasession/r;->c(Lcom/yandex/music/sdk/helper/foreground/mediasession/r;)Lb50/a;

    move-result-object p1

    if-eqz p1, :cond_d

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/foreground/mediasession/l;->g:Lcom/yandex/music/sdk/helper/foreground/mediasession/r;

    invoke-static {p1, v0}, Lcom/yandex/music/sdk/helper/foreground/mediasession/r;->m(Lb50/a;Lcom/yandex/music/sdk/helper/foreground/mediasession/r;)V

    goto :goto_2

    :cond_b
    const-string v0, "com.yandex.music.sdk.helper.foreground.mediasession.DISLIKE_CUSTOM_ACTION"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_2

    :cond_c
    iget-object p1, p0, Lcom/yandex/music/sdk/helper/foreground/mediasession/l;->g:Lcom/yandex/music/sdk/helper/foreground/mediasession/r;

    invoke-static {p1}, Lcom/yandex/music/sdk/helper/foreground/mediasession/r;->c(Lcom/yandex/music/sdk/helper/foreground/mediasession/r;)Lb50/a;

    move-result-object p1

    if-eqz p1, :cond_d

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/foreground/mediasession/l;->g:Lcom/yandex/music/sdk/helper/foreground/mediasession/r;

    invoke-static {p1, v0}, Lcom/yandex/music/sdk/helper/foreground/mediasession/r;->b(Lb50/a;Lcom/yandex/music/sdk/helper/foreground/mediasession/r;)V

    :cond_d
    :goto_2
    return-void
.end method

.method public final c(Landroid/content/Intent;)Z
    .locals 7

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/foreground/mediasession/l;->g:Lcom/yandex/music/sdk/helper/foreground/mediasession/r;

    invoke-static {v0}, Lcom/yandex/music/sdk/helper/foreground/mediasession/r;->g(Lcom/yandex/music/sdk/helper/foreground/mediasession/r;)Lcom/yandex/music/sdk/api/playercontrol/player/d;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/foreground/mediasession/l;->g:Lcom/yandex/music/sdk/helper/foreground/mediasession/r;

    new-instance v1, Lcom/yandex/music/sdk/helper/foreground/mediasession/c;

    invoke-direct {v1}, Lcom/yandex/music/sdk/helper/foreground/mediasession/c;-><init>()V

    invoke-static {v0}, Lcom/yandex/music/sdk/helper/foreground/mediasession/r;->e(Lcom/yandex/music/sdk/helper/foreground/mediasession/r;)Le50/b;

    move-result-object v4

    invoke-static {v0}, Lcom/yandex/music/sdk/helper/foreground/mediasession/r;->i(Lcom/yandex/music/sdk/helper/foreground/mediasession/r;)Lf50/b;

    move-result-object v5

    invoke-static {v0}, Lcom/yandex/music/sdk/helper/foreground/mediasession/r;->k(Lcom/yandex/music/sdk/helper/foreground/mediasession/r;)Lf50/e;

    move-result-object v6

    invoke-static {v0}, Lcom/yandex/music/sdk/helper/foreground/mediasession/r;->l(Lcom/yandex/music/sdk/helper/foreground/mediasession/r;)Lg50/a;

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/yandex/music/sdk/helper/foreground/mediasession/c;->a(Landroid/content/Intent;Lcom/yandex/music/sdk/api/playercontrol/player/d;Le50/b;Lf50/b;Lf50/e;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/foreground/mediasession/l;->g:Lcom/yandex/music/sdk/helper/foreground/mediasession/r;

    invoke-static {v0}, Lcom/yandex/music/sdk/helper/foreground/mediasession/r;->g(Lcom/yandex/music/sdk/helper/foreground/mediasession/r;)Lcom/yandex/music/sdk/api/playercontrol/player/d;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/c;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/c;->r()V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    sget-object v0, Lcom/yandex/music/sdk/helper/api/foreground/b;->a:Lcom/yandex/music/sdk/helper/api/foreground/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/music/sdk/helper/api/foreground/a;->a()Lcom/yandex/music/sdk/helper/api/foreground/c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/foreground/mediasession/l;->g:Lcom/yandex/music/sdk/helper/foreground/mediasession/r;

    invoke-static {v0}, Lcom/yandex/music/sdk/helper/foreground/mediasession/r;->g(Lcom/yandex/music/sdk/helper/foreground/mediasession/r;)Lcom/yandex/music/sdk/api/playercontrol/player/d;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/c;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/c;->p()V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    sget-object v0, Lcom/yandex/music/sdk/helper/api/foreground/b;->a:Lcom/yandex/music/sdk/helper/api/foreground/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/music/sdk/helper/api/foreground/a;->a()Lcom/yandex/music/sdk/helper/api/foreground/c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "android.intent.extra.focus"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "vnd.android.cursor.item/artist"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/yandex/music/sdk/helper/api/search/SearchRequest$Focus;->ARTIST:Lcom/yandex/music/sdk/helper/api/search/SearchRequest$Focus;

    goto :goto_0

    :cond_0
    const-string v1, "vnd.android.cursor.item/album"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/yandex/music/sdk/helper/api/search/SearchRequest$Focus;->ARTIST:Lcom/yandex/music/sdk/helper/api/search/SearchRequest$Focus;

    :cond_1
    :goto_0
    const-string v0, "android.intent.extra.artist"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "android.intent.extra.album"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "android.intent.extra.title"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    sget-object p1, Lcom/yandex/music/sdk/helper/api/foreground/b;->a:Lcom/yandex/music/sdk/helper/api/foreground/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/music/sdk/helper/api/foreground/a;->a()Lcom/yandex/music/sdk/helper/api/foreground/c;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final i(J)V
    .locals 5

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/foreground/mediasession/l;->g:Lcom/yandex/music/sdk/helper/foreground/mediasession/r;

    invoke-static {v0}, Lcom/yandex/music/sdk/helper/foreground/mediasession/r;->g(Lcom/yandex/music/sdk/helper/foreground/mediasession/r;)Lcom/yandex/music/sdk/api/playercontrol/player/d;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/c;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/c;->d()Lcom/yandex/music/sdk/api/media/data/playable/b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/yandex/music/sdk/api/media/data/playable/b;->H()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-wide/16 v3, 0x0

    cmp-long v0, v0, v3

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lcom/yandex/music/sdk/helper/foreground/mediasession/l;->g:Lcom/yandex/music/sdk/helper/foreground/mediasession/r;

    invoke-static {v2}, Lcom/yandex/music/sdk/helper/foreground/mediasession/r;->g(Lcom/yandex/music/sdk/helper/foreground/mediasession/r;)Lcom/yandex/music/sdk/api/playercontrol/player/d;

    move-result-object v2

    if-eqz v2, :cond_1

    long-to-double p1, p1

    long-to-double v0, v0

    div-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    new-instance p2, Lb41/f;

    const-wide/16 v0, 0x0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    invoke-direct {p2, v0, v1, v3, v4}, Lb41/f;-><init>(DD)V

    invoke-static {p1, p2}, Lru/yandex/yandexmaps/glide/mapkit/t;->q(Ljava/lang/Comparable;Lb41/h;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p1

    check-cast v2, Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/c;

    invoke-virtual {v2, p1, p2}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/c;->n(D)V

    :cond_1
    return-void
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/foreground/mediasession/l;->g:Lcom/yandex/music/sdk/helper/foreground/mediasession/r;

    invoke-static {v0}, Lcom/yandex/music/sdk/helper/foreground/mediasession/r;->e(Lcom/yandex/music/sdk/helper/foreground/mediasession/r;)Le50/b;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/d;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/d;->f()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/music/sdk/helper/foreground/mediasession/l;->g:Lcom/yandex/music/sdk/helper/foreground/mediasession/r;

    invoke-static {v0}, Lcom/yandex/music/sdk/helper/foreground/mediasession/r;->i(Lcom/yandex/music/sdk/helper/foreground/mediasession/r;)Lf50/b;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/c;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/c;->l()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/yandex/music/sdk/helper/foreground/mediasession/l;->g:Lcom/yandex/music/sdk/helper/foreground/mediasession/r;

    invoke-static {v0}, Lcom/yandex/music/sdk/helper/foreground/mediasession/r;->k(Lcom/yandex/music/sdk/helper/foreground/mediasession/r;)Lf50/e;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/i;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/i;->k()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/foreground/mediasession/l;->g:Lcom/yandex/music/sdk/helper/foreground/mediasession/r;

    invoke-static {v0}, Lcom/yandex/music/sdk/helper/foreground/mediasession/r;->e(Lcom/yandex/music/sdk/helper/foreground/mediasession/r;)Le50/b;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/d;->g(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/music/sdk/helper/foreground/mediasession/l;->g:Lcom/yandex/music/sdk/helper/foreground/mediasession/r;

    invoke-static {v0}, Lcom/yandex/music/sdk/helper/foreground/mediasession/r;->i(Lcom/yandex/music/sdk/helper/foreground/mediasession/r;)Lf50/b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lld/i;->n(Lf50/b;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/yandex/music/sdk/helper/foreground/mediasession/l;->g:Lcom/yandex/music/sdk/helper/foreground/mediasession/r;

    invoke-static {v0}, Lcom/yandex/music/sdk/helper/foreground/mediasession/r;->k(Lcom/yandex/music/sdk/helper/foreground/mediasession/r;)Lf50/e;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/i;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/i;->h()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final l()V
    .locals 1

    sget-object v0, Lcom/yandex/music/sdk/helper/m;->a:Lcom/yandex/music/sdk/helper/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/music/sdk/helper/m;->j()V

    return-void
.end method
