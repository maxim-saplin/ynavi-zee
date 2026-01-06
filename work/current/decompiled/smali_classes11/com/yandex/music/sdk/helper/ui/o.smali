.class public final Lcom/yandex/music/sdk/helper/ui/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lcom/yandex/music/sdk/helper/ui/l;

.field static final synthetic g:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field

.field private static final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/music/sdk/api/playercontrol/player/Player$State;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Z

.field private b:Lj50/e;

.field private c:Ld50/i;

.field private final d:Lcom/yandex/music/sdk/helper/ui/n;

.field private final e:Ly31/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, Lcom/yandex/music/sdk/helper/ui/o;

    const-string v1, "playerListener"

    const-string v2, "getPlayerListener()Lcom/yandex/music/sdk/helper/ui/PlaybackUserSupervisor$ChangePlayableListener;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lc41/m;

    aput-object v0, v1, v3

    sput-object v1, Lcom/yandex/music/sdk/helper/ui/o;->g:[Lc41/m;

    new-instance v0, Lcom/yandex/music/sdk/helper/ui/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/music/sdk/helper/ui/o;->f:Lcom/yandex/music/sdk/helper/ui/l;

    sget-object v0, Lcom/yandex/music/sdk/api/playercontrol/player/Player$State;->PREPARING:Lcom/yandex/music/sdk/api/playercontrol/player/Player$State;

    sget-object v1, Lcom/yandex/music/sdk/api/playercontrol/player/Player$State;->SUSPENDED:Lcom/yandex/music/sdk/api/playercontrol/player/Player$State;

    sget-object v2, Lcom/yandex/music/sdk/api/playercontrol/player/Player$State;->STOPPED:Lcom/yandex/music/sdk/api/playercontrol/player/Player$State;

    filled-new-array {v0, v1, v2}, [Lcom/yandex/music/sdk/api/playercontrol/player/Player$State;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/yandex/music/sdk/helper/ui/o;->h:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/music/sdk/helper/ui/n;

    invoke-direct {v0, p0}, Lcom/yandex/music/sdk/helper/ui/n;-><init>(Lcom/yandex/music/sdk/helper/ui/o;)V

    iput-object v0, p0, Lcom/yandex/music/sdk/helper/ui/o;->d:Lcom/yandex/music/sdk/helper/ui/n;

    new-instance v0, Lcom/yandex/music/sdk/helper/ui/m;

    invoke-direct {v0, p0}, Lcom/yandex/music/sdk/helper/ui/m;-><init>(Lcom/yandex/music/sdk/helper/ui/o;)V

    iput-object v0, p0, Lcom/yandex/music/sdk/helper/ui/o;->e:Ly31/e;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/music/sdk/helper/ui/o;)Ld50/i;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/helper/ui/o;->c:Ld50/i;

    return-object p0
.end method


# virtual methods
.method public final b(Lj50/d;Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/c;)V
    .locals 5

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/o;->e:Ly31/e;

    sget-object v1, Lcom/yandex/music/sdk/helper/ui/o;->g:[Lc41/m;

    const/4 v2, 0x0

    aget-object v3, v1, v2

    const/4 v4, 0x0

    invoke-interface {v0, p0, v3, v4}, Ly31/e;->setValue(Ljava/lang/Object;Lc41/m;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lj50/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lj50/d;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/c;->f()Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lcom/yandex/music/sdk/helper/m;->a:Lcom/yandex/music/sdk/helper/m;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/music/sdk/helper/m;->l()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_1
    sget-object p1, Lcom/yandex/music/sdk/helper/ui/o;->h:Ljava/util/List;

    invoke-virtual {p2}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/c;->q()Lcom/yandex/music/sdk/api/playercontrol/player/Player$State;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/yandex/music/sdk/helper/ui/o;->d()V

    goto :goto_0

    :cond_2
    new-instance p1, Lcom/yandex/music/sdk/helper/ui/k;

    new-instance p2, Lcom/yandex/music/sdk/authorizer/u;

    const/16 v0, 0x16

    invoke-direct {p2, v0, p0}, Lcom/yandex/music/sdk/authorizer/u;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, p2}, Lcom/yandex/music/sdk/helper/ui/k;-><init>(Lcom/yandex/music/sdk/authorizer/u;)V

    iget-object p2, p0, Lcom/yandex/music/sdk/helper/ui/o;->e:Ly31/e;

    aget-object v0, v1, v2

    invoke-interface {p2, p0, v0, p1}, Ly31/e;->setValue(Ljava/lang/Object;Lc41/m;Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 3

    iget-boolean v0, p0, Lcom/yandex/music/sdk/helper/ui/o;->a:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/music/sdk/helper/ui/o;->a:Z

    iget-object v1, p0, Lcom/yandex/music/sdk/helper/ui/o;->b:Lj50/e;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/yandex/music/sdk/helper/ui/o;->d:Lcom/yandex/music/sdk/helper/ui/n;

    check-cast v1, Lcom/yandex/music/sdk/engine/frontend/user/h;

    invoke-virtual {v1, v2}, Lcom/yandex/music/sdk/engine/frontend/user/h;->h(Lj50/j;)V

    :cond_0
    iget-object v1, p0, Lcom/yandex/music/sdk/helper/ui/o;->e:Ly31/e;

    sget-object v2, Lcom/yandex/music/sdk/helper/ui/o;->g:[Lc41/m;

    aget-object v0, v2, v0

    const/4 v2, 0x0

    invoke-interface {v1, p0, v0, v2}, Ly31/e;->setValue(Ljava/lang/Object;Lc41/m;Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/yandex/music/sdk/helper/ui/o;->b:Lj50/e;

    iput-object v2, p0, Lcom/yandex/music/sdk/helper/ui/o;->c:Ld50/i;

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 4

    const/4 v0, 0x5

    const/4 v1, 0x0

    const-string v2, "Supervisor violation detected! stop the music playback"

    invoke-static {v0, v1, v2, v1}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/o;->e:Ly31/e;

    sget-object v2, Lcom/yandex/music/sdk/helper/ui/o;->g:[Lc41/m;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-interface {v0, p0, v2, v1}, Ly31/e;->setValue(Ljava/lang/Object;Lc41/m;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/o;->c:Ld50/i;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/g;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/g;->i()Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/c;->r()V

    :cond_0
    sget-object v0, Lcom/yandex/music/sdk/helper/m;->a:Lcom/yandex/music/sdk/helper/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/music/sdk/helper/m;->j()V

    return-void
.end method

.method public final e(Lcom/yandex/music/sdk/engine/frontend/user/h;Lcom/yandex/music/sdk/engine/frontend/playercontrol/g;)V
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/music/sdk/helper/ui/o;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/music/sdk/helper/ui/o;->a:Z

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/o;->b:Lj50/e;

    iput-object p2, p0, Lcom/yandex/music/sdk/helper/ui/o;->c:Ld50/i;

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/o;->d:Lcom/yandex/music/sdk/helper/ui/n;

    invoke-virtual {p1, v0}, Lcom/yandex/music/sdk/engine/frontend/user/h;->d(Lj50/j;)V

    invoke-virtual {p1}, Lcom/yandex/music/sdk/engine/frontend/user/h;->e()Lj50/d;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/g;->i()Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/c;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/yandex/music/sdk/helper/ui/o;->b(Lj50/d;Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/c;)V

    :cond_0
    return-void
.end method
