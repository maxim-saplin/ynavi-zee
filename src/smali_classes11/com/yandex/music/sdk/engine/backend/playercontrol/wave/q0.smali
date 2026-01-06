.class public final Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/q0;
.super Ly31/c;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/r0;


# direct methods
.method public constructor <init>(Lcom/yandex/music/sdk/playback/conductor/RepeatMode;Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/r0;)V
    .locals 0

    iput-object p2, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/q0;->b:Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/r0;

    invoke-direct {p0, p1}, Ly31/c;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final afterChange(Lc41/m;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p3, Lcom/yandex/music/sdk/playback/conductor/RepeatMode;

    check-cast p2, Lcom/yandex/music/sdk/playback/conductor/RepeatMode;

    iget-object p1, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/q0;->b:Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/r0;

    invoke-static {p1}, Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/r0;->r(Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/r0;)Lgf0/h;

    move-result-object p1

    invoke-virtual {p1}, Lgf0/a;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    if-eq p2, p3, :cond_0

    iget-object p1, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/q0;->b:Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/r0;

    invoke-static {p1}, Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/r0;->s(Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/r0;)Lcom/yandex/music/shared/utils/e;

    move-result-object p1

    new-instance p2, Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/e0;

    invoke-direct {p2, p3}, Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/e0;-><init>(Lcom/yandex/music/sdk/playback/conductor/RepeatMode;)V

    invoke-virtual {p1, p2}, Lcom/yandex/music/shared/utils/e;->d(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method
