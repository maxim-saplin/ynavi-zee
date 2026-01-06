.class public final Lcom/yandex/messaging/ui/chatinfo/participants/s1;
.super Landroidx/recyclerview/widget/f3;
.source "SourceFile"


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:I

.field private final d:Lcom/yandex/alicekit/core/widget/g;

.field private final e:Landroid/graphics/Rect;

.field private final f:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private g:Z

.field private h:Ljava/lang/Integer;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/Float;

.field private final k:F

.field private final l:F

.field private final m:F

.field private final n:I

.field private final o:Landroid/graphics/Paint;

.field private final p:Landroid/graphics/Paint;

.field private final q:Landroid/graphics/Paint;

.field private final r:Landroid/graphics/Paint;

.field private final s:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcom/yandex/alicekit/core/widget/g;Landroid/graphics/Rect;Lkotlin/jvm/functions/Function1;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/ui/chatinfo/participants/s1;->b:Landroid/content/Context;

    iput p2, p0, Lcom/yandex/messaging/ui/chatinfo/participants/s1;->c:I

    iput-object p3, p0, Lcom/yandex/messaging/ui/chatinfo/participants/s1;->d:Lcom/yandex/alicekit/core/widget/g;

    iput-object p4, p0, Lcom/yandex/messaging/ui/chatinfo/participants/s1;->e:Landroid/graphics/Rect;

    iput-object p5, p0, Lcom/yandex/messaging/ui/chatinfo/participants/s1;->f:Lkotlin/jvm/functions/Function1;

    const/16 p4, 0x10

    invoke-static {p4}, Lcom/yandex/alicekit/core/utils/j0;->f(I)F

    move-result p5

    iput p5, p0, Lcom/yandex/messaging/ui/chatinfo/participants/s1;->k:F

    invoke-static {p4}, Lcom/yandex/alicekit/core/utils/j0;->f(I)F

    move-result p5

    iput p5, p0, Lcom/yandex/messaging/ui/chatinfo/participants/s1;->l:F

    const/4 p5, 0x2

    invoke-static {p5}, Lcom/yandex/alicekit/core/utils/j0;->f(I)F

    move-result p5

    iput p5, p0, Lcom/yandex/messaging/ui/chatinfo/participants/s1;->m:F

    const/16 p5, 0x38

    invoke-static {p5}, Lcom/yandex/alicekit/core/utils/j0;->d(I)I

    move-result p5

    iput p5, p0, Lcom/yandex/messaging/ui/chatinfo/participants/s1;->n:I

    new-instance p5, Landroid/graphics/Paint;

    invoke-direct {p5}, Landroid/graphics/Paint;-><init>()V

    iput-object p5, p0, Lcom/yandex/messaging/ui/chatinfo/participants/s1;->o:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/participants/s1;->p:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/yandex/messaging/ui/chatinfo/participants/s1;->q:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/yandex/messaging/ui/chatinfo/participants/s1;->r:Landroid/graphics/Paint;

    sget v3, Lcom/yandex/messaging/l0;->messagingCommonBackgroundColor:I

    invoke-static {v3, p1}, Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/b;->j(ILandroid/content/Context;)Landroid/util/TypedValue;

    move-result-object v3

    iget v3, v3, Landroid/util/TypedValue;->data:I

    invoke-virtual {p5, v3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/messaging/ui/chatinfo/participants/s1;->s:Ljava/lang/String;

    const/16 p2, 0x14

    invoke-static {p2}, Lcom/yandex/alicekit/core/utils/j0;->l(I)F

    move-result p2

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    sget p2, Lcom/yandex/messaging/l0;->messagingCommonTextPrimaryColor:I

    invoke-static {p2, p1}, Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/b;->j(ILandroid/content/Context;)Landroid/util/TypedValue;

    move-result-object p2

    iget p2, p2, Landroid/util/TypedValue;->data:I

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p2, 0x1

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-interface {p3}, Lcom/yandex/alicekit/core/widget/g;->getBold()Landroid/graphics/Typeface;

    move-result-object p5

    invoke-virtual {v0, p5}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-static {p4}, Lcom/yandex/alicekit/core/utils/j0;->l(I)F

    move-result p4

    invoke-virtual {v1, p4}, Landroid/graphics/Paint;->setTextSize(F)V

    sget p4, Lcom/yandex/messaging/l0;->messagingCommonAccentTextColor:I

    invoke-static {p4, p1}, Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/b;->j(ILandroid/content/Context;)Landroid/util/TypedValue;

    move-result-object p4

    iget p4, p4, Landroid/util/TypedValue;->data:I

    invoke-virtual {v1, p4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-interface {p3}, Lcom/yandex/alicekit/core/widget/g;->getRegular()Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    sget p2, Lcom/yandex/messaging/l0;->messagingCommonDividerColor:I

    invoke-static {p2, p1}, Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/b;->j(ILandroid/content/Context;)Landroid/util/TypedValue;

    move-result-object p1

    iget p1, p1, Landroid/util/TypedValue;->data:I

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public final e(Landroid/graphics/Canvas;I)V
    .locals 8

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/participants/s1;->o:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/participants/s1;->e:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/yandex/messaging/ui/chatinfo/participants/s1;->o:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/yandex/messaging/ui/chatinfo/participants/s1;->e:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v3, p0, Lcom/yandex/messaging/ui/chatinfo/participants/s1;->l:F

    add-float/2addr v2, v3

    iget v4, v1, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    iget v5, v1, Landroid/graphics/Rect;->right:I

    int-to-float v5, v5

    sub-float/2addr v5, v3

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    iget v3, p0, Lcom/yandex/messaging/ui/chatinfo/participants/s1;->k:F

    sub-float/2addr v1, v3

    invoke-direct {v0, v2, v4, v5, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v1, p0, Lcom/yandex/messaging/ui/chatinfo/participants/s1;->r:Landroid/graphics/Paint;

    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v3, v0, Landroid/graphics/RectF;->left:F

    iget-object v1, p0, Lcom/yandex/messaging/ui/chatinfo/participants/s1;->e:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v1

    iget v4, p0, Lcom/yandex/messaging/ui/chatinfo/participants/s1;->m:F

    sub-float v4, v2, v4

    iget v5, v0, Landroid/graphics/RectF;->right:F

    int-to-float v6, v1

    iget-object v7, p0, Lcom/yandex/messaging/ui/chatinfo/participants/s1;->r:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v1, p0, Lcom/yandex/messaging/ui/chatinfo/participants/s1;->p:Landroid/graphics/Paint;

    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, p0, Lcom/yandex/messaging/ui/chatinfo/participants/s1;->s:Ljava/lang/String;

    iget v2, v0, Landroid/graphics/RectF;->left:F

    iget v3, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v4, p0, Lcom/yandex/messaging/ui/chatinfo/participants/s1;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object v1, p0, Lcom/yandex/messaging/ui/chatinfo/participants/s1;->q:Landroid/graphics/Paint;

    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p2, p0, Lcom/yandex/messaging/ui/chatinfo/participants/s1;->i:Ljava/lang/String;

    iget-object v1, p0, Lcom/yandex/messaging/ui/chatinfo/participants/s1;->j:Ljava/lang/Float;

    iget-boolean v2, p0, Lcom/yandex/messaging/ui/chatinfo/participants/s1;->g:Z

    if-eqz v2, :cond_0

    if-eqz p2, :cond_0

    if-eqz v1, :cond_0

    iget v2, v0, Landroid/graphics/RectF;->right:F

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    sub-float/2addr v2, v1

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v1, p0, Lcom/yandex/messaging/ui/chatinfo/participants/s1;->q:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v2, v0, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/Integer;)V
    .locals 1

    iput-object p1, p0, Lcom/yandex/messaging/ui/chatinfo/participants/s1;->h:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/participants/s1;->b:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/ui/chatinfo/participants/s1;->i:Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/participants/s1;->q:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/yandex/messaging/ui/chatinfo/participants/s1;->j:Ljava/lang/Float;

    return-void
.end method

.method public final g(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/yandex/messaging/ui/chatinfo/participants/s1;->g:Z

    return-void
.end method

.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/a4;)V
    .locals 0

    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    return-void
.end method

.method public final onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/a4;)V
    .locals 7

    new-instance p3, Landroidx/core/view/s1;

    invoke-direct {p3, p2}, Landroidx/core/view/s1;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {p3}, Landroidx/core/view/s1;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const/4 v0, 0x0

    move-object v1, v0

    :cond_0
    :goto_0
    move-object v2, p3

    check-cast v2, Landroidx/core/view/t1;

    invoke-virtual {v2}, Landroidx/core/view/t1;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Landroidx/core/view/t1;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->o0(Landroid/view/View;)Landroidx/recyclerview/widget/e4;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/recyclerview/widget/e4;->getAbsoluteAdapterPosition()I

    move-result v5

    iget-object v6, p0, Lcom/yandex/messaging/ui/chatinfo/participants/s1;->f:Lkotlin/jvm/functions/Function1;

    invoke-interface {v6, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ge v5, v3, :cond_0

    :cond_1
    const/4 v3, -0x1

    if-eq v5, v3, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v1

    float-to-int v1, v1

    add-int/2addr v0, v1

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-le v5, v3, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iget v1, p0, Lcom/yandex/messaging/ui/chatinfo/participants/s1;->n:I

    add-int/2addr p3, v1

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v2

    float-to-int v2, v2

    add-int/2addr v1, v2

    sub-int/2addr p3, v1

    if-lez p3, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int/2addr v0, p3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_3
    new-instance p3, Landroidx/core/view/s1;

    invoke-direct {p3, p2}, Landroidx/core/view/s1;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {p3}, Landroidx/core/view/s1;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_4
    move-object v1, p3

    check-cast v1, Landroidx/core/view/t1;

    invoke-virtual {v1}, Landroidx/core/view/t1;->hasNext()Z

    move-result v2

    const/16 v3, 0xff

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Landroidx/core/view/t1;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    iget v5, p0, Lcom/yandex/messaging/ui/chatinfo/participants/s1;->c:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result p3

    int-to-float v1, v3

    mul-float/2addr p3, v1

    float-to-int v3, p3

    goto :goto_1

    :cond_5
    new-instance p3, Landroidx/core/view/s1;

    invoke-direct {p3, p2}, Landroidx/core/view/s1;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {p3}, Landroidx/core/view/s1;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_6
    move-object v1, p3

    check-cast v1, Landroidx/core/view/t1;

    invoke-virtual {v1}, Landroidx/core/view/t1;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v1}, Landroidx/core/view/t1;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->o0(Landroid/view/View;)Landroidx/recyclerview/widget/e4;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/messaging/ui/chatinfo/participants/s1;->f:Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_1

    :cond_7
    move v3, v4

    :goto_1
    if-nez v0, :cond_8

    iget-object p1, p0, Lcom/yandex/messaging/ui/chatinfo/participants/s1;->e:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    return-void

    :cond_8
    iget-object p3, p0, Lcom/yandex/messaging/ui/chatinfo/participants/s1;->e:Landroid/graphics/Rect;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v2, p0, Lcom/yandex/messaging/ui/chatinfo/participants/s1;->n:I

    add-int/2addr v0, v2

    invoke-virtual {p3, v4, v1, p2, v0}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result p2

    :try_start_0
    invoke-virtual {p0, p1, v3}, Lcom/yandex/messaging/ui/chatinfo/participants/s1;->e(Landroid/graphics/Canvas;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_0
    move-exception p3

    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p3
.end method
