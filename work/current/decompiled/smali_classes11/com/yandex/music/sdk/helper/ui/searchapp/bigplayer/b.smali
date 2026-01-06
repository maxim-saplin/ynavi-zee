.class public final Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/b;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/f;)V
    .locals 1

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    invoke-static {p1}, Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/f;->a(Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/f;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lu60/e;->music_sdk_helper_card_radius:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/b;->a:I

    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 6

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iget v0, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/b;->a:I

    add-int v4, p1, v0

    int-to-float v5, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    :cond_0
    return-void
.end method
