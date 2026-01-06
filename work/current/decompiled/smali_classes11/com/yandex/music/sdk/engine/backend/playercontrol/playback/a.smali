.class public final Lcom/yandex/music/sdk/engine/backend/playercontrol/playback/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lv50/d;

.field private final b:Ly80/a;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv50/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv50/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/playback/a;->a:Lv50/d;

    new-instance p1, Ly80/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Ly80/a;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/playback/a;->b:Ly80/a;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/playback/a;->c:Ljava/util/List;

    return-void
.end method

.method public static a(Lcom/yandex/music/sdk/engine/backend/playercontrol/playback/a;Lv50/f;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/playback/a;->c:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static b(Lcom/yandex/music/sdk/engine/backend/playercontrol/playback/a;)Lv50/f;
    .locals 4

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/playback/a;->a:Lv50/d;

    invoke-interface {v0}, Lv50/d;->p0()Lv70/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lv70/a;->b()Lv70/c;

    move-result-object v0

    new-instance v1, Lv50/f;

    new-instance v2, Lcom/yandex/music/sdk/engine/backend/playercontrol/j;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lcom/yandex/music/sdk/engine/backend/playercontrol/j;-><init>(Lcom/yandex/music/sdk/engine/backend/playercontrol/playback/a;I)V

    invoke-direct {v1, v0, v2}, Lv50/f;-><init>(Lv70/c;Lkotlin/jvm/functions/Function1;)V

    iget-object p0, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/playback/a;->c:Ljava/util/List;

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public static c(Lcom/yandex/music/sdk/engine/backend/playercontrol/playback/a;)Lcom/yandex/music/sdk/playback/conductor/RepeatMode;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/playback/a;->a:Lv50/d;

    invoke-interface {p0}, Lv50/d;->y()Lcom/yandex/music/sdk/playback/conductor/RepeatMode;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lcom/yandex/music/sdk/engine/backend/playercontrol/playback/a;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/playback/a;->a:Lv50/d;

    invoke-interface {p0}, Lv50/d;->next()V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static e(Lcom/yandex/music/sdk/engine/backend/playercontrol/playback/a;)Z
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/playback/a;->a:Lv50/d;

    invoke-interface {p0}, Lv50/d;->d()Z

    move-result p0

    return p0
.end method

.method public static f(Lcom/yandex/music/sdk/engine/backend/playercontrol/playback/a;Z)Lm31/d0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/playback/a;->a:Lv50/d;

    invoke-interface {p0, p1}, Lv50/d;->i(Z)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static g(Lcom/yandex/music/sdk/engine/backend/playercontrol/playback/a;ILcom/yandex/music/sdk/engine/frontend/playercontrol/playback/h;)Lm31/d0;
    .locals 1

    iget-object p0, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/playback/a;->a:Lv50/d;

    new-instance v0, Lv50/g;

    invoke-direct {v0, p2}, Lv50/g;-><init>(Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/h;)V

    invoke-interface {p0, p1, v0}, Lv50/d;->f(ILv50/g;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static h(Lcom/yandex/music/sdk/engine/backend/playercontrol/playback/a;)Lu70/b;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/playback/a;->a:Lv50/d;

    invoke-interface {p0}, Lv50/d;->a()Lu70/b;

    move-result-object p0

    return-object p0
.end method

.method public static i(Lcom/yandex/music/sdk/engine/backend/playercontrol/playback/a;Lcom/yandex/music/sdk/playback/conductor/RepeatMode;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/playback/a;->a:Lv50/d;

    invoke-interface {p0, p1}, Lv50/d;->p(Lcom/yandex/music/sdk/playback/conductor/RepeatMode;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static j(Lcom/yandex/music/sdk/engine/backend/playercontrol/playback/a;Z)Lm31/d0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/playback/a;->a:Lv50/d;

    invoke-interface {p0, p1}, Lv50/d;->e(Z)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final k(Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/e;)V
    .locals 10

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/playback/a;->a:Lv50/d;

    new-instance v1, Lv50/e;

    new-instance v9, Lcom/yandex/music/sdk/engine/backend/playercontrol/playback/BackendPlayback$addListener$1;

    iget-object v4, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/playback/a;->a:Lv50/d;

    const-class v5, Lv50/d;

    const-string v6, "removeListener"

    const/4 v3, 0x1

    const-string v7, "removeListener(Lcom/yandex/music/sdk/playback/PlaybackEventListener;)V"

    const/4 v8, 0x0

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v1, p1, v9}, Lv50/e;-><init>(Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/e;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v0, v1}, Lv50/d;->o(Lv50/e;)V

    return-void
.end method

.method public final l()Lu70/b;
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/playback/a;->b:Ly80/a;

    new-instance v1, Lv50/c;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lv50/c;-><init>(Lcom/yandex/music/sdk/engine/backend/playercontrol/playback/a;I)V

    invoke-virtual {v0, v1}, Ly80/a;->b(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu70/b;

    return-object v0
.end method

.method public final m()Lcom/yandex/music/sdk/playback/conductor/RepeatMode;
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/playback/a;->b:Ly80/a;

    new-instance v1, Lv50/c;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lv50/c;-><init>(Lcom/yandex/music/sdk/engine/backend/playercontrol/playback/a;I)V

    invoke-virtual {v0, v1}, Ly80/a;->b(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/sdk/playback/conductor/RepeatMode;

    return-object v0
.end method

.method public final n()Z
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/playback/a;->b:Ly80/a;

    new-instance v1, Lv50/c;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lv50/c;-><init>(Lcom/yandex/music/sdk/engine/backend/playercontrol/playback/a;I)V

    invoke-virtual {v0, v1}, Ly80/a;->b(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final o()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/playback/a;->b:Ly80/a;

    new-instance v1, Lv50/c;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lv50/c;-><init>(Lcom/yandex/music/sdk/engine/backend/playercontrol/playback/a;I)V

    invoke-virtual {v0, v1}, Ly80/a;->a(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final p(Z)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/playback/a;->b:Ly80/a;

    new-instance v1, Lv50/b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lv50/b;-><init>(Lcom/yandex/music/sdk/engine/backend/playercontrol/playback/a;ZI)V

    invoke-virtual {v0, v1}, Ly80/a;->a(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final q()Lv50/f;
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/playback/a;->b:Ly80/a;

    new-instance v1, Lv50/c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lv50/c;-><init>(Lcom/yandex/music/sdk/engine/backend/playercontrol/playback/a;I)V

    invoke-virtual {v0, v1}, Ly80/a;->b(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv50/f;

    return-object v0
.end method

.method public final r(Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/e;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/playback/a;->a:Lv50/d;

    new-instance v1, Lv50/e;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lv50/e;-><init>(Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/e;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v0, v1}, Lv50/d;->n(Lv50/e;)V

    return-void
.end method

.method public final s(ILcom/yandex/music/sdk/engine/frontend/playercontrol/playback/h;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/playback/a;->b:Ly80/a;

    new-instance v1, Lhg3/a;

    const/4 v2, 0x5

    invoke-direct {v1, p0, p1, p2, v2}, Lhg3/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ly80/a;->b(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    return-void
.end method

.method public final t(Lcom/yandex/music/sdk/playback/conductor/RepeatMode;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/playback/a;->b:Ly80/a;

    new-instance v1, Lru/yandex/yandexmaps/search/internal/results/i2;

    const/16 v2, 0x15

    invoke-direct {v1, p0, p1, v2}, Lru/yandex/yandexmaps/search/internal/results/i2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ly80/a;->a(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final u(Z)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/playback/a;->b:Ly80/a;

    new-instance v1, Lv50/b;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lv50/b;-><init>(Lcom/yandex/music/sdk/engine/backend/playercontrol/playback/a;ZI)V

    invoke-virtual {v0, v1}, Ly80/a;->a(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
