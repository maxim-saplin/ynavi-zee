.class public final Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lf50/c;

.field private final b:Ljava/lang/String;

.field private final c:Ly80/a;


# direct methods
.method public constructor <init>(Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/d;->a:Lf50/c;

    invoke-static {}, Lv80/e;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/d;->b:Ljava/lang/String;

    new-instance p1, Ly80/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Ly80/a;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/d;->c:Ly80/a;

    return-void
.end method

.method public static a(Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/d;Lcom/yandex/music/sdk/playback/conductor/RepeatMode;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/d;->a:Lf50/c;

    invoke-static {p1}, Lcp0/a;->q(Lcom/yandex/music/sdk/playback/conductor/RepeatMode;)Lcom/yandex/music/sdk/api/playercontrol/playback/Playback$RepeatMode;

    move-result-object p1

    invoke-interface {p0, p1}, Lf50/c;->a(Lcom/yandex/music/sdk/api/playercontrol/playback/Playback$RepeatMode;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static b(Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/d;Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/f;)Lm31/d0;
    .locals 1

    iget-object p0, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/d;->a:Lf50/c;

    new-instance v0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/f;

    invoke-direct {v0, p1}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/f;-><init>(Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/f;)V

    invoke-interface {p0, v0}, Lf50/c;->c(Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/f;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static c(Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/d;Lj80/c;)Lm31/d0;
    .locals 3

    iget-object p0, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/d;->a:Lf50/c;

    new-instance v0, Lf50/a;

    invoke-virtual {p1}, Lj80/c;->f()Z

    move-result v1

    invoke-virtual {p1}, Lj80/c;->d()Z

    move-result v2

    invoke-virtual {p1}, Lj80/c;->e()Z

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Lf50/a;-><init>(ZZZ)V

    invoke-interface {p0, v0}, Lf50/c;->d(Lf50/a;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static d(Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/d;Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/a;)Lm31/d0;
    .locals 1

    iget-object p0, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/d;->a:Lf50/c;

    new-instance v0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/a;

    invoke-direct {v0, p1}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/a;-><init>(Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/a;)V

    invoke-interface {p0, v0}, Lf50/c;->b(Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/a;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final e(Lj80/c;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/d;->c:Ly80/a;

    new-instance v1, Lcom/yandex/music/sdk/engine/frontend/playercontrol/e;

    const/16 v2, 0xf

    invoke-direct {v1, p0, p1, v2}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ly80/a;->a(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final f(Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/f;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/d;->c:Ly80/a;

    new-instance v1, Lcom/yandex/music/sdk/engine/frontend/playercontrol/e;

    const/16 v2, 0xe

    invoke-direct {v1, p0, p1, v2}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ly80/a;->a(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final g(Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/a;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/d;->c:Ly80/a;

    new-instance v1, Lcom/yandex/music/sdk/engine/frontend/playercontrol/e;

    const/16 v2, 0xc

    invoke-direct {v1, p0, p1, v2}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ly80/a;->a(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final h(Lcom/yandex/music/sdk/playback/conductor/RepeatMode;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/d;->c:Ly80/a;

    new-instance v1, Lcom/yandex/music/sdk/engine/frontend/playercontrol/e;

    const/16 v2, 0xd

    invoke-direct {v1, p0, p1, v2}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ly80/a;->a(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/d;->b:Ljava/lang/String;

    return-object v0
.end method
