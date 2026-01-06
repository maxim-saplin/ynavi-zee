.class public final Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/playback/k;
.super Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/a;
.source "SourceFile"


# instance fields
.field private final d:Landroid/content/Context;

.field private final e:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final f:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final g:Ld50/i;

.field private final h:Le50/b;

.field private final i:Lu40/a;

.field private final j:Lb50/a;

.field private final k:Lj50/e;

.field private final l:Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/playback/j;

.field private final m:Lcom/yandex/music/sdk/helper/ui/views/control/s;

.field private final n:Lcom/yandex/music/sdk/helper/ui/navigator/views/title/a;

.field private final o:Lcom/yandex/music/sdk/helper/ui/views/banner/h;

.field private p:Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/playback/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/i;Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/i;Lcom/yandex/music/sdk/engine/frontend/playercontrol/g;Le50/b;Lcom/yandex/music/sdk/engine/frontend/content/d;Lcom/yandex/music/sdk/engine/frontend/likecontrol/e;Lcom/yandex/music/sdk/engine/frontend/user/h;)V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/a;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/playback/k;->d:Landroid/content/Context;

    iput-object p2, p0, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/playback/k;->e:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/playback/k;->f:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/playback/k;->g:Ld50/i;

    iput-object p5, p0, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/playback/k;->h:Le50/b;

    iput-object p6, p0, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/playback/k;->i:Lu40/a;

    iput-object p7, p0, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/playback/k;->j:Lb50/a;

    iput-object p8, p0, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/playback/k;->k:Lj50/e;

    new-instance p4, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/playback/j;

    invoke-direct {p4, p0}, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/playback/j;-><init>(Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/playback/k;)V

    iput-object p4, p0, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/playback/k;->l:Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/playback/j;

    new-instance p4, Lcom/yandex/music/sdk/helper/ui/views/control/s;

    invoke-direct {p4, p1}, Lcom/yandex/music/sdk/helper/ui/views/control/s;-><init>(Landroid/content/Context;)V

    iput-object p4, p0, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/playback/k;->m:Lcom/yandex/music/sdk/helper/ui/views/control/s;

    new-instance p4, Lcom/yandex/music/sdk/helper/ui/navigator/views/title/a;

    invoke-direct {p4, p2, p3}, Lcom/yandex/music/sdk/helper/ui/navigator/views/title/a;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object p4, p0, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/playback/k;->n:Lcom/yandex/music/sdk/helper/ui/navigator/views/title/a;

    new-instance p2, Lcom/yandex/music/sdk/helper/ui/views/banner/h;

    invoke-direct {p2, p1}, Lcom/yandex/music/sdk/helper/ui/views/banner/h;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/playback/k;->o:Lcom/yandex/music/sdk/helper/ui/views/banner/h;

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/playback/k;->h:Le50/b;

    iget-object v1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/playback/k;->l:Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/playback/j;

    check-cast v0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/d;

    invoke-virtual {v0, v1}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/d;->c(Le50/c;)V

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/playback/k;->h:Le50/b;

    iget-object v1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/playback/k;->l:Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/playback/j;

    check-cast v0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/d;

    invoke-virtual {v0, v1}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/d;->k(Le50/c;)V

    return-void
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/playback/k;->p:Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/playback/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/playback/c;->m()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/playback/k;->p:Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/playback/c;

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/playback/k;->m:Lcom/yandex/music/sdk/helper/ui/views/control/s;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/helper/ui/views/control/s;->d()V

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/playback/k;->n:Lcom/yandex/music/sdk/helper/ui/navigator/views/title/a;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/helper/ui/navigator/views/title/a;->b()V

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/playback/k;->o:Lcom/yandex/music/sdk/helper/ui/views/banner/h;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/helper/ui/views/banner/h;->d()V

    return-void
.end method

