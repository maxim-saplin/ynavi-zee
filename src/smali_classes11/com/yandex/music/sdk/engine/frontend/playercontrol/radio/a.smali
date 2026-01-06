.class public final Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/g;


# direct methods
.method public constructor <init>(Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/a;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    invoke-virtual {p1}, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/a;->b()Ll80/e;

    move-result-object p1

    new-instance v0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/g;

    invoke-virtual {p1}, Ll80/e;->d()Ll80/d;

    move-result-object v1

    new-instance v2, Lv40/f;

    invoke-virtual {v1}, Ll80/d;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ll80/d;->d()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lv40/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ll80/e;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ll80/e;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ll80/e;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v2, v1, v3, p1}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/g;-><init>(Lv40/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    iput-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/a;->a:Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/g;

    return-void

    :catch_0
    move-exception p1

    sget-object v0, Lhi3/e;->a:Lhi3/c;

    invoke-virtual {v0, p1}, Lhi3/c;->r(Ljava/lang/Exception;)V

    throw p1
.end method


# virtual methods
.method public final a()Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/g;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/a;->a:Lcom/yandex/music/sdk/engine/frontend/playercontrol/radio/g;

    return-object v0
.end method
