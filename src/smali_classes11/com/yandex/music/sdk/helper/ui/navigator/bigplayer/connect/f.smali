.class public final Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/connect/f;
.super Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/a;
.source "SourceFile"


# instance fields
.field private final d:Lcom/yandex/music/sdk/api/playercontrol/player/d;

.field private final e:Lg50/a;

.field private final f:Lb50/a;

.field private g:Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/connect/c;


# direct methods
.method public constructor <init>(Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/c;Lg50/a;Lcom/yandex/music/sdk/engine/frontend/likecontrol/e;)V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/a;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/connect/f;->d:Lcom/yandex/music/sdk/api/playercontrol/player/d;

    iput-object p2, p0, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/connect/f;->e:Lg50/a;

    iput-object p3, p0, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/connect/f;->f:Lb50/a;

    return-void
.end method


# virtual methods
.method public final h()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/connect/f;->g:Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/connect/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/connect/c;->l()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/connect/f;->g:Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/connect/c;

    return-void
.end method

.method public final i()V
    .locals 12

    invoke-virtual {p0}, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/a;->e()Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/g;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/g;->setPlaceholders(Z)V

    new-instance v1, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/connect/c;

    iget-object v2, p0, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/connect/f;->d:Lcom/yandex/music/sdk/api/playercontrol/player/d;

    iget-object v3, p0, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/connect/f;->e:Lg50/a;

    iget-object v4, p0, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/connect/f;->f:Lb50/a;

    invoke-direct {v1, v4, v2, v3}, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/connect/c;-><init>(Lb50/a;Lcom/yandex/music/sdk/api/playercontrol/player/d;Lg50/a;)V

    new-instance v2, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/connect/NaviUnknownQueuePresenter$onShowData$1$1;

    invoke-virtual {v1}, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/connect/c;->h()Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/connect/e;

    move-result-object v7

    const-string v10, "viewTypeAt(I)Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/BigPlayerItemType;"

    const/4 v11, 0x0

    const/4 v6, 0x1

    const-class v8, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/connect/e;

    const-string v9, "viewTypeAt"

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1, v2}, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/g;->d(Landroidx/recyclerview/widget/w2;Lkotlin/jvm/functions/Function1;)V

    iput-object v1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/connect/f;->g:Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/connect/c;

    return-void
.end method
