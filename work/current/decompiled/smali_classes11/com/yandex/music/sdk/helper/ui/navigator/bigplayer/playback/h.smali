.class public final Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/playback/h;
.super Ly31/c;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/playback/i;


# direct methods
.method public constructor <init>(Lkotlin/collections/EmptyList;Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/playback/i;)V
    .locals 0

    iput-object p2, p0, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/playback/h;->b:Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/playback/i;

    invoke-direct {p0, p1}, Ly31/c;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final afterChange(Lc41/m;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    check-cast p3, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    iget-object p1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/playback/h;->b:Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/playback/i;

    invoke-static {p1}, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/playback/i;->a(Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/playback/i;)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    check-cast p3, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p3, v1}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-ltz v1, :cond_0

    check-cast v2, Lcom/yandex/music/sdk/api/media/data/h;

    new-instance v4, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/playback/f;

    invoke-direct {v4, v2, v1}, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/playback/f;-><init>(Lcom/yandex/music/sdk/api/media/data/h;I)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v3

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/x;->w()V

    const/4 p1, 0x0

    throw p1

    :cond_1
    invoke-static {p2, v0}, Lkotlin/collections/e0;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/playback/i;->b(Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/playback/i;Ljava/util/ArrayList;)V

    return-void
.end method
