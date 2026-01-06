.class public final Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/player/m;
.super Landroidx/recyclerview/widget/e4;
.source "SourceFile"


# instance fields
.field private final l:Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/player/NaviBrandingPlaybackView;

.field private final m:Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/player/a;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V
    .locals 7

    const/4 v6, 0x0

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/player/m;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZ)V
    .locals 7

    .line 2
    new-instance v6, Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/player/NaviBrandingPlaybackView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/player/NaviBrandingPlaybackView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    invoke-virtual {v6, p4}, Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/player/NaviBrandingPlaybackView;->setQualityControlsEnabled(Z)V

    .line 4
    invoke-virtual {v6, p5}, Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/player/NaviBrandingPlaybackView;->setPlaybackControlsEnabled(Z)V

    .line 5
    invoke-virtual {v6, p6}, Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/player/NaviBrandingPlaybackView;->setPlaceholders(Z)V

    .line 6
    invoke-virtual {v6}, Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/player/NaviBrandingPlaybackView;->getBrandingView()Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/e;

    move-result-object p4

    const/4 p5, 0x1

    invoke-virtual {p4, p5}, Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/e;->e(Z)V

    .line 7
    invoke-direct {p0, v6}, Landroidx/recyclerview/widget/e4;-><init>(Landroid/view/View;)V

    .line 8
    iget-object p4, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    check-cast p4, Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/player/NaviBrandingPlaybackView;

    iput-object p4, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/player/m;->l:Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/player/NaviBrandingPlaybackView;

    .line 9
    new-instance p4, Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/player/a;

    invoke-direct {p4, p1, p2, p3}, Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/player/a;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object p4, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/player/m;->m:Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/player/a;

    return-void
.end method


# virtual methods
.method public final R(Z)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/player/m;->l:Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/player/NaviBrandingPlaybackView;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/player/NaviBrandingPlaybackView;->getBrandingView()Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/e;->f(Z)V

    iget-object p1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/player/m;->m:Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/player/a;

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/player/m;->l:Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/player/NaviBrandingPlaybackView;

    invoke-virtual {p1, v0}, Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/player/a;->a(Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/player/NaviBrandingPlaybackView;)V

    return-void
.end method

.method public final S(ZLcom/yandex/music/sdk/api/playercontrol/player/d;Lf50/b;Lu40/a;Lj50/e;)V
    .locals 7

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/player/m;->l:Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/player/NaviBrandingPlaybackView;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/player/NaviBrandingPlaybackView;->getBrandingView()Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/e;->f(Z)V

    iget-object v1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/player/m;->m:Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/player/a;

    iget-object v2, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/player/m;->l:Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/player/NaviBrandingPlaybackView;

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/player/a;->b(Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/player/NaviBrandingPlaybackView;Lcom/yandex/music/sdk/api/playercontrol/player/d;Lf50/b;Lu40/a;Lj50/e;)V

    return-void
.end method

.method public final T(ZLcom/yandex/music/sdk/engine/frontend/playercontrol/player/c;Le50/b;Lu40/a;Lj50/e;)V
    .locals 7

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/player/m;->l:Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/player/NaviBrandingPlaybackView;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/player/NaviBrandingPlaybackView;->getBrandingView()Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/e;->f(Z)V

    iget-object v1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/player/m;->m:Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/player/a;

    iget-object v2, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/player/m;->l:Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/player/NaviBrandingPlaybackView;

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/player/a;->c(Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/player/NaviBrandingPlaybackView;Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/c;Le50/b;Lu40/a;Lj50/e;)V

    return-void
.end method

.method public final U()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/player/m;->m:Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/player/a;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/helper/ui/navigator/views/branding/player/a;->d()V

    return-void
.end method
