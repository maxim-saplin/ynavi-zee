.class public abstract Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/playback/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/music/sdk/helper/ui/playback/e;
.implements Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/playback/f;


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
.field private final a:Lcom/yandex/music/sdk/api/playercontrol/player/d;

.field private final b:Lb50/a;

.field private final c:Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/playback/a;

.field private final d:Ly60/e;

.field private final e:Lcom/yandex/music/sdk/helper/ui/views/common/buttons/u;

.field private final f:Lcom/yandex/music/sdk/helper/ui/views/common/buttons/g;

.field private final g:Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/playback/b;

.field private final h:Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/playback/c;

.field private i:Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/o;

.field private final j:Ly31/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/playback/e;

    const-string v1, "currentPlayable"

    const-string v2, "getCurrentPlayable()Lcom/yandex/music/sdk/api/media/data/playable/Playable;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lc41/m;

    aput-object v0, v1, v3

    sput-object v1, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/playback/e;->k:[Lc41/m;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/c;Lcom/yandex/music/sdk/engine/frontend/likecontrol/e;Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/playback/a;)V
    .locals 13

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p3

    iput-object v1, v0, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/playback/e;->a:Lcom/yandex/music/sdk/api/playercontrol/player/d;

    move-object/from16 v1, p4

    iput-object v1, v0, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/playback/e;->b:Lb50/a;

    move-object/from16 v8, p5

    iput-object v8, v0, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/playback/e;->c:Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/playback/a;

    new-instance v9, Ly60/e;

    move-object v1, p1

    invoke-direct {v9, p1}, Lcom/yandex/music/sdk/helper/analytics/i;-><init>(Ljava/lang/String;)V

    iput-object v9, v0, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/playback/e;->d:Ly60/e;

    new-instance v10, Lcom/yandex/music/sdk/helper/ui/views/common/buttons/u;

    new-instance v11, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/playback/MiniPlayerPlaybackPresenter$playButtonPresenter$1;

    const-class v4, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/playback/a;

    const-string v5, "onPlay"

    const/4 v2, 0x0

    const-string v6, "onPlay()V"

    const/4 v7, 0x0

    move-object v1, v11

    move-object/from16 v3, p5

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v12, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/playback/MiniPlayerPlaybackPresenter$playButtonPresenter$2;

    const-class v4, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/playback/a;

    const-string v5, "onPause"

    const/4 v2, 0x0

    const-string v6, "onPause()V"

    const/4 v7, 0x0

    move-object v1, v12

    move-object/from16 v3, p5

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v10, v9, v11, v12}, Lcom/yandex/music/sdk/helper/ui/views/common/buttons/u;-><init>(Lcom/yandex/music/sdk/helper/ui/views/common/buttons/o;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v10, v0, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/playback/e;->e:Lcom/yandex/music/sdk/helper/ui/views/common/buttons/u;

    new-instance v1, Lcom/yandex/music/sdk/helper/ui/views/common/buttons/g;

    new-instance v2, Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/b;

    const/16 v3, 0x16

    invoke-direct {v2, v3, p0}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/b;-><init>(ILjava/lang/Object;)V

    const/16 v3, 0x8

    move-object v4, p2

    invoke-direct {v1, p2, v9, v2, v3}, Lcom/yandex/music/sdk/helper/ui/views/common/buttons/g;-><init>(Landroid/content/Context;Lcom/yandex/music/sdk/helper/ui/views/common/buttons/a;Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/b;I)V

    iput-object v1, v0, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/playback/e;->f:Lcom/yandex/music/sdk/helper/ui/views/common/buttons/g;

    new-instance v1, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/playback/b;

    invoke-direct {v1, p0}, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/playback/b;-><init>(Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/playback/e;)V

    iput-object v1, v0, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/playback/e;->g:Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/playback/b;

    new-instance v1, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/playback/c;

    invoke-direct {v1, p0}, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/playback/c;-><init>(Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/playback/e;)V

    iput-object v1, v0, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/playback/e;->h:Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/playback/c;

    new-instance v1, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/playback/d;

    invoke-direct {v1, p0}, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/playback/d;-><init>(Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/playback/e;)V

    iput-object v1, v0, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/playback/e;->j:Ly31/e;

    return-void
.end method

.method public static c(Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/playback/e;Z)Lm31/d0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/playback/e;->c:Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/playback/a;

    if-eqz p1, :cond_0

    invoke-interface {p0}, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/playback/a;->c()V

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/playback/a;->b()V

    :goto_0
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static final synthetic d(Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/playback/e;)Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/playback/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/playback/e;->c:Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/playback/a;

    return-object p0
.end method

.method public static final synthetic e(Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/playback/e;)Ly60/e;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/playback/e;->d:Ly60/e;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/playback/e;->e:Lcom/yandex/music/sdk/helper/ui/views/common/buttons/u;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/helper/ui/views/common/buttons/u;->f()V

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/playback/e;->f:Lcom/yandex/music/sdk/helper/ui/views/common/buttons/g;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/helper/ui/views/common/buttons/g;->h()V

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/playback/e;->a:Lcom/yandex/music/sdk/api/playercontrol/player/d;

    iget-object v1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/playback/e;->h:Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/playback/c;

    check-cast v0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/c;

    invoke-virtual {v0, v1}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/c;->k(Lcom/yandex/music/sdk/api/playercontrol/player/e;)V

    invoke-virtual {p0}, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/playback/e;->j()V

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/playback/e;->i:Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/o;->r()Lp60/b;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/yandex/music/sdk/helper/a0;->a:Lcom/yandex/music/sdk/helper/a0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/music/sdk/helper/a0;->q()Lp60/a;

    move-result-object v1

    invoke-interface {v1, v0}, Lp60/a;->b(Lp60/b;)V

    :cond_0
    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/playback/e;->i:Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/o;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/o;->w(Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/h;)V

    :cond_1
    iput-object v1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/playback/e;->i:Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/o;

    return-void
.end method

.method public final b(Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/o;)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/playback/e;->e:Lcom/yandex/music/sdk/helper/ui/views/common/buttons/u;

    invoke-virtual {p1}, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/o;->u()Lcom/yandex/music/sdk/helper/ui/views/common/buttons/b0;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/playback/e;->a:Lcom/yandex/music/sdk/api/playercontrol/player/d;

    invoke-virtual {v0, v1, v2}, Lcom/yandex/music/sdk/helper/ui/views/common/buttons/u;->e(Lcom/yandex/music/sdk/helper/ui/views/common/buttons/b0;Lcom/yandex/music/sdk/api/playercontrol/player/d;)V

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/playback/e;->f:Lcom/yandex/music/sdk/helper/ui/views/common/buttons/g;

    invoke-virtual {p1}, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/o;->s()Lcom/yandex/music/sdk/helper/ui/views/common/buttons/n;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/playback/e;->a:Lcom/yandex/music/sdk/api/playercontrol/player/d;

    iget-object v3, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/playback/e;->b:Lb50/a;

    invoke-virtual {v0, v1, v2, v3}, Lcom/yandex/music/sdk/helper/ui/views/common/buttons/g;->g(Lcom/yandex/music/sdk/helper/ui/views/common/buttons/n;Lcom/yandex/music/sdk/api/playercontrol/player/d;Lb50/a;)V

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/playback/e;->a:Lcom/yandex/music/sdk/api/playercontrol/player/d;

    iget-object v1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/playback/e;->h:Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/playback/c;

    check-cast v0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/c;

    invoke-virtual {v0, v1}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/c;->b(Lcom/yandex/music/sdk/api/playercontrol/player/e;)V

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/playback/e;->a:Lcom/yandex/music/sdk/api/playercontrol/player/d;

    check-cast v0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/c;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/c;->d()Lcom/yandex/music/sdk/api/media/data/playable/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/playback/e;->k(Lcom/yandex/music/sdk/api/media/data/playable/b;)V

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/playback/e;->g:Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/playback/b;

    invoke-virtual {p1, v0}, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/o;->w(Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/h;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/o;->z(Z)V

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/playback/e;->i:Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/o;

    invoke-virtual {p0}, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/playback/e;->i()V

    invoke-virtual {p0}, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/playback/e;->l()V

    return-void
.end method

.method public abstract f()V
.end method

.method public abstract g()V
.end method

.method public final h()Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/o;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/playback/e;->i:Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/o;

    return-object v0
.end method

.method public abstract i()V
.end method

.method public abstract j()V
.end method

.method public final k(Lcom/yandex/music/sdk/api/media/data/playable/b;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/playback/e;->j:Ly31/e;

    sget-object v1, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/playback/e;->k:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Ly31/e;->setValue(Ljava/lang/Object;Lc41/m;Ljava/lang/Object;)V

    return-void
.end method

.method public l()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/playback/e;->e:Lcom/yandex/music/sdk/helper/ui/views/common/buttons/u;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/helper/ui/views/common/buttons/u;->h()V

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/playback/e;->f:Lcom/yandex/music/sdk/helper/ui/views/common/buttons/g;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/helper/ui/views/common/buttons/g;->j()V

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/playback/e;->j:Ly31/e;

    sget-object v1, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/playback/e;->k:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/sdk/api/media/data/playable/b;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/playback/e;->m(Lcom/yandex/music/sdk/api/media/data/playable/b;)V

    :cond_0
    return-void
.end method

.method public final m(Lcom/yandex/music/sdk/api/media/data/playable/b;)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/playback/e;->i:Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/o;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/o;->B(Lcom/yandex/music/sdk/api/media/data/playable/b;)V

    sget-object v1, Lcom/yandex/music/sdk/helper/a0;->a:Lcom/yandex/music/sdk/helper/a0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/music/sdk/helper/a0;->q()Lp60/a;

    move-result-object v1

    invoke-virtual {v0}, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/o;->r()Lp60/b;

    move-result-object v2

    invoke-interface {v1, v2}, Lp60/a;->b(Lp60/b;)V

    new-instance v2, Ld90/a;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/o;->r()Lp60/b;

    move-result-object v3

    invoke-interface {v3}, Lp60/b;->getHeight()I

    move-result v3

    invoke-direct {v2, v3}, Ld90/a;-><init>(I)V

    invoke-interface {p1, v2}, Lcom/yandex/music/sdk/api/media/data/playable/b;->y1(Lcom/yandex/music/sdk/api/media/data/playable/c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_1

    invoke-virtual {v0}, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/o;->y()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/o;->r()Lp60/b;

    move-result-object v0

    invoke-interface {v1, v0, p1}, Lp60/a;->a(Lp60/b;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
