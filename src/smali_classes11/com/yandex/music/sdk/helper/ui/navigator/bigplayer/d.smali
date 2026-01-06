.class public final Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/d;
.super Ly31/c;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/g;


# direct methods
.method public constructor <init>(Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/g;)V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/d;->b:Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/g;

    invoke-direct {p0, v0}, Ly31/c;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final afterChange(Lc41/m;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/d;->b:Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/g;

    invoke-static {p2}, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/g;->a(Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/g;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/d;->b:Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/g;

    invoke-virtual {p2}, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/g;->getFixedTitleView()Lcom/yandex/music/sdk/helper/ui/navigator/views/title/NaviTitleView;

    move-result-object p2

    invoke-virtual {p2}, Lcom/yandex/music/sdk/helper/ui/navigator/views/title/NaviTitleView;->getBrandingView()Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/e;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/e;->f(Z)V

    iget-object p2, p0, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/d;->b:Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/g;

    invoke-static {p2}, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/g;->b(Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/g;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    const/4 p3, 0x0

    if-nez p2, :cond_0

    move-object p2, p3

    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/w2;

    move-result-object p2

    instance-of v0, p2, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/b;

    if-eqz v0, :cond_1

    move-object p3, p2

    check-cast p3, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/b;

    :cond_1
    if-eqz p3, :cond_2

    invoke-interface {p3, p1}, Lcom/yandex/music/sdk/helper/ui/navigator/bigplayer/b;->b(Z)V

    :cond_2
    return-void
.end method
