.class public final Lcom/yandex/music/sdk/helper/ui/views/playback_description/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le50/c;


# instance fields
.field final synthetic a:Lcom/yandex/music/sdk/helper/ui/views/playback_description/i;


# direct methods
.method public constructor <init>(Lcom/yandex/music/sdk/helper/ui/views/playback_description/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/views/playback_description/d;->a:Lcom/yandex/music/sdk/helper/ui/views/playback_description/i;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/music/sdk/api/playercontrol/playback/Playback$RepeatMode;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/views/playback_description/d;->a:Lcom/yandex/music/sdk/helper/ui/views/playback_description/i;

    invoke-static {v0}, Lcom/yandex/music/sdk/helper/ui/views/playback_description/i;->e(Lcom/yandex/music/sdk/helper/ui/views/playback_description/i;)Lcom/yandex/music/sdk/helper/ui/views/playback_description/q;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/yandex/music/sdk/helper/ui/views/playback_description/q;->s(Lcom/yandex/music/sdk/api/playercontrol/playback/Playback$RepeatMode;)V

    :cond_0
    return-void
.end method

.method public final b(Le50/d;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/views/playback_description/d;->a:Lcom/yandex/music/sdk/helper/ui/views/playback_description/i;

    invoke-static {v0}, Lcom/yandex/music/sdk/helper/ui/views/playback_description/i;->e(Lcom/yandex/music/sdk/helper/ui/views/playback_description/i;)Lcom/yandex/music/sdk/helper/ui/views/playback_description/q;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/g;

    invoke-virtual {p1}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/g;->c()Lcom/yandex/music/sdk/api/media/data/c;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/g;->a()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/yandex/music/sdk/helper/ui/views/playback_description/q;->r(Lcom/yandex/music/sdk/api/media/data/c;I)V

    :cond_0
    iget-object p1, p0, Lcom/yandex/music/sdk/helper/ui/views/playback_description/d;->a:Lcom/yandex/music/sdk/helper/ui/views/playback_description/i;

    invoke-static {p1}, Lcom/yandex/music/sdk/helper/ui/views/playback_description/i;->d(Lcom/yandex/music/sdk/helper/ui/views/playback_description/i;)Le50/b;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/views/playback_description/d;->a:Lcom/yandex/music/sdk/helper/ui/views/playback_description/i;

    check-cast p1, Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/d;

    invoke-virtual {p1}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/d;->e()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/yandex/music/sdk/helper/ui/views/playback_description/i;->j(Z)V

    :cond_1
    return-void
.end method

.method public final c(Le50/a;)V
    .locals 0

    return-void
.end method
