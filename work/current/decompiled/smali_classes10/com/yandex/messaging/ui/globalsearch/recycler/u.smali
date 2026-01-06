.class public final Lcom/yandex/messaging/ui/globalsearch/recycler/u;
.super Landroidx/recyclerview/widget/f3;
.source "SourceFile"


# instance fields
.field private final b:Landroid/graphics/Rect;

.field private final c:Landroid/graphics/Paint;

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/yandex/alicekit/core/widget/g;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/yandex/messaging/ui/globalsearch/recycler/u;->b:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/yandex/messaging/ui/globalsearch/recycler/u;->c:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/yandex/messaging/ui/globalsearch/recycler/u;->j:Landroid/graphics/Paint;

    const/16 v2, 0x14

    invoke-static {v2}, Lcom/yandex/alicekit/core/utils/j0;->d(I)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iput v3, p0, Lcom/yandex/messaging/ui/globalsearch/recycler/u;->g:I

    int-to-float v4, v3

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    sget v4, Lcom/yandex/messaging/l0;->messagingCommonTextPrimaryColor:I

    invoke-static {v4, p1}, Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/b;->j(ILandroid/content/Context;)Landroid/util/TypedValue;

    move-result-object v4

    iget v4, v4, Landroid/util/TypedValue;->data:I

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-interface {p2}, Lcom/yandex/alicekit/core/widget/g;->getBold()Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    sget p2, Lcom/yandex/messaging/l0;->messagingCommonDividerColor:I

    invoke-static {p2, p1}, Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/b;->j(ILandroid/content/Context;)Landroid/util/TypedValue;

    move-result-object p1

    iget p1, p1, Landroid/util/TypedValue;->data:I

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {v2}, Lcom/yandex/alicekit/core/utils/j0;->d(I)I

    move-result p1

    iput p1, p0, Lcom/yandex/messaging/ui/globalsearch/recycler/u;->d:I

    const/16 p2, 0xc

    invoke-static {p2}, Lcom/yandex/alicekit/core/utils/j0;->d(I)I

    move-result p2

    iput p2, p0, Lcom/yandex/messaging/ui/globalsearch/recycler/u;->e:I

    const/16 v0, 0x10

    invoke-static {v0}, Lcom/yandex/alicekit/core/utils/j0;->d(I)I

    move-result v0

    iput v0, p0, Lcom/yandex/messaging/ui/globalsearch/recycler/u;->f:I

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/yandex/alicekit/core/utils/j0;->d(I)I

    move-result v0

    iput v0, p0, Lcom/yandex/messaging/ui/globalsearch/recycler/u;->h:I

    add-int/2addr p1, v3

    add-int/2addr p1, p2

    iput p1, p0, Lcom/yandex/messaging/ui/globalsearch/recycler/u;->i:I

    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/a4;)V
    .locals 0

    sget p3, Lcom/yandex/messaging/p0;->group_separator_tag:I

    invoke-virtual {p2, p3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const/4 p3, 0x0

    if-nez p2, :cond_0

    invoke-virtual {p1, p3, p3, p3, p3}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_0
    iget p2, p0, Lcom/yandex/messaging/ui/globalsearch/recycler/u;->i:I

    invoke-virtual {p1, p3, p2, p3, p3}, Landroid/graphics/Rect;->set(IIII)V

    :goto_0
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/a4;)V
    .locals 12

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_1

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/yandex/messaging/p0;->group_separator_tag:I

    invoke-virtual {v1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lcom/yandex/messaging/ui/globalsearch/recycler/u;->b:Landroid/graphics/Rect;

    invoke-static {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->q0(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget v3, p0, Lcom/yandex/messaging/ui/globalsearch/recycler/u;->f:I

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v4

    iget v5, p0, Lcom/yandex/messaging/ui/globalsearch/recycler/u;->f:I

    sub-int/2addr v4, v5

    iget-object v5, p0, Lcom/yandex/messaging/ui/globalsearch/recycler/u;->b:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, v1

    iget v1, p0, Lcom/yandex/messaging/ui/globalsearch/recycler/u;->i:I

    add-int/2addr v5, v1

    int-to-float v1, v3

    iget v3, p0, Lcom/yandex/messaging/ui/globalsearch/recycler/u;->h:I

    sub-int v3, v5, v3

    int-to-float v8, v3

    int-to-float v9, v4

    int-to-float v10, v5

    iget-object v11, p0, Lcom/yandex/messaging/ui/globalsearch/recycler/u;->j:Landroid/graphics/Paint;

    move-object v6, p1

    move v7, v1

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v3, p0, Lcom/yandex/messaging/ui/globalsearch/recycler/u;->e:I

    sub-int/2addr v5, v3

    int-to-float v3, v5

    iget-object v4, p0, Lcom/yandex/messaging/ui/globalsearch/recycler/u;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
