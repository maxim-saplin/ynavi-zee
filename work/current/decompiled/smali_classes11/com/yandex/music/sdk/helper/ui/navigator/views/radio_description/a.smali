.class public final Lcom/yandex/music/sdk/helper/ui/navigator/views/radio_description/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/music/sdk/helper/ui/views/playback_description/i;

.field private b:Lcom/yandex/music/sdk/helper/ui/navigator/views/radio_description/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/music/sdk/helper/ui/views/playback_description/i;

    invoke-direct {v0, p1}, Lcom/yandex/music/sdk/helper/ui/views/playback_description/i;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/radio_description/a;->a:Lcom/yandex/music/sdk/helper/ui/views/playback_description/i;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/music/sdk/helper/ui/navigator/views/radio_description/f;Lcom/yandex/music/sdk/api/playercontrol/player/d;Lf50/b;Lu40/a;Lj50/e;)V
    .locals 6

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/radio_description/a;->a:Lcom/yandex/music/sdk/helper/ui/views/playback_description/i;

    invoke-virtual {p1}, Lcom/yandex/music/sdk/helper/ui/navigator/views/radio_description/f;->getPlaybackView()Lcom/yandex/music/sdk/helper/ui/views/playback_description/q;

    move-result-object v1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/yandex/music/sdk/helper/ui/views/playback_description/i;->f(Lcom/yandex/music/sdk/helper/ui/views/playback_description/q;Lcom/yandex/music/sdk/api/playercontrol/player/d;Lf50/b;Lu40/a;Lj50/e;)V

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/radio_description/a;->b:Lcom/yandex/music/sdk/helper/ui/navigator/views/radio_description/f;

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/radio_description/a;->a:Lcom/yandex/music/sdk/helper/ui/views/playback_description/i;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/helper/ui/views/playback_description/i;->h()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/radio_description/a;->b:Lcom/yandex/music/sdk/helper/ui/navigator/views/radio_description/f;

    return-void
.end method
