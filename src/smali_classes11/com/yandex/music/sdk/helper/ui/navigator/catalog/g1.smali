.class public final Lcom/yandex/music/sdk/helper/ui/navigator/catalog/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/t;


# instance fields
.field final synthetic a:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;


# direct methods
.method public constructor <init>(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/g1;->a:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/music/sdk/api/content/e;Z)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/g1;->a:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;

    new-instance v1, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/e1;

    invoke-direct {v1, p0, p2, p1}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/e1;-><init>(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/g1;ZLcom/yandex/music/sdk/api/content/e;)V

    const/4 v2, 0x4

    const-string v3, "SmartRadio.button"

    invoke-static {v0, v3, v1, v2}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;->D(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/yandex/music/sdk/helper/m;->a:Lcom/yandex/music/sdk/helper/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/music/sdk/helper/m;->l()Z

    move-result v0

    iget-object v1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/g1;->a:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;

    invoke-static {v1}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;->o(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;)Lcom/yandex/music/sdk/helper/utils/f;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/yandex/music/sdk/helper/utils/f;->g()Lv40/f;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast p1, Lg60/q;

    invoke-virtual {p1}, Lg60/q;->f()Lv40/f;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    if-eqz p2, :cond_2

    iget-object p1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/g1;->a:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;

    invoke-static {p1}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;->p(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;)Lcom/yandex/music/sdk/api/playercontrol/player/d;

    move-result-object p1

    if-eqz p1, :cond_5

    check-cast p1, Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/c;

    invoke-virtual {p1}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/c;->p()V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/g1;->a:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;

    invoke-static {p1}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;->p(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;)Lcom/yandex/music/sdk/api/playercontrol/player/d;

    move-result-object p1

    if-eqz p1, :cond_5

    check-cast p1, Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/c;

    invoke-virtual {p1}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/c;->r()V

    goto :goto_1

    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {p0, p1}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/g1;->d(Lcom/yandex/music/sdk/api/content/e;)V

    goto :goto_1

    :cond_4
    const/4 p1, 0x6

    const-string p2, "toggle, but can\'t pause NO radio playback or Music Scenario inactive"

    invoke-static {p1, v2, p2, v2}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/g1;->a:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;

    invoke-static {p1}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;->p(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;)Lcom/yandex/music/sdk/api/playercontrol/player/d;

    move-result-object p1

    if-eqz p1, :cond_5

    check-cast p1, Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/c;

    invoke-virtual {p1}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/c;->r()V

    :cond_5
    :goto_1
    return-void
.end method

.method public final b(Lcom/yandex/music/sdk/api/content/e;Z)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/g1;->a:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;

    invoke-static {v0}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;->n(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;)Lz60/d;

    move-result-object v0

    invoke-virtual {v0}, Lz60/d;->a()Lcom/yandex/music/sdk/helper/analytics/i;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/reviews/create/internal/delegates/w;

    const/16 v2, 0xa

    invoke-direct {v1, p2, v2}, Lru/yandex/yandexmaps/reviews/create/internal/delegates/w;-><init>(ZI)V

    invoke-static {v0, v1}, Lcom/yandex/music/sdk/helper/analytics/i;->i(Lcom/yandex/music/sdk/helper/analytics/i;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, p1, p2}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/g1;->a(Lcom/yandex/music/sdk/api/content/e;Z)V

    return-void
.end method

.method public final c(Lcom/yandex/music/sdk/api/content/e;Lcom/yandex/music/sdk/api/content/e;)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/g1;->a:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;

    invoke-static {v0}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;->n(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;)Lz60/d;

    move-result-object v0

    invoke-virtual {v0}, Lz60/d;->a()Lcom/yandex/music/sdk/helper/analytics/i;

    move-result-object v1

    new-instance v2, Lyw2/f;

    const/4 v3, 0x4

    invoke-direct {v2, v0, p1, p2, v3}, Lyw2/f;-><init>(Lz60/d;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v2}, Lcom/yandex/music/sdk/helper/analytics/i;->i(Lcom/yandex/music/sdk/helper/analytics/i;Lkotlin/jvm/functions/Function1;)V

    iget-object p1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/g1;->a:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;

    invoke-static {p1}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;->u(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;)Lcom/yandex/music/sdk/helper/ui/navigator/catalog/z1;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/z1;->l(Lcom/yandex/music/sdk/api/content/e;)V

    iget-object p1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/g1;->a:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;

    const-string v0, "SmartRadio.swipe"

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;->D(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/g1;->d(Lcom/yandex/music/sdk/api/content/e;)V

    :goto_0
    return-void
.end method

.method public final d(Lcom/yandex/music/sdk/api/content/e;)V
    .locals 10

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/g1;->a:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;

    sget-object v1, Lcom/yandex/music/sdk/helper/i;->a:Lcom/yandex/music/sdk/helper/i;

    invoke-static {v0}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;->m(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/g1;->a:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;

    check-cast p1, Lg60/q;

    invoke-virtual {p1}, Lg60/q;->f()Lv40/f;

    move-result-object v5

    invoke-virtual {p1}, Lg60/q;->e()Ljava/lang/String;

    move-result-object v4

    const-string v6, "-catalog"

    invoke-static {v4, v6}, Landroidx/camera/camera2/internal/i3;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lg60/q;->d()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lv40/e;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v9, 0x0

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lv40/e;-><init>(Lv40/f;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-static {v3}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;->Y(Z)V

    new-instance v4, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/f1;

    invoke-direct {v4, v0, v0}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/f1;-><init>(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, p1, v3, v4}, Lcom/yandex/music/sdk/helper/i;->g(Landroid/content/Context;Lv40/e;ZLu40/b;)V

    return-void
.end method
