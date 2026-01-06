.class public final Lcom/yandex/music/sdk/engine/frontend/playercontrol/unknown/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/music/sdk/api/media/data/h;


# direct methods
.method public constructor <init>(Lx50/b;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    invoke-virtual {p1}, Lx50/b;->b()Lg60/d0;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    iput-object p1, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/unknown/e;->a:Lcom/yandex/music/sdk/api/media/data/h;

    return-void

    :catch_0
    move-exception p1

    const/4 v0, 0x7

    const/4 v1, 0x0

    const-string v2, "HostUnknownPlaybackQueue failed"

    invoke-static {v0, v1, v2, p1}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method
