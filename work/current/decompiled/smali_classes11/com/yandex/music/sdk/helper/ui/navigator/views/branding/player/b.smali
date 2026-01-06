.class public final Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/player/b;
.super Ly31/c;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/player/NaviBrandingPlaybackView;


# direct methods
.method public constructor <init>(Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/player/NaviBrandingPlaybackView;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/player/b;->b:Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/player/NaviBrandingPlaybackView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ly31/c;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final afterChange(Lc41/m;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p3, Landroid/view/View$OnLayoutChangeListener;

    check-cast p2, Landroid/view/View$OnLayoutChangeListener;

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/player/b;->b:Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/player/NaviBrandingPlaybackView;

    invoke-virtual {p1, p2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    return-void
.end method
