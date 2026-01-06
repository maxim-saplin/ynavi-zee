.class public final Lcom/yandex/music/sdk/helper/ui/views/playback_description/n;
.super Ly31/c;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/yandex/music/sdk/helper/ui/views/playback_description/q;


# direct methods
.method public constructor <init>(Lcom/yandex/music/sdk/helper/ui/views/playback_description/q;)V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/views/playback_description/n;->b:Lcom/yandex/music/sdk/helper/ui/views/playback_description/q;

    invoke-direct {p0, v0}, Ly31/c;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final afterChange(Lc41/m;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lcom/yandex/music/sdk/helper/ui/views/playback_description/n;->b:Lcom/yandex/music/sdk/helper/ui/views/playback_description/q;

    invoke-static {p2}, Lcom/yandex/music/sdk/helper/ui/views/playback_description/q;->d(Lcom/yandex/music/sdk/helper/ui/views/playback_description/q;)Landroid/widget/ImageButton;

    move-result-object p2

    if-eqz p2, :cond_2

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/yandex/music/sdk/helper/ui/views/playback_description/n;->b:Lcom/yandex/music/sdk/helper/ui/views/playback_description/q;

    invoke-virtual {p1}, Lcom/yandex/music/sdk/helper/ui/views/playback_description/q;->h()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, p3

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/16 p3, 0x8

    :goto_1
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method
