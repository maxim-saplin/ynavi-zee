.class public final Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/radio/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/music/sdk/helper/ui/playback/e;


# instance fields
.field private a:Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/radio/h;

.field private b:Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/radio/e;


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/radio/f;->b:Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/radio/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/radio/e;->i()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/radio/f;->a:Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/radio/h;

    iput-object v0, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/radio/f;->b:Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/radio/e;

    return-void
.end method

.method public final b(Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/radio/h;Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/c;Lf50/e;Lcom/yandex/music/sdk/engine/frontend/likecontrol/e;)V
    .locals 1

    new-instance v0, Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/radio/e;

    invoke-direct {v0, p2, p3, p4}, Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/radio/e;-><init>(Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/c;Lf50/e;Lcom/yandex/music/sdk/engine/frontend/likecontrol/e;)V

    invoke-virtual {p1}, Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/radio/h;->a()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/w2;)V

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/radio/f;->a:Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/radio/h;

    iput-object v0, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/radio/f;->b:Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/radio/e;

    return-void
.end method
