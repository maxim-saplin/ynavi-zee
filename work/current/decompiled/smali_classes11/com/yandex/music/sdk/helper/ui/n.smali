.class public final Lcom/yandex/music/sdk/helper/ui/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj50/j;


# instance fields
.field final synthetic a:Lcom/yandex/music/sdk/helper/ui/o;


# direct methods
.method public constructor <init>(Lcom/yandex/music/sdk/helper/ui/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/n;->a:Lcom/yandex/music/sdk/helper/ui/o;

    return-void
.end method


# virtual methods
.method public final a(Lj50/d;)V
    .locals 0

    return-void
.end method

.method public final b(Lj50/d;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/n;->a:Lcom/yandex/music/sdk/helper/ui/o;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lcom/yandex/music/sdk/helper/ui/o;->a(Lcom/yandex/music/sdk/helper/ui/o;)Ld50/i;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Lcom/yandex/music/sdk/engine/frontend/playercontrol/g;

    invoke-virtual {v1}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/g;->i()Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/c;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1, v1}, Lcom/yandex/music/sdk/helper/ui/o;->b(Lj50/d;Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/c;)V

    :cond_2
    :goto_0
    return-void
.end method
