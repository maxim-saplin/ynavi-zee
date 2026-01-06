.class public final Lcom/yandex/music/sdk/helper/ui/views/control/s;
.super Lcom/yandex/music/sdk/helper/ui/views/control/b;
.source "SourceFile"


# static fields
.field public static final l:Lcom/yandex/music/sdk/helper/ui/views/control/o;

.field private static final m:Le50/a;


# instance fields
.field private final g:Landroid/content/Context;

.field private h:Le50/b;

.field private i:Lcom/yandex/music/sdk/api/playercontrol/player/d;

.field private final j:Lcom/yandex/music/sdk/helper/ui/views/control/q;

.field private final k:Lcom/yandex/music/sdk/helper/ui/views/control/r;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/music/sdk/helper/ui/views/control/o;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/music/sdk/helper/ui/views/control/s;->l:Lcom/yandex/music/sdk/helper/ui/views/control/o;

    new-instance v0, Le50/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Le50/a;-><init>(ZZZ)V

    sput-object v0, Lcom/yandex/music/sdk/helper/ui/views/control/s;->m:Le50/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/yandex/music/sdk/helper/ui/views/control/b;-><init>(Landroid/content/Context;Z)V

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/views/control/s;->g:Landroid/content/Context;

    new-instance p1, Lcom/yandex/music/sdk/helper/ui/views/control/q;

    invoke-direct {p1, p0}, Lcom/yandex/music/sdk/helper/ui/views/control/q;-><init>(Lcom/yandex/music/sdk/helper/ui/views/control/s;)V

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/views/control/s;->j:Lcom/yandex/music/sdk/helper/ui/views/control/q;

    new-instance p1, Lcom/yandex/music/sdk/helper/ui/views/control/r;

    invoke-direct {p1, p0}, Lcom/yandex/music/sdk/helper/ui/views/control/r;-><init>(Lcom/yandex/music/sdk/helper/ui/views/control/s;)V

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/views/control/s;->k:Lcom/yandex/music/sdk/helper/ui/views/control/r;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    invoke-super {p0}, Lcom/yandex/music/sdk/helper/ui/views/control/b;->b()V

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/views/control/s;->h:Le50/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/d;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/d;->d()Le50/a;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/yandex/music/sdk/helper/ui/views/control/s;->j(Le50/a;)V

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/views/control/s;->i:Lcom/yandex/music/sdk/api/playercontrol/player/d;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/c;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/c;->g()Lcom/yandex/music/sdk/api/playercontrol/player/Player$PlaybackSpeed;

    move-result-object v1

    :cond_1
    invoke-virtual {p0, v1}, Lcom/yandex/music/sdk/helper/ui/views/control/s;->i(Lcom/yandex/music/sdk/api/playercontrol/player/Player$PlaybackSpeed;)V

    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/views/control/s;->h:Le50/b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yandex/music/sdk/helper/ui/views/control/s;->j:Lcom/yandex/music/sdk/helper/ui/views/control/q;

    check-cast v0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/d;

    invoke-virtual {v0, v1}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/d;->k(Le50/c;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/music/sdk/helper/ui/views/control/s;->h:Le50/b;

    iget-object v1, p0, Lcom/yandex/music/sdk/helper/ui/views/control/s;->i:Lcom/yandex/music/sdk/api/playercontrol/player/d;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/yandex/music/sdk/helper/ui/views/control/s;->k:Lcom/yandex/music/sdk/helper/ui/views/control/r;

    check-cast v1, Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/c;

    invoke-virtual {v1, v2}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/c;->k(Lcom/yandex/music/sdk/api/playercontrol/player/e;)V

    :cond_1
    iput-object v0, p0, Lcom/yandex/music/sdk/helper/ui/views/control/s;->i:Lcom/yandex/music/sdk/api/playercontrol/player/d;

    invoke-super {p0}, Lcom/yandex/music/sdk/helper/ui/views/control/b;->d()V

    return-void
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/views/control/s;->i:Lcom/yandex/music/sdk/api/playercontrol/player/d;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast v0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/c;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/c;->g()Lcom/yandex/music/sdk/api/playercontrol/player/Player$PlaybackSpeed;

    move-result-object v1

    sget-object v2, Lcom/yandex/music/sdk/helper/ui/views/control/p;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    sget-object v1, Lcom/yandex/music/sdk/api/playercontrol/player/Player$PlaybackSpeed;->NORMAL:Lcom/yandex/music/sdk/api/playercontrol/player/Player$PlaybackSpeed;

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    sget-object v1, Lcom/yandex/music/sdk/api/playercontrol/player/Player$PlaybackSpeed;->FASTEST:Lcom/yandex/music/sdk/api/playercontrol/player/Player$PlaybackSpeed;

    goto :goto_0

    :cond_3
    sget-object v1, Lcom/yandex/music/sdk/api/playercontrol/player/Player$PlaybackSpeed;->FAST:Lcom/yandex/music/sdk/api/playercontrol/player/Player$PlaybackSpeed;

    goto :goto_0

    :cond_4
    sget-object v1, Lcom/yandex/music/sdk/api/playercontrol/player/Player$PlaybackSpeed;->SLIGHTLY_FAST:Lcom/yandex/music/sdk/api/playercontrol/player/Player$PlaybackSpeed;

    :goto_0
    invoke-virtual {v0, v1}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/c;->m(Lcom/yandex/music/sdk/api/playercontrol/player/Player$PlaybackSpeed;)V

    invoke-virtual {p0, v1}, Lcom/yandex/music/sdk/helper/ui/views/control/s;->i(Lcom/yandex/music/sdk/api/playercontrol/player/Player$PlaybackSpeed;)V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/views/control/s;->h:Le50/b;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/d;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/d;->f()V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/views/control/s;->h:Le50/b;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    check-cast v0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/d;

    invoke-virtual {v0, v1}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/d;->g(Z)V

    :cond_0
    return-void
.end method

.method public final i(Lcom/yandex/music/sdk/api/playercontrol/player/Player$PlaybackSpeed;)V
    .locals 3

    invoke-virtual {p0}, Lcom/yandex/music/sdk/helper/ui/views/control/b;->e()Lcom/yandex/music/sdk/helper/ui/views/control/n;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lcom/yandex/music/sdk/helper/ui/views/control/n;->g()Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/yandex/music/sdk/api/playercontrol/player/Player$PlaybackSpeed;->getValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final j(Le50/a;)V
    .locals 3

    invoke-virtual {p0}, Lcom/yandex/music/sdk/helper/ui/views/control/b;->e()Lcom/yandex/music/sdk/helper/ui/views/control/n;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    sget-object p1, Lcom/yandex/music/sdk/helper/ui/views/control/s;->m:Le50/a;

    :cond_1
    invoke-virtual {p1}, Le50/a;->a()Z

    move-result v1

    invoke-virtual {p1}, Le50/a;->b()Z

    move-result v2

    invoke-virtual {p1}, Le50/a;->c()Z

    move-result p1

    if-nez v2, :cond_3

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-virtual {v0, v1, p1}, Lcom/yandex/music/sdk/helper/ui/views/control/n;->k(ZZ)V

    return-void
.end method

.method public final k(Lcom/yandex/music/sdk/helper/ui/views/control/n;Lcom/yandex/music/sdk/api/playercontrol/player/d;Lb50/a;Le50/b;)V
    .locals 2

    if-eqz p4, :cond_0

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/views/control/s;->j:Lcom/yandex/music/sdk/helper/ui/views/control/q;

    move-object v1, p4

    check-cast v1, Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/d;

    invoke-virtual {v1, v0}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/d;->c(Le50/c;)V

    :cond_0
    iput-object p4, p0, Lcom/yandex/music/sdk/helper/ui/views/control/s;->h:Le50/b;

    iput-object p2, p0, Lcom/yandex/music/sdk/helper/ui/views/control/s;->i:Lcom/yandex/music/sdk/api/playercontrol/player/d;

    iget-object p4, p0, Lcom/yandex/music/sdk/helper/ui/views/control/s;->k:Lcom/yandex/music/sdk/helper/ui/views/control/r;

    move-object v0, p2

    check-cast v0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/c;

    invoke-virtual {v0, p4}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/c;->b(Lcom/yandex/music/sdk/api/playercontrol/player/e;)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/music/sdk/helper/ui/views/control/b;->c(Lcom/yandex/music/sdk/helper/ui/views/control/n;Lcom/yandex/music/sdk/api/playercontrol/player/d;Lb50/a;)V

    return-void
.end method
