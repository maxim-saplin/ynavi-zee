.class public final Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/playback/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le50/c;


# instance fields
.field final synthetic a:Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/playback/d;


# direct methods
.method public constructor <init>(Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/playback/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/playback/c;->a:Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/playback/d;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/music/sdk/api/playercontrol/playback/Playback$RepeatMode;)V
    .locals 0

    return-void
.end method

.method public final b(Le50/d;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/playback/c;->a:Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/playback/d;

    invoke-static {v0}, Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/playback/d;->b(Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/playback/d;)Le50/b;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/playback/c;->a:Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/playback/d;

    check-cast v0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/d;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/d;->e()Z

    move-result v0

    invoke-virtual {v1, p1, v0}, Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/playback/d;->d(Le50/d;Z)V

    return-void
.end method

.method public final c(Le50/a;)V
    .locals 0

    return-void
.end method
