.class public final Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/radio/f;
.super Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/a;
.source "SourceFile"


# instance fields
.field private final d:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final e:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final f:Lcom/yandex/music/sdk/api/playercontrol/player/d;

.field private final g:Lf50/b;

.field private final h:Lu40/a;

.field private final i:Lb50/a;

.field private final j:Lj50/e;

.field private k:Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/radio/c;


# direct methods
.method public constructor <init>(Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/i;Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/i;Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/c;Lf50/b;Lcom/yandex/music/sdk/engine/frontend/content/d;Lcom/yandex/music/sdk/engine/frontend/likecontrol/e;Lcom/yandex/music/sdk/engine/frontend/user/h;)V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/a;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/radio/f;->d:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/radio/f;->e:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/radio/f;->f:Lcom/yandex/music/sdk/api/playercontrol/player/d;

    iput-object p4, p0, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/radio/f;->g:Lf50/b;

    iput-object p5, p0, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/radio/f;->h:Lu40/a;

    iput-object p6, p0, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/radio/f;->i:Lb50/a;

    iput-object p7, p0, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/radio/f;->j:Lj50/e;

    return-void
.end method


# virtual methods
.method public final h()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/radio/f;->k:Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/radio/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/radio/c;->l()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/radio/f;->k:Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/radio/c;

    return-void
.end method

.method public final i()V
    .locals 18

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/a;->e()Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/g;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/g;->setPlaceholders(Z)V

    new-instance v2, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/radio/c;

    iget-object v4, v0, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/radio/f;->f:Lcom/yandex/music/sdk/api/playercontrol/player/d;

    iget-object v5, v0, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/radio/f;->g:Lf50/b;

    iget-object v6, v0, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/radio/f;->h:Lu40/a;

    iget-object v7, v0, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/radio/f;->i:Lb50/a;

    iget-object v8, v0, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/radio/f;->j:Lj50/e;

    iget-object v9, v0, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/radio/f;->d:Lkotlin/jvm/functions/Function0;

    iget-object v10, v0, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/radio/f;->e:Lkotlin/jvm/functions/Function0;

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/radio/c;-><init>(Lcom/yandex/music/sdk/api/playercontrol/player/d;Lf50/b;Lu40/a;Lb50/a;Lj50/e;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    new-instance v3, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/radio/NaviRadioPresenter$onShowData$1$1;

    invoke-virtual {v2}, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/radio/c;->h()Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/radio/e;

    move-result-object v13

    const-string v16, "viewTypeAt(I)Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/BigPlayerItemType;"

    const/16 v17, 0x0

    const/4 v12, 0x1

    const-class v14, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/radio/e;

    const-string v15, "viewTypeAt"

    move-object v11, v3

    invoke-direct/range {v11 .. v17}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, v2, v3}, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/g;->d(Landroidx/recyclerview/widget/w2;Lkotlin/jvm/functions/Function1;)V

    iput-object v2, v0, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/radio/f;->k:Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/radio/c;

    return-void
.end method
