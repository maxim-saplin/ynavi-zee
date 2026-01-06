.class public final Lcom/yandex/music/sdk/helper/foreground/audiofocus/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/music/sdk/helper/foreground/audiofocus/controller/d;


# instance fields
.field final synthetic a:Lcom/yandex/music/sdk/helper/foreground/audiofocus/g;


# direct methods
.method public constructor <init>(Lcom/yandex/music/sdk/helper/foreground/audiofocus/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/foreground/audiofocus/e;->a:Lcom/yandex/music/sdk/helper/foreground/audiofocus/g;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/music/sdk/helper/api/audiofocus/AudioFocusState;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/foreground/audiofocus/e;->a:Lcom/yandex/music/sdk/helper/foreground/audiofocus/g;

    invoke-static {v0}, Lcom/yandex/music/sdk/helper/foreground/audiofocus/g;->b(Lcom/yandex/music/sdk/helper/foreground/audiofocus/g;)Lcom/yandex/music/sdk/api/playercontrol/player/d;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/c;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/c;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/yandex/music/sdk/helper/foreground/audiofocus/e;->a:Lcom/yandex/music/sdk/helper/foreground/audiofocus/g;

    invoke-static {p1}, Lcom/yandex/music/sdk/helper/foreground/audiofocus/g;->a(Lcom/yandex/music/sdk/helper/foreground/audiofocus/g;)Lcom/yandex/music/sdk/helper/foreground/audiofocus/controller/c;

    move-result-object p1

    invoke-interface {p1}, Lcom/yandex/music/sdk/helper/foreground/audiofocus/controller/c;->b()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/music/sdk/helper/foreground/audiofocus/e;->a:Lcom/yandex/music/sdk/helper/foreground/audiofocus/g;

    invoke-static {v0, p1}, Lcom/yandex/music/sdk/helper/foreground/audiofocus/g;->c(Lcom/yandex/music/sdk/helper/foreground/audiofocus/g;Lcom/yandex/music/sdk/helper/api/audiofocus/AudioFocusState;)V

    :goto_0
    return-void
.end method

.method public final b(Lcom/yandex/music/sdk/helper/api/audiofocus/AudioFocusState;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/foreground/audiofocus/e;->a:Lcom/yandex/music/sdk/helper/foreground/audiofocus/g;

    invoke-static {v0, p1}, Lcom/yandex/music/sdk/helper/foreground/audiofocus/g;->c(Lcom/yandex/music/sdk/helper/foreground/audiofocus/g;Lcom/yandex/music/sdk/helper/api/audiofocus/AudioFocusState;)V

    return-void
.end method
