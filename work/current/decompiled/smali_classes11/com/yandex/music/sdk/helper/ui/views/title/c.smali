.class public final Lcom/yandex/music/sdk/helper/ui/views/title/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/music/sdk/helper/ui/views/title/a;

.field private b:Lcom/yandex/music/sdk/helper/ui/views/title/d;

.field private c:Lcom/yandex/music/sdk/api/playercontrol/player/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/music/sdk/helper/ui/views/title/a;

    invoke-direct {v0, p0}, Lcom/yandex/music/sdk/helper/ui/views/title/a;-><init>(Lcom/yandex/music/sdk/helper/ui/views/title/c;)V

    iput-object v0, p0, Lcom/yandex/music/sdk/helper/ui/views/title/c;->a:Lcom/yandex/music/sdk/helper/ui/views/title/a;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/music/sdk/helper/ui/views/title/c;)Lcom/yandex/music/sdk/helper/ui/views/title/d;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/helper/ui/views/title/c;->b:Lcom/yandex/music/sdk/helper/ui/views/title/d;

    return-object p0
.end method


# virtual methods
.method public final b(Lcom/yandex/music/sdk/helper/ui/views/title/d;Lcom/yandex/music/sdk/api/playercontrol/player/d;)V
    .locals 1

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/views/title/c;->b:Lcom/yandex/music/sdk/helper/ui/views/title/d;

    iget-object p1, p0, Lcom/yandex/music/sdk/helper/ui/views/title/c;->a:Lcom/yandex/music/sdk/helper/ui/views/title/a;

    move-object v0, p2

    check-cast v0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/c;

    invoke-virtual {v0, p1}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/c;->b(Lcom/yandex/music/sdk/api/playercontrol/player/e;)V

    invoke-virtual {v0}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/c;->d()Lcom/yandex/music/sdk/api/media/data/playable/b;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/yandex/music/sdk/helper/ui/views/title/b;

    invoke-direct {v0, p0}, Lcom/yandex/music/sdk/helper/ui/views/title/b;-><init>(Lcom/yandex/music/sdk/helper/ui/views/title/c;)V

    invoke-interface {p1, v0}, Lcom/yandex/music/sdk/api/media/data/playable/b;->y1(Lcom/yandex/music/sdk/api/media/data/playable/c;)Ljava/lang/Object;

    :cond_0
    iput-object p2, p0, Lcom/yandex/music/sdk/helper/ui/views/title/c;->c:Lcom/yandex/music/sdk/api/playercontrol/player/d;

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/views/title/c;->c:Lcom/yandex/music/sdk/api/playercontrol/player/d;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yandex/music/sdk/helper/ui/views/title/c;->a:Lcom/yandex/music/sdk/helper/ui/views/title/a;

    check-cast v0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/c;

    invoke-virtual {v0, v1}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/c;->k(Lcom/yandex/music/sdk/api/playercontrol/player/e;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/music/sdk/helper/ui/views/title/c;->c:Lcom/yandex/music/sdk/api/playercontrol/player/d;

    iput-object v0, p0, Lcom/yandex/music/sdk/helper/ui/views/title/c;->b:Lcom/yandex/music/sdk/helper/ui/views/title/d;

    return-void
.end method
