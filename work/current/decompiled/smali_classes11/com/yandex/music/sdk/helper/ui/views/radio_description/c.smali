.class public final Lcom/yandex/music/sdk/helper/ui/views/radio_description/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf50/c;


# instance fields
.field final synthetic a:Lcom/yandex/music/sdk/helper/ui/views/radio_description/e;


# direct methods
.method public constructor <init>(Lcom/yandex/music/sdk/helper/ui/views/radio_description/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/views/radio_description/c;->a:Lcom/yandex/music/sdk/helper/ui/views/radio_description/e;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/music/sdk/api/playercontrol/playback/Playback$RepeatMode;)V
    .locals 0

    return-void
.end method

.method public final b(Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/a;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/views/radio_description/c;->a:Lcom/yandex/music/sdk/helper/ui/views/radio_description/e;

    invoke-static {v0}, Lcom/yandex/music/sdk/helper/ui/views/radio_description/e;->d(Lcom/yandex/music/sdk/helper/ui/views/radio_description/e;)Lcom/yandex/music/sdk/helper/ui/views/radio_description/h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/a;->a()Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/g;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yandex/music/sdk/helper/ui/views/radio_description/h;->e(Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/g;)V

    :cond_0
    return-void
.end method

.method public final c(Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/f;)V
    .locals 0

    return-void
.end method

.method public final d(Lf50/a;)V
    .locals 0

    return-void
.end method
