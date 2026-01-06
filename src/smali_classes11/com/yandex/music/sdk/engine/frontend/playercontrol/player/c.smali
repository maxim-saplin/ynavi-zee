.class public final Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/music/sdk/api/playercontrol/player/d;


# instance fields
.field private final d:Lcom/yandex/music/sdk/engine/backend/playercontrol/player/a;

.field private final e:Lcom/yandex/music/shared/utils/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/music/shared/utils/e;"
        }
    .end annotation
.end field

.field private final f:Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/f;


# direct methods
.method public constructor <init>(Lcom/yandex/music/sdk/engine/backend/playercontrol/player/a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/c;->d:Lcom/yandex/music/sdk/engine/backend/playercontrol/player/a;

    new-instance v0, Lcom/yandex/music/shared/utils/e;

    invoke-direct {v0}, Lcom/yandex/music/shared/utils/e;-><init>()V

    iput-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/c;->e:Lcom/yandex/music/shared/utils/e;

    new-instance v0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/f;

    new-instance v1, Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/b;

    invoke-direct {v1, p0}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/b;-><init>(Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/c;)V

    invoke-direct {v0, v1}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/f;-><init>(Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/b;)V

    iput-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/c;->f:Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/f;

    :try_start_0
    invoke-virtual {p1, v0}, Lcom/yandex/music/sdk/engine/backend/playercontrol/player/a;->p(Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/f;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lhi3/e;->a:Lhi3/c;

    invoke-virtual {v0, p1}, Lhi3/c;->r(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public static final synthetic a(Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/c;)Lcom/yandex/music/shared/utils/e;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/c;->e:Lcom/yandex/music/shared/utils/e;

    return-object p0
.end method


# virtual methods
.method public final b(Lcom/yandex/music/sdk/api/playercontrol/player/e;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/c;->e:Lcom/yandex/music/shared/utils/e;

    invoke-virtual {v0, p1}, Lcom/yandex/music/shared/utils/e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final c()Lcom/yandex/music/sdk/api/playercontrol/player/c;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/c;->d:Lcom/yandex/music/sdk/engine/backend/playercontrol/player/a;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/engine/backend/playercontrol/player/a;->q()Lcom/yandex/music/sdk/playerfacade/a;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/e;->j(Lcom/yandex/music/sdk/playerfacade/a;)Lcom/yandex/music/sdk/api/playercontrol/player/c;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v0, Lcom/yandex/music/sdk/api/playercontrol/player/c;

    sget-object v1, Lcom/yandex/music/sdk/api/playercontrol/player/Player$SeekAction;->UNAVAILABLE:Lcom/yandex/music/sdk/api/playercontrol/player/Player$SeekAction;

    invoke-direct {v0, v1}, Lcom/yandex/music/sdk/api/playercontrol/player/c;-><init>(Lcom/yandex/music/sdk/api/playercontrol/player/Player$SeekAction;)V

    :goto_0
    return-object v0
.end method

.method public final d()Lcom/yandex/music/sdk/api/media/data/playable/b;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/c;->d:Lcom/yandex/music/sdk/engine/backend/playercontrol/player/a;

    invoke-virtual {v1}, Lcom/yandex/music/sdk/engine/backend/playercontrol/player/a;->r()Lh60/a;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lh60/a;->b()Lcom/yandex/music/sdk/api/media/data/playable/b;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {p0, v1}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/c;->h(Landroid/os/RemoteException;)V

    :cond_0
    :goto_0
    return-object v0
.end method

.method public final e()Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/c;->d:Lcom/yandex/music/sdk/engine/backend/playercontrol/player/a;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/engine/backend/playercontrol/player/a;->v()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/c;->h(Landroid/os/RemoteException;)V

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/c;->d:Lcom/yandex/music/sdk/engine/backend/playercontrol/player/a;

    :try_start_0
    invoke-virtual {v0}, Lcom/yandex/music/sdk/engine/backend/playercontrol/player/a;->w()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/c;->h(Landroid/os/RemoteException;)V

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g()Lcom/yandex/music/sdk/api/playercontrol/player/Player$PlaybackSpeed;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/c;->d:Lcom/yandex/music/sdk/engine/backend/playercontrol/player/a;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/engine/backend/playercontrol/player/a;->s()Lfc0/d1;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/music/shared/modernfit/api/c;->p(Lfc0/d1;)Lcom/yandex/music/sdk/api/playercontrol/player/Player$PlaybackSpeed;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/c;->h(Landroid/os/RemoteException;)V

    sget-object v0, Lcom/yandex/music/sdk/api/playercontrol/player/Player$PlaybackSpeed;->NORMAL:Lcom/yandex/music/sdk/api/playercontrol/player/Player$PlaybackSpeed;

    :goto_0
    return-object v0
.end method

.method public final h(Landroid/os/RemoteException;)V
    .locals 3

    const-string v0, "HostPlayer failed"

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, p1}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/c;->e:Lcom/yandex/music/shared/utils/e;

    new-instance v0, Lcom/yandex/music/sdk/authorizer/z;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lcom/yandex/music/sdk/authorizer/z;-><init>(I)V

    invoke-virtual {p1, v0}, Lcom/yandex/music/shared/utils/e;->d(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final i()D
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/c;->d:Lcom/yandex/music/sdk/engine/backend/playercontrol/player/a;

    :try_start_0
    invoke-virtual {v0}, Lcom/yandex/music/sdk/engine/backend/playercontrol/player/a;->t()D

    move-result-wide v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/c;->h(Landroid/os/RemoteException;)V

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public final j()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/c;->d:Lcom/yandex/music/sdk/engine/backend/playercontrol/player/a;

    iget-object v1, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/c;->f:Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/f;

    invoke-virtual {v0, v1}, Lcom/yandex/music/sdk/engine/backend/playercontrol/player/a;->x(Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/f;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lhi3/e;->a:Lhi3/c;

    invoke-virtual {v1, v0}, Lhi3/c;->r(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final k(Lcom/yandex/music/sdk/api/playercontrol/player/e;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/c;->e:Lcom/yandex/music/shared/utils/e;

    invoke-virtual {v0, p1}, Lcom/yandex/music/shared/utils/e;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final l()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/c;->d:Lcom/yandex/music/sdk/engine/backend/playercontrol/player/a;

    :try_start_0
    invoke-virtual {v0}, Lcom/yandex/music/sdk/engine/backend/playercontrol/player/a;->y()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/c;->h(Landroid/os/RemoteException;)V

    :goto_0
    return-void
.end method

.method public final m(Lcom/yandex/music/sdk/api/playercontrol/player/Player$PlaybackSpeed;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/c;->d:Lcom/yandex/music/sdk/engine/backend/playercontrol/player/a;

    sget-object v1, Lfc0/d1;->b:Lfc0/c1;

    invoke-virtual {p1}, Lcom/yandex/music/sdk/api/playercontrol/player/Player$PlaybackSpeed;->getValue()D

    move-result-wide v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lfc0/d1;

    double-to-float v1, v2

    invoke-direct {p1, v1}, Lfc0/d1;-><init>(F)V

    invoke-virtual {v0, p1}, Lcom/yandex/music/sdk/engine/backend/playercontrol/player/a;->z(Lfc0/d1;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/c;->h(Landroid/os/RemoteException;)V

    :goto_0
    return-void
.end method

.method public final n(D)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/c;->d:Lcom/yandex/music/sdk/engine/backend/playercontrol/player/a;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/music/sdk/engine/backend/playercontrol/player/a;->A(D)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/c;->h(Landroid/os/RemoteException;)V

    :goto_0
    return-void
.end method

.method public final o(F)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/c;->d:Lcom/yandex/music/sdk/engine/backend/playercontrol/player/a;

    invoke-virtual {v0, p1}, Lcom/yandex/music/sdk/engine/backend/playercontrol/player/a;->B(F)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/c;->h(Landroid/os/RemoteException;)V

    :goto_0
    return-void
.end method

.method public final p()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/c;->d:Lcom/yandex/music/sdk/engine/backend/playercontrol/player/a;

    :try_start_0
    invoke-virtual {v0}, Lcom/yandex/music/sdk/engine/backend/playercontrol/player/a;->C()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/c;->h(Landroid/os/RemoteException;)V

    :goto_0
    return-void
.end method

.method public final q()Lcom/yandex/music/sdk/api/playercontrol/player/Player$State;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/c;->d:Lcom/yandex/music/sdk/engine/backend/playercontrol/player/a;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/engine/backend/playercontrol/player/a;->D()Lcom/yandex/music/sdk/playerfacade/PlayerFacadeState;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/passport/internal/ui/f;->m(Lcom/yandex/music/sdk/playerfacade/PlayerFacadeState;)Lcom/yandex/music/sdk/api/playercontrol/player/Player$State;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/c;->h(Landroid/os/RemoteException;)V

    sget-object v0, Lcom/yandex/music/sdk/api/playercontrol/player/Player$State;->STOPPED:Lcom/yandex/music/sdk/api/playercontrol/player/Player$State;

    :goto_0
    return-object v0
.end method

.method public final r()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/c;->d:Lcom/yandex/music/sdk/engine/backend/playercontrol/player/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yandex/music/sdk/engine/backend/playercontrol/player/a;->E(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/c;->h(Landroid/os/RemoteException;)V

    :goto_0
    return-void
.end method

.method public final s(Z)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/c;->d:Lcom/yandex/music/sdk/engine/backend/playercontrol/player/a;

    invoke-virtual {v0, p1}, Lcom/yandex/music/sdk/engine/backend/playercontrol/player/a;->E(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/c;->h(Landroid/os/RemoteException;)V

    :goto_0
    return-void
.end method

.method public final t()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/c;->d:Lcom/yandex/music/sdk/engine/backend/playercontrol/player/a;

    :try_start_0
    invoke-virtual {v0}, Lcom/yandex/music/sdk/engine/backend/playercontrol/player/a;->F()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/c;->h(Landroid/os/RemoteException;)V

    :goto_0
    return-void
.end method

.method public final u()F
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/c;->d:Lcom/yandex/music/sdk/engine/backend/playercontrol/player/a;

    :try_start_0
    invoke-virtual {v0}, Lcom/yandex/music/sdk/engine/backend/playercontrol/player/a;->u()F

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/c;->h(Landroid/os/RemoteException;)V

    const/4 v0, 0x0

    :goto_0
    return v0
.end method
