.class public final Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/c;
.super Ly31/c;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/g;


# direct methods
.method public constructor <init>(Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/g;)V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/c;->b:Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/g;

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

    iget-object p2, p0, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/c;->b:Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/g;

    invoke-static {p2}, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/g;->a(Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/g;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/c;->b:Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/g;

    invoke-virtual {p2}, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/g;->getFixedTitleView()Lcom/yandex/music/sdk/helper/ui/navigator/views/title/NaviTitleView;

    move-result-object p2

    invoke-virtual {p2}, Lcom/yandex/music/sdk/helper/ui/navigator/views/title/NaviTitleView;->getBrandingView()Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/e;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/e;->e(Z)V

    :cond_0
    return-void
.end method
