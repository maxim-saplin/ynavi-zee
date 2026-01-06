.class public final Lcom/yandex/music/sdk/helper/foreground/core/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final w:Lcom/yandex/music/sdk/helper/foreground/core/f;

.field private static x:Lcom/yandex/music/sdk/helper/foreground/core/n;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/music/sdk/helper/foreground/notification/o;

.field private final c:Lcom/yandex/music/sdk/helper/foreground/core/t;

.field private final d:Z

.field private final e:Z

.field private final f:Z

.field private final g:Ld50/i;

.field private final h:Lb50/a;

.field private final i:Lj50/e;

.field private final j:Lu40/k;

.field private final k:Lh50/a;

.field private final l:Lcom/yandex/music/sdk/api/playercontrol/player/d;

.field private final m:Lcom/yandex/music/sdk/helper/foreground/audiofocus/g;

.field private final n:Lw60/d;

.field private final o:Lcom/yandex/music/sdk/helper/foreground/core/l;

.field private final p:Lcom/yandex/music/sdk/helper/foreground/core/j;

.field private volatile q:Lcom/yandex/music/sdk/api/remote/RemoteSdkStatus;

.field private final r:Lh50/b;

.field private final s:Lcom/yandex/music/sdk/helper/foreground/core/i;

.field private final t:Lcom/yandex/music/sdk/helper/foreground/core/m;

.field private final u:Lcom/yandex/music/sdk/helper/foreground/core/h;

