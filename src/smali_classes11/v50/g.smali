.class public final Lv50/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/h;


# direct methods
.method public constructor <init>(Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv50/g;->a:Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/h;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/music/sdk/playback/conductor/TrackAccessEventListener$ErrorType;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lv50/g;->a:Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/h;

    invoke-virtual {v0, p1}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/h;->c(Lcom/yandex/music/sdk/playback/conductor/TrackAccessEventListener$ErrorType;)V
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

.method public final b()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lv50/g;->a:Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/h;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/h;->d()V
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
