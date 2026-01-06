.class public final Lcom/yandex/music/sdk/helper/ui/views/banner/SmallBannerView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0011B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\"\u0010\u0010\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR$\u0010\u0018\u001a\u0004\u0018\u00010\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/yandex/music/sdk/helper/ui/views/banner/SmallBannerView;",
        "Landroid/widget/RelativeLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "b",
        "I",
        "getInternalOffset",
        "()I",
        "setInternalOffset",
        "(I)V",
        "internalOffset",
        "Lcom/yandex/music/sdk/helper/ui/views/banner/i;",
        "c",
        "Lcom/yandex/music/sdk/helper/ui/views/banner/i;",
        "getActions",
        "()Lcom/yandex/music/sdk/helper/ui/views/banner/i;",
        "setActions",
        "(Lcom/yandex/music/sdk/helper/ui/views/banner/i;)V",
        "actions",
        "music-sdk-helper-implementation_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private b:I

.field private c:Lcom/yandex/music/sdk/helper/ui/views/banner/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/yandex/music/sdk/helper/ui/views/banner/SmallBannerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 2
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/yandex/music/sdk/helper/ui/views/banner/SmallBannerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lu60/e;->music_sdk_helper_fixed_control_margin_bottom:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/yandex/music/sdk/helper/ui/views/banner/SmallBannerView;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/music/sdk/helper/ui/views/banner/SmallBannerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static a(Lcom/yandex/music/sdk/helper/ui/views/banner/SmallBannerView;)V
    .locals 4

    iget-object p0, p0, Lcom/yandex/music/sdk/helper/ui/views/banner/SmallBannerView;->c:Lcom/yandex/music/sdk/helper/ui/views/banner/i;

    if-eqz p0, :cond_3

    check-cast p0, Lcom/yandex/music/sdk/helper/ui/views/banner/g;

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/views/banner/g;->a:Lcom/yandex/music/sdk/helper/ui/views/banner/h;

    invoke-static {v0}, Lcom/yandex/music/sdk/helper/ui/views/banner/h;->b(Lcom/yandex/music/sdk/helper/ui/views/banner/h;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/yandex/music/sdk/helper/ui/views/banner/g;->b:Lj50/e;

    check-cast v1, Lcom/yandex/music/sdk/engine/frontend/user/h;

    invoke-virtual {v1}, Lcom/yandex/music/sdk/engine/frontend/user/h;->e()Lj50/d;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lj50/d;->a()Z

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    move v2, v3

    :cond_1
    iget-object p0, p0, Lcom/yandex/music/sdk/helper/ui/views/banner/g;->a:Lcom/yandex/music/sdk/helper/ui/views/banner/h;

    invoke-static {p0}, Lcom/yandex/music/sdk/helper/ui/views/banner/h;->a(Lcom/yandex/music/sdk/helper/ui/views/banner/h;)Ly60/a;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/yandex/music/sdk/helper/analytics/a;

    const/4 v3, 0x3

    invoke-direct {v1, v2, v0, v3}, Lcom/yandex/music/sdk/helper/analytics/a;-><init>(ZLjava/lang/String;I)V

    invoke-static {p0, v1}, Lcom/yandex/music/sdk/helper/analytics/i;->i(Lcom/yandex/music/sdk/helper/analytics/i;Lkotlin/jvm/functions/Function1;)V

    if-eqz v2, :cond_2

    sget-object p0, Lcom/yandex/music/sdk/helper/a0;->a:Lcom/yandex/music/sdk/helper/a0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/music/sdk/helper/a0;->t()Ls60/e;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/music/internal/service/sdk/ui/i;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/music/internal/service/sdk/ui/i;->b()V

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/yandex/music/sdk/helper/a0;->a:Lcom/yandex/music/sdk/helper/a0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/music/sdk/helper/a0;->t()Ls60/e;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/music/internal/service/sdk/ui/i;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/music/internal/service/sdk/ui/i;->a()V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public final b(Lcom/yandex/music/sdk/helper/ui/banner/i;)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lu60/h;->music_sdk_helper_view_small_banner_subscribe:I

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    iget v0, p0, Lcom/yandex/music/sdk/helper/ui/views/banner/SmallBannerView;->b:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0, v1, v0, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lu60/e;->music_sdk_helper_small_banner_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v0, Lu60/f;->music_sdk_helper_background_small_banner_subscribe:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    sget v0, Lu60/g;->view_music_sdk_small_banner_subscribe_text:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/yandex/music/sdk/helper/ui/banner/i;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    sget v0, Lu60/g;->view_music_sdk_small_banner_subscribe_button:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lcom/yandex/messaging/ui/pollinfo/c;

    const/16 v2, 0x14

    invoke-direct {v1, v2, p0}, Lcom/yandex/messaging/ui/pollinfo/c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lcom/yandex/music/sdk/helper/ui/banner/i;->a()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public final getActions()Lcom/yandex/music/sdk/helper/ui/views/banner/i;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/views/banner/SmallBannerView;->c:Lcom/yandex/music/sdk/helper/ui/views/banner/i;

    return-object v0
.end method

.method public final getInternalOffset()I
    .locals 1

    iget v0, p0, Lcom/yandex/music/sdk/helper/ui/views/banner/SmallBannerView;->b:I

    return v0
.end method

.method public final setActions(Lcom/yandex/music/sdk/helper/ui/views/banner/i;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/views/banner/SmallBannerView;->c:Lcom/yandex/music/sdk/helper/ui/views/banner/i;

    return-void
.end method

.method public final setInternalOffset(I)V
    .locals 0

    iput p1, p0, Lcom/yandex/music/sdk/helper/ui/views/banner/SmallBannerView;->b:I

    return-void
.end method
