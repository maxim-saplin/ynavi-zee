.class public final Lcom/yandex/music/sdk/helper/ui/navigator/views/control/k;
.super Landroidx/recyclerview/widget/e4;
.source "SourceFile"


# instance fields
.field private final l:Lcom/yandex/music/sdk/helper/ui/navigator/views/control/NaviControlView;

.field private final m:Lcom/yandex/music/sdk/helper/ui/views/control/s;


# direct methods
.method public constructor <init>(Landroid/content/Context;IZZ)V
    .locals 6

    and-int/lit8 v0, p2, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p3, v1

    :cond_0
    and-int/lit8 p2, p2, 0x4

    if-eqz p2, :cond_1

    move p4, v1

    :cond_1
    new-instance p2, Lcom/yandex/music/sdk/helper/ui/navigator/views/control/NaviControlView;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/yandex/music/sdk/helper/ui/navigator/views/control/NaviControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/yandex/music/sdk/helper/ui/navigator/views/control/NaviControlView;->setShadowEnabled(Z)V

    invoke-virtual {p2, p3}, Lcom/yandex/music/sdk/helper/ui/navigator/views/control/NaviControlView;->setPlaceholders(Z)V

    invoke-virtual {p2, p4}, Lcom/yandex/music/sdk/helper/ui/navigator/views/control/NaviControlView;->setNonMusicControlsEnabled(Z)V

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/e4;-><init>(Landroid/view/View;)V

    iget-object p2, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    check-cast p2, Lcom/yandex/music/sdk/helper/ui/navigator/views/control/NaviControlView;

    iput-object p2, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/control/k;->l:Lcom/yandex/music/sdk/helper/ui/navigator/views/control/NaviControlView;

    new-instance p2, Lcom/yandex/music/sdk/helper/ui/views/control/s;

    invoke-direct {p2, p1}, Lcom/yandex/music/sdk/helper/ui/views/control/s;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/control/k;->m:Lcom/yandex/music/sdk/helper/ui/views/control/s;

    return-void
.end method


# virtual methods
.method public final R(Lcom/yandex/music/sdk/api/playercontrol/player/d;Lb50/a;Le50/b;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/control/k;->m:Lcom/yandex/music/sdk/helper/ui/views/control/s;

    iget-object v1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/control/k;->l:Lcom/yandex/music/sdk/helper/ui/navigator/views/control/NaviControlView;

    invoke-virtual {v1}, Lcom/yandex/music/sdk/helper/ui/navigator/views/control/NaviControlView;->getControlView()Lcom/yandex/music/sdk/helper/ui/views/control/n;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/yandex/music/sdk/helper/ui/views/control/s;->k(Lcom/yandex/music/sdk/helper/ui/views/control/n;Lcom/yandex/music/sdk/api/playercontrol/player/d;Lb50/a;Le50/b;)V

    return-void
.end method

.method public final S()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/control/k;->m:Lcom/yandex/music/sdk/helper/ui/views/control/s;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/helper/ui/views/control/s;->d()V

    return-void
.end method
