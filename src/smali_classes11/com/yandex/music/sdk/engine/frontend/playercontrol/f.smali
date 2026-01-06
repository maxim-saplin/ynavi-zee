.class public final Lcom/yandex/music/sdk/engine/frontend/playercontrol/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le80/a;


# instance fields
.field private final a:Ly80/a;

.field private final b:Ljava/lang/String;

.field final synthetic c:Lcom/yandex/music/sdk/engine/frontend/playercontrol/g;


# direct methods
.method public constructor <init>(Lcom/yandex/music/sdk/engine/frontend/playercontrol/g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/f;->c:Lcom/yandex/music/sdk/engine/frontend/playercontrol/g;

    new-instance p1, Ly80/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Ly80/a;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/f;->a:Ly80/a;

    invoke-static {}, Lv80/e;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/f;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/music/sdk/engine/backend/playercontrol/playback/a;)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/f;->a:Ly80/a;

    iget-object v1, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/f;->c:Lcom/yandex/music/sdk/engine/frontend/playercontrol/g;

    new-instance v2, Lzn0/a;

    const/4 v3, 0x1

    invoke-direct {v2, v1, p1, v3}, Lzn0/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ly80/a;->a(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final b(Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/j;)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/f;->a:Ly80/a;

    iget-object v1, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/f;->c:Lcom/yandex/music/sdk/engine/frontend/playercontrol/g;

    new-instance v2, Lcom/yandex/music/sdk/engine/frontend/playercontrol/e;

    const/4 v3, 0x1

    invoke-direct {v2, v1, p1, v3}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ly80/a;->a(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final c(Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/m;)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/f;->a:Ly80/a;

    iget-object v1, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/f;->c:Lcom/yandex/music/sdk/engine/frontend/playercontrol/g;

    new-instance v2, Lcom/yandex/music/sdk/engine/frontend/playercontrol/e;

    const/4 v3, 0x0

    invoke-direct {v2, v1, p1, v3}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ly80/a;->a(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final d(Lcom/yandex/music/sdk/engine/backend/playercontrol/unknown/a;)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/f;->a:Ly80/a;

    iget-object v1, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/f;->c:Lcom/yandex/music/sdk/engine/frontend/playercontrol/g;

    new-instance v2, Lcom/yandex/music/sdk/engine/frontend/playercontrol/e;

    const/4 v3, 0x2

    invoke-direct {v2, v1, p1, v3}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ly80/a;->a(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/f;->b:Ljava/lang/String;

    return-object v0
.end method
