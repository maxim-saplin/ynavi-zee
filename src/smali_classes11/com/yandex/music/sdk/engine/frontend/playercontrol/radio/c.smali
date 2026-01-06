.class public final Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf50/b;


# instance fields
.field private final a:Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/j;

.field private b:Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/a;

.field private c:Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/f;

.field private final d:Lcom/yandex/music/shared/utils/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/music/shared/utils/e;"
        }
    .end annotation
.end field

.field private final e:Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/d;


# direct methods
.method public constructor <init>(Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/j;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/c;->a:Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/j;

    new-instance v0, Lcom/yandex/music/shared/utils/e;

    invoke-direct {v0}, Lcom/yandex/music/shared/utils/e;-><init>()V

    iput-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/c;->d:Lcom/yandex/music/shared/utils/e;

    new-instance v0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/d;

    new-instance v1, Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/b;

    invoke-direct {v1, p0}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/b;-><init>(Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/c;)V

    invoke-direct {v0, v1}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/d;-><init>(Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/b;)V

    iput-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/c;->e:Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/d;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1, v0}, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/j;->f(Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/d;)V

    invoke-virtual {p1}, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/j;->h()Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/a;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v2, Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/a;

    invoke-direct {v2, v0}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/a;-><init>(Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/a;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {p1}, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/j;->j()Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/f;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/f;

    invoke-direct {v0, p1}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/f;-><init>(Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/f;)V

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    new-instance p1, Lkotlin/Pair;

    invoke-direct {p1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    sget-object v0, Lhi3/e;->a:Lhi3/c;

    invoke-virtual {v0, p1}, Lhi3/c;->r(Ljava/lang/Exception;)V

    move-object p1, v1

    :goto_3
    if-nez p1, :cond_2

    new-instance p1, Lkotlin/Pair;

    invoke-direct {p1, v1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/a;

    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/f;

    iput-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/c;->b:Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/a;

    iput-object p1, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/c;->c:Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/f;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/c;)Lcom/yandex/music/shared/utils/e;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/c;->d:Lcom/yandex/music/shared/utils/e;

    return-object p0
.end method

.method public static final b(Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/c;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/c;->c:Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/f;

    return-void
.end method

.method public static final c(Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/c;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/c;->b:Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/a;

    return-void
.end method

.method public static final synthetic d(Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/c;Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/f;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/c;->c:Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/f;

    return-void
.end method

.method public static final synthetic e(Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/c;Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/a;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/c;->b:Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/a;

    return-void
.end method


# virtual methods
.method public final f(Lf50/c;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/c;->d:Lcom/yandex/music/shared/utils/e;

    invoke-virtual {v0, p1}, Lcom/yandex/music/shared/utils/e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final g()Lf50/a;
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/c;->a:Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/j;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/j;->g()Lj80/c;

    move-result-object v0

    new-instance v1, Lf50/a;

    invoke-virtual {v0}, Lj80/c;->f()Z

    move-result v2

    invoke-virtual {v0}, Lj80/c;->d()Z

    move-result v3

    invoke-virtual {v0}, Lj80/c;->e()Z

    move-result v0

    invoke-direct {v1, v2, v3, v0}, Lf50/a;-><init>(ZZZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x7

    const/4 v2, 0x0

    const-string v3, "HostRadioPlayback failed"

    invoke-static {v1, v2, v3, v0}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Lf50/a;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0, v0}, Lf50/a;-><init>(ZZZ)V

    :goto_0
    return-object v1
.end method

.method public final h()Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/a;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/c;->b:Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/a;

    return-object v0
.end method

.method public final i(Z)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/c;->a:Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/j;

    invoke-virtual {v0, p1}, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/j;->i(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x7

    const/4 v1, 0x0

    const-string v2, "HostRadioPlayback failed"

    invoke-static {v0, v1, v2, p1}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final j()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/c;->a:Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/j;

    iget-object v1, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/c;->e:Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/d;

    invoke-virtual {v0, v1}, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/j;->k(Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/d;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lhi3/e;->a:Lhi3/c;

    invoke-virtual {v1, v0}, Lhi3/c;->r(Ljava/lang/Exception;)V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/c;->b:Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/a;

    iput-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/c;->c:Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/f;

    return-void
.end method

.method public final k(Lf50/c;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/c;->d:Lcom/yandex/music/shared/utils/e;

    invoke-virtual {v0, p1}, Lcom/yandex/music/shared/utils/e;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final l()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/c;->a:Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/j;

    :try_start_0
    invoke-virtual {v0}, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/j;->l()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x7

    const/4 v2, 0x0

    const-string v3, "HostRadioPlayback failed"

    invoke-static {v1, v2, v3, v0}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
