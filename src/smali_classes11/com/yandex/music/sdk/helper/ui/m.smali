.class public final Lcom/yandex/music/sdk/helper/ui/m;
.super Ly31/c;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/yandex/music/sdk/helper/ui/o;


# direct methods
.method public constructor <init>(Lcom/yandex/music/sdk/helper/ui/o;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/m;->b:Lcom/yandex/music/sdk/helper/ui/o;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ly31/c;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final afterChange(Lc41/m;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p3, Lcom/yandex/music/sdk/helper/ui/k;

    check-cast p2, Lcom/yandex/music/sdk/helper/ui/k;

    iget-object p1, p0, Lcom/yandex/music/sdk/helper/ui/m;->b:Lcom/yandex/music/sdk/helper/ui/o;

    invoke-static {p1}, Lcom/yandex/music/sdk/helper/ui/o;->a(Lcom/yandex/music/sdk/helper/ui/o;)Ld50/i;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Lcom/yandex/music/sdk/engine/frontend/playercontrol/g;

    invoke-virtual {p1}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/g;->i()Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/c;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p1, p2}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/c;->k(Lcom/yandex/music/sdk/api/playercontrol/player/e;)V

    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual {p1, p3}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/c;->b(Lcom/yandex/music/sdk/api/playercontrol/player/e;)V

    :cond_2
    :goto_0
    return-void
.end method
