.class public final Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le50/c;


# instance fields
.field final synthetic a:Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/d;


# direct methods
.method public constructor <init>(Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/c;->a:Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/d;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/music/sdk/api/playercontrol/playback/Playback$RepeatMode;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/c;->a:Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/d;

    invoke-static {v0}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/d;->a(Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/d;)Lcom/yandex/music/shared/utils/e;

    move-result-object v0

    new-instance v1, Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/a;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/a;-><init>(Lcom/yandex/music/sdk/api/playercontrol/playback/Playback$RepeatMode;I)V

    invoke-virtual {v0, v1}, Lcom/yandex/music/shared/utils/e;->d(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final b(Le50/d;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/c;->a:Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/d;

    check-cast p1, Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/g;

    invoke-static {v0, p1}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/d;->b(Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/d;Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/g;)V

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/c;->a:Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/d;

    invoke-static {v0}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/d;->a(Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/d;)Lcom/yandex/music/shared/utils/e;

    move-result-object v0

    new-instance v1, Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/b;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/yandex/music/shared/utils/e;->d(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final c(Le50/a;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/c;->a:Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/d;

    invoke-static {v0}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/d;->a(Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/d;)Lcom/yandex/music/shared/utils/e;

    move-result-object v0

    new-instance v1, Lch3/a;

    const/16 v2, 0x1d

    invoke-direct {v1, v2, p1}, Lch3/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/yandex/music/shared/utils/e;->d(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
