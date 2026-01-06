.class public final Lcom/yandex/music/sdk/helper/ui/views/common/buttons/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic k:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/yandex/music/sdk/helper/ui/views/common/buttons/o;

.field private final b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final d:Lcom/yandex/music/sdk/helper/ui/views/common/buttons/p;

.field private e:Lcom/yandex/music/sdk/helper/ui/views/common/buttons/b0;

.field private f:Lcom/yandex/music/sdk/api/playercontrol/player/d;

.field private g:Lcom/yandex/music/sdk/api/media/data/playable/b;

.field private final h:Ly31/e;

.field private final i:Ly31/e;

.field private final j:Lcom/yandex/music/sdk/helper/ui/views/common/buttons/q;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-class v0, Lcom/yandex/music/sdk/helper/ui/views/common/buttons/u;

    const-string v1, "currentPlayable"

    const-string v2, "getCurrentPlayable()Lcom/yandex/music/sdk/api/media/data/playable/Playable;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v1

    const-string v2, "playButtonState"

    const-string v4, "getPlayButtonState()Lcom/yandex/music/sdk/helper/ui/views/PlayButtonState;"

    invoke-static {v0, v2, v4, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Lc41/m;

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object v0, v2, v1

    sput-object v2, Lcom/yandex/music/sdk/helper/ui/views/common/buttons/u;->k:[Lc41/m;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/music/sdk/helper/ui/views/common/buttons/o;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/views/common/buttons/u;->a:Lcom/yandex/music/sdk/helper/ui/views/common/buttons/o;

    iput-object p2, p0, Lcom/yandex/music/sdk/helper/ui/views/common/buttons/u;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lcom/yandex/music/sdk/helper/ui/views/common/buttons/u;->c:Lkotlin/jvm/functions/Function0;

    new-instance p1, Lcom/yandex/music/sdk/helper/ui/views/common/buttons/p;

    invoke-direct {p1, p0}, Lcom/yandex/music/sdk/helper/ui/views/common/buttons/p;-><init>(Lcom/yandex/music/sdk/helper/ui/views/common/buttons/u;)V

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/views/common/buttons/u;->d:Lcom/yandex/music/sdk/helper/ui/views/common/buttons/p;

    new-instance p1, Lcom/yandex/music/sdk/helper/ui/views/common/buttons/s;

    invoke-direct {p1, p0}, Lcom/yandex/music/sdk/helper/ui/views/common/buttons/s;-><init>(Lcom/yandex/music/sdk/helper/ui/views/common/buttons/u;)V

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/views/common/buttons/u;->h:Ly31/e;

    sget-object p1, Lcom/yandex/music/sdk/helper/ui/views/PlayButtonState;->PAUSED:Lcom/yandex/music/sdk/helper/ui/views/PlayButtonState;

    new-instance p2, Lcom/yandex/music/sdk/helper/ui/views/common/buttons/t;

    invoke-direct {p2, p1, p0}, Lcom/yandex/music/sdk/helper/ui/views/common/buttons/t;-><init>(Lcom/yandex/music/sdk/helper/ui/views/PlayButtonState;Lcom/yandex/music/sdk/helper/ui/views/common/buttons/u;)V

    iput-object p2, p0, Lcom/yandex/music/sdk/helper/ui/views/common/buttons/u;->i:Ly31/e;

    new-instance p1, Lcom/yandex/music/sdk/helper/ui/views/common/buttons/q;

    invoke-direct {p1, p0}, Lcom/yandex/music/sdk/helper/ui/views/common/buttons/q;-><init>(Lcom/yandex/music/sdk/helper/ui/views/common/buttons/u;)V

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/views/common/buttons/u;->j:Lcom/yandex/music/sdk/helper/ui/views/common/buttons/q;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/music/sdk/helper/ui/views/common/buttons/u;)Lcom/yandex/music/sdk/api/media/data/playable/b;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/helper/ui/views/common/buttons/u;->g:Lcom/yandex/music/sdk/api/media/data/playable/b;

    return-object p0
.end method

.method public static final b(Lcom/yandex/music/sdk/helper/ui/views/common/buttons/u;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/views/common/buttons/u;->a:Lcom/yandex/music/sdk/helper/ui/views/common/buttons/o;

    invoke-interface {v0}, Lcom/yandex/music/sdk/helper/ui/views/common/buttons/o;->g()V

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/views/common/buttons/u;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object p0, p0, Lcom/yandex/music/sdk/helper/ui/views/common/buttons/u;->f:Lcom/yandex/music/sdk/api/playercontrol/player/d;

    if-eqz p0, :cond_0

    check-cast p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/c;

    invoke-virtual {p0}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/c;->r()V

    :cond_0
    return-void
.end method

.method public static final c(Lcom/yandex/music/sdk/helper/ui/views/common/buttons/u;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/views/common/buttons/u;->a:Lcom/yandex/music/sdk/helper/ui/views/common/buttons/o;

    invoke-interface {v0}, Lcom/yandex/music/sdk/helper/ui/views/common/buttons/o;->b()V

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/views/common/buttons/u;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object p0, p0, Lcom/yandex/music/sdk/helper/ui/views/common/buttons/u;->f:Lcom/yandex/music/sdk/api/playercontrol/player/d;

    if-eqz p0, :cond_0

    check-cast p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/c;

    invoke-virtual {p0}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/c;->p()V

    :cond_0
    return-void
.end method

.method public static final synthetic d(Lcom/yandex/music/sdk/helper/ui/views/common/buttons/u;Lcom/yandex/music/sdk/api/media/data/playable/b;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/views/common/buttons/u;->g:Lcom/yandex/music/sdk/api/media/data/playable/b;

    return-void
.end method


# virtual methods
.method public final e(Lcom/yandex/music/sdk/helper/ui/views/common/buttons/b0;Lcom/yandex/music/sdk/api/playercontrol/player/d;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/views/common/buttons/u;->j:Lcom/yandex/music/sdk/helper/ui/views/common/buttons/q;

    move-object v1, p2

    check-cast v1, Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/c;

    invoke-virtual {v1, v0}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/c;->b(Lcom/yandex/music/sdk/api/playercontrol/player/e;)V

    sget-object v0, Lcom/yandex/music/sdk/helper/ui/views/PlayButtonState;->Companion:Lf70/b;

    invoke-virtual {v1}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/c;->q()Lcom/yandex/music/sdk/api/playercontrol/player/Player$State;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lf70/b;->a(Lcom/yandex/music/sdk/api/playercontrol/player/Player$State;)Lcom/yandex/music/sdk/helper/ui/views/PlayButtonState;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yandex/music/sdk/helper/ui/views/common/buttons/u;->j(Lcom/yandex/music/sdk/helper/ui/views/PlayButtonState;)V

    invoke-virtual {v1}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/c;->d()Lcom/yandex/music/sdk/api/media/data/playable/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yandex/music/sdk/helper/ui/views/common/buttons/u;->i(Lcom/yandex/music/sdk/api/media/data/playable/b;)V

    invoke-virtual {p0}, Lcom/yandex/music/sdk/helper/ui/views/common/buttons/u;->g()Lcom/yandex/music/sdk/api/media/data/playable/b;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/music/sdk/helper/ui/views/common/buttons/u;->g:Lcom/yandex/music/sdk/api/media/data/playable/b;

    iput-object p2, p0, Lcom/yandex/music/sdk/helper/ui/views/common/buttons/u;->f:Lcom/yandex/music/sdk/api/playercontrol/player/d;

    iget-object p2, p0, Lcom/yandex/music/sdk/helper/ui/views/common/buttons/u;->d:Lcom/yandex/music/sdk/helper/ui/views/common/buttons/p;

    invoke-virtual {p1, p2}, Lcom/yandex/music/sdk/helper/ui/views/common/buttons/b0;->f(Lcom/yandex/music/sdk/helper/ui/views/common/buttons/w;)V

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/views/common/buttons/u;->e:Lcom/yandex/music/sdk/helper/ui/views/common/buttons/b0;

    invoke-virtual {p0}, Lcom/yandex/music/sdk/helper/ui/views/common/buttons/u;->h()V

    return-void
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/views/common/buttons/u;->e:Lcom/yandex/music/sdk/helper/ui/views/common/buttons/b0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/yandex/music/sdk/helper/ui/views/common/buttons/b0;->f(Lcom/yandex/music/sdk/helper/ui/views/common/buttons/w;)V

    :cond_0
    iput-object v1, p0, Lcom/yandex/music/sdk/helper/ui/views/common/buttons/u;->e:Lcom/yandex/music/sdk/helper/ui/views/common/buttons/b0;

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/views/common/buttons/u;->f:Lcom/yandex/music/sdk/api/playercontrol/player/d;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/yandex/music/sdk/helper/ui/views/common/buttons/u;->j:Lcom/yandex/music/sdk/helper/ui/views/common/buttons/q;

    check-cast v0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/c;

    invoke-virtual {v0, v2}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/c;->k(Lcom/yandex/music/sdk/api/playercontrol/player/e;)V

    :cond_1
    iput-object v1, p0, Lcom/yandex/music/sdk/helper/ui/views/common/buttons/u;->f:Lcom/yandex/music/sdk/api/playercontrol/player/d;

    return-void
.end method

.method public final g()Lcom/yandex/music/sdk/api/media/data/playable/b;
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/views/common/buttons/u;->h:Ly31/e;

    sget-object v1, Lcom/yandex/music/sdk/helper/ui/views/common/buttons/u;->k:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/sdk/api/media/data/playable/b;

    return-object v0
.end method

.method public final h()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/views/common/buttons/u;->e:Lcom/yandex/music/sdk/helper/ui/views/common/buttons/b0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/yandex/music/sdk/helper/ui/views/common/buttons/u;->i:Ly31/e;

    sget-object v2, Lcom/yandex/music/sdk/helper/ui/views/common/buttons/u;->k:[Lc41/m;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-interface {v1, p0, v2}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/music/sdk/helper/ui/views/PlayButtonState;

    invoke-virtual {v0, v1}, Lcom/yandex/music/sdk/helper/ui/views/common/buttons/b0;->h(Lcom/yandex/music/sdk/helper/ui/views/PlayButtonState;)V

    invoke-virtual {p0}, Lcom/yandex/music/sdk/helper/ui/views/common/buttons/u;->g()Lcom/yandex/music/sdk/api/media/data/playable/b;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v3}, Lcom/yandex/music/sdk/helper/ui/views/common/buttons/b0;->g(Z)V

    return-void
.end method

.method public final i(Lcom/yandex/music/sdk/api/media/data/playable/b;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/views/common/buttons/u;->h:Ly31/e;

    sget-object v1, Lcom/yandex/music/sdk/helper/ui/views/common/buttons/u;->k:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Ly31/e;->setValue(Ljava/lang/Object;Lc41/m;Ljava/lang/Object;)V

    return-void
.end method

.method public final j(Lcom/yandex/music/sdk/helper/ui/views/PlayButtonState;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/views/common/buttons/u;->i:Ly31/e;

    sget-object v1, Lcom/yandex/music/sdk/helper/ui/views/common/buttons/u;->k:[Lc41/m;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Ly31/e;->setValue(Ljava/lang/Object;Lc41/m;Ljava/lang/Object;)V

    return-void
.end method
