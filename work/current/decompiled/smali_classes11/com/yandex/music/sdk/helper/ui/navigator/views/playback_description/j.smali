.class public final Lcom/yandex/music/sdk/helper/ui/navigator/views/playback_description/j;
.super Landroidx/recyclerview/widget/e4;
.source "SourceFile"


# instance fields
.field private final l:Lcom/yandex/music/sdk/helper/ui/navigator/views/playback_description/i;

.field private final m:Lcom/yandex/music/sdk/helper/ui/navigator/views/playback_description/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 7

    new-instance v6, Lcom/yandex/music/sdk/helper/ui/navigator/views/playback_description/i;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/yandex/music/sdk/helper/ui/navigator/views/playback_description/i;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v6}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    const/4 v1, 0x4

    invoke-static {v1, p1}, Lcom/google/crypto/tink/internal/i0;->c(ILandroid/content/Context;)I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {v6, v0, v2, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v6, p2}, Lcom/yandex/music/sdk/helper/ui/navigator/views/playback_description/i;->setPlaceholders(Z)V

    invoke-direct {p0, v6}, Landroidx/recyclerview/widget/e4;-><init>(Landroid/view/View;)V

    iget-object p2, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    check-cast p2, Lcom/yandex/music/sdk/helper/ui/navigator/views/playback_description/i;

    iput-object p2, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/playback_description/j;->l:Lcom/yandex/music/sdk/helper/ui/navigator/views/playback_description/i;

    new-instance p2, Lcom/yandex/music/sdk/helper/ui/navigator/views/playback_description/a;

    invoke-direct {p2, p1}, Lcom/yandex/music/sdk/helper/ui/navigator/views/playback_description/a;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/playback_description/j;->m:Lcom/yandex/music/sdk/helper/ui/navigator/views/playback_description/a;

    return-void
.end method


# virtual methods
.method public final R(Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/c;Le50/b;Lu40/a;Lj50/e;)V
    .locals 6

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/playback_description/j;->m:Lcom/yandex/music/sdk/helper/ui/navigator/views/playback_description/a;

    iget-object v1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/playback_description/j;->l:Lcom/yandex/music/sdk/helper/ui/navigator/views/playback_description/i;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/yandex/music/sdk/helper/ui/navigator/views/playback_description/a;->a(Lcom/yandex/music/sdk/helper/ui/navigator/views/playback_description/i;Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/c;Le50/b;Lu40/a;Lj50/e;)V

    return-void
.end method

.method public final S()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/playback_description/j;->m:Lcom/yandex/music/sdk/helper/ui/navigator/views/playback_description/a;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/helper/ui/navigator/views/playback_description/a;->b()V

    return-void
.end method
