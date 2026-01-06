.class public final Lcom/yandex/music/sdk/helper/ui/views/progress/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/music/sdk/helper/ui/views/progress/c;

.field private final b:Lcom/yandex/music/sdk/helper/ui/views/progress/a;

.field private c:J

.field private d:Lcom/yandex/music/sdk/api/playercontrol/player/Player$SeekAction;

.field private e:Z

.field private f:Lcom/yandex/music/sdk/helper/ui/views/progress/l;

.field private g:Lcom/yandex/music/sdk/api/playercontrol/player/d;

.field private final h:Ly60/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/music/sdk/helper/ui/views/progress/c;

    invoke-direct {v0, p0}, Lcom/yandex/music/sdk/helper/ui/views/progress/c;-><init>(Lcom/yandex/music/sdk/helper/ui/views/progress/d;)V

    iput-object v0, p0, Lcom/yandex/music/sdk/helper/ui/views/progress/d;->a:Lcom/yandex/music/sdk/helper/ui/views/progress/c;

    new-instance v0, Lcom/yandex/music/sdk/helper/ui/views/progress/a;

    invoke-direct {v0, p0}, Lcom/yandex/music/sdk/helper/ui/views/progress/a;-><init>(Lcom/yandex/music/sdk/helper/ui/views/progress/d;)V

    iput-object v0, p0, Lcom/yandex/music/sdk/helper/ui/views/progress/d;->b:Lcom/yandex/music/sdk/helper/ui/views/progress/a;

    sget-object v0, Lcom/yandex/music/sdk/api/playercontrol/player/Player$SeekAction;->UNAVAILABLE:Lcom/yandex/music/sdk/api/playercontrol/player/Player$SeekAction;

    iput-object v0, p0, Lcom/yandex/music/sdk/helper/ui/views/progress/d;->d:Lcom/yandex/music/sdk/api/playercontrol/player/Player$SeekAction;

    new-instance v0, Ly60/d;

    invoke-direct {v0}, Ly60/d;-><init>()V

    iput-object v0, p0, Lcom/yandex/music/sdk/helper/ui/views/progress/d;->h:Ly60/d;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/music/sdk/helper/ui/views/progress/d;)Ly60/d;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/helper/ui/views/progress/d;->h:Ly60/d;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/music/sdk/helper/ui/views/progress/d;)Lcom/yandex/music/sdk/api/playercontrol/player/d;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/helper/ui/views/progress/d;->g:Lcom/yandex/music/sdk/api/playercontrol/player/d;

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/music/sdk/helper/ui/views/progress/d;)Lcom/yandex/music/sdk/api/playercontrol/player/Player$SeekAction;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/helper/ui/views/progress/d;->d:Lcom/yandex/music/sdk/api/playercontrol/player/Player$SeekAction;

    return-object p0
.end method

