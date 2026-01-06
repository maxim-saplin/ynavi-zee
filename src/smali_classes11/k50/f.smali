.class public final Lk50/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw40/e;


# instance fields
.field private final a:Z

.field private final b:Lk50/e;


# direct methods
.method public constructor <init>(Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lk50/f;->a:Z

    iput-object p1, p0, Lk50/f;->b:Lk50/e;

    return-void
.end method


# virtual methods
.method public final a(Lw40/b;)V
    .locals 1

    iget-boolean v0, p0, Lk50/f;->a:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lk50/f;->d(Lw40/b;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    sget-object v0, Lcom/yandex/music/sdk/b;->a:Lcom/yandex/music/sdk/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/music/sdk/b;->a()Lw40/d;

    move-result-object v0

    invoke-interface {v0, p0}, Lw40/d;->c(Lw40/e;)V

    return-void
.end method

.method public final c(Lw40/b;)V
    .locals 1

    iget-boolean v0, p0, Lk50/f;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lk50/f;->d(Lw40/b;)V

    :cond_0
    return-void
.end method

.method public final d(Lw40/b;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lk50/f;->b:Lk50/e;

    check-cast v0, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lf60/e;

    invoke-virtual {p1}, Lf60/e;->g()Lcom/yandex/music/sdk/engine/frontend/playercontrol/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/g;->i()Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/c;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/c;->s(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p1, Lcom/yandex/music/sdk/b;->a:Lcom/yandex/music/sdk/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/music/sdk/b;->a()Lw40/d;

    move-result-object p1

    invoke-interface {p1, p0}, Lw40/d;->c(Lw40/e;)V

    return-void

    :catchall_0
    move-exception p1

    sget-object v0, Lcom/yandex/music/sdk/b;->a:Lcom/yandex/music/sdk/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/music/sdk/b;->a()Lw40/d;

    move-result-object v0

    invoke-interface {v0, p0}, Lw40/d;->c(Lw40/e;)V

    throw p1
.end method
