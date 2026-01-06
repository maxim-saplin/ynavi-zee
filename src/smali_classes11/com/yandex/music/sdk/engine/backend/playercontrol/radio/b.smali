.class public final Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ly80/a;

.field private final b:Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/d;

.field private final c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ly80/a;Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/d;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/b;->a:Ly80/a;

    iput-object p2, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/b;->b:Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/d;

    iput-object p3, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/b;->c:Lkotlin/jvm/functions/Function1;

    :try_start_0
    invoke-virtual {p2}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/d;->i()Ljava/lang/String;

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
    iput-object p1, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/b;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lj80/c;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/b;->b:Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/d;

    invoke-virtual {v0, p1}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/d;->e(Lj80/c;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lhi3/e;->a:Lhi3/c;

    invoke-virtual {v0, p1}, Lhi3/c;->r(Ljava/lang/Exception;)V

    instance-of p1, p1, Landroid/os/DeadObjectException;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/b;->c:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    return-void
.end method

.method public final b(Lj80/d;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/b;->b:Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/d;

    new-instance v1, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/f;

    iget-object v2, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/b;->a:Ly80/a;

    const/4 v3, 0x1

    invoke-direct {v1, v2, p1, v3}, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/f;-><init>(Ly80/a;Lj80/d;Z)V

    invoke-virtual {v0, v1}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/d;->f(Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/f;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lhi3/e;->a:Lhi3/c;

    invoke-virtual {v0, p1}, Lhi3/c;->r(Ljava/lang/Exception;)V

    instance-of p1, p1, Landroid/os/DeadObjectException;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/b;->c:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    return-void
.end method

.method public final c(Ll80/a;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/b;->b:Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/d;

    new-instance v1, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/a;

    iget-object v2, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/b;->a:Ly80/a;

    invoke-virtual {p1}, Ll80/a;->b()Ll80/e;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/a;-><init>(Ly80/a;Ll80/e;)V

    invoke-virtual {v0, v1}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/d;->g(Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lhi3/e;->a:Lhi3/c;

    invoke-virtual {v0, p1}, Lhi3/c;->r(Ljava/lang/Exception;)V

    instance-of p1, p1, Landroid/os/DeadObjectException;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/b;->c:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    return-void
.end method

.method public final d(Lcom/yandex/music/sdk/playback/conductor/RepeatMode;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/b;->b:Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/d;

    invoke-virtual {v0, p1}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/d;->h(Lcom/yandex/music/sdk/playback/conductor/RepeatMode;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lhi3/e;->a:Lhi3/c;

    invoke-virtual {v0, p1}, Lhi3/c;->r(Ljava/lang/Exception;)V

    instance-of p1, p1, Landroid/os/DeadObjectException;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/b;->c:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/b;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    iget-object v0, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/b;->d:Ljava/lang/String;

    check-cast p1, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/b;

    iget-object p1, p1, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/b;->d:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/b;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
