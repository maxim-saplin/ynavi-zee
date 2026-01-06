.class public abstract Lcom/yandex/music/sdk/helper/ui/views/control/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Z

.field private final b:Lcom/yandex/music/sdk/helper/ui/views/control/a;

.field private c:Lcom/yandex/music/sdk/helper/ui/views/control/n;

.field private final d:Ly60/d;

.field private final e:Lcom/yandex/music/sdk/helper/ui/views/common/buttons/u;

.field private final f:Lcom/yandex/music/sdk/helper/ui/views/common/buttons/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lcom/yandex/music/sdk/helper/ui/views/control/b;->a:Z

    new-instance p2, Lcom/yandex/music/sdk/helper/ui/views/control/a;

    invoke-direct {p2, p0}, Lcom/yandex/music/sdk/helper/ui/views/control/a;-><init>(Lcom/yandex/music/sdk/helper/ui/views/control/b;)V

    iput-object p2, p0, Lcom/yandex/music/sdk/helper/ui/views/control/b;->b:Lcom/yandex/music/sdk/helper/ui/views/control/a;

    new-instance p2, Ly60/d;

    invoke-direct {p2}, Ly60/d;-><init>()V

    iput-object p2, p0, Lcom/yandex/music/sdk/helper/ui/views/control/b;->d:Ly60/d;

    new-instance v0, Lcom/yandex/music/sdk/helper/ui/views/common/buttons/u;

    new-instance v1, Lcom/yandex/music/sdk/engine/q0;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, Lcom/yandex/music/sdk/engine/q0;-><init>(I)V

    new-instance v2, Lcom/yandex/music/sdk/engine/q0;

    const/16 v3, 0x1b

    invoke-direct {v2, v3}, Lcom/yandex/music/sdk/engine/q0;-><init>(I)V

    invoke-direct {v0, p2, v1, v2}, Lcom/yandex/music/sdk/helper/ui/views/common/buttons/u;-><init>(Lcom/yandex/music/sdk/helper/ui/views/common/buttons/o;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/yandex/music/sdk/helper/ui/views/control/b;->e:Lcom/yandex/music/sdk/helper/ui/views/common/buttons/u;

    new-instance v0, Lcom/yandex/music/sdk/helper/ui/views/common/buttons/g;

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-direct {v0, p1, p2, v2, v1}, Lcom/yandex/music/sdk/helper/ui/views/common/buttons/g;-><init>(Landroid/content/Context;Lcom/yandex/music/sdk/helper/ui/views/common/buttons/a;Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/b;I)V

    iput-object v0, p0, Lcom/yandex/music/sdk/helper/ui/views/control/b;->f:Lcom/yandex/music/sdk/helper/ui/views/common/buttons/g;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/music/sdk/helper/ui/views/control/b;)Ly60/d;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/helper/ui/views/control/b;->d:Ly60/d;

    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/views/control/b;->e:Lcom/yandex/music/sdk/helper/ui/views/common/buttons/u;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/helper/ui/views/common/buttons/u;->h()V

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/views/control/b;->f:Lcom/yandex/music/sdk/helper/ui/views/common/buttons/g;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/helper/ui/views/common/buttons/g;->j()V

    return-void
.end method

.method public final c(Lcom/yandex/music/sdk/helper/ui/views/control/n;Lcom/yandex/music/sdk/api/playercontrol/player/d;Lb50/a;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/views/control/b;->e:Lcom/yandex/music/sdk/helper/ui/views/common/buttons/u;

    invoke-virtual {p1}, Lcom/yandex/music/sdk/helper/ui/views/control/n;->f()Lcom/yandex/music/sdk/helper/ui/views/common/buttons/b0;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/yandex/music/sdk/helper/ui/views/common/buttons/u;->e(Lcom/yandex/music/sdk/helper/ui/views/common/buttons/b0;Lcom/yandex/music/sdk/api/playercontrol/player/d;)V

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/views/control/b;->f:Lcom/yandex/music/sdk/helper/ui/views/common/buttons/g;

    invoke-virtual {p1}, Lcom/yandex/music/sdk/helper/ui/views/control/n;->e()Lcom/yandex/music/sdk/helper/ui/views/common/buttons/n;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3}, Lcom/yandex/music/sdk/helper/ui/views/common/buttons/g;->g(Lcom/yandex/music/sdk/helper/ui/views/common/buttons/n;Lcom/yandex/music/sdk/api/playercontrol/player/d;Lb50/a;)V

    iget-boolean p2, p0, Lcom/yandex/music/sdk/helper/ui/views/control/b;->a:Z

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcom/yandex/music/sdk/helper/ui/views/control/n;->e()Lcom/yandex/music/sdk/helper/ui/views/common/buttons/n;

    move-result-object p2

    invoke-virtual {p2}, Lcom/yandex/music/sdk/helper/ui/views/common/buttons/n;->g()V

    :cond_0
    iget-object p2, p0, Lcom/yandex/music/sdk/helper/ui/views/control/b;->b:Lcom/yandex/music/sdk/helper/ui/views/control/a;

    invoke-virtual {p1, p2}, Lcom/yandex/music/sdk/helper/ui/views/control/n;->h(Lcom/yandex/music/sdk/helper/ui/views/control/d;)V

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/views/control/b;->c:Lcom/yandex/music/sdk/helper/ui/views/control/n;

    invoke-virtual {p0}, Lcom/yandex/music/sdk/helper/ui/views/control/b;->b()V

    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/views/control/b;->c:Lcom/yandex/music/sdk/helper/ui/views/control/n;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/yandex/music/sdk/helper/ui/views/control/n;->h(Lcom/yandex/music/sdk/helper/ui/views/control/d;)V

    :cond_0
    iput-object v1, p0, Lcom/yandex/music/sdk/helper/ui/views/control/b;->c:Lcom/yandex/music/sdk/helper/ui/views/control/n;

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/views/control/b;->e:Lcom/yandex/music/sdk/helper/ui/views/common/buttons/u;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/helper/ui/views/common/buttons/u;->f()V

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/views/control/b;->f:Lcom/yandex/music/sdk/helper/ui/views/common/buttons/g;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/helper/ui/views/common/buttons/g;->h()V

    return-void
.end method

.method public final e()Lcom/yandex/music/sdk/helper/ui/views/control/n;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/views/control/b;->c:Lcom/yandex/music/sdk/helper/ui/views/control/n;

    return-object v0
.end method

.method public abstract f()V
.end method

.method public abstract g()V
.end method

.method public abstract h()V
.end method
