.class public final Lcom/yandex/music/sdk/helper/ui/views/header/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/music/sdk/helper/ui/views/header/a;

.field private b:Lcom/yandex/music/sdk/helper/ui/views/header/g;

.field private c:Lcom/yandex/music/sdk/api/playercontrol/player/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/music/sdk/helper/ui/views/header/a;

    invoke-direct {v0, p0}, Lcom/yandex/music/sdk/helper/ui/views/header/a;-><init>(Lcom/yandex/music/sdk/helper/ui/views/header/b;)V

    iput-object v0, p0, Lcom/yandex/music/sdk/helper/ui/views/header/b;->a:Lcom/yandex/music/sdk/helper/ui/views/header/a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/music/sdk/helper/ui/views/header/g;Lcom/yandex/music/sdk/api/playercontrol/player/d;)V
    .locals 2

    new-instance v0, Lcom/yandex/music/sdk/engine/i0;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lcom/yandex/music/sdk/engine/i0;-><init>(I)V

    invoke-virtual {p1, v0}, Lcom/yandex/music/sdk/helper/ui/views/header/g;->k(Lcom/yandex/music/sdk/engine/i0;)V

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/views/header/b;->b:Lcom/yandex/music/sdk/helper/ui/views/header/g;

    iget-object p1, p0, Lcom/yandex/music/sdk/helper/ui/views/header/b;->a:Lcom/yandex/music/sdk/helper/ui/views/header/a;

    move-object v0, p2

    check-cast v0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/c;

    invoke-virtual {v0, p1}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/c;->b(Lcom/yandex/music/sdk/api/playercontrol/player/e;)V

    invoke-virtual {v0}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/c;->d()Lcom/yandex/music/sdk/api/media/data/playable/b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/yandex/music/sdk/helper/ui/views/header/b;->c(Lcom/yandex/music/sdk/api/media/data/playable/b;)V

    :cond_0
    iput-object p2, p0, Lcom/yandex/music/sdk/helper/ui/views/header/b;->c:Lcom/yandex/music/sdk/api/playercontrol/player/d;

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/views/header/b;->c:Lcom/yandex/music/sdk/api/playercontrol/player/d;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yandex/music/sdk/helper/ui/views/header/b;->a:Lcom/yandex/music/sdk/helper/ui/views/header/a;

    check-cast v0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/c;

    invoke-virtual {v0, v1}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/c;->k(Lcom/yandex/music/sdk/api/playercontrol/player/e;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/music/sdk/helper/ui/views/header/b;->c:Lcom/yandex/music/sdk/api/playercontrol/player/d;

    iget-object v1, p0, Lcom/yandex/music/sdk/helper/ui/views/header/b;->b:Lcom/yandex/music/sdk/helper/ui/views/header/g;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/yandex/music/sdk/helper/ui/views/header/g;->g()Lp60/b;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v2, Lcom/yandex/music/sdk/helper/a0;->a:Lcom/yandex/music/sdk/helper/a0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/music/sdk/helper/a0;->q()Lp60/a;

    move-result-object v2

    invoke-interface {v2, v1}, Lp60/a;->b(Lp60/b;)V

    :cond_1
    iget-object v1, p0, Lcom/yandex/music/sdk/helper/ui/views/header/b;->b:Lcom/yandex/music/sdk/helper/ui/views/header/g;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/yandex/music/sdk/helper/ui/views/header/g;->j()V

    :cond_2
    iget-object v1, p0, Lcom/yandex/music/sdk/helper/ui/views/header/b;->b:Lcom/yandex/music/sdk/helper/ui/views/header/g;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Lcom/yandex/music/sdk/helper/ui/views/header/g;->k(Lcom/yandex/music/sdk/engine/i0;)V

    :cond_3
    iput-object v0, p0, Lcom/yandex/music/sdk/helper/ui/views/header/b;->b:Lcom/yandex/music/sdk/helper/ui/views/header/g;

    return-void
.end method

.method public final c(Lcom/yandex/music/sdk/api/media/data/playable/b;)V
    .locals 5

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/views/header/b;->b:Lcom/yandex/music/sdk/helper/ui/views/header/g;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/yandex/music/sdk/helper/ui/views/header/g;->n(Lcom/yandex/music/sdk/api/media/data/playable/b;)V

    sget-object v1, Lcom/yandex/music/sdk/helper/a0;->a:Lcom/yandex/music/sdk/helper/a0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/music/sdk/helper/a0;->q()Lp60/a;

    move-result-object v1

    invoke-virtual {v0}, Lcom/yandex/music/sdk/helper/ui/views/header/g;->g()Lp60/b;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1, v2}, Lp60/a;->b(Lp60/b;)V

    new-instance v3, Ld90/a;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/helper/ui/views/header/g;->h()I

    move-result v4

    invoke-direct {v3, v4}, Ld90/a;-><init>(I)V

    invoke-interface {p1, v3}, Lcom/yandex/music/sdk/api/media/data/playable/b;->y1(Lcom/yandex/music/sdk/api/media/data/playable/c;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_2

    invoke-virtual {v0}, Lcom/yandex/music/sdk/helper/ui/views/header/g;->l()V

    goto :goto_0

    :cond_2
    invoke-interface {v1, v2, v3}, Lp60/a;->a(Lp60/b;Ljava/lang/String;)V

    :goto_0
    sget-object v0, Ld90/b;->b:Ld90/b;

    invoke-interface {p1, v0}, Lcom/yandex/music/sdk/api/media/data/playable/b;->y1(Lcom/yandex/music/sdk/api/media/data/playable/c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/sdk/api/media/data/h;

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/yandex/music/shared/utils/j;->a()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p1}, Lcom/yandex/music/sdk/api/media/data/h;->A()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcom/yandex/music/sdk/api/media/data/h;->O0()Lcom/yandex/music/sdk/api/media/data/Track$TrackType;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "HeaderCommonPresenter"

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {v2, v0, p1, v1}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method