.field private final v:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/music/sdk/helper/foreground/core/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/music/sdk/helper/foreground/core/n;->w:Lcom/yandex/music/sdk/helper/foreground/core/f;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/music/sdk/helper/foreground/notification/o;Lw40/b;Lcom/yandex/music/sdk/helper/foreground/core/t;ZZZ)V
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/foreground/core/n;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/yandex/music/sdk/helper/foreground/core/n;->b:Lcom/yandex/music/sdk/helper/foreground/notification/o;

    iput-object p4, p0, Lcom/yandex/music/sdk/helper/foreground/core/n;->c:Lcom/yandex/music/sdk/helper/foreground/core/t;

    iput-boolean p5, p0, Lcom/yandex/music/sdk/helper/foreground/core/n;->d:Z

    iput-boolean p6, p0, Lcom/yandex/music/sdk/helper/foreground/core/n;->e:Z

    iput-boolean p7, p0, Lcom/yandex/music/sdk/helper/foreground/core/n;->f:Z

    check-cast p3, Lf60/e;

    invoke-virtual {p3}, Lf60/e;->g()Lcom/yandex/music/sdk/engine/frontend/playercontrol/g;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/music/sdk/helper/foreground/core/n;->g:Ld50/i;

    invoke-virtual {p3}, Lf60/e;->f()Lcom/yandex/music/sdk/engine/frontend/likecontrol/e;

    move-result-object p4

    iput-object p4, p0, Lcom/yandex/music/sdk/helper/foreground/core/n;->h:Lb50/a;

    invoke-virtual {p3}, Lf60/e;->j()Lcom/yandex/music/sdk/engine/frontend/user/h;

    move-result-object p4

    iput-object p4, p0, Lcom/yandex/music/sdk/helper/foreground/core/n;->i:Lj50/e;

    invoke-virtual {p3}, Lf60/e;->b()Lcom/yandex/music/sdk/engine/frontend/content/d;

    move-result-object p4

    invoke-virtual {p4}, Lcom/yandex/music/sdk/engine/frontend/content/d;->j()Lcom/yandex/music/sdk/engine/frontend/content/r;

    move-result-object p4

    iput-object p4, p0, Lcom/yandex/music/sdk/helper/foreground/core/n;->j:Lu40/k;

    invoke-virtual {p3}, Lf60/e;->i()Lcom/yandex/music/sdk/engine/backend/remote/c;

    move-result-object p3

    iput-object p3, p0, Lcom/yandex/music/sdk/helper/foreground/core/n;->k:Lh50/a;

    invoke-virtual {p2}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/g;->i()Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/c;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/music/sdk/helper/foreground/core/n;->l:Lcom/yandex/music/sdk/api/playercontrol/player/d;

    new-instance p6, Lcom/yandex/music/sdk/helper/foreground/audiofocus/g;

    new-instance p7, Lcom/yandex/music/sdk/helper/foreground/audiofocus/n;

    invoke-direct {p7}, Lcom/yandex/music/sdk/helper/foreground/audiofocus/n;-><init>()V

    new-instance v1, Lcom/yandex/music/sdk/helper/foreground/audiofocus/q;

    invoke-direct {v1, p1}, Lcom/yandex/music/sdk/helper/foreground/audiofocus/q;-><init>(Landroid/content/Context;)V

    new-instance v2, Lcom/yandex/music/sdk/helper/foreground/audiofocus/controller/b;

    invoke-direct {v2, p1}, Lcom/yandex/music/sdk/helper/foreground/audiofocus/controller/b;-><init>(Landroid/content/Context;)V

    sget-object p1, Lcom/yandex/music/sdk/helper/foreground/audiofocus/controller/m;->h:Lcom/yandex/music/sdk/helper/foreground/audiofocus/controller/m;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/yandex/music/sdk/helper/foreground/audiofocus/controller/c;

    aput-object v2, v3, v0

    const/4 v2, 0x1

    aput-object p1, v3, v2

    invoke-direct {p6, p2, p7, v1, v3}, Lcom/yandex/music/sdk/helper/foreground/audiofocus/g;-><init>(Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/c;Lcom/yandex/music/sdk/helper/foreground/audiofocus/n;Lcom/yandex/music/sdk/helper/foreground/audiofocus/q;[Lcom/yandex/music/sdk/helper/foreground/audiofocus/controller/c;)V

    iput-object p6, p0, Lcom/yandex/music/sdk/helper/foreground/core/n;->m:Lcom/yandex/music/sdk/helper/foreground/audiofocus/g;

    new-instance p2, Lw60/d;

    invoke-direct {p2}, Lw60/d;-><init>()V

    iput-object p2, p0, Lcom/yandex/music/sdk/helper/foreground/core/n;->n:Lw60/d;

    new-instance p2, Lcom/yandex/music/sdk/helper/foreground/core/l;

    invoke-direct {p2, p0}, Lcom/yandex/music/sdk/helper/foreground/core/l;-><init>(Lcom/yandex/music/sdk/helper/foreground/core/n;)V

    iput-object p2, p0, Lcom/yandex/music/sdk/helper/foreground/core/n;->o:Lcom/yandex/music/sdk/helper/foreground/core/l;

    new-instance p2, Lcom/yandex/music/sdk/helper/foreground/core/j;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/music/sdk/helper/foreground/core/n;->p:Lcom/yandex/music/sdk/helper/foreground/core/j;

    sget-object p2, Lcom/yandex/music/sdk/api/remote/RemoteSdkStatus;->Initializing:Lcom/yandex/music/sdk/api/remote/RemoteSdkStatus;

    iput-object p2, p0, Lcom/yandex/music/sdk/helper/foreground/core/n;->q:Lcom/yandex/music/sdk/api/remote/RemoteSdkStatus;

    new-instance p2, Lcom/yandex/messaging/ui/calls/o0;

    const/16 p6, 0x10

    invoke-direct {p2, p6, p0}, Lcom/yandex/messaging/ui/calls/o0;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, Lcom/yandex/music/sdk/helper/foreground/core/n;->r:Lh50/b;

    new-instance p6, Lcom/yandex/music/sdk/helper/foreground/core/i;

    invoke-direct {p6, p0}, Lcom/yandex/music/sdk/helper/foreground/core/i;-><init>(Lcom/yandex/music/sdk/helper/foreground/core/n;)V

    iput-object p6, p0, Lcom/yandex/music/sdk/helper/foreground/core/n;->s:Lcom/yandex/music/sdk/helper/foreground/core/i;

    new-instance p7, Lcom/yandex/music/sdk/helper/foreground/core/m;

    invoke-direct {p7, p0}, Lcom/yandex/music/sdk/helper/foreground/core/m;-><init>(Lcom/yandex/music/sdk/helper/foreground/core/n;)V

    iput-object p7, p0, Lcom/yandex/music/sdk/helper/foreground/core/n;->t:Lcom/yandex/music/sdk/helper/foreground/core/m;

    new-instance v1, Lcom/yandex/music/sdk/helper/foreground/core/h;

    invoke-direct {v1, p0}, Lcom/yandex/music/sdk/helper/foreground/core/h;-><init>(Lcom/yandex/music/sdk/helper/foreground/core/n;)V

    iput-object v1, p0, Lcom/yandex/music/sdk/helper/foreground/core/n;->u:Lcom/yandex/music/sdk/helper/foreground/core/h;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lcom/yandex/music/sdk/helper/foreground/core/n;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Lcom/yandex/music/sdk/helper/foreground/audiofocus/controller/l;->e(Lcom/yandex/music/sdk/helper/foreground/audiofocus/controller/d;)V

    invoke-virtual {p0}, Lcom/yandex/music/sdk/helper/foreground/core/n;->i()V

    if-eqz p5, :cond_0

    invoke-virtual {p4, p6}, Lcom/yandex/music/sdk/engine/frontend/content/r;->c(Lcom/yandex/music/sdk/helper/foreground/core/i;)V

    invoke-virtual {p4, p7}, Lcom/yandex/music/sdk/engine/frontend/content/r;->e(Lcom/yandex/music/sdk/helper/foreground/core/m;)V

    :cond_0
    invoke-virtual {p3, p2}, Lcom/yandex/music/sdk/engine/backend/remote/c;->b(Lcom/yandex/messaging/ui/calls/o0;)V

    invoke-virtual {p0}, Lcom/yandex/music/sdk/helper/foreground/core/n;->g()V

    return-void
.end method

.method public static a(Lcom/yandex/music/sdk/helper/foreground/core/n;Lcom/yandex/music/sdk/api/remote/RemoteSdkStatus;)V
    .locals 3

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/foreground/core/n;->q:Lcom/yandex/music/sdk/api/remote/RemoteSdkStatus;

    sget-object p1, Lkotlinx/coroutines/i1;->b:Lkotlinx/coroutines/i1;

    invoke-static {}, Lcom/yandex/music/shared/utils/coroutines/b;->d()Lkotlinx/coroutines/c2;

    move-result-object v0

    new-instance v1, Lcom/yandex/music/sdk/helper/foreground/core/ForegroundManager$remoteSdkStatusListener$1$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/yandex/music/sdk/helper/foreground/core/ForegroundManager$remoteSdkStatusListener$1$1;-><init>(Lcom/yandex/music/sdk/helper/foreground/core/n;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x2

    invoke-static {p1, v0, v2, v1, p0}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public static b(Lcom/yandex/music/sdk/helper/foreground/core/n;Landroid/support/v4/media/session/MediaSessionCompat$Token;)Lm31/d0;
    .locals 6

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/foreground/core/n;->b:Lcom/yandex/music/sdk/helper/foreground/notification/o;

    iget-object v1, p0, Lcom/yandex/music/sdk/helper/foreground/core/n;->g:Ld50/i;

    iget-object v2, p0, Lcom/yandex/music/sdk/helper/foreground/core/n;->h:Lb50/a;

    iget-object v3, p0, Lcom/yandex/music/sdk/helper/foreground/core/n;->i:Lj50/e;

    iget-object v5, p0, Lcom/yandex/music/sdk/helper/foreground/core/n;->c:Lcom/yandex/music/sdk/helper/foreground/core/t;

    move-object v4, p1

    invoke-virtual/range {v0 .. v5}, Lcom/yandex/music/sdk/helper/foreground/notification/o;->w(Ld50/i;Lb50/a;Lj50/e;Landroid/support/v4/media/session/MediaSessionCompat$Token;Lcom/yandex/music/sdk/helper/foreground/core/t;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static final synthetic c()Lcom/yandex/music/sdk/helper/foreground/core/n;
    .locals 1

    sget-object v0, Lcom/yandex/music/sdk/helper/foreground/core/n;->x:Lcom/yandex/music/sdk/helper/foreground/core/n;

    return-object v0
.end method

.method public static final synthetic d(Lcom/yandex/music/sdk/helper/foreground/core/n;)Lcom/yandex/music/sdk/api/playercontrol/player/d;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/helper/foreground/core/n;->l:Lcom/yandex/music/sdk/api/playercontrol/player/d;

    return-object p0
.end method

.method public static final synthetic e(Lcom/yandex/music/sdk/helper/foreground/core/n;)V
    .locals 0

    sput-object p0, Lcom/yandex/music/sdk/helper/foreground/core/n;->x:Lcom/yandex/music/sdk/helper/foreground/core/n;

    return-void
.end method


# virtual methods
.method public final f(Z)V
    .locals 3

    const-string v0, "start_foreground"

    const-class v1, Lcom/yandex/music/sdk/helper/foreground/core/MusicForegroundService;

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/yandex/music/sdk/helper/foreground/core/n;->d:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/yandex/music/sdk/helper/foreground/core/n;->a:Landroid/content/Context;

    sget-object v2, Lcom/yandex/music/sdk/helper/foreground/core/MusicForegroundService;->p:Lcom/yandex/music/sdk/helper/foreground/core/r;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p1, v2}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/yandex/music/sdk/helper/foreground/core/n;->a:Landroid/content/Context;

    sget-object v2, Lcom/yandex/music/sdk/helper/foreground/core/MusicForegroundService;->p:Lcom/yandex/music/sdk/helper/foreground/core/r;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p1, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :goto_0
    return-void
.end method

.method public final g()V
    .locals 3

    iget-boolean v0, p0, Lcom/yandex/music/sdk/helper/foreground/core/n;->d:Z

    const/4 v1, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/foreground/core/n;->q:Lcom/yandex/music/sdk/api/remote/RemoteSdkStatus;

    sget-object v2, Lcom/yandex/music/sdk/helper/foreground/core/g;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    invoke-virtual {p0, v1}, Lcom/yandex/music/sdk/helper/foreground/core/n;->k(Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/yandex/music/sdk/helper/foreground/core/n;->j()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/yandex/music/sdk/helper/foreground/core/n;->j:Lu40/k;

    check-cast v0, Lcom/yandex/music/sdk/engine/frontend/content/r;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/engine/frontend/content/r;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/foreground/core/n;->j:Lu40/k;

    check-cast v0, Lcom/yandex/music/sdk/engine/frontend/content/r;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/engine/frontend/content/r;->g()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/yandex/music/sdk/helper/foreground/core/n;->j()V

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v1}, Lcom/yandex/music/sdk/helper/foreground/core/n;->k(Z)V

    :goto_0
    return-void
.end method

.method public final h()V
    .locals 3

    const/4 v0, 0x0

    sput-object v0, Lcom/yandex/music/sdk/helper/foreground/core/n;->x:Lcom/yandex/music/sdk/helper/foreground/core/n;

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/foreground/core/n;->j:Lu40/k;

    iget-object v1, p0, Lcom/yandex/music/sdk/helper/foreground/core/n;->s:Lcom/yandex/music/sdk/helper/foreground/core/i;

    check-cast v0, Lcom/yandex/music/sdk/engine/frontend/content/r;

    invoke-virtual {v0, v1}, Lcom/yandex/music/sdk/engine/frontend/content/r;->j(Lu40/f;)V

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/foreground/core/n;->j:Lu40/k;

    iget-object v1, p0, Lcom/yandex/music/sdk/helper/foreground/core/n;->t:Lcom/yandex/music/sdk/helper/foreground/core/m;

    check-cast v0, Lcom/yandex/music/sdk/engine/frontend/content/r;

    invoke-virtual {v0, v1}, Lcom/yandex/music/sdk/engine/frontend/content/r;->l(Lu40/l;)V

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/foreground/core/n;->k:Lh50/a;

    iget-object v1, p0, Lcom/yandex/music/sdk/helper/foreground/core/n;->r:Lh50/b;

    check-cast v0, Lcom/yandex/music/sdk/engine/backend/remote/c;

    invoke-virtual {v0, v1}, Lcom/yandex/music/sdk/engine/backend/remote/c;->c(Lh50/b;)V

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/foreground/core/n;->m:Lcom/yandex/music/sdk/helper/foreground/audiofocus/g;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/helper/foreground/audiofocus/g;->f()V

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/foreground/core/n;->n:Lw60/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lw60/d;->a()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/yandex/music/sdk/helper/foreground/core/n;->k(Z)V

    sget-object v0, Lcom/yandex/music/sdk/helper/foreground/audiofocus/controller/m;->h:Lcom/yandex/music/sdk/helper/foreground/audiofocus/controller/m;

    new-instance v1, Lcom/yandex/music/sdk/facade/shared/p0;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lcom/yandex/music/sdk/facade/shared/p0;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/yandex/music/sdk/helper/foreground/audiofocus/controller/l;->k(Lcom/yandex/music/sdk/facade/shared/p0;)V

    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/foreground/core/n;->m:Lcom/yandex/music/sdk/helper/foreground/audiofocus/g;

    sget-object v1, Lcom/yandex/music/sdk/helper/foreground/audiofocus/controller/m;->h:Lcom/yandex/music/sdk/helper/foreground/audiofocus/controller/m;

    invoke-virtual {v1}, Lcom/yandex/music/sdk/helper/foreground/audiofocus/controller/l;->j()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/yandex/music/sdk/helper/foreground/audiofocus/g;->h(Z)V

    return-void
.end method

.method public final j()V
    .locals 6

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/foreground/core/n;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "foreground manager: start media session"

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {v2, v1, v0, v1}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lcom/yandex/music/sdk/helper/foreground/mediasession/b;->b:Lcom/yandex/music/sdk/helper/foreground/mediasession/b;

    iget-object v1, p0, Lcom/yandex/music/sdk/helper/foreground/core/n;->a:Landroid/content/Context;

    iget-boolean v2, p0, Lcom/yandex/music/sdk/helper/foreground/core/n;->e:Z

    iget-boolean v3, p0, Lcom/yandex/music/sdk/helper/foreground/core/n;->f:Z

    new-instance v4, Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/b;

    const/16 v5, 0xe

    invoke-direct {v4, v5, p0}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2, v3, v4}, Lcom/yandex/music/sdk/helper/foreground/mediasession/b;->e(Landroid/content/Context;ZZLcom/yandex/music/sdk/engine/frontend/playercontrol/playback/b;)V

    sget-object v0, Lcom/yandex/music/sdk/helper/foreground/mediasession/MediaSessionService;->b:Lcom/yandex/music/sdk/helper/foreground/mediasession/t;

    iget-object v1, p0, Lcom/yandex/music/sdk/helper/foreground/core/n;->p:Lcom/yandex/music/sdk/helper/foreground/core/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/yandex/music/sdk/helper/foreground/mediasession/MediaSessionService;->a(Lcom/yandex/music/sdk/helper/foreground/mediasession/s;)V

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/foreground/core/n;->a:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/yandex/music/sdk/helper/foreground/mediasession/MediaSessionService;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/foreground/core/n;->l:Lcom/yandex/music/sdk/api/playercontrol/player/d;

    iget-object v1, p0, Lcom/yandex/music/sdk/helper/foreground/core/n;->o:Lcom/yandex/music/sdk/helper/foreground/core/l;

    check-cast v0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/c;

    invoke-virtual {v0, v1}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/c;->b(Lcom/yandex/music/sdk/api/playercontrol/player/e;)V

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/foreground/core/n;->l:Lcom/yandex/music/sdk/api/playercontrol/player/d;

    check-cast v0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/c;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/c;->f()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/yandex/music/sdk/helper/foreground/core/n;->f(Z)V

    return-void
.end method

.method public final k(Z)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/foreground/core/n;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "foreground manager: stop(release="

    const-string v1, ") media session"

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/icing/v;->m(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/foreground/core/n;->l:Lcom/yandex/music/sdk/api/playercontrol/player/d;

    iget-object v1, p0, Lcom/yandex/music/sdk/helper/foreground/core/n;->o:Lcom/yandex/music/sdk/helper/foreground/core/l;

    check-cast v0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/c;

    invoke-virtual {v0, v1}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/c;->k(Lcom/yandex/music/sdk/api/playercontrol/player/e;)V

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/yandex/music/sdk/helper/foreground/core/n;->a:Landroid/content/Context;

    sget-object v0, Lcom/yandex/music/sdk/helper/foreground/core/MusicForegroundService;->p:Lcom/yandex/music/sdk/helper/foreground/core/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/yandex/music/sdk/helper/foreground/core/MusicForegroundService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v2}, Lcom/yandex/music/sdk/helper/foreground/core/n;->f(Z)V

    iget-object p1, p0, Lcom/yandex/music/sdk/helper/foreground/core/n;->l:Lcom/yandex/music/sdk/api/playercontrol/player/d;

    check-cast p1, Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/c;

    invoke-virtual {p1}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/c;->r()V

    :goto_0
    iget-object p1, p0, Lcom/yandex/music/sdk/helper/foreground/core/n;->a:Landroid/content/Context;

    sget-object v0, Lcom/yandex/music/sdk/helper/foreground/mediasession/MediaSessionService;->b:Lcom/yandex/music/sdk/helper/foreground/mediasession/t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/yandex/music/sdk/helper/foreground/mediasession/MediaSessionService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    invoke-static {v3}, Lcom/yandex/music/sdk/helper/foreground/mediasession/MediaSessionService;->a(Lcom/yandex/music/sdk/helper/foreground/mediasession/s;)V

    sget-object p1, Lcom/yandex/music/sdk/helper/foreground/mediasession/b;->b:Lcom/yandex/music/sdk/helper/foreground/mediasession/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/music/sdk/helper/foreground/mediasession/b;->f()V

    iget-object p1, p0, Lcom/yandex/music/sdk/helper/foreground/core/n;->b:Lcom/yandex/music/sdk/helper/foreground/notification/o;

    invoke-virtual {p1}, Lcom/yandex/music/sdk/helper/foreground/notification/o;->x()V

    return-void
.end method
