.class public final Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf50/e;


# instance fields
.field private final a:Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/m;

.field private b:Ljava/lang/String;

.field private c:Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/k;

.field private final d:Lcom/yandex/music/shared/utils/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/music/shared/utils/e;"
        }
    .end annotation
.end field

.field private final e:Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/j;


# direct methods
.method public constructor <init>(Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/m;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/i;->a:Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/m;

    new-instance v0, Lcom/yandex/music/shared/utils/e;

    invoke-direct {v0}, Lcom/yandex/music/shared/utils/e;-><init>()V

    iput-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/i;->d:Lcom/yandex/music/shared/utils/e;

    new-instance v0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/j;

    new-instance v1, Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/h;

    invoke-direct {v1, p0}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/h;-><init>(Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/i;)V

    invoke-direct {v0, v1}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/j;-><init>(Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/h;)V

    iput-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/i;->e:Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/j;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1, v0}, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/m;->f(Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/j;)V

    invoke-virtual {p1}, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/m;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/m;->j()Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/i0;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v2, Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/k;

    invoke-direct {v2, p1}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/k;-><init>(Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/i0;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    move-object v2, v1

    :goto_0
    new-instance p1, Lkotlin/Pair;

    invoke-direct {p1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    sget-object v0, Lhi3/e;->a:Lhi3/c;

    invoke-virtual {v0, p1}, Lhi3/c;->r(Ljava/lang/Exception;)V

    move-object p1, v1

    :goto_2
    if-nez p1, :cond_1

    new-instance p1, Lkotlin/Pair;

    invoke-direct {p1, v1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/k;

    iput-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/i;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/i;->c:Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/k;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/i;)Lcom/yandex/music/shared/utils/e;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/i;->d:Lcom/yandex/music/shared/utils/e;

    return-object p0
.end method

.method public static final b(Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/i;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/i;->c:Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/k;

    return-void
.end method

.method public static final c(Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/i;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/i;->b:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic d(Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/i;Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/k;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/i;->c:Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/k;

    return-void
.end method

.method public static final synthetic e(Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/i;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/i;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final f(Lf50/f;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/i;->d:Lcom/yandex/music/shared/utils/e;

    invoke-virtual {v0, p1}, Lcom/yandex/music/shared/utils/e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final g()Lf50/d;
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/i;->a:Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/m;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/m;->g()Lj80/f;

    move-result-object v0

    new-instance v1, Lf50/d;

    invoke-virtual {v0}, Lj80/f;->f()Z

    move-result v2

    invoke-virtual {v0}, Lj80/f;->d()Z

    move-result v3

    invoke-virtual {v0}, Lj80/f;->e()Z

    move-result v0

    invoke-direct {v1, v2, v3, v0}, Lf50/d;-><init>(ZZZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x7

    const/4 v2, 0x0

    const-string v3, "HostUniversalRadioPlayback failed"

    invoke-static {v1, v2, v3, v0}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Lf50/d;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0, v0}, Lf50/d;-><init>(ZZZ)V

    :goto_0
    return-object v1
.end method

.method public final h()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/i;->a:Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/m;

    :try_start_0
    invoke-virtual {v0}, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/m;->i()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x7

    const/4 v2, 0x0

    const-string v3, "HostUniversalRadioPlayback failed"

    invoke-static {v1, v2, v3, v0}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final i()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/i;->a:Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/m;

    iget-object v1, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/i;->e:Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/j;

    invoke-virtual {v0, v1}, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/m;->k(Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/j;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lhi3/e;->a:Lhi3/c;

    invoke-virtual {v1, v0}, Lhi3/c;->r(Ljava/lang/Exception;)V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/i;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/i;->c:Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/k;

    return-void
.end method

.method public final j(Lf50/f;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/i;->d:Lcom/yandex/music/shared/utils/e;

    invoke-virtual {v0, p1}, Lcom/yandex/music/shared/utils/e;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final k()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/i;->a:Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/m;

    :try_start_0
    invoke-virtual {v0}, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/m;->l()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x7

    const/4 v2, 0x0

    const-string v3, "HostUniversalRadioPlayback failed"

    invoke-static {v1, v2, v3, v0}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
