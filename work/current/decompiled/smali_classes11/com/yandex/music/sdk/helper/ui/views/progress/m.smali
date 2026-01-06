.class public final Lcom/yandex/music/sdk/helper/ui/views/progress/m;
.super Landroidx/recyclerview/widget/e4;
.source "SourceFile"


# instance fields
.field private final l:Lcom/yandex/music/sdk/helper/ui/views/progress/l;

.field private final m:Lcom/yandex/music/sdk/helper/ui/views/progress/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 7

    new-instance v6, Lcom/yandex/music/sdk/helper/ui/views/progress/l;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/yandex/music/sdk/helper/ui/views/progress/l;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v6, p2}, Lcom/yandex/music/sdk/helper/ui/views/progress/l;->setPlaceholders(Z)V

    invoke-direct {p0, v6}, Landroidx/recyclerview/widget/e4;-><init>(Landroid/view/View;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    check-cast p1, Lcom/yandex/music/sdk/helper/ui/views/progress/l;

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/views/progress/m;->l:Lcom/yandex/music/sdk/helper/ui/views/progress/l;

    new-instance p1, Lcom/yandex/music/sdk/helper/ui/views/progress/d;

    invoke-direct {p1}, Lcom/yandex/music/sdk/helper/ui/views/progress/d;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/views/progress/m;->m:Lcom/yandex/music/sdk/helper/ui/views/progress/d;

    return-void
.end method


# virtual methods
.method public final R(Lcom/yandex/music/sdk/api/playercontrol/player/d;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/views/progress/m;->m:Lcom/yandex/music/sdk/helper/ui/views/progress/d;

    iget-object v1, p0, Lcom/yandex/music/sdk/helper/ui/views/progress/m;->l:Lcom/yandex/music/sdk/helper/ui/views/progress/l;

    invoke-virtual {v0, v1, p1}, Lcom/yandex/music/sdk/helper/ui/views/progress/d;->h(Lcom/yandex/music/sdk/helper/ui/views/progress/l;Lcom/yandex/music/sdk/api/playercontrol/player/d;)V

    return-void
.end method

.method public final S()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/views/progress/m;->m:Lcom/yandex/music/sdk/helper/ui/views/progress/d;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/helper/ui/views/progress/d;->i()V

    return-void
.end method
