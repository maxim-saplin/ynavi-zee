.class public final Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt60/d;


# static fields
.field static final synthetic i:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Z

.field private c:Z

.field private d:Lt60/c;

.field private e:Lcom/yandex/music/sdk/helper/ui/playback/d;

.field private f:Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/g;

.field private final g:Ly31/e;

.field private final h:Ly31/e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-class v0, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/l;

    const-string v1, "mySpinMode"

    const-string v2, "getMySpinMode()Z"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v1

    const-string v2, "myNonMusicControlsEnabled"

    const-string v4, "getMyNonMusicControlsEnabled()Z"

    invoke-static {v0, v2, v4, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Lc41/m;

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object v0, v2, v1

    sput-object v2, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/l;->i:[Lc41/m;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/l;->a:Landroid/content/Context;

    new-instance p1, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/j;

    invoke-direct {p1, p0}, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/j;-><init>(Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/l;)V

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/l;->g:Ly31/e;

    new-instance p1, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/k;

    invoke-direct {p1, p0}, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/k;-><init>(Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/l;)V

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/l;->h:Ly31/e;

    return-void
.end method

.method public static a(Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/l;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/l;->d:Lt60/c;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Lru/yandex/yandexmaps/music/internal/ui/a;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/music/internal/ui/a;->a()V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static b(Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/l;Lw40/b;Lf50/e;)Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/radio/l;
    .locals 2

    new-instance v0, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/radio/l;

    check-cast p1, Lf60/e;

    invoke-virtual {p1}, Lf60/e;->g()Lcom/yandex/music/sdk/engine/frontend/playercontrol/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/g;->i()Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/c;

    move-result-object v1

    invoke-virtual {p1}, Lf60/e;->f()Lcom/yandex/music/sdk/engine/frontend/likecontrol/e;

    move-result-object p1

    invoke-direct {v0, v1, p2, p1}, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/radio/l;-><init>(Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/c;Lf50/e;Lcom/yandex/music/sdk/engine/frontend/likecontrol/e;)V

    iget-object p0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/l;->f:Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/g;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {v0, p0}, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/a;->d(Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/g;)V

    return-object v0
.end method

.method public static c(Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/l;Lw40/b;Lf50/b;)Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/radio/f;
    .locals 9

    new-instance v8, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/radio/f;

    new-instance v1, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/i;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/i;-><init>(Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/l;I)V

    new-instance v2, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/i;

    const/4 v0, 0x1

    invoke-direct {v2, p0, v0}, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/i;-><init>(Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/l;I)V

    check-cast p1, Lf60/e;

    invoke-virtual {p1}, Lf60/e;->g()Lcom/yandex/music/sdk/engine/frontend/playercontrol/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/g;->i()Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/c;

    move-result-object v3

    invoke-virtual {p1}, Lf60/e;->b()Lcom/yandex/music/sdk/engine/frontend/content/d;

    move-result-object v5

    invoke-virtual {p1}, Lf60/e;->f()Lcom/yandex/music/sdk/engine/frontend/likecontrol/e;

    move-result-object v6

    invoke-virtual {p1}, Lf60/e;->j()Lcom/yandex/music/sdk/engine/frontend/user/h;

    move-result-object v7

    move-object v0, v8

    move-object v4, p2

    invoke-direct/range {v0 .. v7}, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/radio/f;-><init>(Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/i;Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/i;Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/c;Lf50/b;Lcom/yandex/music/sdk/engine/frontend/content/d;Lcom/yandex/music/sdk/engine/frontend/likecontrol/e;Lcom/yandex/music/sdk/engine/frontend/user/h;)V

    iget-object p0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/l;->f:Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/g;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {v8, p0}, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/a;->d(Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/g;)V

    return-object v8
.end method

.method public static d(Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/l;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/l;->d:Lt60/c;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Lru/yandex/yandexmaps/music/internal/ui/a;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/music/internal/ui/a;->a()V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static e(Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/l;Lw40/b;)Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/progress/g;
    .locals 7

    new-instance v6, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/progress/g;

    iget-object v1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/l;->a:Landroid/content/Context;

    new-instance v2, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/i;

    const/4 v0, 0x3

    invoke-direct {v2, p0, v0}, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/i;-><init>(Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/l;I)V

    new-instance v3, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/i;

    const/4 v0, 0x4

    invoke-direct {v3, p0, v0}, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/i;-><init>(Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/l;I)V

    check-cast p1, Lf60/e;

    invoke-virtual {p1}, Lf60/e;->g()Lcom/yandex/music/sdk/engine/frontend/playercontrol/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/g;->i()Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/c;

    move-result-object v4

    invoke-virtual {p1}, Lf60/e;->f()Lcom/yandex/music/sdk/engine/frontend/likecontrol/e;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/progress/g;-><init>(Landroid/content/Context;Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/i;Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/i;Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/c;Lcom/yandex/music/sdk/engine/frontend/likecontrol/e;)V

    iget-object p0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/l;->f:Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/g;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {v6, p0}, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/a;->d(Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/g;)V

    return-object v6
.end method

.method public static f(Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/l;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/l;->d:Lt60/c;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Lru/yandex/yandexmaps/music/internal/ui/a;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/music/internal/ui/a;->b()V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static g(Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/l;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/l;->d:Lt60/c;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Lru/yandex/yandexmaps/music/internal/ui/a;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/music/internal/ui/a;->b()V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static h(Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/l;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/l;->d:Lt60/c;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Lru/yandex/yandexmaps/music/internal/ui/a;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/music/internal/ui/a;->a()V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static i(Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/l;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/l;->d:Lt60/c;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Lru/yandex/yandexmaps/music/internal/ui/a;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/music/internal/ui/a;->b()V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static j(Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/l;Lw40/b;Lg50/a;)Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/connect/f;
    .locals 2

    new-instance v0, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/connect/f;

    check-cast p1, Lf60/e;

    invoke-virtual {p1}, Lf60/e;->g()Lcom/yandex/music/sdk/engine/frontend/playercontrol/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/g;->i()Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/c;

    move-result-object v1

    invoke-virtual {p1}, Lf60/e;->f()Lcom/yandex/music/sdk/engine/frontend/likecontrol/e;

    move-result-object p1

    invoke-direct {v0, v1, p2, p1}, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/connect/f;-><init>(Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/c;Lg50/a;Lcom/yandex/music/sdk/engine/frontend/likecontrol/e;)V

    iget-object p0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/l;->f:Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/g;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {v0, p0}, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/a;->d(Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/g;)V

    return-object v0
.end method

.method public static k(Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/l;Lw40/b;Le50/b;)Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/playback/k;
    .locals 10

    new-instance v9, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/playback/k;

    iget-object v1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/l;->a:Landroid/content/Context;

    new-instance v2, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/i;

    const/4 v0, 0x5

    invoke-direct {v2, p0, v0}, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/i;-><init>(Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/l;I)V

    new-instance v3, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/i;

    const/4 v0, 0x6

    invoke-direct {v3, p0, v0}, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/i;-><init>(Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/l;I)V

    check-cast p1, Lf60/e;

    invoke-virtual {p1}, Lf60/e;->g()Lcom/yandex/music/sdk/engine/frontend/playercontrol/g;

    move-result-object v4

    invoke-virtual {p1}, Lf60/e;->b()Lcom/yandex/music/sdk/engine/frontend/content/d;

    move-result-object v6

    invoke-virtual {p1}, Lf60/e;->f()Lcom/yandex/music/sdk/engine/frontend/likecontrol/e;

    move-result-object v7

    invoke-virtual {p1}, Lf60/e;->j()Lcom/yandex/music/sdk/engine/frontend/user/h;

    move-result-object v8

    move-object v0, v9

    move-object v5, p2

    invoke-direct/range {v0 .. v8}, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/playback/k;-><init>(Landroid/content/Context;Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/i;Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/i;Lcom/yandex/music/sdk/engine/frontend/playercontrol/g;Le50/b;Lcom/yandex/music/sdk/engine/frontend/content/d;Lcom/yandex/music/sdk/engine/frontend/likecontrol/e;Lcom/yandex/music/sdk/engine/frontend/user/h;)V

    iget-object p0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/l;->f:Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/g;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {v9, p0}, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/a;->d(Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/g;)V

    return-object v9
.end method

.method public static l(Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/l;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/l;->d:Lt60/c;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Lru/yandex/yandexmaps/music/internal/ui/a;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/music/internal/ui/a;->a()V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final m(Lru/yandex/yandexmaps/music/internal/ui/a;)V
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/l;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/l;->b:Z

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/l;->d:Lt60/c;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "BigPlayerViewProvider is already configured"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final n()V
    .locals 4

    iget-boolean v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/l;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/l;->f:Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/g;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/l;->g:Ly31/e;

    sget-object v2, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/l;->i:[Lc41/m;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-interface {v1, p0, v2}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/g;->setCloseButtonVisible(Z)V

    :cond_1
    return-void
.end method

.method public final o()V
    .locals 4

    iget-boolean v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/l;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/l;->f:Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/g;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/l;->h:Ly31/e;

    sget-object v2, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/l;->i:[Lc41/m;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-interface {v1, p0, v2}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/g;->setNonMusicControlsEnabled(Z)V

    :cond_1
    return-void
.end method

.method public final p()Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/g;
    .locals 17

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/l;->b:Z

    if-eqz v1, :cond_2

    iget-boolean v1, v0, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/l;->c:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/l;->c:Z

    new-instance v1, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/g;

    iget-object v3, v0, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/l;->a:Landroid/content/Context;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/l;->f:Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/g;

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/l;->n()V

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/l;->o()V

    iget-object v9, v0, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/l;->a:Landroid/content/Context;

    new-instance v1, Lcom/yandex/music/sdk/helper/ui/playback/d;

    new-instance v10, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/h;

    const/4 v2, 0x0

    invoke-direct {v10, v0, v2}, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/h;-><init>(Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/l;I)V

    new-instance v11, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/h;

    const/4 v2, 0x1

    invoke-direct {v11, v0, v2}, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/h;-><init>(Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/l;I)V

    new-instance v12, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/h;

    const/4 v2, 0x2

    invoke-direct {v12, v0, v2}, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/h;-><init>(Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/l;I)V

    new-instance v13, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/h;

    const/4 v2, 0x3

    invoke-direct {v13, v0, v2}, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/h;-><init>(Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/l;I)V

    new-instance v14, Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/b;

    const/16 v2, 0xf

    invoke-direct {v14, v2, v0}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/b;-><init>(ILjava/lang/Object;)V

    new-instance v15, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/i;

    const/4 v2, 0x2

    invoke-direct {v15, v0, v2}, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/i;-><init>(Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/l;I)V

    const/16 v16, 0x1

    move-object v8, v1

    invoke-direct/range {v8 .. v16}, Lcom/yandex/music/sdk/helper/ui/playback/d;-><init>(Landroid/content/Context;Lv31/d;Lv31/d;Lv31/d;Lv31/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)V

    iput-object v1, v0, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/l;->e:Lcom/yandex/music/sdk/helper/ui/playback/d;

    :cond_0
    iget-object v1, v0, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/l;->f:Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/g;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    :cond_1
    return-object v1

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "BigPlayerViewProvider is not configured"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final q()V
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/l;->c:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/l;->c:Z

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/l;->e:Lcom/yandex/music/sdk/helper/ui/playback/d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/yandex/music/sdk/helper/ui/playback/d;->g()V

    :cond_1
    return-void
.end method
