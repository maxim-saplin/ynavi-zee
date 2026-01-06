.class public final Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private b:Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/q;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/b;

    const/16 v1, 0x10

    invoke-direct {v0, v1, p0}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/b;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/m;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/q;)V
    .locals 1

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/m;->b:Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/q;

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/m;->a:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0}, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/q;->d(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1}, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/q;->a()Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/BigPlayerItemType;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/m;->c(Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/BigPlayerItemType;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/m;->b:Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/q;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/q;->d(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    iput-object v1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/m;->b:Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/q;

    return-void
.end method

.method public final c(Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/BigPlayerItemType;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x7

    const-string v0, "can\'t get item type for position"

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    sget-object v0, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/BigPlayerItemType;->PROGRESS:Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/BigPlayerItemType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-gt p1, v0, :cond_1

    iget-object p1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/m;->b:Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/q;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/q;->b()Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/m;->b:Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/q;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/q;->b()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method
