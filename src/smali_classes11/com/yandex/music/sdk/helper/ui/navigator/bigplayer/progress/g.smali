.class public final Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/progress/g;
.super Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/a;
.source "SourceFile"


# static fields
.field public static final l:Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/progress/d;

.field private static final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/progress/f;",
            ">;"
        }
    .end annotation
.end field


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

.field private final g:Lcom/yandex/music/sdk/api/playercontrol/player/d;

.field private final h:Lb50/a;

.field private i:Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/progress/c;

.field private final j:Lcom/yandex/music/sdk/helper/ui/views/control/s;

.field private final k:Lcom/yandex/music/sdk/helper/ui/navigator/views/title/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/progress/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/progress/g;->l:Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/progress/d;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    new-instance v3, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/progress/f;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sput-object v0, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/progress/g;->m:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/i;Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/i;Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/c;Lcom/yandex/music/sdk/engine/frontend/likecontrol/e;)V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/a;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/progress/g;->d:Landroid/content/Context;

    iput-object p2, p0, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/progress/g;->e:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/progress/g;->f:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/progress/g;->g:Lcom/yandex/music/sdk/api/playercontrol/player/d;

    iput-object p5, p0, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/progress/g;->h:Lb50/a;

    new-instance p4, Lcom/yandex/music/sdk/helper/ui/views/control/s;

    invoke-direct {p4, p1}, Lcom/yandex/music/sdk/helper/ui/views/control/s;-><init>(Landroid/content/Context;)V

    iput-object p4, p0, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/progress/g;->j:Lcom/yandex/music/sdk/helper/ui/views/control/s;

    new-instance p1, Lcom/yandex/music/sdk/helper/ui/navigator/views/title/a;

    invoke-direct {p1, p2, p3}, Lcom/yandex/music/sdk/helper/ui/navigator/views/title/a;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/progress/g;->k:Lcom/yandex/music/sdk/helper/ui/navigator/views/title/a;

    return-void
.end method


# virtual methods
.method public final h()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/progress/g;->i:Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/progress/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/progress/c;->m()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/progress/g;->i:Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/progress/c;

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/progress/g;->j:Lcom/yandex/music/sdk/helper/ui/views/control/s;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/helper/ui/views/control/s;->d()V

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/progress/g;->k:Lcom/yandex/music/sdk/helper/ui/navigator/views/title/a;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/helper/ui/navigator/views/title/a;->b()V

    return-void
.end method

.method public final i()V
    .locals 15

    invoke-virtual {p0}, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/a;->e()Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/g;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/g;->setPlaceholders(Z)V

    new-instance v1, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/progress/c;

    iget-object v3, p0, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/progress/g;->d:Landroid/content/Context;

    iget-object v4, p0, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/progress/g;->g:Lcom/yandex/music/sdk/api/playercontrol/player/d;

    iget-object v5, p0, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/progress/g;->h:Lb50/a;

    iget-object v6, p0, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/progress/g;->e:Lkotlin/jvm/functions/Function0;

    iget-object v7, p0, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/progress/g;->f:Lkotlin/jvm/functions/Function0;

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/progress/c;-><init>(Landroid/content/Context;Lcom/yandex/music/sdk/api/playercontrol/player/d;Lb50/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    new-instance v2, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/progress/NaviProgressPresenter$onShowData$1$1;

    invoke-virtual {v1}, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/progress/c;->h()Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/playback/i;

    move-result-object v10

    const-string v13, "viewTypeAt(I)Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/BigPlayerItemType;"

    const/4 v14, 0x0

    const/4 v9, 0x1

    const-class v11, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/playback/i;

    const-string v12, "viewTypeAt"

    move-object v8, v2

    invoke-direct/range {v8 .. v14}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1, v2}, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/g;->d(Landroidx/recyclerview/widget/w2;Lkotlin/jvm/functions/Function1;)V

    iput-object v1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/progress/g;->i:Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/progress/c;

    sget-object v2, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/progress/g;->m:Ljava/util/List;

    invoke-virtual {v1, v2}, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/progress/c;->i(Ljava/util/List;)V

    iget-object v1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/progress/g;->j:Lcom/yandex/music/sdk/helper/ui/views/control/s;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/g;->getFixedControlView()Lcom/yandex/music/sdk/helper/ui/views/control/n;

    move-result-object v2

    iget-object v3, p0, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/progress/g;->g:Lcom/yandex/music/sdk/api/playercontrol/player/d;

    iget-object v4, p0, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/progress/g;->h:Lb50/a;

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/yandex/music/sdk/helper/ui/views/control/s;->k(Lcom/yandex/music/sdk/helper/ui/views/control/n;Lcom/yandex/music/sdk/api/playercontrol/player/d;Lb50/a;Le50/b;)V

    iget-object v1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/progress/g;->k:Lcom/yandex/music/sdk/helper/ui/navigator/views/title/a;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/g;->getFixedTitleView()Lcom/yandex/music/sdk/helper/ui/navigator/views/title/NaviTitleView;

    move-result-object v0

    iget-object v2, p0, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/progress/g;->g:Lcom/yandex/music/sdk/api/playercontrol/player/d;

    invoke-virtual {v1, v0, v2}, Lcom/yandex/music/sdk/helper/ui/navigator/views/title/a;->a(Lcom/yandex/music/sdk/helper/ui/navigator/views/title/NaviTitleView;Lcom/yandex/music/sdk/api/playercontrol/player/d;)V

    return-void
.end method
