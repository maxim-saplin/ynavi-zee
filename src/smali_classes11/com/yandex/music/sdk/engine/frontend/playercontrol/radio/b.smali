.class public final Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf50/c;


# instance fields
.field final synthetic a:Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/c;


# direct methods
.method public constructor <init>(Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/b;->a:Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/c;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/music/sdk/api/playercontrol/playback/Playback$RepeatMode;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/b;->a:Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/c;

    invoke-static {v0}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/c;->a(Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/c;)Lcom/yandex/music/shared/utils/e;

    move-result-object v0

    new-instance v1, Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/a;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/a;-><init>(Lcom/yandex/music/sdk/api/playercontrol/playback/Playback$RepeatMode;I)V

    invoke-virtual {v0, v1}, Lcom/yandex/music/shared/utils/e;->d(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final b(Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/a;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/b;->a:Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/c;

    invoke-static {v0}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/c;->c(Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/c;)V

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/b;->a:Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/c;

    invoke-static {v0, p1}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/c;->e(Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/c;Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/a;)V

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/b;->a:Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/c;

    invoke-static {v0}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/c;->a(Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/c;)Lcom/yandex/music/shared/utils/e;

    move-result-object v0

    new-instance v1, Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/b;

    const/4 v2, 0x6

    invoke-direct {v1, v2, p1}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/yandex/music/shared/utils/e;->d(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final c(Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/f;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/b;->a:Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/c;

    invoke-static {v0}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/c;->b(Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/c;)V

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/b;->a:Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/c;

    invoke-static {v0, p1}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/c;->d(Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/c;Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/f;)V

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/b;->a:Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/c;

    invoke-static {v0}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/c;->a(Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/c;)Lcom/yandex/music/shared/utils/e;

    move-result-object v0

    new-instance v1, Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/b;

    const/4 v2, 0x7

    invoke-direct {v1, v2, p1}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/yandex/music/shared/utils/e;->d(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final d(Lf50/a;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/b;->a:Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/c;

    invoke-static {v0}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/c;->a(Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/c;)Lcom/yandex/music/shared/utils/e;

    move-result-object v0

    new-instance v1, Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/b;

    const/16 v2, 0x8

    invoke-direct {v1, v2, p1}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/yandex/music/shared/utils/e;->d(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
