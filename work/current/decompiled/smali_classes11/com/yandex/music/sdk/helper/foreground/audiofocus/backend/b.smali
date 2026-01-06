.class public final Lcom/yandex/music/sdk/helper/foreground/audiofocus/backend/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/yandex/music/sdk/helper/foreground/audiofocus/backend/e;


# direct methods
.method public constructor <init>(Lcom/yandex/music/sdk/helper/foreground/audiofocus/backend/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/foreground/audiofocus/backend/b;->a:Lcom/yandex/music/sdk/helper/foreground/audiofocus/backend/e;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/foreground/audiofocus/backend/b;->a:Lcom/yandex/music/sdk/helper/foreground/audiofocus/backend/e;

    sget-object v1, Lcom/yandex/music/sdk/helper/foreground/audiofocus/i;->a:Lcom/yandex/music/sdk/helper/foreground/audiofocus/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "audio_focus_state_key"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/yandex/music/sdk/helper/api/audiofocus/AudioFocusState;->values()[Lcom/yandex/music/sdk/helper/api/audiofocus/AudioFocusState;

    move-result-object v2

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_0

    array-length v1, v2

    if-ge p1, v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_1

    aget-object v3, v2, p1

    :cond_1
    if-nez v3, :cond_2

    return-void

    :cond_2
    invoke-virtual {v0, v3}, Lcom/yandex/music/sdk/helper/foreground/audiofocus/backend/e;->l(Lcom/yandex/music/sdk/helper/api/audiofocus/AudioFocusState;)V

    return-void
.end method

.method public final b(Z)V
    .locals 3

    const-string v0, "control release"

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/yandex/music/sdk/helper/foreground/audiofocus/backend/b;->a:Lcom/yandex/music/sdk/helper/foreground/audiofocus/backend/e;

    invoke-virtual {p1}, Lcom/yandex/music/sdk/helper/foreground/audiofocus/backend/e;->k()V

    :cond_0
    return-void
.end method
