.class public final Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/k;

.field private final b:Lcom/yandex/music/sdk/facade/g;

.field private final c:Ly80/a;


# direct methods
.method public constructor <init>(Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/k;Lcom/yandex/music/sdk/facade/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/j;->a:Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/k;

    iput-object p2, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/j;->b:Lcom/yandex/music/sdk/facade/g;

    new-instance p1, Ly80/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Ly80/a;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/j;->c:Ly80/a;

    return-void
.end method

.method public static a(Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/j;)Lj80/c;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/j;->a:Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/k;

    invoke-interface {p0}, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/k;->a()Lj80/c;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/j;Z)Lm31/d0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/j;->a:Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/k;

    invoke-interface {p0, p1}, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/k;->k(Z)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static c(Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/j;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/j;->a:Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/k;

    invoke-interface {p0}, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/k;->g()V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static d(Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/j;)Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/f;
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/j;->a:Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/k;

    invoke-interface {v0}, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/k;->h()Lj80/d;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/f;

    iget-object p0, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/j;->c:Ly80/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/f;-><init>(Ly80/a;Lj80/d;Z)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public static e(Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/j;)Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/a;
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/j;->a:Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/k;

    invoke-interface {v0}, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/k;->c()Ll80/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ll80/a;->b()Ll80/e;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/a;

    iget-object p0, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/j;->c:Ly80/a;

    invoke-direct {v1, p0, v0}, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/a;-><init>(Ly80/a;Ll80/e;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method


# virtual methods
.method public final f(Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/d;)V
    .locals 11

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/j;->a:Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/k;

    new-instance v1, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/b;

    iget-object v2, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/j;->c:Ly80/a;

    new-instance v10, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/BackendTrackRadioPlayback$addListener$1;

    iget-object v5, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/j;->a:Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/k;

    const-class v6, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/k;

    const-string v7, "removeListener"

    const/4 v4, 0x1

    const-string v8, "removeListener(Lcom/yandex/music/sdk/radio/TrackRadioPlaybackEventListener;)V"

    const/4 v9, 0x0

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v1, v2, p1, v10}, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/b;-><init>(Ly80/a;Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/d;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v0, v1}, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/k;->l(Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/b;)V

    return-void
.end method

.method public final g()Lj80/c;
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/j;->c:Ly80/a;

    new-instance v1, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/g;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/g;-><init>(Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/j;I)V

    invoke-virtual {v0, v1}, Ly80/a;->b(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj80/c;

    return-object v0
.end method

.method public final h()Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/a;
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/j;->c:Ly80/a;

    new-instance v1, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/g;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/g;-><init>(Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/j;I)V

    invoke-virtual {v0, v1}, Ly80/a;->b(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/a;

    return-object v0
.end method

.method public final i(Z)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/j;->b:Lcom/yandex/music/sdk/facade/g;

    new-instance v1, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/h;

    invoke-direct {v1, p1}, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/h;-><init>(Z)V

    invoke-virtual {v0, v1}, Lcom/yandex/music/sdk/facade/g;->c(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/j;->c:Ly80/a;

    new-instance v1, Lcom/yandex/attachments/common/ui/q;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1, v2}, Lcom/yandex/attachments/common/ui/q;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v1}, Ly80/a;->a(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final j()Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/f;
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/j;->c:Ly80/a;

    new-instance v1, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/g;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/g;-><init>(Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/j;I)V

    invoke-virtual {v0, v1}, Ly80/a;->b(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/f;

    return-object v0
.end method

.method public final k(Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/d;)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/j;->a:Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/k;

    new-instance v1, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/b;

    iget-object v2, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/j;->c:Ly80/a;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, v3}, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/b;-><init>(Ly80/a;Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/d;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v0, v1}, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/k;->b(Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/b;)V

    return-void
.end method

.method public final l()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/j;->b:Lcom/yandex/music/sdk/facade/g;

    new-instance v1, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/i;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/i;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/yandex/music/sdk/facade/g;->c(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/j;->c:Ly80/a;

    new-instance v1, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/g;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/g;-><init>(Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/j;I)V

    invoke-virtual {v0, v1}, Ly80/a;->a(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
