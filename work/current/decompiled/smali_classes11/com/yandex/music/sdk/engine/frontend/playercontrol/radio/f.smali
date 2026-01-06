.class public final Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Lcom/yandex/music/sdk/api/media/data/i;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/music/sdk/api/media/data/h;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Z

.field private final f:Z


# direct methods
.method public constructor <init>(Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/f;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    new-instance v7, Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/e;

    invoke-virtual {p1}, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/f;->h()I

    move-result v1

    invoke-virtual {p1}, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/f;->e()I

    move-result v2

    invoke-virtual {p1}, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/f;->f()Lg60/g0;

    move-result-object v3

    invoke-virtual {p1}, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/f;->k()Ljava/util/List;

    move-result-object v4

    invoke-virtual {p1}, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/f;->i()Z

    move-result v5

    invoke-virtual {p1}, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/f;->j()Z

    move-result v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/e;-><init>(IILg60/g0;Ljava/util/List;ZZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v7}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/e;->c()I

    move-result p1

    iput p1, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/f;->a:I

    invoke-virtual {v7}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/e;->a()I

    move-result p1

    iput p1, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/f;->b:I

    invoke-virtual {v7}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/e;->b()Lcom/yandex/music/sdk/api/media/data/i;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/f;->c:Lcom/yandex/music/sdk/api/media/data/i;

    invoke-virtual {v7}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/e;->f()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/f;->d:Ljava/util/List;

    invoke-virtual {v7}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/e;->e()Z

    move-result p1

    iput-boolean p1, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/f;->f:Z

    invoke-virtual {v7}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/e;->d()Z

    move-result p1

    iput-boolean p1, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/f;->e:Z

    return-void

    :catch_0
    move-exception p1

    const/4 v0, 0x7

    const/4 v1, 0x0

    const-string v2, "HostRadioPlaybackQueue failed"

    invoke-static {v0, v1, v2, p1}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method
