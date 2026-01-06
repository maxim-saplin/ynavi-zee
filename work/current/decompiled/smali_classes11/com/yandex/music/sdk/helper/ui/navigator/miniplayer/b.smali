.class public final Lcom/yandex/music/sdk/helper/ui/navigator/miniplayer/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/yandex/music/sdk/helper/ui/navigator/miniplayer/d;

.field private final b:Lcom/yandex/music/sdk/helper/ui/navigator/miniplayer/a;

.field private final c:Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/d;

.field private final d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/music/sdk/helper/ui/navigator/miniplayer/a;

    invoke-direct {v0, p2}, Lcom/yandex/music/sdk/helper/ui/navigator/miniplayer/a;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/miniplayer/b;->b:Lcom/yandex/music/sdk/helper/ui/navigator/miniplayer/a;

    new-instance p2, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/d;

    const-string v1, "miniplayer"

    invoke-direct {p2, v1, p1, v0}, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/d;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/playback/a;)V

    iput-object p2, p0, Lcom/yandex/music/sdk/helper/ui/navigator/miniplayer/b;->c:Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/d;

    new-instance p1, Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/b;

    const/16 p2, 0x12

    invoke-direct {p1, p2, p0}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/b;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/miniplayer/b;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static a(Lcom/yandex/music/sdk/helper/ui/navigator/miniplayer/b;Lcom/yandex/music/sdk/helper/api/ui/MusicUiTheme;)Lm31/d0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/miniplayer/b;->a:Lcom/yandex/music/sdk/helper/ui/navigator/miniplayer/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/yandex/music/sdk/helper/ui/navigator/miniplayer/d;->setTheme(Lcom/yandex/music/sdk/helper/api/ui/MusicUiTheme;)V

    iget-object p0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/miniplayer/b;->c:Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/d;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/helper/ui/navigator/miniplayer/d;->getMiniPlayerView()Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/o;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/d;->j(Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/o;)V

    :cond_0
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final b(Lcom/yandex/music/sdk/helper/ui/navigator/miniplayer/d;)V
    .locals 1

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/miniplayer/b;->a:Lcom/yandex/music/sdk/helper/ui/navigator/miniplayer/d;

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/miniplayer/b;->c:Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/d;

    invoke-virtual {p1}, Lcom/yandex/music/sdk/helper/ui/navigator/miniplayer/d;->getMiniPlayerView()Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/o;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/d;->j(Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/o;)V

    sget-object p1, Lcom/yandex/music/sdk/helper/a0;->a:Lcom/yandex/music/sdk/helper/a0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/music/sdk/helper/a0;->x()Lcom/yandex/music/sdk/helper/ui/u;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/miniplayer/b;->d:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0}, Lcom/yandex/music/sdk/helper/ui/u;->a(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
