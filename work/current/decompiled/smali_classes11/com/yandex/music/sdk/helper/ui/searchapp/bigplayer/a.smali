.class public final Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/a;
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

.field private b:Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/f;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/b;

    const/16 v1, 0x19

    invoke-direct {v0, v1, p0}, Lcom/yandex/music/sdk/engine/frontend/playercontrol/playback/b;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/a;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static a(Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/a;I)Lm31/d0;
    .locals 1

    sget-object v0, Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/playback/SearchPlaybackAdapter$FixedItems;->PLAYBACK_CONTROL:Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/playback/SearchPlaybackAdapter$FixedItems;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object p0, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/a;->b:Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/f;

    if-ge p1, v0, :cond_0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/f;->b()Landroid/view/View;

    move-result-object p0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/f;->b()Landroid/view/View;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final b(Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/f;)V
    .locals 1

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/a;->b:Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/f;

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/a;->a:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0}, Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/f;->e(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/a;->b:Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/f;->e(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    iput-object v1, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/a;->b:Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/f;

    return-void
.end method
