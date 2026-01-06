.class public final Lcom/yandex/music/sdk/engine/backend/playercontrol/player/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/music/sdk/facade/b;

.field private final b:Ly80/a;


# direct methods
.method public constructor <init>(Lcom/yandex/music/sdk/facade/c0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/player/a;->a:Lcom/yandex/music/sdk/facade/b;

    new-instance p1, Ly80/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Ly80/a;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/player/a;->b:Ly80/a;

    return-void
.end method

.method public static a(Lcom/yandex/music/sdk/engine/backend/playercontrol/player/a;)Z
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/player/a;->a:Lcom/yandex/music/sdk/facade/b;

    check-cast p0, Lcom/yandex/music/sdk/facade/c0;

    invoke-virtual {p0}, Lcom/yandex/music/sdk/facade/c0;->D0()Z

    move-result p0

    return p0
.end method

.method public static b(Lcom/yandex/music/sdk/engine/backend/playercontrol/player/a;Z)Lm31/d0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/player/a;->a:Lcom/yandex/music/sdk/facade/b;

    check-cast p0, Lcom/yandex/music/sdk/facade/c0;

    invoke-virtual {p0, p1}, Lcom/yandex/music/sdk/facade/c0;->b1(Z)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static c(Lcom/yandex/music/sdk/engine/backend/playercontrol/player/a;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/player/a;->a:Lcom/yandex/music/sdk/facade/b;

    check-cast p0, Lcom/yandex/music/sdk/facade/c0;

    invoke-virtual {p0}, Lcom/yandex/music/sdk/facade/c0;->V0()V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static d(Lcom/yandex/music/sdk/engine/backend/playercontrol/player/a;)Z
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/player/a;->a:Lcom/yandex/music/sdk/facade/b;

    check-cast p0, Lcom/yandex/music/sdk/facade/c0;

    invoke-virtual {p0}, Lcom/yandex/music/sdk/facade/c0;->w0()Z

    move-result p0

    return p0
.end method

.method public static e(Lcom/yandex/music/sdk/engine/backend/playercontrol/player/a;F)Lm31/d0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/player/a;->a:Lcom/yandex/music/sdk/facade/b;

    check-cast p0, Lcom/yandex/music/sdk/facade/c0;

    invoke-virtual {p0, p1}, Lcom/yandex/music/sdk/facade/c0;->Z0(F)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static f(Lcom/yandex/music/sdk/engine/backend/playercontrol/player/a;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/player/a;->a:Lcom/yandex/music/sdk/facade/b;

    check-cast p0, Lcom/yandex/music/sdk/facade/c0;

    invoke-virtual {p0}, Lcom/yandex/music/sdk/facade/c0;->c1()V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static g(Lcom/yandex/music/sdk/engine/backend/playercontrol/player/a;D)Lm31/d0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/player/a;->a:Lcom/yandex/music/sdk/facade/b;

    check-cast p0, Lcom/yandex/music/sdk/facade/c0;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/music/sdk/facade/c0;->X0(D)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static h(Lcom/yandex/music/sdk/engine/backend/playercontrol/player/a;)F
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/player/a;->a:Lcom/yandex/music/sdk/facade/b;

    check-cast p0, Lcom/yandex/music/sdk/facade/c0;

    invoke-virtual {p0}, Lcom/yandex/music/sdk/facade/c0;->s0()F

    move-result p0

    return p0
.end method

.method public static i(Lcom/yandex/music/sdk/engine/backend/playercontrol/player/a;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/player/a;->a:Lcom/yandex/music/sdk/facade/b;

    check-cast p0, Lcom/yandex/music/sdk/facade/c0;

    invoke-virtual {p0}, Lcom/yandex/music/sdk/facade/c0;->a1()V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static j(Lcom/yandex/music/sdk/engine/backend/playercontrol/player/a;)Lcom/yandex/music/sdk/playerfacade/PlayerFacadeState;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/player/a;->a:Lcom/yandex/music/sdk/facade/b;

    check-cast p0, Lcom/yandex/music/sdk/facade/c0;

    invoke-virtual {p0}, Lcom/yandex/music/sdk/facade/c0;->U()Lcom/yandex/music/sdk/playerfacade/PlayerFacadeState;

    move-result-object p0

    return-object p0
.end method

.method public static k(Lcom/yandex/music/sdk/engine/backend/playercontrol/player/a;)Lcom/yandex/music/sdk/playerfacade/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/player/a;->a:Lcom/yandex/music/sdk/facade/b;

    check-cast p0, Lcom/yandex/music/sdk/facade/c0;

    invoke-virtual {p0}, Lcom/yandex/music/sdk/facade/c0;->T()Lcom/yandex/music/sdk/playerfacade/a;

    move-result-object p0

    return-object p0
.end method

.method public static l(Lcom/yandex/music/sdk/engine/backend/playercontrol/player/a;Lfc0/d1;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/player/a;->a:Lcom/yandex/music/sdk/facade/b;

    check-cast p0, Lcom/yandex/music/sdk/facade/c0;

    invoke-virtual {p0, p1}, Lcom/yandex/music/sdk/facade/c0;->W0(Lfc0/d1;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static m(Lcom/yandex/music/sdk/engine/backend/playercontrol/player/a;)D
    .locals 2

    iget-object p0, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/player/a;->a:Lcom/yandex/music/sdk/facade/b;

    check-cast p0, Lcom/yandex/music/sdk/facade/c0;

    invoke-virtual {p0}, Lcom/yandex/music/sdk/facade/c0;->a0()D

    move-result-wide v0

    return-wide v0
.end method

.method public static n(Lcom/yandex/music/sdk/engine/backend/playercontrol/player/a;)Lfc0/d1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/player/a;->a:Lcom/yandex/music/sdk/facade/b;

    check-cast p0, Lcom/yandex/music/sdk/facade/c0;

    invoke-virtual {p0}, Lcom/yandex/music/sdk/facade/c0;->S()Lfc0/d1;

    move-result-object p0

    return-object p0
.end method

.method public static o(Lcom/yandex/music/sdk/engine/backend/playercontrol/player/a;)Lh60/a;
    .locals 2

    iget-object p0, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/player/a;->a:Lcom/yandex/music/sdk/facade/b;

    check-cast p0, Lcom/yandex/music/sdk/facade/c0;

    invoke-virtual {p0}, Lcom/yandex/music/sdk/facade/c0;->I()Lb80/e;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Lcom/yandex/plus/ui/core/theme/provider/a;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lcom/yandex/plus/ui/core/theme/provider/a;-><init>(I)V

    invoke-interface {p0, v0}, Lb80/e;->a(Lb80/f;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/music/sdk/api/media/data/playable/b;

    if-eqz p0, :cond_0

    new-instance v0, Lh60/a;

    invoke-direct {v0, p0}, Lh60/a;-><init>(Lcom/yandex/music/sdk/api/media/data/playable/b;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final A(D)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/player/a;->b:Ly80/a;

    new-instance v1, Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/e;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/e;-><init>(Ljava/lang/Object;DI)V

    invoke-virtual {v0, v1}, Ly80/a;->a(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final B(F)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/player/a;->b:Ly80/a;

    new-instance v1, Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/d;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2, p0}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/d;-><init>(FILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Ly80/a;->a(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final C()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/player/a;->b:Ly80/a;

    new-instance v1, Lw50/a;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lw50/a;-><init>(Lcom/yandex/music/sdk/engine/backend/playercontrol/player/a;I)V

    invoke-virtual {v0, v1}, Ly80/a;->a(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final D()Lcom/yandex/music/sdk/playerfacade/PlayerFacadeState;
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/player/a;->b:Ly80/a;

    new-instance v1, Lw50/a;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Lw50/a;-><init>(Lcom/yandex/music/sdk/engine/backend/playercontrol/player/a;I)V

    invoke-virtual {v0, v1}, Ly80/a;->b(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/sdk/playerfacade/PlayerFacadeState;

    return-object v0
.end method

.method public final E(Z)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/player/a;->b:Ly80/a;

    new-instance v1, Lcom/yandex/attachments/common/ui/q;

    const/16 v2, 0x10

    invoke-direct {v1, p0, p1, v2}, Lcom/yandex/attachments/common/ui/q;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v1}, Ly80/a;->a(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final F()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/player/a;->b:Ly80/a;

    new-instance v1, Lw50/a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lw50/a;-><init>(Lcom/yandex/music/sdk/engine/backend/playercontrol/player/a;I)V

    invoke-virtual {v0, v1}, Ly80/a;->a(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final p(Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/f;)V
    .locals 10

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/player/a;->a:Lcom/yandex/music/sdk/facade/b;

    new-instance v1, Lw50/b;

    new-instance v9, Lcom/yandex/music/sdk/engine/backend/playercontrol/player/BackendPlayer$addListener$1;

    iget-object v4, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/player/a;->a:Lcom/yandex/music/sdk/facade/b;

    const-class v5, Lcom/yandex/music/sdk/facade/b;

    const-string v6, "removePlayerListener"

    const/4 v3, 0x1

    const-string v7, "removePlayerListener(Lcom/yandex/music/sdk/playerfacade/PlayerFacadeEventListener;)V"

    const/4 v8, 0x0

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v1, p1, v9}, Lw50/b;-><init>(Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/f;Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lcom/yandex/music/sdk/facade/c0;

    invoke-virtual {v0, v1}, Lcom/yandex/music/sdk/facade/c0;->p(Lcom/yandex/music/sdk/playerfacade/c;)V

    return-void
.end method

.method public final q()Lcom/yandex/music/sdk/playerfacade/a;
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/player/a;->b:Ly80/a;

    new-instance v1, Lw50/a;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lw50/a;-><init>(Lcom/yandex/music/sdk/engine/backend/playercontrol/player/a;I)V

    invoke-virtual {v0, v1}, Ly80/a;->b(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/sdk/playerfacade/a;

    return-object v0
.end method

.method public final r()Lh60/a;
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/player/a;->b:Ly80/a;

    new-instance v1, Lw50/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lw50/a;-><init>(Lcom/yandex/music/sdk/engine/backend/playercontrol/player/a;I)V

    invoke-virtual {v0, v1}, Ly80/a;->b(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh60/a;

    return-object v0
.end method

.method public final s()Lfc0/d1;
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/player/a;->b:Ly80/a;

    new-instance v1, Lw50/a;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lw50/a;-><init>(Lcom/yandex/music/sdk/engine/backend/playercontrol/player/a;I)V

    invoke-virtual {v0, v1}, Ly80/a;->b(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfc0/d1;

    return-object v0
.end method

.method public final t()D
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/player/a;->b:Ly80/a;

    new-instance v1, Lw50/a;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lw50/a;-><init>(Lcom/yandex/music/sdk/engine/backend/playercontrol/player/a;I)V

    invoke-virtual {v0, v1}, Ly80/a;->b(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public final u()F
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/player/a;->b:Ly80/a;

    new-instance v1, Lw50/a;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Lw50/a;-><init>(Lcom/yandex/music/sdk/engine/backend/playercontrol/player/a;I)V

    invoke-virtual {v0, v1}, Ly80/a;->b(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final v()Z
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/player/a;->b:Ly80/a;

    new-instance v1, Lw50/a;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lw50/a;-><init>(Lcom/yandex/music/sdk/engine/backend/playercontrol/player/a;I)V

    invoke-virtual {v0, v1}, Ly80/a;->b(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final w()Z
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/player/a;->b:Ly80/a;

    new-instance v1, Lw50/a;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lw50/a;-><init>(Lcom/yandex/music/sdk/engine/backend/playercontrol/player/a;I)V

    invoke-virtual {v0, v1}, Ly80/a;->b(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final x(Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/f;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/player/a;->a:Lcom/yandex/music/sdk/facade/b;

    new-instance v1, Lw50/b;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lw50/b;-><init>(Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/f;Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lcom/yandex/music/sdk/facade/c0;

    invoke-virtual {v0, v1}, Lcom/yandex/music/sdk/facade/c0;->O0(Lcom/yandex/music/sdk/playerfacade/c;)V

    return-void
.end method

.method public final y()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/player/a;->b:Ly80/a;

    new-instance v1, Lw50/a;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Lw50/a;-><init>(Lcom/yandex/music/sdk/engine/backend/playercontrol/player/a;I)V

    invoke-virtual {v0, v1}, Ly80/a;->a(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final z(Lfc0/d1;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/player/a;->b:Ly80/a;

    new-instance v1, Lru/yandex/yandexmaps/search/internal/results/i2;

    const/16 v2, 0x18

    invoke-direct {v1, p0, p1, v2}, Lru/yandex/yandexmaps/search/internal/results/i2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ly80/a;->a(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
