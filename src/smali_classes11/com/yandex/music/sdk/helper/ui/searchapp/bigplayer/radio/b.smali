.class public final Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/radio/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/music/sdk/helper/ui/playback/e;


# instance fields
.field private final a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private b:Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/radio/d;

.field private c:Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/radio/a;


# direct methods
.method public constructor <init>(Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/radio/b;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/radio/b;->c:Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/radio/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/radio/a;->i()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/radio/b;->b:Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/radio/d;

    iput-object v0, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/radio/b;->c:Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/radio/a;

    return-void
.end method

.method public final b(Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/radio/d;Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/c;Lf50/b;Lcom/yandex/music/sdk/engine/frontend/content/d;Lcom/yandex/music/sdk/engine/frontend/likecontrol/e;Lcom/yandex/music/sdk/engine/frontend/user/h;)V
    .locals 8

    new-instance v7, Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/radio/a;

    iget-object v6, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/radio/b;->a:Lkotlin/jvm/functions/Function1;

    move-object v0, v7

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v6}, Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/radio/a;-><init>(Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/c;Lf50/b;Lcom/yandex/music/sdk/engine/frontend/content/d;Lcom/yandex/music/sdk/engine/frontend/likecontrol/e;Lcom/yandex/music/sdk/engine/frontend/user/h;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1}, Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/radio/d;->a()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    invoke-virtual {p2, v7}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/w2;)V

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/radio/b;->b:Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/radio/d;

    iput-object v7, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/radio/b;->c:Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/radio/a;

    return-void
.end method
