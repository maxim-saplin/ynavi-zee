.class public final Lcom/yandex/music/sdk/helper/foreground/audiofocus/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li50/e;


# instance fields
.field final synthetic a:Lcom/yandex/music/sdk/helper/foreground/audiofocus/n;


# direct methods
.method public constructor <init>(Lcom/yandex/music/sdk/helper/foreground/audiofocus/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/foreground/audiofocus/j;->a:Lcom/yandex/music/sdk/helper/foreground/audiofocus/n;

    return-void
.end method


# virtual methods
.method public final a(Lv31/d;)Ljava/lang/Boolean;
    .locals 4

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/foreground/audiofocus/j;->a:Lcom/yandex/music/sdk/helper/foreground/audiofocus/n;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/helper/foreground/audiofocus/n;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/foreground/audiofocus/j;->a:Lcom/yandex/music/sdk/helper/foreground/audiofocus/n;

    sget-object v1, Lcom/yandex/music/sdk/helper/api/audiofocus/AudioFocusState;->GAINED:Lcom/yandex/music/sdk/helper/api/audiofocus/AudioFocusState;

    invoke-static {v0}, Lcom/yandex/music/sdk/helper/foreground/audiofocus/n;->a(Lcom/yandex/music/sdk/helper/foreground/audiofocus/n;)Lkotlin/jvm/functions/Function0;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v2, v3

    :cond_0
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_2

    invoke-static {v0}, Lcom/yandex/music/sdk/helper/foreground/audiofocus/n;->b(Lcom/yandex/music/sdk/helper/foreground/audiofocus/n;)Lcom/yandex/music/sdk/helper/foreground/audiofocus/l;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, v1

    :goto_0
    invoke-static {v0, p1}, Lcom/yandex/music/sdk/helper/foreground/audiofocus/n;->c(Lcom/yandex/music/sdk/helper/foreground/audiofocus/n;Lv31/d;)V

    check-cast v3, Lcom/yandex/music/sdk/helper/foreground/audiofocus/d;

    iget-object p1, v3, Lcom/yandex/music/sdk/helper/foreground/audiofocus/d;->a:Lcom/yandex/music/sdk/helper/foreground/audiofocus/g;

    const-string v0, "intercepted"

    invoke-static {p1, v0}, Lcom/yandex/music/sdk/helper/foreground/audiofocus/g;->d(Lcom/yandex/music/sdk/helper/foreground/audiofocus/g;Ljava/lang/String;)V

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/foreground/audiofocus/j;->a:Lcom/yandex/music/sdk/helper/foreground/audiofocus/n;

    sget-object v1, Lcom/yandex/music/sdk/helper/api/audiofocus/AudioFocusState;->GAINED:Lcom/yandex/music/sdk/helper/api/audiofocus/AudioFocusState;

    invoke-static {v0}, Lcom/yandex/music/sdk/helper/foreground/audiofocus/n;->a(Lcom/yandex/music/sdk/helper/foreground/audiofocus/n;)Lkotlin/jvm/functions/Function0;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v2, v3

    :cond_0
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_2

    invoke-static {v0}, Lcom/yandex/music/sdk/helper/foreground/audiofocus/n;->b(Lcom/yandex/music/sdk/helper/foreground/audiofocus/n;)Lcom/yandex/music/sdk/helper/foreground/audiofocus/l;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, v0

    :goto_0
    check-cast v3, Lcom/yandex/music/sdk/helper/foreground/audiofocus/d;

    iget-object v0, v3, Lcom/yandex/music/sdk/helper/foreground/audiofocus/d;->a:Lcom/yandex/music/sdk/helper/foreground/audiofocus/g;

    const-string v1, "started"

    invoke-static {v0, v1}, Lcom/yandex/music/sdk/helper/foreground/audiofocus/g;->d(Lcom/yandex/music/sdk/helper/foreground/audiofocus/g;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/foreground/audiofocus/j;->a:Lcom/yandex/music/sdk/helper/foreground/audiofocus/n;

    sget-object v1, Lcom/yandex/music/sdk/helper/api/audiofocus/AudioFocusState;->LOSS:Lcom/yandex/music/sdk/helper/api/audiofocus/AudioFocusState;

    invoke-static {v0}, Lcom/yandex/music/sdk/helper/foreground/audiofocus/n;->a(Lcom/yandex/music/sdk/helper/foreground/audiofocus/n;)Lkotlin/jvm/functions/Function0;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v2, v3

    :cond_0
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_2

    invoke-static {v0}, Lcom/yandex/music/sdk/helper/foreground/audiofocus/n;->b(Lcom/yandex/music/sdk/helper/foreground/audiofocus/n;)Lcom/yandex/music/sdk/helper/foreground/audiofocus/l;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, v0

    :goto_0
    check-cast v3, Lcom/yandex/music/sdk/helper/foreground/audiofocus/d;

    iget-object v0, v3, Lcom/yandex/music/sdk/helper/foreground/audiofocus/d;->a:Lcom/yandex/music/sdk/helper/foreground/audiofocus/g;

    const-string v1, "stopped"

    invoke-virtual {v0, v1}, Lcom/yandex/music/sdk/helper/foreground/audiofocus/g;->g(Ljava/lang/String;)V

    :cond_2
    return-void
.end method
