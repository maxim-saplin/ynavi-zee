.class public final synthetic Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/view/View;I)V
    .locals 0

    iput p3, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/i;->b:I

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/i;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/i;->d:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/i;->b:I

    check-cast p1, Lw40/b;

    packed-switch v0, :pswitch_data_0

    check-cast p2, Lg50/a;

    new-instance v0, Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/connect/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/connect/d;

    iget-object v2, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/i;->c:Landroid/content/Context;

    iget-object v3, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/i;->d:Landroid/view/View;

    invoke-direct {v1, v2, v3}, Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/connect/d;-><init>(Landroid/content/Context;Landroid/view/View;)V

    check-cast p1, Lf60/e;

    invoke-virtual {p1}, Lf60/e;->g()Lcom/yandex/music/sdk/engine/frontend/playercontrol/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/g;->i()Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/c;

    move-result-object v2

    invoke-virtual {p1}, Lf60/e;->f()Lcom/yandex/music/sdk/engine/frontend/likecontrol/e;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p2, p1}, Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/connect/b;->b(Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/connect/d;Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/c;Lg50/a;Lcom/yandex/music/sdk/engine/frontend/likecontrol/e;)V

    return-object v0

    :pswitch_0
    check-cast p2, Lf50/e;

    new-instance v0, Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/radio/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/radio/h;

    iget-object v2, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/i;->c:Landroid/content/Context;

    iget-object v3, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/i;->d:Landroid/view/View;

    invoke-direct {v1, v2, v3}, Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/radio/h;-><init>(Landroid/content/Context;Landroid/view/View;)V

    check-cast p1, Lf60/e;

    invoke-virtual {p1}, Lf60/e;->g()Lcom/yandex/music/sdk/engine/frontend/playercontrol/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/g;->i()Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/c;

    move-result-object v2

    invoke-virtual {p1}, Lf60/e;->f()Lcom/yandex/music/sdk/engine/frontend/likecontrol/e;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p2, p1}, Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/radio/f;->b(Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/radio/h;Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/c;Lf50/e;Lcom/yandex/music/sdk/engine/frontend/likecontrol/e;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
