.class public final Lru/yandex/maps/uikit/atomicviews/bugreport/a;
.super Landroidx/recyclerview/widget/f3;
.source "SourceFile"


# static fields
.field public static final e:I = 0x8


# instance fields
.field private final b:I

.field private final c:Landroid/graphics/Rect;

.field private final d:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v0

    iput v0, p0, Lru/yandex/maps/uikit/atomicviews/bugreport/a;->b:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lru/yandex/maps/uikit/atomicviews/bugreport/a;->c:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sget v1, Lhi1/d;->background_container:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v0, p0, Lru/yandex/maps/uikit/atomicviews/bugreport/a;->d:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/a4;)V
    .locals 2

    invoke-static {p2, p3}, Lru/yandex/yandexmaps/common/utils/extensions/b;->n1(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v0

    sget v1, Lm81/e;->view_type_bug_report:I

    if-ne v0, v1, :cond_0

    iget p2, p0, Lru/yandex/maps/uikit/atomicviews/bugreport/a;->b:I

    iput p2, p1, Landroid/graphics/Rect;->top:I

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/f3;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/a4;)V

    :goto_0
    return-void
.end method

.method public final onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/a4;)V
    .locals 8

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/f3;->onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/a4;)V

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_1

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, p2}, Lru/yandex/yandexmaps/common/utils/extensions/b;->n1(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v2

    sget v3, Lm81/e;->view_type_bug_report:I

    if-ne v2, v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_2

    return-void

    :cond_2
    iget-object p2, p0, Lru/yandex/maps/uikit/atomicviews/bugreport/a;->c:Landroid/graphics/Rect;

    invoke-static {v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->q0(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object p2, p0, Lru/yandex/maps/uikit/atomicviews/bugreport/a;->c:Landroid/graphics/Rect;

    iget p3, p2, Landroid/graphics/Rect;->left:I

    int-to-float v3, p3

    iget p3, p2, Landroid/graphics/Rect;->top:I

    int-to-float p3, p3

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v0

    add-float v4, v0, p3

    iget p3, p2, Landroid/graphics/Rect;->right:I

    int-to-float v5, p3

    iget p2, p2, Landroid/graphics/Rect;->top:I

    int-to-float p2, p2

    iget p3, p0, Lru/yandex/maps/uikit/atomicviews/bugreport/a;->b:I

    int-to-float p3, p3

    add-float/2addr p2, p3

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result p3

    add-float v6, p3, p2

    iget-object v7, p0, Lru/yandex/maps/uikit/atomicviews/bugreport/a;->d:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method
