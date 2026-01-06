.class public final Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/e0;

.field private final b:Lcom/yandex/music/sdk/facade/g;

.field private final c:Ly80/a;


# direct methods
.method public constructor <init>(Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/d0;Lcom/yandex/music/sdk/facade/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/m;->a:Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/e0;

    iput-object p2, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/m;->b:Lcom/yandex/music/sdk/facade/g;

    new-instance p1, Ly80/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Ly80/a;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/m;->c:Ly80/a;

    return-void
.end method

.method public static a(Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/m;)Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/i0;
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/m;->a:Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/e0;

    check-cast v0, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/d0;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/d0;->z()Lj80/g;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/i0;

    iget-object p0, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/m;->c:Ly80/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/i0;-><init>(Ly80/a;Lj80/g;Z)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public static b(Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/m;)Lm31/d0;
    .locals 4

    iget-object p0, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/m;->a:Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/e0;

    check-cast p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/d0;

    invoke-virtual {p0}, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/d0;->x()Lcom/yandex/music/shared/radio/api/queue/d;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/yandex/music/shared/radio/domain/queue/i;

    invoke-virtual {v1}, Lcom/yandex/music/shared/radio/domain/queue/i;->getState()Lkotlinx/coroutines/flow/m1;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbc0/j;

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/h;->c(Lbc0/j;)Lbc0/g;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lbc0/g;->a()Lfc0/i1;

    move-result-object v1

    check-cast v1, Lcom/yandex/music/shared/radio/api/queue/f;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/yandex/music/shared/radio/api/queue/f;->m()I

    move-result v1

    sget-object v2, Lcom/yandex/music/sdk/playback/shared/radio_queue/UniversalRadioActionsAccessController$NavigationAction;->PREV:Lcom/yandex/music/sdk/playback/shared/radio_queue/UniversalRadioActionsAccessController$NavigationAction;

    new-instance v3, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/n;

    invoke-direct {v3, v0, v1, p0}, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/n;-><init>(Lcom/yandex/music/shared/radio/api/queue/d;ILcom/yandex/music/sdk/engine/backend/playercontrol/radio/d0;)V

    invoke-virtual {p0, v2, v3}, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/d0;->B(Lcom/yandex/music/sdk/playback/shared/radio_queue/UniversalRadioActionsAccessController$NavigationAction;Lkotlin/jvm/functions/Function0;)V

    :cond_1
    :goto_0
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static c(Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/m;)Lm31/d0;
    .locals 4

    iget-object p0, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/m;->a:Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/e0;

    check-cast p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/d0;

    invoke-virtual {p0}, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/d0;->x()Lcom/yandex/music/shared/radio/api/queue/d;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/yandex/music/shared/radio/domain/queue/i;

    invoke-virtual {v1}, Lcom/yandex/music/shared/radio/domain/queue/i;->getState()Lkotlinx/coroutines/flow/m1;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbc0/j;

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/h;->c(Lbc0/j;)Lbc0/g;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lbc0/g;->a()Lfc0/i1;

    move-result-object v1

    check-cast v1, Lcom/yandex/music/shared/radio/api/queue/f;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/yandex/music/shared/radio/api/queue/f;->m()I

    move-result v1

    sget-object v2, Lcom/yandex/music/sdk/playback/shared/radio_queue/UniversalRadioActionsAccessController$NavigationAction;->SKIP:Lcom/yandex/music/sdk/playback/shared/radio_queue/UniversalRadioActionsAccessController$NavigationAction;

    new-instance v3, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/n;

    invoke-direct {v3, p0, v0, v1}, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/n;-><init>(Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/d0;Lcom/yandex/music/shared/radio/api/queue/d;I)V

    invoke-virtual {p0, v2, v3}, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/d0;->B(Lcom/yandex/music/sdk/playback/shared/radio_queue/UniversalRadioActionsAccessController$NavigationAction;Lkotlin/jvm/functions/Function0;)V

    :cond_1
    :goto_0
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static d(Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/m;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/m;->a:Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/e0;

    check-cast p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/d0;

    invoke-virtual {p0}, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/d0;->A()Ll80/f;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ll80/f;->a()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static e(Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/m;)Lj80/f;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/m;->a:Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/e0;

    check-cast p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/d0;

    invoke-virtual {p0}, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/d0;->w()Lj80/f;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final f(Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/j;)V
    .locals 11

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/m;->a:Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/e0;

    new-instance v1, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/f0;

    iget-object v2, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/m;->c:Ly80/a;

    new-instance v10, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/BackendUniversalRadioPlayback$addListener$1;

    iget-object v5, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/m;->a:Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/e0;

    const-class v6, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/e0;

    const-string v7, "removeListener"

    const/4 v4, 0x1

    const-string v8, "removeListener(Lcom/yandex/music/sdk/radio/UniversalRadioPlaybackEventListener;)V"

    const/4 v9, 0x0

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v1, v2, p1, v10}, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/f0;-><init>(Ly80/a;Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/j;Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/d0;

    invoke-virtual {v0, v1}, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/d0;->v(Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/f0;)V

    return-void
.end method

.method public final g()Lj80/f;
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/m;->c:Ly80/a;

    new-instance v1, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/l;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/l;-><init>(Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/m;I)V

    invoke-virtual {v0, v1}, Ly80/a;->b(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj80/f;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/m;->c:Ly80/a;

    new-instance v1, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/l;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/l;-><init>(Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/m;I)V

    invoke-virtual {v0, v1}, Ly80/a;->b(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final i()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/m;->b:Lcom/yandex/music/sdk/facade/g;

    new-instance v1, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/i;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/i;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/yandex/music/sdk/facade/g;->c(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/m;->c:Ly80/a;

    new-instance v1, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/l;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/l;-><init>(Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/m;I)V

    invoke-virtual {v0, v1}, Ly80/a;->a(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final j()Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/i0;
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/m;->c:Ly80/a;

    new-instance v1, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/l;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/l;-><init>(Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/m;I)V

    invoke-virtual {v0, v1}, Ly80/a;->b(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/i0;

    return-object v0
.end method

.method public final k(Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/j;)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/m;->a:Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/e0;

    new-instance v1, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/f0;

    iget-object v2, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/m;->c:Ly80/a;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, v3}, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/f0;-><init>(Ly80/a;Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/j;Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/d0;

    invoke-virtual {v0, v1}, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/d0;->C(Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/f0;)V

    return-void
.end method

.method public final l()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/m;->b:Lcom/yandex/music/sdk/facade/g;

    new-instance v1, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/i;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/i;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/yandex/music/sdk/facade/g;->c(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/m;->c:Ly80/a;

    new-instance v1, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/l;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/l;-><init>(Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/m;I)V

    invoke-virtual {v0, v1}, Ly80/a;->a(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
