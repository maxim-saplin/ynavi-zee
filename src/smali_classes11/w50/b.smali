.class public final Lw50/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/music/sdk/playerfacade/c;


# instance fields
.field private final a:Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/f;

.field private final b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/f;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw50/b;->a:Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/f;

    iput-object p2, p0, Lw50/b;->b:Lkotlin/jvm/functions/Function1;

    :try_start_0
    invoke-virtual {p1}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/f;->o()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p2, Lhi3/e;->a:Lhi3/c;

    invoke-virtual {p2, p1}, Lhi3/c;->r(Ljava/lang/Exception;)V

    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lw50/b;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/music/sdk/playerfacade/PlayerFacadeState;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lw50/b;->a:Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/f;

    invoke-virtual {v0, p1}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/f;->m(Lcom/yandex/music/sdk/playerfacade/PlayerFacadeState;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lhi3/e;->a:Lhi3/c;

    invoke-virtual {v0, p1}, Lhi3/c;->r(Ljava/lang/Exception;)V

    instance-of p1, p1, Landroid/os/DeadObjectException;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lw50/b;->b:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    return-void
.end method

.method public final b(Lcom/yandex/music/sdk/player/Player$ErrorType;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lw50/b;->a:Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/f;

    invoke-virtual {v0, p1}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/f;->i(Lcom/yandex/music/sdk/player/Player$ErrorType;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lhi3/e;->a:Lhi3/c;

    invoke-virtual {v0, p1}, Lhi3/c;->r(Ljava/lang/Exception;)V

    instance-of p1, p1, Landroid/os/DeadObjectException;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lw50/b;->b:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    return-void
.end method

.method public final c(Lcom/yandex/music/sdk/playerfacade/a;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lw50/b;->a:Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/f;

    invoke-virtual {v0, p1}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/f;->h(Lcom/yandex/music/sdk/playerfacade/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lhi3/e;->a:Lhi3/c;

    invoke-virtual {v0, p1}, Lhi3/c;->r(Ljava/lang/Exception;)V

    instance-of p1, p1, Landroid/os/DeadObjectException;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lw50/b;->b:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    return-void
.end method

.method public final d(ZD)V
    .locals 0

    :try_start_0
    iget-object p1, p0, Lw50/b;->a:Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/f;

    invoke-virtual {p1, p2, p3}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/f;->l(D)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p2, Lhi3/e;->a:Lhi3/c;

    invoke-virtual {p2, p1}, Lhi3/c;->r(Ljava/lang/Exception;)V

    instance-of p1, p1, Landroid/os/DeadObjectException;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lw50/b;->b:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    return-void
.end method

.method public final e(Lb80/e;Z)V
    .locals 3

    :try_start_0
    iget-object p2, p0, Lw50/b;->a:Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/f;

    new-instance v0, Lh60/a;

    new-instance v1, Lcom/yandex/plus/ui/core/theme/provider/a;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Lcom/yandex/plus/ui/core/theme/provider/a;-><init>(I)V

    invoke-interface {p1, v1}, Lb80/e;->a(Lb80/f;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/sdk/api/media/data/playable/b;

    invoke-direct {v0, p1}, Lh60/a;-><init>(Lcom/yandex/music/sdk/api/media/data/playable/b;)V

    invoke-virtual {p2, v0}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/f;->j(Lh60/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p2, Lhi3/e;->a:Lhi3/c;

    invoke-virtual {p2, p1}, Lhi3/c;->r(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lw50/b;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    iget-object v0, p0, Lw50/b;->c:Ljava/lang/String;

    check-cast p1, Lw50/b;

    iget-object p1, p1, Lw50/b;->c:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f(Lfc0/d1;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lw50/b;->a:Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/f;

    invoke-virtual {v0, p1}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/f;->k(Lfc0/d1;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lhi3/e;->a:Lhi3/c;

    invoke-virtual {v0, p1}, Lhi3/c;->r(Ljava/lang/Exception;)V

    instance-of p1, p1, Landroid/os/DeadObjectException;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lw50/b;->b:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    return-void
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lw50/b;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final onVolumeChanged(F)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lw50/b;->a:Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/f;

    invoke-virtual {v0, p1}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/f;->n(F)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lhi3/e;->a:Lhi3/c;

    invoke-virtual {v0, p1}, Lhi3/c;->r(Ljava/lang/Exception;)V

    instance-of p1, p1, Landroid/os/DeadObjectException;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lw50/b;->b:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    return-void
.end method
