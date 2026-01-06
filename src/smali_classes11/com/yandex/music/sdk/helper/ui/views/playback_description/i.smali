.class public final Lcom/yandex/music/sdk/helper/ui/views/playback_description/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/music/sdk/helper/ui/views/playback_description/b;

.field private final c:Lcom/yandex/music/sdk/helper/ui/views/playback_description/c;

.field private final d:Lcom/yandex/music/sdk/helper/ui/views/playback_description/h;

.field private final e:Lcom/yandex/music/sdk/helper/ui/views/playback_description/d;

.field private final f:Lcom/yandex/music/sdk/helper/ui/views/playback_description/f;

.field private final g:Lcom/yandex/music/sdk/helper/ui/views/playback_description/g;

.field private final h:Lcom/yandex/music/sdk/helper/ui/views/playback_description/e;

.field private i:Lcom/yandex/music/sdk/helper/ui/views/playback_description/q;

.field private j:Lcom/yandex/music/sdk/api/playercontrol/player/d;

.field private k:Le50/b;

.field private l:Lf50/b;

.field private m:Lf50/e;

.field private n:Lu40/a;

.field private o:Lj50/e;

.field private final p:Lm31/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/views/playback_description/i;->a:Landroid/content/Context;

    new-instance p1, Lcom/yandex/music/sdk/helper/ui/views/playback_description/b;

    invoke-direct {p1, p0}, Lcom/yandex/music/sdk/helper/ui/views/playback_description/b;-><init>(Lcom/yandex/music/sdk/helper/ui/views/playback_description/i;)V

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/views/playback_description/i;->b:Lcom/yandex/music/sdk/helper/ui/views/playback_description/b;

    new-instance p1, Lcom/yandex/music/sdk/helper/ui/views/playback_description/c;

    invoke-direct {p1, p0}, Lcom/yandex/music/sdk/helper/ui/views/playback_description/c;-><init>(Lcom/yandex/music/sdk/helper/ui/views/playback_description/i;)V

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/views/playback_description/i;->c:Lcom/yandex/music/sdk/helper/ui/views/playback_description/c;

    new-instance p1, Lcom/yandex/music/sdk/helper/ui/views/playback_description/h;

    invoke-direct {p1, p0}, Lcom/yandex/music/sdk/helper/ui/views/playback_description/h;-><init>(Lcom/yandex/music/sdk/helper/ui/views/playback_description/i;)V

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/views/playback_description/i;->d:Lcom/yandex/music/sdk/helper/ui/views/playback_description/h;

    new-instance p1, Lcom/yandex/music/sdk/helper/ui/views/playback_description/d;

    invoke-direct {p1, p0}, Lcom/yandex/music/sdk/helper/ui/views/playback_description/d;-><init>(Lcom/yandex/music/sdk/helper/ui/views/playback_description/i;)V

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/views/playback_description/i;->e:Lcom/yandex/music/sdk/helper/ui/views/playback_description/d;

    new-instance p1, Lcom/yandex/music/sdk/helper/ui/views/playback_description/f;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/views/playback_description/i;->f:Lcom/yandex/music/sdk/helper/ui/views/playback_description/f;

    new-instance p1, Lcom/yandex/music/sdk/helper/ui/views/playback_description/g;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/views/playback_description/i;->g:Lcom/yandex/music/sdk/helper/ui/views/playback_description/g;

    new-instance p1, Lcom/yandex/music/sdk/helper/ui/views/playback_description/e;

    invoke-direct {p1, p0}, Lcom/yandex/music/sdk/helper/ui/views/playback_description/e;-><init>(Lcom/yandex/music/sdk/helper/ui/views/playback_description/i;)V

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/views/playback_description/i;->h:Lcom/yandex/music/sdk/helper/ui/views/playback_description/e;

    new-instance p1, Lcom/yandex/music/sdk/engine/q0;

    const/16 v0, 0x1c

    invoke-direct {p1, v0}, Lcom/yandex/music/sdk/engine/q0;-><init>(I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/views/playback_description/i;->p:Lm31/h;

    return-void
.end method

.method public static final a(Lcom/yandex/music/sdk/helper/ui/views/playback_description/i;)Ly60/d;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/helper/ui/views/playback_description/i;->p:Lm31/h;

    invoke-interface {p0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly60/d;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/music/sdk/helper/ui/views/playback_description/i;)Lu40/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/helper/ui/views/playback_description/i;->n:Lu40/a;

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/music/sdk/helper/ui/views/playback_description/i;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/helper/ui/views/playback_description/i;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic d(Lcom/yandex/music/sdk/helper/ui/views/playback_description/i;)Le50/b;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/helper/ui/views/playback_description/i;->k:Le50/b;

    return-object p0
.end method

.method public static final synthetic e(Lcom/yandex/music/sdk/helper/ui/views/playback_description/i;)Lcom/yandex/music/sdk/helper/ui/views/playback_description/q;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/helper/ui/views/playback_description/i;->i:Lcom/yandex/music/sdk/helper/ui/views/playback_description/q;

    return-object p0
.end method

.method public static i(Lcom/yandex/music/sdk/helper/ui/views/playback_description/i;Lj50/d;Lcom/yandex/music/sdk/api/content/control/ContentControl$Quality;I)V
    .locals 2

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/yandex/music/sdk/helper/ui/views/playback_description/i;->o:Lj50/e;

    if-eqz p1, :cond_0

    check-cast p1, Lcom/yandex/music/sdk/engine/frontend/user/h;

    invoke-virtual {p1}, Lcom/yandex/music/sdk/engine/frontend/user/h;->e()Lj50/d;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :cond_1
    :goto_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_3

    iget-object p2, p0, Lcom/yandex/music/sdk/helper/ui/views/playback_description/i;->n:Lu40/a;

    if-eqz p2, :cond_2

    check-cast p2, Lcom/yandex/music/sdk/engine/frontend/content/d;

    invoke-virtual {p2}, Lcom/yandex/music/sdk/engine/frontend/content/d;->f()Lcom/yandex/music/sdk/api/content/control/ContentControl$Quality;

    move-result-object p2

    goto :goto_1

    :cond_2
    move-object p2, v1

    :cond_3
    :goto_1
    iget-object p0, p0, Lcom/yandex/music/sdk/helper/ui/views/playback_description/i;->i:Lcom/yandex/music/sdk/helper/ui/views/playback_description/q;

    if-eqz p0, :cond_6

    sget-object p3, Lcom/yandex/music/sdk/api/content/control/ContentControl$Quality;->HIGH:Lcom/yandex/music/sdk/api/content/control/ContentControl$Quality;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p2, p3, :cond_4

    move p2, v0

    goto :goto_2

    :cond_4
    move p2, v1

    :goto_2
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lj50/d;->c()Z

    move-result p1

    if-ne p1, v0, :cond_5

    goto :goto_3

    :cond_5
    move v0, v1

    :goto_3
    invoke-virtual {p0, p2, v0}, Lcom/yandex/music/sdk/helper/ui/views/playback_description/q;->q(ZZ)V

    :cond_6
    return-void
.end method


# virtual methods
.method public final f(Lcom/yandex/music/sdk/helper/ui/views/playback_description/q;Lcom/yandex/music/sdk/api/playercontrol/player/d;Lf50/b;Lu40/a;Lj50/e;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/views/playback_description/i;->b:Lcom/yandex/music/sdk/helper/ui/views/playback_description/b;

    invoke-virtual {p1, v0}, Lcom/yandex/music/sdk/helper/ui/views/playback_description/q;->k(Lcom/yandex/music/sdk/helper/ui/views/playback_description/k;)V

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/views/playback_description/i;->i:Lcom/yandex/music/sdk/helper/ui/views/playback_description/q;

    iput-object p2, p0, Lcom/yandex/music/sdk/helper/ui/views/playback_description/i;->j:Lcom/yandex/music/sdk/api/playercontrol/player/d;

    iget-object p1, p0, Lcom/yandex/music/sdk/helper/ui/views/playback_description/i;->h:Lcom/yandex/music/sdk/helper/ui/views/playback_description/e;

    check-cast p2, Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/c;

    invoke-virtual {p2, p1}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/c;->b(Lcom/yandex/music/sdk/api/playercontrol/player/e;)V

    invoke-virtual {p2}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/c;->d()Lcom/yandex/music/sdk/api/media/data/playable/b;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/yandex/music/sdk/helper/ui/views/playback_description/i;->h:Lcom/yandex/music/sdk/helper/ui/views/playback_description/e;

    invoke-virtual {p2, p1}, Lcom/yandex/music/sdk/helper/ui/views/playback_description/e;->f(Lcom/yandex/music/sdk/api/media/data/playable/b;)V

    :cond_0
    iput-object p3, p0, Lcom/yandex/music/sdk/helper/ui/views/playback_description/i;->l:Lf50/b;

    iget-object p1, p0, Lcom/yandex/music/sdk/helper/ui/views/playback_description/i;->f:Lcom/yandex/music/sdk/helper/ui/views/playback_description/f;

    check-cast p3, Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/c;

    invoke-virtual {p3, p1}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/c;->f(Lf50/c;)V

    invoke-virtual {p3}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/c;->h()Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/a;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/yandex/music/sdk/helper/ui/views/playback_description/i;->f:Lcom/yandex/music/sdk/helper/ui/views/playback_description/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    invoke-virtual {p3}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/c;->g()Lf50/a;

    iget-object p1, p0, Lcom/yandex/music/sdk/helper/ui/views/playback_description/i;->f:Lcom/yandex/music/sdk/helper/ui/views/playback_description/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lcom/yandex/music/sdk/helper/ui/views/playback_description/i;->n:Lu40/a;

    iget-object p1, p0, Lcom/yandex/music/sdk/helper/ui/views/playback_description/i;->c:Lcom/yandex/music/sdk/helper/ui/views/playback_description/c;

    check-cast p4, Lcom/yandex/music/sdk/engine/frontend/content/d;

    invoke-virtual {p4, p1}, Lcom/yandex/music/sdk/engine/frontend/content/d;->c(Lu40/g;)V

    iget-object p1, p0, Lcom/yandex/music/sdk/helper/ui/views/playback_description/i;->c:Lcom/yandex/music/sdk/helper/ui/views/playback_description/c;

    invoke-virtual {p4}, Lcom/yandex/music/sdk/engine/frontend/content/d;->f()Lcom/yandex/music/sdk/api/content/control/ContentControl$Quality;

    move-result-object p2

    if-nez p2, :cond_2

    sget-object p2, Lcom/yandex/music/sdk/api/content/control/ContentControl$Quality;->NORMAL:Lcom/yandex/music/sdk/api/content/control/ContentControl$Quality;

    :cond_2
    invoke-virtual {p1, p2}, Lcom/yandex/music/sdk/helper/ui/views/playback_description/c;->a(Lcom/yandex/music/sdk/api/content/control/ContentControl$Quality;)V

    iput-object p5, p0, Lcom/yandex/music/sdk/helper/ui/views/playback_description/i;->o:Lj50/e;

    iget-object p1, p0, Lcom/yandex/music/sdk/helper/ui/views/playback_description/i;->d:Lcom/yandex/music/sdk/helper/ui/views/playback_description/h;

    check-cast p5, Lcom/yandex/music/sdk/engine/frontend/user/h;

    invoke-virtual {p5, p1}, Lcom/yandex/music/sdk/engine/frontend/user/h;->d(Lj50/j;)V

    iget-object p1, p0, Lcom/yandex/music/sdk/helper/ui/views/playback_description/i;->d:Lcom/yandex/music/sdk/helper/ui/views/playback_description/h;

    invoke-virtual {p5}, Lcom/yandex/music/sdk/engine/frontend/user/h;->e()Lj50/d;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/yandex/music/sdk/helper/ui/views/playback_description/h;->b(Lj50/d;)V

    return-void
.end method

.method public final g(Lcom/yandex/music/sdk/helper/ui/views/playback_description/q;Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/c;Le50/b;Lu40/a;Lj50/e;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/views/playback_description/i;->b:Lcom/yandex/music/sdk/helper/ui/views/playback_description/b;

    invoke-virtual {p1, v0}, Lcom/yandex/music/sdk/helper/ui/views/playback_description/q;->k(Lcom/yandex/music/sdk/helper/ui/views/playback_description/k;)V

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/views/playback_description/i;->i:Lcom/yandex/music/sdk/helper/ui/views/playback_description/q;

    iput-object p2, p0, Lcom/yandex/music/sdk/helper/ui/views/playback_description/i;->j:Lcom/yandex/music/sdk/api/playercontrol/player/d;

    iget-object p1, p0, Lcom/yandex/music/sdk/helper/ui/views/playback_description/i;->h:Lcom/yandex/music/sdk/helper/ui/views/playback_description/e;

    invoke-virtual {p2, p1}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/c;->b(Lcom/yandex/music/sdk/api/playercontrol/player/e;)V

    invoke-virtual {p2}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/c;->d()Lcom/yandex/music/sdk/api/media/data/playable/b;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/yandex/music/sdk/helper/ui/views/playback_description/i;->h:Lcom/yandex/music/sdk/helper/ui/views/playback_description/e;

    invoke-virtual {p2, p1}, Lcom/yandex/music/sdk/helper/ui/views/playback_description/e;->f(Lcom/yandex/music/sdk/api/media/data/playable/b;)V

    :cond_0
    iput-object p3, p0, Lcom/yandex/music/sdk/helper/ui/views/playback_description/i;->k:Le50/b;

    iget-object p1, p0, Lcom/yandex/music/sdk/helper/ui/views/playback_description/i;->e:Lcom/yandex/music/sdk/helper/ui/views/playback_description/d;

    check-cast p3, Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/d;

    invoke-virtual {p3, p1}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/d;->c(Le50/c;)V

    invoke-virtual {p3}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/d;->i()Le50/d;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/yandex/music/sdk/helper/ui/views/playback_description/i;->e:Lcom/yandex/music/sdk/helper/ui/views/playback_description/d;

    invoke-virtual {p2, p1}, Lcom/yandex/music/sdk/helper/ui/views/playback_description/d;->b(Le50/d;)V

    :cond_1
    invoke-virtual {p3}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/d;->l()Lcom/yandex/music/sdk/api/playercontrol/playback/Playback$RepeatMode;

    move-result-object p1

    iget-object p2, p0, Lcom/yandex/music/sdk/helper/ui/views/playback_description/i;->e:Lcom/yandex/music/sdk/helper/ui/views/playback_description/d;

    invoke-virtual {p2, p1}, Lcom/yandex/music/sdk/helper/ui/views/playback_description/d;->a(Lcom/yandex/music/sdk/api/playercontrol/playback/Playback$RepeatMode;)V

    invoke-virtual {p3}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/d;->e()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/yandex/music/sdk/helper/ui/views/playback_description/i;->j(Z)V

    iput-object p4, p0, Lcom/yandex/music/sdk/helper/ui/views/playback_description/i;->n:Lu40/a;

    iget-object p1, p0, Lcom/yandex/music/sdk/helper/ui/views/playback_description/i;->c:Lcom/yandex/music/sdk/helper/ui/views/playback_description/c;

    check-cast p4, Lcom/yandex/music/sdk/engine/frontend/content/d;

    invoke-virtual {p4, p1}, Lcom/yandex/music/sdk/engine/frontend/content/d;->c(Lu40/g;)V

    iget-object p1, p0, Lcom/yandex/music/sdk/helper/ui/views/playback_description/i;->c:Lcom/yandex/music/sdk/helper/ui/views/playback_description/c;

    invoke-virtual {p4}, Lcom/yandex/music/sdk/engine/frontend/content/d;->f()Lcom/yandex/music/sdk/api/content/control/ContentControl$Quality;

    move-result-object p2

    if-nez p2, :cond_2

    sget-object p2, Lcom/yandex/music/sdk/api/content/control/ContentControl$Quality;->NORMAL:Lcom/yandex/music/sdk/api/content/control/ContentControl$Quality;

    :cond_2
    invoke-virtual {p1, p2}, Lcom/yandex/music/sdk/helper/ui/views/playback_description/c;->a(Lcom/yandex/music/sdk/api/content/control/ContentControl$Quality;)V

    iput-object p5, p0, Lcom/yandex/music/sdk/helper/ui/views/playback_description/i;->o:Lj50/e;

    iget-object p1, p0, Lcom/yandex/music/sdk/helper/ui/views/playback_description/i;->d:Lcom/yandex/music/sdk/helper/ui/views/playback_description/h;

    check-cast p5, Lcom/yandex/music/sdk/engine/frontend/user/h;

    invoke-virtual {p5, p1}, Lcom/yandex/music/sdk/engine/frontend/user/h;->d(Lj50/j;)V

    iget-object p1, p0, Lcom/yandex/music/sdk/helper/ui/views/playback_description/i;->d:Lcom/yandex/music/sdk/helper/ui/views/playback_description/h;

    invoke-virtual {p5}, Lcom/yandex/music/sdk/engine/frontend/user/h;->e()Lj50/d;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/yandex/music/sdk/helper/ui/views/playback_description/h;->b(Lj50/d;)V

    return-void
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/views/playback_description/i;->j:Lcom/yandex/music/sdk/api/playercontrol/player/d;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yandex/music/sdk/helper/ui/views/playback_description/i;->h:Lcom/yandex/music/sdk/helper/ui/views/playback_description/e;

    check-cast v0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/c;

    invoke-virtual {v0, v1}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/c;->k(Lcom/yandex/music/sdk/api/playercontrol/player/e;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/music/sdk/helper/ui/views/playback_description/i;->j:Lcom/yandex/music/sdk/api/playercontrol/player/d;

    iget-object v1, p0, Lcom/yandex/music/sdk/helper/ui/views/playback_description/i;->k:Le50/b;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/yandex/music/sdk/helper/ui/views/playback_description/i;->e:Lcom/yandex/music/sdk/helper/ui/views/playback_description/d;

    check-cast v1, Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/d;

    invoke-virtual {v1, v2}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/d;->k(Le50/c;)V

    :cond_1
    iput-object v0, p0, Lcom/yandex/music/sdk/helper/ui/views/playback_description/i;->k:Le50/b;

    iget-object v1, p0, Lcom/yandex/music/sdk/helper/ui/views/playback_description/i;->l:Lf50/b;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/yandex/music/sdk/helper/ui/views/playback_description/i;->f:Lcom/yandex/music/sdk/helper/ui/views/playback_description/f;

    check-cast v1, Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/c;

    invoke-virtual {v1, v2}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/c;->k(Lf50/c;)V

    :cond_2
    iput-object v0, p0, Lcom/yandex/music/sdk/helper/ui/views/playback_description/i;->l:Lf50/b;

    iget-object v1, p0, Lcom/yandex/music/sdk/helper/ui/views/playback_description/i;->n:Lu40/a;

    if-eqz v1, :cond_3

    iget-object v2, p0, Lcom/yandex/music/sdk/helper/ui/views/playback_description/i;->c:Lcom/yandex/music/sdk/helper/ui/views/playback_description/c;

    check-cast v1, Lcom/yandex/music/sdk/engine/frontend/content/d;

    invoke-virtual {v1, v2}, Lcom/yandex/music/sdk/engine/frontend/content/d;->l(Lu40/g;)V

    :cond_3
    iput-object v0, p0, Lcom/yandex/music/sdk/helper/ui/views/playback_description/i;->n:Lu40/a;

    iget-object v1, p0, Lcom/yandex/music/sdk/helper/ui/views/playback_description/i;->o:Lj50/e;

    if-eqz v1, :cond_4

    iget-object v2, p0, Lcom/yandex/music/sdk/helper/ui/views/playback_description/i;->d:Lcom/yandex/music/sdk/helper/ui/views/playback_description/h;

    check-cast v1, Lcom/yandex/music/sdk/engine/frontend/user/h;

    invoke-virtual {v1, v2}, Lcom/yandex/music/sdk/engine/frontend/user/h;->h(Lj50/j;)V

    :cond_4
    iput-object v0, p0, Lcom/yandex/music/sdk/helper/ui/views/playback_description/i;->o:Lj50/e;

    iget-object v1, p0, Lcom/yandex/music/sdk/helper/ui/views/playback_description/i;->i:Lcom/yandex/music/sdk/helper/ui/views/playback_description/q;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v0}, Lcom/yandex/music/sdk/helper/ui/views/playback_description/q;->k(Lcom/yandex/music/sdk/helper/ui/views/playback_description/k;)V

    :cond_5
    iput-object v0, p0, Lcom/yandex/music/sdk/helper/ui/views/playback_description/i;->i:Lcom/yandex/music/sdk/helper/ui/views/playback_description/q;

    return-void
.end method

.method public final j(Z)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/views/playback_description/i;->i:Lcom/yandex/music/sdk/helper/ui/views/playback_description/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/yandex/music/sdk/helper/ui/views/playback_description/q;->t(Z)V

    :cond_0
    return-void
.end method
