.class public final Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/g;
.super Landroidx/recyclerview/widget/f3;
.source "SourceFile"


# instance fields
.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/g;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/a4;)V
    .locals 0

    instance-of p3, p2, Lcom/yandex/music/sdk/helper/ui/searchapp/views/header/e;

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    iget-object p2, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/g;->b:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lu60/e;->music_sdk_helper_list_header_margin_bottom:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    goto :goto_0

    :cond_0
    instance-of p3, p2, Lcom/yandex/music/sdk/helper/ui/searchapp/views/playback_description/g;

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/g;->b:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lu60/e;->music_sdk_helper_list_playback_margin_bottom:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    goto :goto_0

    :cond_1
    instance-of p2, p2, Lcom/yandex/music/sdk/helper/ui/views/banner/e;

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/g;->b:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lu60/e;->music_sdk_helper_big_banner_bottom_margin:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    goto :goto_0

    :cond_2
    move p2, p4

    :goto_0
    invoke-virtual {p1, p4, p4, p4, p2}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method
