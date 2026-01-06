.class public final Lcom/yandex/messaging/ui/chatinfo/mediabrowser/ui/e;
.super Landroidx/recyclerview/widget/e4;
.source "SourceFile"


# instance fields
.field private final l:Lcom/yandex/bricks/BrickSlotView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    new-instance v0, Lcom/yandex/dsl/views/d;

    invoke-direct {v0, p1}, Lcom/yandex/dsl/views/d;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/yandex/dsl/views/d;->getCtx()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, p1}, Lcom/yandex/dsl/views/j;->a(ILandroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    new-instance v3, Lcom/yandex/dsl/views/layouts/FrameLayoutBuilder;

    invoke-direct {v3, p1, v1, v1}, Lcom/yandex/dsl/views/layouts/FrameLayoutBuilder;-><init>(Landroid/content/Context;II)V

    instance-of p1, v0, Lcom/yandex/dsl/views/a;

    if-eqz p1, :cond_0

    check-cast v0, Lcom/yandex/dsl/views/a;

    invoke-interface {v0, v3}, Lcom/yandex/dsl/views/a;->i(Landroid/view/View;)V

    :cond_0
    const/4 p1, -0x2

    invoke-virtual {v3, p1, p1}, Lcom/yandex/dsl/views/layouts/FrameLayoutBuilder;->q(II)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {v3, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget p1, Lcom/yandex/messaging/p0;->messenger_media_browser_tab_slot:I

    sget-object v0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/ui/MediaBrowserPagerAdapter$BrickSlotHolder$_init_$lambda$1$$inlined$brickSlot$default$1;->b:Lcom/yandex/messaging/ui/chatinfo/mediabrowser/ui/MediaBrowserPagerAdapter$BrickSlotHolder$_init_$lambda$1$$inlined$brickSlot$default$1;

    invoke-interface {v3}, Lcom/yandex/dsl/views/i;->getCtx()Landroid/content/Context;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/yandex/dsl/views/j;->a(ILandroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v2}, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/ui/MediaBrowserPagerAdapter$BrickSlotHolder$_init_$lambda$1$$inlined$brickSlot$default$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eq p1, v4, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    :cond_1
    invoke-virtual {v3, v0}, Lcom/yandex/dsl/views/layouts/FrameLayoutBuilder;->i(Landroid/view/View;)V

    check-cast v0, Lcom/yandex/bricks/BrickSlotView;

    new-instance p1, Lcom/yandex/bricks/p;

    invoke-direct {p1, v0}, Lcom/yandex/bricks/p;-><init>(Lcom/yandex/bricks/BrickSlotView;)V

    invoke-virtual {p1}, Lcom/yandex/bricks/p;->c()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/ui/MediaBrowserPagerAdapter$BrickSlotHolder$1$2;

    invoke-direct {v0, v3}, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/ui/MediaBrowserPagerAdapter$BrickSlotHolder$1$2;-><init>(Lcom/yandex/dsl/views/layouts/FrameLayoutBuilder;)V

    invoke-virtual {v3, v0, p1}, Lcom/yandex/dsl/views/layouts/FrameLayoutBuilder;->b(Lkotlin/jvm/functions/Function1;Landroid/view/View;)Landroid/view/View;

    invoke-direct {p0, v3}, Landroidx/recyclerview/widget/e4;-><init>(Landroid/view/View;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    sget v0, Lcom/yandex/messaging/p0;->messenger_media_browser_tab_slot:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/yandex/bricks/BrickSlotView;

    iput-object p1, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/ui/e;->l:Lcom/yandex/bricks/BrickSlotView;

    return-void
.end method


# virtual methods
.method public final R()Lcom/yandex/bricks/BrickSlotView;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/ui/e;->l:Lcom/yandex/bricks/BrickSlotView;

    return-object v0
.end method
