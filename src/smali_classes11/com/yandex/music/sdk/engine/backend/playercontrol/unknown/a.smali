.class public final Lcom/yandex/music/sdk/engine/backend/playercontrol/unknown/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lx50/d;

.field private final b:Ly80/a;


# direct methods
.method public constructor <init>(Lcom/yandex/music/sdk/ynison/ipc/y;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/unknown/a;->a:Lx50/d;

    new-instance p1, Ly80/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Ly80/a;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/unknown/a;->b:Ly80/a;

    return-void
.end method

.method public static a(Lcom/yandex/music/sdk/engine/backend/playercontrol/unknown/a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/unknown/a;->a:Lx50/d;

    check-cast p0, Lcom/yandex/music/sdk/ynison/ipc/y;

    invoke-virtual {p0}, Lcom/yandex/music/sdk/ynison/ipc/y;->t()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/yandex/music/sdk/engine/backend/playercontrol/unknown/a;)Lx50/b;
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/unknown/a;->a:Lx50/d;

    check-cast v0, Lcom/yandex/music/sdk/ynison/ipc/y;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/ynison/ipc/y;->s()Lu80/a;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lx50/b;

    iget-object p0, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/unknown/a;->b:Ly80/a;

    invoke-direct {v1, p0, v0}, Lx50/b;-><init>(Ly80/a;Lu80/a;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method


# virtual methods
.method public final c(Lcom/yandex/music/sdk/engine/frontend/playercontrol/unknown/d;)V
    .locals 11

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/unknown/a;->a:Lx50/d;

    new-instance v1, Lx50/a;

    iget-object v2, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/unknown/a;->b:Ly80/a;

    new-instance v10, Lcom/yandex/music/sdk/engine/backend/playercontrol/unknown/BackendUnknownQueuePlayback$addListener$1;

    iget-object v5, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/unknown/a;->a:Lx50/d;

    const-class v6, Lx50/d;

    const-string v7, "removeListener"

    const/4 v4, 0x1

    const-string v8, "removeListener(Lcom/yandex/music/sdk/unknownqueue/UnknownPlaybackEventListener;)V"

    const/4 v9, 0x0

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v1, v2, p1, v10}, Lx50/a;-><init>(Ly80/a;Lcom/yandex/music/sdk/engine/frontend/playercontrol/unknown/d;Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lcom/yandex/music/sdk/ynison/ipc/y;

    invoke-virtual {v0, v1}, Lcom/yandex/music/sdk/ynison/ipc/y;->r(Lx50/a;)V

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/unknown/a;->b:Ly80/a;

    new-instance v1, Lx50/c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lx50/c;-><init>(Lcom/yandex/music/sdk/engine/backend/playercontrol/unknown/a;I)V

    invoke-virtual {v0, v1}, Ly80/a;->b(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final e()Lx50/b;
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/unknown/a;->b:Ly80/a;

    new-instance v1, Lx50/c;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lx50/c;-><init>(Lcom/yandex/music/sdk/engine/backend/playercontrol/unknown/a;I)V

    invoke-virtual {v0, v1}, Ly80/a;->b(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx50/b;

    return-object v0
.end method

.method public final f(Lcom/yandex/music/sdk/engine/frontend/playercontrol/unknown/d;)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/unknown/a;->a:Lx50/d;

    new-instance v1, Lx50/a;

    iget-object v2, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/unknown/a;->b:Ly80/a;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, v3}, Lx50/a;-><init>(Ly80/a;Lcom/yandex/music/sdk/engine/frontend/playercontrol/unknown/d;Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lcom/yandex/music/sdk/ynison/ipc/y;

    invoke-virtual {v0, v1}, Lcom/yandex/music/sdk/ynison/ipc/y;->v(Lx50/a;)V

    return-void
.end method
