.class public final Lcom/yandex/music/sdk/helper/ui/searchapp/views/playback_description/h;
.super Landroidx/recyclerview/widget/e4;
.source "SourceFile"


# instance fields
.field private final l:Lcom/yandex/music/sdk/helper/ui/searchapp/views/playback_description/g;

.field private final m:Lcom/yandex/music/sdk/helper/ui/searchapp/views/playback_description/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    new-instance v6, Lcom/yandex/music/sdk/helper/ui/searchapp/views/playback_description/g;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/yandex/music/sdk/helper/ui/searchapp/views/playback_description/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, v6}, Landroidx/recyclerview/widget/e4;-><init>(Landroid/view/View;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    check-cast v0, Lcom/yandex/music/sdk/helper/ui/searchapp/views/playback_description/g;

    iput-object v0, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/views/playback_description/h;->l:Lcom/yandex/music/sdk/helper/ui/searchapp/views/playback_description/g;

    new-instance v0, Lcom/yandex/music/sdk/helper/ui/searchapp/views/playback_description/a;

    invoke-direct {v0, p1}, Lcom/yandex/music/sdk/helper/ui/searchapp/views/playback_description/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/views/playback_description/h;->m:Lcom/yandex/music/sdk/helper/ui/searchapp/views/playback_description/a;

    return-void
.end method


# virtual methods
.method public final R(Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/c;Le50/b;Lu40/a;Lj50/e;)V
    .locals 6

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/views/playback_description/h;->m:Lcom/yandex/music/sdk/helper/ui/searchapp/views/playback_description/a;

    iget-object v1, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/views/playback_description/h;->l:Lcom/yandex/music/sdk/helper/ui/searchapp/views/playback_description/g;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/yandex/music/sdk/helper/ui/searchapp/views/playback_description/a;->a(Lcom/yandex/music/sdk/helper/ui/searchapp/views/playback_description/g;Lcom/yandex/music/sdk/engine/frontend/playercontrol/player/c;Le50/b;Lu40/a;Lj50/e;)V

    return-void
.end method

.method public final S()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/views/playback_description/h;->m:Lcom/yandex/music/sdk/helper/ui/searchapp/views/playback_description/a;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/helper/ui/searchapp/views/playback_description/a;->b()V

    return-void
.end method