.method public static final synthetic d(Lcom/yandex/music/sdk/helper/ui/views/progress/d;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/yandex/music/sdk/helper/ui/views/progress/d;->e:Z

    return p0
.end method

.method public static final synthetic e(Lcom/yandex/music/sdk/helper/ui/views/progress/d;J)V
    .locals 0

    iput-wide p1, p0, Lcom/yandex/music/sdk/helper/ui/views/progress/d;->c:J

    return-void
.end method

.method public static final synthetic f(Lcom/yandex/music/sdk/helper/ui/views/progress/d;Lcom/yandex/music/sdk/api/playercontrol/player/Player$SeekAction;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/views/progress/d;->d:Lcom/yandex/music/sdk/api/playercontrol/player/Player$SeekAction;

    return-void
.end method

.method public static final synthetic g(Lcom/yandex/music/sdk/helper/ui/views/progress/d;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/yandex/music/sdk/helper/ui/views/progress/d;->e:Z

    return-void
.end method


# virtual methods
.method public final h(Lcom/yandex/music/sdk/helper/ui/views/progress/l;Lcom/yandex/music/sdk/api/playercontrol/player/d;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/views/progress/d;->a:Lcom/yandex/music/sdk/helper/ui/views/progress/c;

    invoke-virtual {p1, v0}, Lcom/yandex/music/sdk/helper/ui/views/progress/l;->setActions(Lcom/yandex/music/sdk/helper/ui/views/progress/e;)V

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/views/progress/d;->f:Lcom/yandex/music/sdk/helper/ui/views/progress/l;

    iget-object p1, p0, Lcom/yandex/music/sdk/helper/ui/views/progress/d;->b:Lcom/yandex/music/sdk/helper/ui/views/progress/a;

    move-object v0, p2

    check-cast v0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/c;

    invoke-virtual {v0, p1}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/c;->b(Lcom/yandex/music/sdk/api/playercontrol/player/e;)V

    invoke-virtual {v0}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/c;->d()Lcom/yandex/music/sdk/api/media/data/playable/b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/yandex/music/sdk/api/media/data/playable/b;->H()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    iput-wide v1, p0, Lcom/yandex/music/sdk/helper/ui/views/progress/d;->c:J

    invoke-virtual {v0}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/c;->c()Lcom/yandex/music/sdk/api/playercontrol/player/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/music/sdk/api/playercontrol/player/c;->a()Lcom/yandex/music/sdk/api/playercontrol/player/Player$SeekAction;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/views/progress/d;->d:Lcom/yandex/music/sdk/api/playercontrol/player/Player$SeekAction;

    iput-object p2, p0, Lcom/yandex/music/sdk/helper/ui/views/progress/d;->g:Lcom/yandex/music/sdk/api/playercontrol/player/d;

    invoke-virtual {p0}, Lcom/yandex/music/sdk/helper/ui/views/progress/d;->j()V

    invoke-virtual {v0}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/c;->i()D

    move-result-wide p1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1, p2}, Lcom/yandex/music/sdk/helper/ui/views/progress/d;->k(ZD)V

    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/views/progress/d;->g:Lcom/yandex/music/sdk/api/playercontrol/player/d;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yandex/music/sdk/helper/ui/views/progress/d;->b:Lcom/yandex/music/sdk/helper/ui/views/progress/a;

    check-cast v0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/c;

    invoke-virtual {v0, v1}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/c;->k(Lcom/yandex/music/sdk/api/playercontrol/player/e;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/music/sdk/helper/ui/views/progress/d;->g:Lcom/yandex/music/sdk/api/playercontrol/player/d;

    iget-object v1, p0, Lcom/yandex/music/sdk/helper/ui/views/progress/d;->f:Lcom/yandex/music/sdk/helper/ui/views/progress/l;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lcom/yandex/music/sdk/helper/ui/views/progress/l;->setActions(Lcom/yandex/music/sdk/helper/ui/views/progress/e;)V

    :cond_1
    iput-object v0, p0, Lcom/yandex/music/sdk/helper/ui/views/progress/d;->f:Lcom/yandex/music/sdk/helper/ui/views/progress/l;

    return-void
.end method

.method public final j()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/views/progress/d;->f:Lcom/yandex/music/sdk/helper/ui/views/progress/l;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lcom/yandex/music/sdk/helper/ui/views/progress/d;->c:J

    invoke-virtual {v0, v1, v2}, Lcom/yandex/music/sdk/helper/ui/views/progress/l;->f(J)V

    :cond_0
    return-void
.end method

.method public final k(ZD)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/views/progress/d;->f:Lcom/yandex/music/sdk/helper/ui/views/progress/l;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lcom/yandex/music/sdk/helper/ui/views/progress/d;->c:J

    long-to-double v1, v1

    mul-double/2addr v1, p2

    invoke-static {v1, v2}, Lx31/b;->c(D)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/yandex/music/sdk/helper/ui/views/progress/l;->g(J)V

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/yandex/music/sdk/helper/ui/views/progress/d;->f:Lcom/yandex/music/sdk/helper/ui/views/progress/l;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2, p3}, Lcom/yandex/music/sdk/helper/ui/views/progress/l;->h(D)V

    :cond_1
    return-void
.end method