.method public final i()V
    .locals 20

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/a;->e()Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/g;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/g;->setPlaceholders(Z)V

    new-instance v2, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/playback/c;

    iget-object v4, v0, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/playback/k;->d:Landroid/content/Context;

    iget-object v5, v0, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/playback/k;->g:Ld50/i;

    iget-object v6, v0, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/playback/k;->h:Le50/b;

    iget-object v7, v0, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/playback/k;->i:Lu40/a;

    iget-object v8, v0, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/playback/k;->j:Lb50/a;

    iget-object v9, v0, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/playback/k;->k:Lj50/e;

    iget-object v10, v0, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/playback/k;->e:Lkotlin/jvm/functions/Function0;

    iget-object v11, v0, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/playback/k;->f:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1}, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/g;->getNonMusicControlsEnabled()Z

    move-result v12

    move-object v3, v2

    invoke-direct/range {v3 .. v12}, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/playback/c;-><init>(Landroid/content/Context;Ld50/i;Le50/b;Lu40/a;Lb50/a;Lj50/e;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    new-instance v3, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/playback/NaviPlaybackPresenter$onShowData$1$1;

    invoke-virtual {v2}, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/playback/c;->h()Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/playback/i;

    move-result-object v15

    const-class v16, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/playback/i;

    const-string v17, "viewTypeAt"

    const/4 v14, 0x1

    const-string v18, "viewTypeAt(I)Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/BigPlayerItemType;"

    const/16 v19, 0x0

    move-object v13, v3

    invoke-direct/range {v13 .. v19}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, v2, v3}, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/g;->d(Landroidx/recyclerview/widget/w2;Lkotlin/jvm/functions/Function1;)V

    iput-object v2, v0, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/playback/k;->p:Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/playback/c;

    iget-object v2, v0, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/playback/k;->h:Le50/b;

    check-cast v2, Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/d;

    invoke-virtual {v2}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/d;->i()Le50/d;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v2}, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/playback/k;->j(Le50/d;)V

    :cond_1
    iget-object v2, v0, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/playback/k;->m:Lcom/yandex/music/sdk/helper/ui/views/control/s;

    invoke-virtual {v1}, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/g;->getFixedControlView()Lcom/yandex/music/sdk/helper/ui/views/control/n;

    move-result-object v3

    iget-object v4, v0, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/playback/k;->g:Ld50/i;

    check-cast v4, Lcom/yandex/music/sdk/engine/frontend/playercontrol/g;

    invoke-virtual {v4}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/g;->i()Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/c;

    move-result-object v4

    iget-object v5, v0, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/playback/k;->j:Lb50/a;

    iget-object v6, v0, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/playback/k;->h:Le50/b;

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/yandex/music/sdk/helper/ui/views/control/s;->k(Lcom/yandex/music/sdk/helper/ui/views/control/n;Lcom/yandex/music/sdk/api/playercontrol/player/d;Lb50/a;Le50/b;)V

    iget-object v2, v0, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/playback/k;->n:Lcom/yandex/music/sdk/helper/ui/navigator/views/title/a;

    invoke-virtual {v1}, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/g;->getFixedTitleView()Lcom/yandex/music/sdk/helper/ui/navigator/views/title/NaviTitleView;

    move-result-object v3

    iget-object v4, v0, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/playback/k;->g:Ld50/i;

    check-cast v4, Lcom/yandex/music/sdk/engine/frontend/playercontrol/g;

    invoke-virtual {v4}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/g;->i()Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/c;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/yandex/music/sdk/helper/ui/navigator/views/title/a;->a(Lcom/yandex/music/sdk/helper/ui/navigator/views/title/NaviTitleView;Lcom/yandex/music/sdk/api/playercontrol/player/d;)V

    iget-object v2, v0, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/playback/k;->o:Lcom/yandex/music/sdk/helper/ui/views/banner/h;

    invoke-virtual {v1}, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/g;->getBannerView()Lcom/yandex/music/sdk/helper/ui/views/banner/SmallBannerView;

    move-result-object v1

    iget-object v3, v0, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/playback/k;->k:Lj50/e;

    invoke-virtual {v2, v1, v3}, Lcom/yandex/music/sdk/helper/ui/views/banner/h;->c(Lcom/yandex/music/sdk/helper/ui/views/banner/SmallBannerView;Lj50/e;)V

    return-void
.end method

.method public final j(Le50/d;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/playback/k;->p:Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/playback/c;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/playback/k;->h:Le50/b;

    check-cast v1, Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/d;

    invoke-virtual {v1}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/d;->e()Z

    move-result v1

    invoke-static {p1, v1}, Lcom/yandex/music/sdk/utils/a;->a(Le50/d;Z)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/playback/c;->i(Ljava/util/List;)V

    :cond_0
    return-void
.end method
