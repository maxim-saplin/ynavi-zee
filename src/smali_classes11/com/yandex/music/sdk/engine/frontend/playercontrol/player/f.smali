.class public final Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/music/sdk/api/playercontrol/player/e;

.field private final b:Ljava/lang/String;

.field private final c:Ly80/a;


# direct methods
.method public constructor <init>(Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/f;->a:Lcom/yandex/music/sdk/api/playercontrol/player/e;

    invoke-static {}, Lv80/e;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/f;->b:Ljava/lang/String;

    new-instance p1, Ly80/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Ly80/a;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/f;->c:Ly80/a;

    return-void
.end method

.method public static a(Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/f;Lcom/yandex/music/sdk/player/Player$ErrorType;)Lm31/d0;
    .locals 1

    iget-object p0, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/f;->a:Lcom/yandex/music/sdk/api/playercontrol/player/e;

    sget-object v0, Ld60/n;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/yandex/music/sdk/api/playercontrol/player/Player$ErrorType;->UNKNOWN:Lcom/yandex/music/sdk/api/playercontrol/player/Player$ErrorType;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p1, Lcom/yandex/music/sdk/api/playercontrol/player/Player$ErrorType;->INTERNAL_ERROR:Lcom/yandex/music/sdk/api/playercontrol/player/Player$ErrorType;

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/yandex/music/sdk/api/playercontrol/player/Player$ErrorType;->MEDIA_CORRUPTED:Lcom/yandex/music/sdk/api/playercontrol/player/Player$ErrorType;

    goto :goto_0

    :cond_3
    sget-object p1, Lcom/yandex/music/sdk/api/playercontrol/player/Player$ErrorType;->IO_ERROR:Lcom/yandex/music/sdk/api/playercontrol/player/Player$ErrorType;

    :goto_0
    invoke-interface {p0, p1}, Lcom/yandex/music/sdk/api/playercontrol/player/e;->a(Lcom/yandex/music/sdk/api/playercontrol/player/Player$ErrorType;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static b(Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/f;Lcom/yandex/music/sdk/playerfacade/a;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/f;->a:Lcom/yandex/music/sdk/api/playercontrol/player/e;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/e;->j(Lcom/yandex/music/sdk/playerfacade/a;)Lcom/yandex/music/sdk/api/playercontrol/player/c;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/yandex/music/sdk/api/playercontrol/player/e;->e(Lcom/yandex/music/sdk/api/playercontrol/player/c;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static c(Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/f;Lcom/yandex/music/sdk/playerfacade/PlayerFacadeState;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/f;->a:Lcom/yandex/music/sdk/api/playercontrol/player/e;

    invoke-static {p1}, Lcom/yandex/passport/internal/ui/f;->m(Lcom/yandex/music/sdk/playerfacade/PlayerFacadeState;)Lcom/yandex/music/sdk/api/playercontrol/player/Player$State;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/yandex/music/sdk/api/playercontrol/player/e;->c(Lcom/yandex/music/sdk/api/playercontrol/player/Player$State;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static d(Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/f;Lh60/a;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/f;->a:Lcom/yandex/music/sdk/api/playercontrol/player/e;

    invoke-virtual {p1}, Lh60/a;->b()Lcom/yandex/music/sdk/api/media/data/playable/b;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/yandex/music/sdk/api/playercontrol/player/e;->f(Lcom/yandex/music/sdk/api/media/data/playable/b;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static e(Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/f;D)Lm31/d0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/f;->a:Lcom/yandex/music/sdk/api/playercontrol/player/e;

    invoke-interface {p0, p1, p2}, Lcom/yandex/music/sdk/api/playercontrol/player/e;->d(D)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static f(Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/f;F)Lm31/d0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/f;->a:Lcom/yandex/music/sdk/api/playercontrol/player/e;

    invoke-interface {p0, p1}, Lcom/yandex/music/sdk/api/playercontrol/player/e;->onVolumeChanged(F)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static g(Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/f;Lfc0/d1;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/f;->a:Lcom/yandex/music/sdk/api/playercontrol/player/e;

    invoke-static {p1}, Lcom/yandex/music/shared/modernfit/api/c;->p(Lfc0/d1;)Lcom/yandex/music/sdk/api/playercontrol/player/Player$PlaybackSpeed;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/yandex/music/sdk/api/playercontrol/player/e;->b(Lcom/yandex/music/sdk/api/playercontrol/player/Player$PlaybackSpeed;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final h(Lcom/yandex/music/sdk/playerfacade/a;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/f;->c:Ly80/a;

    new-instance v1, Lcom/yandex/music/sdk/engine/frontend/playercontrol/e;

    const/16 v2, 0xa

    invoke-direct {v1, p0, p1, v2}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ly80/a;->a(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final i(Lcom/yandex/music/sdk/player/Player$ErrorType;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/f;->c:Ly80/a;

    new-instance v1, Lcom/yandex/music/sdk/engine/frontend/playercontrol/e;

    const/16 v2, 0xb

    invoke-direct {v1, p0, p1, v2}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ly80/a;->a(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final j(Lh60/a;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/f;->c:Ly80/a;

    new-instance v1, Lcom/yandex/music/sdk/engine/frontend/playercontrol/e;

    const/16 v2, 0x9

    invoke-direct {v1, p0, p1, v2}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ly80/a;->a(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final k(Lfc0/d1;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/f;->c:Ly80/a;

    new-instance v1, Lcom/yandex/music/sdk/engine/frontend/playercontrol/e;

    const/4 v2, 0x7

    invoke-direct {v1, p0, p1, v2}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ly80/a;->a(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final l(D)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/f;->c:Ly80/a;

    new-instance v1, Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/e;-><init>(Ljava/lang/Object;DI)V

    invoke-virtual {v0, v1}, Ly80/a;->a(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final m(Lcom/yandex/music/sdk/playerfacade/PlayerFacadeState;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/f;->c:Ly80/a;

    new-instance v1, Lcom/yandex/music/sdk/engine/frontend/playercontrol/e;

    const/16 v2, 0x8

    invoke-direct {v1, p0, p1, v2}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ly80/a;->a(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final n(F)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/f;->c:Ly80/a;

    new-instance v1, Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/d;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, p0}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/d;-><init>(FILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Ly80/a;->a(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/f;->b:Ljava/lang/String;

    return-object v0
.end method
