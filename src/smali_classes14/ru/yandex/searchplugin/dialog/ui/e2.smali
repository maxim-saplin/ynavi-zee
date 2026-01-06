.class public final Lru/yandex/searchplugin/dialog/ui/e2;
.super Landroidx/recyclerview/widget/f3;
.source "SourceFile"


# static fields
.field private static final e:I = 0xa


# instance fields
.field private final b:Landroid/graphics/Paint;

.field private final c:Landroid/graphics/Rect;

.field private d:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lru/yandex/searchplugin/dialog/ui/s0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lru/yandex/searchplugin/dialog/ui/e2;->c:Landroid/graphics/Rect;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lru/yandex/searchplugin/dialog/ui/e2;->d:J

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lru/yandex/searchplugin/dialog/ui/e2;->b:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-interface {p2}, Lru/yandex/searchplugin/dialog/ui/s0;->m()I

    move-result p2

    sget v1, Landroidx/core/content/res/p;->e:I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public final e(F)V
    .locals 1

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p1, v0

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/e2;->b:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/e2;->b:Landroid/graphics/Paint;

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final f(Ljava/util/List;)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, -0x1

    if-ge v0, v1, :cond_1

    const/16 v1, 0xa

    if-ge v0, v1, :cond_1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfh/m;

    invoke-virtual {v1}, Lfh/m;->i()Lcom/yandex/alice/model/DialogItem$Source;

    move-result-object v1

    sget-object v3, Lcom/yandex/alice/model/DialogItem$Source;->TIME:Lcom/yandex/alice/model/DialogItem$Source;

    if-ne v1, v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_1
    if-le v0, v2, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v0

    add-int/lit8 p1, p1, -0x1

    int-to-long v0, p1

    iput-wide v0, p0, Lru/yandex/searchplugin/dialog/ui/e2;->d:J

    :cond_2
    return-void
.end method

.method public final onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/a4;)V
    .locals 7

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/f3;->onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/a4;)V

    iget-wide v0, p0, Lru/yandex/searchplugin/dialog/ui/e2;->d:J

    const-wide/16 v2, -0x1

    cmp-long p3, v0, v2

    if-nez p3, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/j3;

    move-result-object p3

    check-cast p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->W1()I

    move-result v0

    invoke-virtual {p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->Y1()I

    move-result p3

    add-int/lit8 p3, p3, 0x1

    :goto_0
    if-gt v0, p3, :cond_2

    int-to-long v1, v0

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/w2;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/recyclerview/widget/w2;->getItemCount()I

    move-result v3

    int-to-long v3, v3

    iget-wide v5, p0, Lru/yandex/searchplugin/dialog/ui/e2;->d:J

    sub-long/2addr v3, v5

    cmp-long v1, v1, v3

    if-ltz v1, :cond_1

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->h0(I)Landroidx/recyclerview/widget/e4;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v1, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lru/yandex/searchplugin/dialog/ui/e2;->c:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v5

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v6

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v2, p0, Lru/yandex/searchplugin/dialog/ui/e2;->c:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v2, v3, v1}, Landroid/graphics/Rect;->offset(II)V

    iget-object v1, p0, Lru/yandex/searchplugin/dialog/ui/e2;->c:Landroid/graphics/Rect;

    iget-object v2, p0, Lru/yandex/searchplugin/dialog/ui/e2;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
