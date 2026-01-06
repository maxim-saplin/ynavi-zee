.class public final Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/playback/d;
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

.field private final b:Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/playback/c;

.field private c:Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/playback/i;

.field private d:Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/playback/b;

.field private e:Le50/b;


# direct methods
.method public constructor <init>(Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/playback/d;->a:Lkotlin/jvm/functions/Function1;

    new-instance p1, Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/playback/c;

    invoke-direct {p1, p0}, Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/playback/c;-><init>(Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/playback/d;)V

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/playback/d;->b:Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/playback/c;

    return-void
.end method

.method public static final synthetic b(Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/playback/d;)Le50/b;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/playback/d;->e:Le50/b;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/playback/d;->d:Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/playback/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/playback/b;->l()V

    :cond_0
    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/playback/d;->c:Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/playback/i;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/playback/i;->c()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/playback/d;->c:Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/playback/i;

    iput-object v0, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/playback/d;->d:Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/playback/b;

    iget-object v1, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/playback/d;->e:Le50/b;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/playback/d;->b:Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/playback/c;

    check-cast v1, Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/d;

    invoke-virtual {v1, v2}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/d;->k(Le50/c;)V

    :cond_2
    iput-object v0, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/playback/d;->e:Le50/b;

    return-void
.end method

.method public final c(Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/playback/i;Lcom/yandex/music/sdk/engine/frontend/playercontrol/g;Le50/b;Lcom/yandex/music/sdk/engine/frontend/content/d;Lcom/yandex/music/sdk/engine/frontend/likecontrol/e;Lcom/yandex/music/sdk/engine/frontend/user/h;)V
    .locals 8

    new-instance v7, Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/playback/b;

    iget-object v6, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/playback/d;->a:Lkotlin/jvm/functions/Function1;

    move-object v0, v7

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v6}, Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/playback/b;-><init>(Lcom/yandex/music/sdk/engine/frontend/playercontrol/g;Le50/b;Lcom/yandex/music/sdk/engine/frontend/content/d;Lcom/yandex/music/sdk/engine/frontend/likecontrol/e;Lcom/yandex/music/sdk/engine/frontend/user/h;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p2}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/g;->i()Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/c;

    move-result-object v2

    move-object v0, p1

    move-object v1, v7

    move-object v3, p5

    move-object v4, p6

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/playback/i;->b(Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/playback/b;Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/c;Lcom/yandex/music/sdk/engine/frontend/likecontrol/e;Lcom/yandex/music/sdk/engine/frontend/user/h;Le50/b;)V

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/playback/d;->c:Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/playback/i;

    iput-object v7, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/playback/d;->d:Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/playback/b;

    iget-object p1, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/playback/d;->b:Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/playback/c;

    move-object p2, p3

    check-cast p2, Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/d;

    invoke-virtual {p2, p1}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/d;->c(Le50/c;)V

    invoke-virtual {p2}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/d;->i()Le50/d;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/d;->e()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/playback/d;->d(Le50/d;Z)V

    :cond_0
    iput-object p3, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/playback/d;->e:Le50/b;

    return-void
.end method

.method public final d(Le50/d;Z)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/playback/d;->d:Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/playback/b;

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lcom/yandex/music/sdk/utils/a;->a(Le50/d;Z)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/playback/b;->h(Ljava/util/List;)V

    :cond_0
    return-void
.end method
