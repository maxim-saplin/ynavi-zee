.class public final Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le50/b;


# instance fields
.field private final a:Lcom/yandex/music/sdk/engine/backend/playercontrol/playback/a;

.field private b:Le50/d;

.field private final c:Lcom/yandex/music/shared/utils/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/music/shared/utils/e;"
        }
    .end annotation
.end field

.field private final d:Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/e;


# direct methods
.method public constructor <init>(Lcom/yandex/music/sdk/engine/backend/playercontrol/playback/a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/d;->a:Lcom/yandex/music/sdk/engine/backend/playercontrol/playback/a;

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Lcom/yandex/music/sdk/engine/backend/playercontrol/playback/a;->q()Lv50/f;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v1, Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/g;->g:Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/f;->a(Lv50/f;)Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/g;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v1, Lhi3/e;->a:Lhi3/c;

    invoke-virtual {v1, p1}, Lhi3/c;->r(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    iput-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/d;->b:Le50/d;

    new-instance p1, Lcom/yandex/music/shared/utils/e;

    invoke-direct {p1}, Lcom/yandex/music/shared/utils/e;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/d;->c:Lcom/yandex/music/shared/utils/e;

    new-instance p1, Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/e;

    new-instance v0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/c;

    invoke-direct {v0, p0}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/c;-><init>(Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/d;)V

    invoke-direct {p1, v0}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/e;-><init>(Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/c;)V

    iput-object p1, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/d;->d:Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/e;

    :try_start_1
    iget-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/d;->a:Lcom/yandex/music/sdk/engine/backend/playercontrol/playback/a;

    invoke-virtual {v0, p1}, Lcom/yandex/music/sdk/engine/backend/playercontrol/playback/a;->k(Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/e;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    sget-object v0, Lhi3/e;->a:Lhi3/c;

    invoke-virtual {v0, p1}, Lhi3/c;->r(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method public static final synthetic a(Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/d;)Lcom/yandex/music/shared/utils/e;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/d;->c:Lcom/yandex/music/shared/utils/e;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/d;Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/g;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/d;->b:Le50/d;

    return-void
.end method

.method public static h(Landroid/os/RemoteException;)V
    .locals 3

    const-string v0, "HostPlayback failed"

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, p0}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final c(Le50/c;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/d;->c:Lcom/yandex/music/shared/utils/e;

    invoke-virtual {v0, p1}, Lcom/yandex/music/shared/utils/e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final d()Le50/a;
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/d;->a:Lcom/yandex/music/sdk/engine/backend/playercontrol/playback/a;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/engine/backend/playercontrol/playback/a;->l()Lu70/b;

    move-result-object v0

    new-instance v1, Le50/a;

    invoke-virtual {v0}, Lu70/b;->f()Z

    move-result v2

    invoke-virtual {v0}, Lu70/b;->e()Z

    move-result v3

    invoke-virtual {v0}, Lu70/b;->d()Z

    move-result v0

    invoke-direct {v1, v2, v3, v0}, Le50/a;-><init>(ZZZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v1, Le50/a;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0, v0}, Le50/a;-><init>(ZZZ)V

    :goto_0
    return-object v1
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/d;->a:Lcom/yandex/music/sdk/engine/backend/playercontrol/playback/a;

    :try_start_0
    invoke-virtual {v0}, Lcom/yandex/music/sdk/engine/backend/playercontrol/playback/a;->n()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/d;->h(Landroid/os/RemoteException;)V

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/d;->a:Lcom/yandex/music/sdk/engine/backend/playercontrol/playback/a;

    :try_start_0
    invoke-virtual {v0}, Lcom/yandex/music/sdk/engine/backend/playercontrol/playback/a;->o()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/d;->h(Landroid/os/RemoteException;)V

    :goto_0
    return-void
.end method

.method public final g(Z)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/d;->a:Lcom/yandex/music/sdk/engine/backend/playercontrol/playback/a;

    invoke-virtual {v0, p1}, Lcom/yandex/music/sdk/engine/backend/playercontrol/playback/a;->p(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/d;->h(Landroid/os/RemoteException;)V

    :goto_0
    return-void
.end method

.method public final i()Le50/d;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/d;->b:Le50/d;

    return-object v0
.end method

.method public final j()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/d;->a:Lcom/yandex/music/sdk/engine/backend/playercontrol/playback/a;

    iget-object v1, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/d;->d:Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/e;

    invoke-virtual {v0, v1}, Lcom/yandex/music/sdk/engine/backend/playercontrol/playback/a;->r(Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/e;)V
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

.method public final k(Le50/c;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/d;->c:Lcom/yandex/music/shared/utils/e;

    invoke-virtual {v0, p1}, Lcom/yandex/music/shared/utils/e;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final l()Lcom/yandex/music/sdk/api/playercontrol/playback/Playback$RepeatMode;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/d;->a:Lcom/yandex/music/sdk/engine/backend/playercontrol/playback/a;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/engine/backend/playercontrol/playback/a;->m()Lcom/yandex/music/sdk/playback/conductor/RepeatMode;

    move-result-object v0

    invoke-static {v0}, Lcp0/a;->q(Lcom/yandex/music/sdk/playback/conductor/RepeatMode;)Lcom/yandex/music/sdk/api/playercontrol/playback/Playback$RepeatMode;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/d;->h(Landroid/os/RemoteException;)V

    sget-object v0, Lcom/yandex/music/sdk/api/playercontrol/playback/Playback$RepeatMode;->NONE:Lcom/yandex/music/sdk/api/playercontrol/playback/Playback$RepeatMode;

    :goto_0
    return-object v0
.end method

.method public final m(Lcom/yandex/music/sdk/api/media/data/h;Lcom/yandex/music/sdk/helper/ui/views/track/d;)V
    .locals 2

    :try_start_0
    check-cast p1, Lg60/d0;

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/d;->a:Lcom/yandex/music/sdk/engine/backend/playercontrol/playback/a;

    invoke-virtual {p1}, Lg60/d0;->Y1()I

    move-result p1

    new-instance v1, Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/h;

    invoke-direct {v1, p2}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/h;-><init>(Lcom/yandex/music/sdk/helper/ui/views/track/d;)V

    invoke-virtual {v0, p1, v1}, Lcom/yandex/music/sdk/engine/backend/playercontrol/playback/a;->s(ILcom/yandex/music/sdk/engine/frontend/playercontrol/playback/h;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/d;->h(Landroid/os/RemoteException;)V

    :goto_0
    return-void
.end method

.method public final n(Lcom/yandex/music/sdk/api/playercontrol/playback/Playback$RepeatMode;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/d;->a:Lcom/yandex/music/sdk/engine/backend/playercontrol/playback/a;

    invoke-static {p1}, Lcp0/a;->o(Lcom/yandex/music/sdk/api/playercontrol/playback/Playback$RepeatMode;)Lcom/yandex/music/sdk/playback/conductor/RepeatMode;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yandex/music/sdk/engine/backend/playercontrol/playback/a;->t(Lcom/yandex/music/sdk/playback/conductor/RepeatMode;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/d;->h(Landroid/os/RemoteException;)V

    :goto_0
    return-void
.end method

.method public final o(Z)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/d;->a:Lcom/yandex/music/sdk/engine/backend/playercontrol/playback/a;

    invoke-virtual {v0, p1}, Lcom/yandex/music/sdk/engine/backend/playercontrol/playback/a;->u(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/d;->h(Landroid/os/RemoteException;)V

    :goto_0
    return-void
.end method
