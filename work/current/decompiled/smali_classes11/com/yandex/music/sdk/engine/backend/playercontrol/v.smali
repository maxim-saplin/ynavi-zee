.class public final Lcom/yandex/music/sdk/engine/backend/playercontrol/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/music/sdk/facade/b;

.field private final b:Lcom/yandex/music/sdk/facade/j;

.field private final c:Ly80/a;

.field private final d:Lcom/yandex/music/shared/utils/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/music/shared/utils/e;"
        }
    .end annotation
.end field

.field private final e:Lcom/yandex/music/sdk/engine/backend/playercontrol/player/a;

.field private f:Lcom/yandex/music/sdk/engine/backend/playercontrol/r;

.field private final g:Lcom/yandex/music/shared/utils/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/music/shared/utils/e;"
        }
    .end annotation
.end field

.field private final h:Lcom/yandex/music/sdk/engine/backend/playercontrol/t;

.field private final i:Lcom/yandex/music/shared/utils/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/music/shared/utils/e;"
        }
    .end annotation
.end field

.field private final j:Lcom/yandex/music/sdk/engine/backend/playercontrol/s;


# direct methods
.method public constructor <init>(Lcom/yandex/music/sdk/facade/c0;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/v;->a:Lcom/yandex/music/sdk/facade/b;

    new-instance v0, Lcom/yandex/music/sdk/engine/backend/playercontrol/i;

    invoke-direct {v0, p0}, Lcom/yandex/music/sdk/engine/backend/playercontrol/i;-><init>(Lcom/yandex/music/sdk/engine/backend/playercontrol/v;)V

    iput-object v0, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/v;->b:Lcom/yandex/music/sdk/facade/j;

    new-instance v1, Ly80/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Ly80/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/v;->c:Ly80/a;

    new-instance v1, Lcom/yandex/music/shared/utils/e;

    invoke-direct {v1}, Lcom/yandex/music/shared/utils/e;-><init>()V

    iput-object v1, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/v;->d:Lcom/yandex/music/shared/utils/e;

    new-instance v1, Lcom/yandex/music/sdk/engine/backend/playercontrol/player/a;

    invoke-direct {v1, p1}, Lcom/yandex/music/sdk/engine/backend/playercontrol/player/a;-><init>(Lcom/yandex/music/sdk/facade/c0;)V

    iput-object v1, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/v;->e:Lcom/yandex/music/sdk/engine/backend/playercontrol/player/a;

    new-instance v1, Lcom/yandex/music/shared/utils/e;

    invoke-direct {v1}, Lcom/yandex/music/shared/utils/e;-><init>()V

    iput-object v1, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/v;->g:Lcom/yandex/music/shared/utils/e;

    new-instance v1, Lcom/yandex/music/sdk/engine/backend/playercontrol/t;

    invoke-direct {v1, p0}, Lcom/yandex/music/sdk/engine/backend/playercontrol/t;-><init>(Lcom/yandex/music/sdk/engine/backend/playercontrol/v;)V

    iput-object v1, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/v;->h:Lcom/yandex/music/sdk/engine/backend/playercontrol/t;

    new-instance v2, Lcom/yandex/music/shared/utils/e;

    invoke-direct {v2}, Lcom/yandex/music/shared/utils/e;-><init>()V

    iput-object v2, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/v;->i:Lcom/yandex/music/shared/utils/e;

    new-instance v2, Lcom/yandex/music/sdk/engine/backend/playercontrol/s;

    invoke-direct {v2, p0}, Lcom/yandex/music/sdk/engine/backend/playercontrol/s;-><init>(Lcom/yandex/music/sdk/engine/backend/playercontrol/v;)V

    iput-object v2, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/v;->j:Lcom/yandex/music/sdk/engine/backend/playercontrol/s;

    invoke-virtual {p1, v1}, Lcom/yandex/music/sdk/facade/c0;->k(Lcom/yandex/music/sdk/engine/backend/playercontrol/t;)V

    invoke-virtual {p1, v0}, Lcom/yandex/music/sdk/facade/c0;->o(Lcom/yandex/music/sdk/engine/backend/playercontrol/i;)V

    invoke-virtual {p1, v2}, Lcom/yandex/music/sdk/facade/c0;->j(Lcom/yandex/music/sdk/engine/backend/playercontrol/s;)V

    invoke-virtual {p0}, Lcom/yandex/music/sdk/engine/backend/playercontrol/v;->C()V

    return-void
.end method

.method public static a(Lcom/yandex/music/sdk/engine/backend/playercontrol/v;Lcom/yandex/music/sdk/engine/frontend/playercontrol/a;)Lm31/d0;
    .locals 10

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/v;->i:Lcom/yandex/music/shared/utils/e;

    new-instance v1, Lcom/yandex/music/sdk/engine/backend/playercontrol/a;

    new-instance v9, Lcom/yandex/music/sdk/engine/backend/playercontrol/BackendPlayerControl$addCrossfadeEnabledListener$1$1;

    iget-object v4, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/v;->i:Lcom/yandex/music/shared/utils/e;

    const-class v5, Lcom/yandex/music/shared/utils/e;

    const-string v6, "removeListener"

    const/4 v3, 0x1

    const-string v7, "removeListener(Ljava/lang/Object;)V"

    const/4 v8, 0x0

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v1, p1, v9}, Lcom/yandex/music/sdk/engine/backend/playercontrol/a;-><init>(Lcom/yandex/music/sdk/engine/frontend/playercontrol/a;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1}, Lcom/yandex/music/shared/utils/e;->a(Ljava/lang/Object;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static b(Lcom/yandex/music/sdk/engine/backend/playercontrol/v;Lcom/yandex/music/sdk/engine/frontend/playercontrol/b;)Lm31/d0;
    .locals 10

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/v;->g:Lcom/yandex/music/shared/utils/e;

    new-instance v1, Lcom/yandex/music/sdk/engine/backend/playercontrol/b;

    new-instance v9, Lcom/yandex/music/sdk/engine/backend/playercontrol/BackendPlayerControl$addExplicitContentForbiddenListener$1$1;

    iget-object v4, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/v;->g:Lcom/yandex/music/shared/utils/e;

    const-class v5, Lcom/yandex/music/shared/utils/e;

    const-string v6, "removeListener"

    const/4 v3, 0x1

    const-string v7, "removeListener(Ljava/lang/Object;)V"

    const/4 v8, 0x0

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v1, p1, v9}, Lcom/yandex/music/sdk/engine/backend/playercontrol/b;-><init>(Lcom/yandex/music/sdk/engine/frontend/playercontrol/b;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1}, Lcom/yandex/music/shared/utils/e;->a(Ljava/lang/Object;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static c(Lcom/yandex/music/sdk/engine/backend/playercontrol/v;)Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/j;
    .locals 2

    iget-object p0, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/v;->f:Lcom/yandex/music/sdk/engine/backend/playercontrol/r;

    instance-of v0, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/o;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/o;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/yandex/music/sdk/engine/backend/playercontrol/o;->a()Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/j;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public static d(Lcom/yandex/music/sdk/engine/backend/playercontrol/v;)Lcom/yandex/music/sdk/engine/backend/playercontrol/unknown/a;
    .locals 2

    iget-object p0, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/v;->f:Lcom/yandex/music/sdk/engine/backend/playercontrol/r;

    instance-of v0, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/q;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/q;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/yandex/music/sdk/engine/backend/playercontrol/q;->a()Lcom/yandex/music/sdk/engine/backend/playercontrol/unknown/a;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public static e(Lcom/yandex/music/sdk/engine/backend/playercontrol/v;)Lcom/yandex/music/sdk/engine/backend/playercontrol/player/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/v;->e:Lcom/yandex/music/sdk/engine/backend/playercontrol/player/a;

    return-object p0
.end method

.method public static f(Lcom/yandex/music/sdk/engine/backend/playercontrol/v;)Lcom/yandex/music/sdk/engine/backend/playercontrol/playback/a;
    .locals 2

    iget-object p0, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/v;->f:Lcom/yandex/music/sdk/engine/backend/playercontrol/r;

    instance-of v0, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/n;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/n;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/yandex/music/sdk/engine/backend/playercontrol/n;->a()Lcom/yandex/music/sdk/engine/backend/playercontrol/playback/a;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public static g(Lcom/yandex/music/sdk/engine/backend/playercontrol/v;)Z
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/v;->a:Lcom/yandex/music/sdk/facade/b;

    check-cast p0, Lcom/yandex/music/sdk/facade/c0;

    invoke-virtual {p0}, Lcom/yandex/music/sdk/facade/c0;->L()Z

    move-result p0

    return p0
.end method

.method public static h(Lcom/yandex/music/sdk/engine/backend/playercontrol/v;Lcom/yandex/music/sdk/engine/frontend/playercontrol/b;)Lm31/d0;
    .locals 2

    iget-object p0, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/v;->g:Lcom/yandex/music/shared/utils/e;

    new-instance v0, Lcom/yandex/music/sdk/engine/backend/playercontrol/b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/yandex/music/sdk/engine/backend/playercontrol/b;-><init>(Lcom/yandex/music/sdk/engine/frontend/playercontrol/b;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, v0}, Lcom/yandex/music/shared/utils/e;->e(Ljava/lang/Object;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static i(Lcom/yandex/music/sdk/engine/backend/playercontrol/v;Lcom/yandex/music/sdk/engine/frontend/playercontrol/a;)Lm31/d0;
    .locals 2

    iget-object p0, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/v;->i:Lcom/yandex/music/shared/utils/e;

    new-instance v0, Lcom/yandex/music/sdk/engine/backend/playercontrol/a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/yandex/music/sdk/engine/backend/playercontrol/a;-><init>(Lcom/yandex/music/sdk/engine/frontend/playercontrol/a;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, v0}, Lcom/yandex/music/shared/utils/e;->e(Ljava/lang/Object;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static j(Lcom/yandex/music/sdk/engine/backend/playercontrol/v;)Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/m;
    .locals 2

    iget-object p0, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/v;->f:Lcom/yandex/music/sdk/engine/backend/playercontrol/r;

    instance-of v0, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/p;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/p;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/yandex/music/sdk/engine/backend/playercontrol/p;->a()Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/m;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public static final synthetic k(Lcom/yandex/music/sdk/engine/backend/playercontrol/v;)Lcom/yandex/music/sdk/facade/b;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/v;->a:Lcom/yandex/music/sdk/facade/b;

    return-object p0
.end method

.method public static final l(Lcom/yandex/music/sdk/engine/backend/playercontrol/v;Lcom/yandex/music/sdk/engine/backend/playercontrol/playback/a;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/music/sdk/engine/backend/playercontrol/n;

    invoke-direct {v0, p1}, Lcom/yandex/music/sdk/engine/backend/playercontrol/n;-><init>(Lcom/yandex/music/sdk/engine/backend/playercontrol/playback/a;)V

    iput-object v0, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/v;->f:Lcom/yandex/music/sdk/engine/backend/playercontrol/r;

    iget-object p0, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/v;->d:Lcom/yandex/music/shared/utils/e;

    new-instance v0, Lcom/yandex/music/sdk/engine/backend/playercontrol/j;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/yandex/music/sdk/engine/backend/playercontrol/j;-><init>(Lcom/yandex/music/sdk/engine/backend/playercontrol/playback/a;I)V

    invoke-virtual {p0, v0}, Lcom/yandex/music/shared/utils/e;->d(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final m(Lcom/yandex/music/sdk/engine/backend/playercontrol/v;Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/j;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/music/sdk/engine/backend/playercontrol/o;

    invoke-direct {v0, p1}, Lcom/yandex/music/sdk/engine/backend/playercontrol/o;-><init>(Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/j;)V

    iput-object v0, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/v;->f:Lcom/yandex/music/sdk/engine/backend/playercontrol/r;

    iget-object p0, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/v;->d:Lcom/yandex/music/shared/utils/e;

    new-instance v0, Lch3/a;

    const/16 v1, 0x14

    invoke-direct {v0, v1, p1}, Lch3/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/yandex/music/shared/utils/e;->d(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final n(Lcom/yandex/music/sdk/engine/backend/playercontrol/v;Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/m;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/music/sdk/engine/backend/playercontrol/p;

    invoke-direct {v0, p1}, Lcom/yandex/music/sdk/engine/backend/playercontrol/p;-><init>(Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/m;)V

    iput-object v0, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/v;->f:Lcom/yandex/music/sdk/engine/backend/playercontrol/r;

    iget-object p0, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/v;->d:Lcom/yandex/music/shared/utils/e;

    new-instance v0, Lch3/a;

    const/16 v1, 0x15

    invoke-direct {v0, v1, p1}, Lch3/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/yandex/music/shared/utils/e;->d(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final o(Lcom/yandex/music/sdk/engine/backend/playercontrol/v;Lcom/yandex/music/sdk/engine/backend/playercontrol/unknown/a;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/music/sdk/engine/backend/playercontrol/q;

    invoke-direct {v0, p1}, Lcom/yandex/music/sdk/engine/backend/playercontrol/q;-><init>(Lcom/yandex/music/sdk/engine/backend/playercontrol/unknown/a;)V

    iput-object v0, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/v;->f:Lcom/yandex/music/sdk/engine/backend/playercontrol/r;

    iget-object p0, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/v;->d:Lcom/yandex/music/shared/utils/e;

    new-instance v0, Lch3/a;

    const/16 v1, 0x16

    invoke-direct {v0, v1, p1}, Lch3/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/yandex/music/shared/utils/e;->d(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final A()Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/m;
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/v;->c:Ly80/a;

    new-instance v1, Lcom/yandex/music/sdk/engine/backend/playercontrol/k;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/yandex/music/sdk/engine/backend/playercontrol/k;-><init>(Lcom/yandex/music/sdk/engine/backend/playercontrol/v;I)V

    invoke-virtual {v0, v1}, Ly80/a;->b(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/m;

    return-object v0
.end method

.method public final B()Lcom/yandex/music/sdk/engine/backend/playercontrol/unknown/a;
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/v;->c:Ly80/a;

    new-instance v1, Lcom/yandex/music/sdk/engine/backend/playercontrol/k;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lcom/yandex/music/sdk/engine/backend/playercontrol/k;-><init>(Lcom/yandex/music/sdk/engine/backend/playercontrol/v;I)V

    invoke-virtual {v0, v1}, Ly80/a;->b(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/sdk/engine/backend/playercontrol/unknown/a;

    return-object v0
.end method

.method public final C()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/v;->a:Lcom/yandex/music/sdk/facade/b;

    check-cast v0, Lcom/yandex/music/sdk/facade/c0;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/facade/c0;->G()Lcom/yandex/music/sdk/engine/backend/playercontrol/x;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/yandex/music/sdk/engine/backend/playercontrol/u;

    invoke-direct {v1, p0}, Lcom/yandex/music/sdk/engine/backend/playercontrol/u;-><init>(Lcom/yandex/music/sdk/engine/backend/playercontrol/v;)V

    invoke-interface {v0, v1}, Lcom/yandex/music/sdk/engine/backend/playercontrol/x;->m(Lcom/yandex/music/sdk/engine/backend/playercontrol/y;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final p(Lcom/yandex/music/sdk/engine/frontend/playercontrol/a;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/v;->c:Ly80/a;

    new-instance v1, Lcom/yandex/music/sdk/engine/backend/playercontrol/l;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/yandex/music/sdk/engine/backend/playercontrol/l;-><init>(Lcom/yandex/music/sdk/engine/backend/playercontrol/v;Lcom/yandex/music/sdk/engine/frontend/playercontrol/a;I)V

    invoke-virtual {v0, v1}, Ly80/a;->a(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final q(Lcom/yandex/music/sdk/engine/frontend/playercontrol/b;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/v;->c:Ly80/a;

    new-instance v1, Lcom/yandex/music/sdk/engine/backend/playercontrol/m;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/yandex/music/sdk/engine/backend/playercontrol/m;-><init>(Lcom/yandex/music/sdk/engine/backend/playercontrol/v;Lcom/yandex/music/sdk/engine/frontend/playercontrol/b;I)V

    invoke-virtual {v0, v1}, Ly80/a;->a(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final r(Lcom/yandex/music/sdk/engine/frontend/playercontrol/f;)V
    .locals 10

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/v;->d:Lcom/yandex/music/shared/utils/e;

    new-instance v1, Lcom/yandex/music/sdk/engine/backend/playercontrol/w;

    new-instance v9, Lcom/yandex/music/sdk/engine/backend/playercontrol/BackendPlayerControl$addListener$1;

    iget-object v4, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/v;->d:Lcom/yandex/music/shared/utils/e;

    const-class v5, Lcom/yandex/music/shared/utils/e;

    const-string v6, "removeListener"

    const/4 v3, 0x1

    const-string v7, "removeListener(Ljava/lang/Object;)V"

    const/4 v8, 0x0

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v1, p1, v9}, Lcom/yandex/music/sdk/engine/backend/playercontrol/w;-><init>(Le80/a;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1}, Lcom/yandex/music/shared/utils/e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final s()Z
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/v;->c:Ly80/a;

    new-instance v1, Lcom/yandex/music/sdk/engine/backend/playercontrol/k;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/yandex/music/sdk/engine/backend/playercontrol/k;-><init>(Lcom/yandex/music/sdk/engine/backend/playercontrol/v;I)V

    invoke-virtual {v0, v1}, Ly80/a;->b(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final t()Lcom/yandex/music/sdk/engine/backend/playercontrol/playback/a;
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/v;->c:Ly80/a;

    new-instance v1, Lcom/yandex/music/sdk/engine/backend/playercontrol/k;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lcom/yandex/music/sdk/engine/backend/playercontrol/k;-><init>(Lcom/yandex/music/sdk/engine/backend/playercontrol/v;I)V

    invoke-virtual {v0, v1}, Ly80/a;->b(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/sdk/engine/backend/playercontrol/playback/a;

    return-object v0
.end method

.method public final u()Lcom/yandex/music/sdk/engine/backend/playercontrol/player/a;
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/v;->c:Ly80/a;

    new-instance v1, Lcom/yandex/music/sdk/engine/backend/playercontrol/k;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lcom/yandex/music/sdk/engine/backend/playercontrol/k;-><init>(Lcom/yandex/music/sdk/engine/backend/playercontrol/v;I)V

    invoke-virtual {v0, v1}, Ly80/a;->b(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/sdk/engine/backend/playercontrol/player/a;

    return-object v0
.end method

.method public final v()Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/j;
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/v;->c:Ly80/a;

    new-instance v1, Lcom/yandex/music/sdk/engine/backend/playercontrol/k;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/yandex/music/sdk/engine/backend/playercontrol/k;-><init>(Lcom/yandex/music/sdk/engine/backend/playercontrol/v;I)V

    invoke-virtual {v0, v1}, Ly80/a;->b(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/j;

    return-object v0
.end method

.method public final w()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/v;->a:Lcom/yandex/music/sdk/facade/b;

    iget-object v1, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/v;->h:Lcom/yandex/music/sdk/engine/backend/playercontrol/t;

    check-cast v0, Lcom/yandex/music/sdk/facade/c0;

    invoke-virtual {v0, v1}, Lcom/yandex/music/sdk/facade/c0;->J0(Lcom/yandex/music/sdk/engine/backend/playercontrol/t;)V

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/v;->a:Lcom/yandex/music/sdk/facade/b;

    iget-object v1, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/v;->b:Lcom/yandex/music/sdk/facade/j;

    check-cast v0, Lcom/yandex/music/sdk/facade/c0;

    invoke-virtual {v0, v1}, Lcom/yandex/music/sdk/facade/c0;->N0(Lcom/yandex/music/sdk/facade/j;)V

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/v;->a:Lcom/yandex/music/sdk/facade/b;

    iget-object v1, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/v;->j:Lcom/yandex/music/sdk/engine/backend/playercontrol/s;

    check-cast v0, Lcom/yandex/music/sdk/facade/c0;

    invoke-virtual {v0, v1}, Lcom/yandex/music/sdk/facade/c0;->I0(Lcom/yandex/music/sdk/engine/backend/playercontrol/s;)V

    return-void
.end method

.method public final x(Lcom/yandex/music/sdk/engine/frontend/playercontrol/a;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/v;->c:Ly80/a;

    new-instance v1, Lcom/yandex/music/sdk/engine/backend/playercontrol/l;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lcom/yandex/music/sdk/engine/backend/playercontrol/l;-><init>(Lcom/yandex/music/sdk/engine/backend/playercontrol/v;Lcom/yandex/music/sdk/engine/frontend/playercontrol/a;I)V

    invoke-virtual {v0, v1}, Ly80/a;->a(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final y(Lcom/yandex/music/sdk/engine/frontend/playercontrol/b;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/v;->c:Ly80/a;

    new-instance v1, Lcom/yandex/music/sdk/engine/backend/playercontrol/m;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lcom/yandex/music/sdk/engine/backend/playercontrol/m;-><init>(Lcom/yandex/music/sdk/engine/backend/playercontrol/v;Lcom/yandex/music/sdk/engine/frontend/playercontrol/b;I)V

    invoke-virtual {v0, v1}, Ly80/a;->a(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final z(Le80/a;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/v;->d:Lcom/yandex/music/shared/utils/e;

    new-instance v1, Lcom/yandex/music/sdk/engine/backend/playercontrol/w;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/yandex/music/sdk/engine/backend/playercontrol/w;-><init>(Le80/a;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1}, Lcom/yandex/music/shared/utils/e;->e(Ljava/lang/Object;)V

    return-void
.end method
