.class public final Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/connect/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/music/sdk/helper/ui/playback/e;


# instance fields
.field private a:Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/connect/d;

.field private b:Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/connect/a;


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/connect/b;->b:Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/connect/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/connect/a;->i()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/connect/b;->a:Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/connect/d;

    iput-object v0, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/connect/b;->b:Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/connect/a;

    return-void
.end method

.method public final b(Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/connect/d;Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/c;Lg50/a;Lcom/yandex/music/sdk/engine/frontend/likecontrol/e;)V
    .locals 1

    new-instance v0, Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/connect/a;

    invoke-direct {v0, p2, p3, p4}, Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/connect/a;-><init>(Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/c;Lg50/a;Lcom/yandex/music/sdk/engine/frontend/likecontrol/e;)V

    invoke-virtual {p1}, Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/connect/d;->a()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/w2;)V

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/connect/b;->a:Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/connect/d;

    iput-object v0, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/connect/b;->b:Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/connect/a;

    return-void
.end method
