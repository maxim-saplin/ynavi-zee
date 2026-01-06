.class public final Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/player/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/music/sdk/helper/ui/views/radio_description/e;

.field private final b:Lcom/yandex/music/sdk/helper/ui/views/playback_description/i;

.field private final c:Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/b;

.field private d:Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/player/NaviBrandingPlaybackView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/music/sdk/helper/ui/views/radio_description/e;

    invoke-direct {v0, p1}, Lcom/yandex/music/sdk/helper/ui/views/radio_description/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/player/a;->a:Lcom/yandex/music/sdk/helper/ui/views/radio_description/e;

    new-instance v0, Lcom/yandex/music/sdk/helper/ui/views/playback_description/i;

    invoke-direct {v0, p1}, Lcom/yandex/music/sdk/helper/ui/views/playback_description/i;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/player/a;->b:Lcom/yandex/music/sdk/helper/ui/views/playback_description/i;

    new-instance p1, Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/b;

    invoke-direct {p1, p2, p3}, Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/b;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/player/a;->c:Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/player/NaviBrandingPlaybackView;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/player/a;->c:Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/b;

    invoke-virtual {p1}, Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/player/NaviBrandingPlaybackView;->getBrandingView()Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/b;->d(Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/e;)V

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/player/a;->d:Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/player/NaviBrandingPlaybackView;

    return-void
.end method

.method public final b(Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/player/NaviBrandingPlaybackView;Lcom/yandex/music/sdk/api/playercontrol/player/d;Lf50/b;Lu40/a;Lj50/e;)V
    .locals 8

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/player/a;->c:Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/b;

    invoke-virtual {p1}, Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/player/NaviBrandingPlaybackView;->getBrandingView()Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/b;->d(Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/e;)V

    iget-object v2, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/player/a;->b:Lcom/yandex/music/sdk/helper/ui/views/playback_description/i;

    invoke-virtual {p1}, Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/player/NaviBrandingPlaybackView;->getPlaybackView()Lcom/yandex/music/sdk/helper/ui/views/playback_description/q;

    move-result-object v3

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-virtual/range {v2 .. v7}, Lcom/yandex/music/sdk/helper/ui/views/playback_description/i;->f(Lcom/yandex/music/sdk/helper/ui/views/playback_description/q;Lcom/yandex/music/sdk/api/playercontrol/player/d;Lf50/b;Lu40/a;Lj50/e;)V

    iget-object p2, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/player/a;->a:Lcom/yandex/music/sdk/helper/ui/views/radio_description/e;

    invoke-virtual {p1}, Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/player/NaviBrandingPlaybackView;->getRadioPlaybackView()Lcom/yandex/music/sdk/helper/ui/views/radio_description/h;

    move-result-object v0

    invoke-virtual {p2, v0, p3, p4, p5}, Lcom/yandex/music/sdk/helper/ui/views/radio_description/e;->e(Lcom/yandex/music/sdk/helper/ui/views/radio_description/h;Lf50/b;Lu40/a;Lj50/e;)V

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/player/a;->d:Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/player/NaviBrandingPlaybackView;

    return-void
.end method

.method public final c(Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/player/NaviBrandingPlaybackView;Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/c;Le50/b;Lu40/a;Lj50/e;)V
    .locals 8

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/player/a;->c:Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/b;

    invoke-virtual {p1}, Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/player/NaviBrandingPlaybackView;->getBrandingView()Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/b;->d(Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/e;)V

    iget-object v2, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/player/a;->b:Lcom/yandex/music/sdk/helper/ui/views/playback_description/i;

    invoke-virtual {p1}, Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/player/NaviBrandingPlaybackView;->getPlaybackView()Lcom/yandex/music/sdk/helper/ui/views/playback_description/q;

    move-result-object v3

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-virtual/range {v2 .. v7}, Lcom/yandex/music/sdk/helper/ui/views/playback_description/i;->g(Lcom/yandex/music/sdk/helper/ui/views/playback_description/q;Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/c;Le50/b;Lu40/a;Lj50/e;)V

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/player/a;->d:Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/player/NaviBrandingPlaybackView;

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/player/a;->c:Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/b;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/b;->e()V

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/player/a;->b:Lcom/yandex/music/sdk/helper/ui/views/playback_description/i;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/helper/ui/views/playback_description/i;->h()V

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/player/a;->a:Lcom/yandex/music/sdk/helper/ui/views/radio_description/e;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/helper/ui/views/radio_description/e;->f()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/player/a;->d:Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/player/NaviBrandingPlaybackView;

    return-void
.end method
