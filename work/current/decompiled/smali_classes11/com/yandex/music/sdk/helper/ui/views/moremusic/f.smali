.class public final Lcom/yandex/music/sdk/helper/ui/views/moremusic/f;
.super Landroidx/recyclerview/widget/e4;
.source "SourceFile"


# instance fields
.field private final l:Lcom/yandex/music/sdk/helper/ui/views/moremusic/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V
    .locals 7

    new-instance v6, Lcom/yandex/music/sdk/helper/ui/views/moremusic/e;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/yandex/music/sdk/helper/ui/views/moremusic/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p1, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v6, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0, v6}, Landroidx/recyclerview/widget/e4;-><init>(Landroid/view/View;)V

    new-instance p1, Lcom/yandex/music/sdk/helper/ui/views/moremusic/c;

    invoke-direct {p1, p2}, Lcom/yandex/music/sdk/helper/ui/views/moremusic/c;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/views/moremusic/f;->l:Lcom/yandex/music/sdk/helper/ui/views/moremusic/c;

    iget-object p2, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    check-cast p2, Lcom/yandex/music/sdk/helper/ui/views/moremusic/e;

    invoke-virtual {p1, p2}, Lcom/yandex/music/sdk/helper/ui/views/moremusic/c;->c(Lcom/yandex/music/sdk/helper/ui/views/moremusic/e;)V

    return-void
.end method
