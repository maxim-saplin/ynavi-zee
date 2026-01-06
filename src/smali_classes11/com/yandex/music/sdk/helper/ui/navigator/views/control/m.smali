.class public final Lcom/yandex/music/sdk/helper/ui/navigator/views/control/m;
.super Landroidx/recyclerview/widget/e4;
.source "SourceFile"


# instance fields
.field private final l:Lcom/yandex/music/sdk/helper/ui/navigator/views/control/NaviControlView;

.field private final m:Lcom/yandex/music/sdk/helper/ui/views/control/w;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    new-instance v6, Lcom/yandex/music/sdk/helper/ui/navigator/views/control/NaviControlView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/yandex/music/sdk/helper/ui/navigator/views/control/NaviControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Lcom/yandex/music/sdk/helper/ui/navigator/views/control/NaviControlView;->setShadowEnabled(Z)V

    invoke-direct {p0, v6}, Landroidx/recyclerview/widget/e4;-><init>(Landroid/view/View;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    check-cast v0, Lcom/yandex/music/sdk/helper/ui/navigator/views/control/NaviControlView;

    iput-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/control/m;->l:Lcom/yandex/music/sdk/helper/ui/navigator/views/control/NaviControlView;

    new-instance v0, Lcom/yandex/music/sdk/helper/ui/views/control/w;

    invoke-direct {v0, p1}, Lcom/yandex/music/sdk/helper/ui/views/control/w;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/control/m;->m:Lcom/yandex/music/sdk/helper/ui/views/control/w;

    return-void
.end method


# virtual methods
.method public final R(Lb50/a;Lcom/yandex/music/sdk/api/playercontrol/player/d;Lf50/e;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/control/m;->m:Lcom/yandex/music/sdk/helper/ui/views/control/w;

    iget-object v1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/control/m;->l:Lcom/yandex/music/sdk/helper/ui/navigator/views/control/NaviControlView;

    invoke-virtual {v1}, Lcom/yandex/music/sdk/helper/ui/navigator/views/control/NaviControlView;->getControlView()Lcom/yandex/music/sdk/helper/ui/views/control/n;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p1, p3}, Lcom/yandex/music/sdk/helper/ui/views/control/w;->i(Lcom/yandex/music/sdk/helper/ui/views/control/n;Lcom/yandex/music/sdk/api/playercontrol/player/d;Lb50/a;Lf50/e;)V

    return-void
.end method

.method public final S()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/control/m;->m:Lcom/yandex/music/sdk/helper/ui/views/control/w;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/helper/ui/views/control/w;->d()V

    return-void
.end method
