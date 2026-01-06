.class public final Lcom/yandex/music/sdk/helper/ui/views/radio_description/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/music/sdk/helper/ui/views/radio_description/a;

.field private final c:Lcom/yandex/music/sdk/helper/ui/views/radio_description/d;

.field private final d:Lcom/yandex/music/sdk/helper/ui/views/radio_description/b;

.field private final e:Lcom/yandex/music/sdk/helper/ui/views/radio_description/c;

.field private f:Lcom/yandex/music/sdk/helper/ui/views/radio_description/h;

.field private g:Lf50/b;

.field private h:Lu40/a;

.field private i:Lj50/e;

.field private final j:Lm31/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/views/radio_description/e;->a:Landroid/content/Context;

    new-instance p1, Lcom/yandex/music/sdk/helper/ui/views/radio_description/a;

    invoke-direct {p1, p0}, Lcom/yandex/music/sdk/helper/ui/views/radio_description/a;-><init>(Lcom/yandex/music/sdk/helper/ui/views/radio_description/e;)V

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/views/radio_description/e;->b:Lcom/yandex/music/sdk/helper/ui/views/radio_description/a;

    new-instance p1, Lcom/yandex/music/sdk/helper/ui/views/radio_description/d;

    invoke-direct {p1, p0}, Lcom/yandex/music/sdk/helper/ui/views/radio_description/d;-><init>(Lcom/yandex/music/sdk/helper/ui/views/radio_description/e;)V

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/views/radio_description/e;->c:Lcom/yandex/music/sdk/helper/ui/views/radio_description/d;

    new-instance p1, Lcom/yandex/music/sdk/helper/ui/views/radio_description/b;

    invoke-direct {p1, p0}, Lcom/yandex/music/sdk/helper/ui/views/radio_description/b;-><init>(Lcom/yandex/music/sdk/helper/ui/views/radio_description/e;)V

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/views/radio_description/e;->d:Lcom/yandex/music/sdk/helper/ui/views/radio_description/b;

    new-instance p1, Lcom/yandex/music/sdk/helper/ui/views/radio_description/c;

    invoke-direct {p1, p0}, Lcom/yandex/music/sdk/helper/ui/views/radio_description/c;-><init>(Lcom/yandex/music/sdk/helper/ui/views/radio_description/e;)V

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/views/radio_description/e;->e:Lcom/yandex/music/sdk/helper/ui/views/radio_description/c;

    new-instance p1, Lcom/yandex/music/sdk/engine/q0;

    const/16 v0, 0x1d

    invoke-direct {p1, v0}, Lcom/yandex/music/sdk/engine/q0;-><init>(I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/views/radio_description/e;->j:Lm31/h;

    return-void
.end method

.method public static final a(Lcom/yandex/music/sdk/helper/ui/views/radio_description/e;)Ly60/d;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/helper/ui/views/radio_description/e;->j:Lm31/h;

    invoke-interface {p0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly60/d;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/music/sdk/helper/ui/views/radio_description/e;)Lu40/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/helper/ui/views/radio_description/e;->h:Lu40/a;

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/music/sdk/helper/ui/views/radio_description/e;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/helper/ui/views/radio_description/e;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic d(Lcom/yandex/music/sdk/helper/ui/views/radio_description/e;)Lcom/yandex/music/sdk/helper/ui/views/radio_description/h;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/helper/ui/views/radio_description/e;->f:Lcom/yandex/music/sdk/helper/ui/views/radio_description/h;

    return-object p0
.end method

.method public static g(Lcom/yandex/music/sdk/helper/ui/views/radio_description/e;Lj50/d;Lcom/yandex/music/sdk/api/content/control/ContentControl$Quality;I)V
    .locals 2

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/yandex/music/sdk/helper/ui/views/radio_description/e;->i:Lj50/e;

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

    iget-object p2, p0, Lcom/yandex/music/sdk/helper/ui/views/radio_description/e;->h:Lu40/a;

    if-eqz p2, :cond_2

    check-cast p2, Lcom/yandex/music/sdk/engine/frontend/content/d;

    invoke-virtual {p2}, Lcom/yandex/music/sdk/engine/frontend/content/d;->f()Lcom/yandex/music/sdk/api/content/control/ContentControl$Quality;

    move-result-object p2

    goto :goto_1

    :cond_2
    move-object p2, v1

    :cond_3
    :goto_1
    iget-object p0, p0, Lcom/yandex/music/sdk/helper/ui/views/radio_description/e;->f:Lcom/yandex/music/sdk/helper/ui/views/radio_description/h;

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
    invoke-virtual {p0, p2, v0}, Lcom/yandex/music/sdk/helper/ui/views/radio_description/h;->d(ZZ)V

    :cond_6
    return-void
.end method


# virtual methods
.method public final e(Lcom/yandex/music/sdk/helper/ui/views/radio_description/h;Lf50/b;Lu40/a;Lj50/e;)V
    .locals 1

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/views/radio_description/e;->f:Lcom/yandex/music/sdk/helper/ui/views/radio_description/h;

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/views/radio_description/e;->b:Lcom/yandex/music/sdk/helper/ui/views/radio_description/a;

    invoke-virtual {p1, v0}, Lcom/yandex/music/sdk/helper/ui/views/radio_description/h;->c(Lcom/yandex/music/sdk/helper/ui/views/radio_description/f;)V

    iput-object p2, p0, Lcom/yandex/music/sdk/helper/ui/views/radio_description/e;->g:Lf50/b;

    iget-object p1, p0, Lcom/yandex/music/sdk/helper/ui/views/radio_description/e;->e:Lcom/yandex/music/sdk/helper/ui/views/radio_description/c;

    check-cast p2, Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/c;

    invoke-virtual {p2, p1}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/c;->f(Lf50/c;)V

    invoke-virtual {p2}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/c;->h()Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/yandex/music/sdk/helper/ui/views/radio_description/e;->e:Lcom/yandex/music/sdk/helper/ui/views/radio_description/c;

    invoke-virtual {p2, p1}, Lcom/yandex/music/sdk/helper/ui/views/radio_description/c;->b(Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/a;)V

    :cond_0
    iput-object p3, p0, Lcom/yandex/music/sdk/helper/ui/views/radio_description/e;->h:Lu40/a;

    iget-object p1, p0, Lcom/yandex/music/sdk/helper/ui/views/radio_description/e;->d:Lcom/yandex/music/sdk/helper/ui/views/radio_description/b;

    check-cast p3, Lcom/yandex/music/sdk/engine/frontend/content/d;

    invoke-virtual {p3, p1}, Lcom/yandex/music/sdk/engine/frontend/content/d;->c(Lu40/g;)V

    iget-object p1, p0, Lcom/yandex/music/sdk/helper/ui/views/radio_description/e;->d:Lcom/yandex/music/sdk/helper/ui/views/radio_description/b;

    invoke-virtual {p3}, Lcom/yandex/music/sdk/engine/frontend/content/d;->f()Lcom/yandex/music/sdk/api/content/control/ContentControl$Quality;

    move-result-object p2

    if-nez p2, :cond_1

    sget-object p2, Lcom/yandex/music/sdk/api/content/control/ContentControl$Quality;->NORMAL:Lcom/yandex/music/sdk/api/content/control/ContentControl$Quality;

    :cond_1
    invoke-virtual {p1, p2}, Lcom/yandex/music/sdk/helper/ui/views/radio_description/b;->a(Lcom/yandex/music/sdk/api/content/control/ContentControl$Quality;)V

    iput-object p4, p0, Lcom/yandex/music/sdk/helper/ui/views/radio_description/e;->i:Lj50/e;

    iget-object p1, p0, Lcom/yandex/music/sdk/helper/ui/views/radio_description/e;->c:Lcom/yandex/music/sdk/helper/ui/views/radio_description/d;

    check-cast p4, Lcom/yandex/music/sdk/engine/frontend/user/h;

    invoke-virtual {p4, p1}, Lcom/yandex/music/sdk/engine/frontend/user/h;->d(Lj50/j;)V

    iget-object p1, p0, Lcom/yandex/music/sdk/helper/ui/views/radio_description/e;->c:Lcom/yandex/music/sdk/helper/ui/views/radio_description/d;

    invoke-virtual {p4}, Lcom/yandex/music/sdk/engine/frontend/user/h;->e()Lj50/d;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/yandex/music/sdk/helper/ui/views/radio_description/d;->b(Lj50/d;)V

    return-void
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/views/radio_description/e;->g:Lf50/b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yandex/music/sdk/helper/ui/views/radio_description/e;->e:Lcom/yandex/music/sdk/helper/ui/views/radio_description/c;

    check-cast v0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/c;

    invoke-virtual {v0, v1}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/c;->k(Lf50/c;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/music/sdk/helper/ui/views/radio_description/e;->g:Lf50/b;

    iget-object v1, p0, Lcom/yandex/music/sdk/helper/ui/views/radio_description/e;->h:Lu40/a;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/yandex/music/sdk/helper/ui/views/radio_description/e;->d:Lcom/yandex/music/sdk/helper/ui/views/radio_description/b;

    check-cast v1, Lcom/yandex/music/sdk/engine/frontend/content/d;

    invoke-virtual {v1, v2}, Lcom/yandex/music/sdk/engine/frontend/content/d;->l(Lu40/g;)V

    :cond_1
    iput-object v0, p0, Lcom/yandex/music/sdk/helper/ui/views/radio_description/e;->h:Lu40/a;

    iget-object v1, p0, Lcom/yandex/music/sdk/helper/ui/views/radio_description/e;->i:Lj50/e;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/yandex/music/sdk/helper/ui/views/radio_description/e;->c:Lcom/yandex/music/sdk/helper/ui/views/radio_description/d;

    check-cast v1, Lcom/yandex/music/sdk/engine/frontend/user/h;

    invoke-virtual {v1, v2}, Lcom/yandex/music/sdk/engine/frontend/user/h;->h(Lj50/j;)V

    :cond_2
    iput-object v0, p0, Lcom/yandex/music/sdk/helper/ui/views/radio_description/e;->i:Lj50/e;

    iget-object v1, p0, Lcom/yandex/music/sdk/helper/ui/views/radio_description/e;->f:Lcom/yandex/music/sdk/helper/ui/views/radio_description/h;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Lcom/yandex/music/sdk/helper/ui/views/radio_description/h;->c(Lcom/yandex/music/sdk/helper/ui/views/radio_description/f;)V

    :cond_3
    iput-object v0, p0, Lcom/yandex/music/sdk/helper/ui/views/radio_description/e;->f:Lcom/yandex/music/sdk/helper/ui/views/radio_description/h;

    return-void
.end method
