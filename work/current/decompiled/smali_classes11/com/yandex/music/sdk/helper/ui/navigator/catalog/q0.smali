.class public final Lcom/yandex/music/sdk/helper/ui/navigator/catalog/q0;
.super Ly31/c;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/r0;

.field final synthetic c:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;


# direct methods
.method public constructor <init>(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/r0;Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/q0;->b:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/r0;

    iput-object p2, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/q0;->c:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ly31/c;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final afterChange(Lc41/m;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p3, Le50/b;

    check-cast p2, Le50/b;

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/q0;->b:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/r0;

    invoke-static {p1}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/r0;->c(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/r0;)Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p0;

    move-result-object p1

    check-cast p2, Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/d;

    invoke-virtual {p2, p1}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/d;->k(Le50/c;)V

    :cond_0
    if-eqz p3, :cond_1

    iget-object p1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/q0;->b:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/r0;

    invoke-static {p1}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/r0;->c(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/r0;)Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p0;

    move-result-object p1

    check-cast p3, Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/d;

    invoke-virtual {p3, p1}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/d;->c(Le50/c;)V

    :cond_1
    iget-object p1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/q0;->c:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;

    invoke-static {p1}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;->q(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/n1;)Ld50/i;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Lcom/yandex/music/sdk/engine/frontend/playercontrol/g;

    invoke-virtual {p1}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/g;->i()Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/c;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/c;->e()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/q0;->b:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/r0;

    invoke-static {p1}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/r0;->b(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/r0;)Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_2
    return-void
.end method
