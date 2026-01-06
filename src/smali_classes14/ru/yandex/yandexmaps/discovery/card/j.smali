.class public final Lru/yandex/yandexmaps/discovery/card/j;
.super Landroidx/recyclerview/widget/f3;
.source "SourceFile"


# static fields
.field public static final Companion:Lru/yandex/yandexmaps/discovery/card/i;

.field private static final g:I

.field private static final h:I = 0x1


# instance fields
.field private final b:Landroid/graphics/Rect;

.field private final c:Landroid/graphics/Rect;

.field private final d:Landroid/graphics/Paint;

.field private final e:Landroid/graphics/Paint;

.field private final f:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/discovery/card/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/discovery/card/j;->Companion:Lru/yandex/yandexmaps/discovery/card/i;

    const/16 v0, 0x10

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v0

    sput v0, Lru/yandex/yandexmaps/discovery/card/j;->g:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lru/yandex/yandexmaps/discovery/card/j;->b:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lru/yandex/yandexmaps/discovery/card/j;->c:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget v2, Lru/yandex/yandexmaps/e;->discovery_background:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v0, p0, Lru/yandex/yandexmaps/discovery/card/j;->d:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget v2, Lru/yandex/yandexmaps/e;->discovery_separator:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v0, p0, Lru/yandex/yandexmaps/discovery/card/j;->e:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget v1, Lhi1/d;->common_border:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v0, p0, Lru/yandex/yandexmaps/discovery/card/j;->f:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public final e(Landroid/view/View;Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroid/graphics/Paint;)V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/discovery/card/j;->b:Landroid/graphics/Rect;

    invoke-static {p3, p1, v0}, Lru/yandex/yandexmaps/common/utils/extensions/b;->H(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/j3;

    move-result-object p3

    iget-object v0, p0, Lru/yandex/yandexmaps/discovery/card/j;->c:Landroid/graphics/Rect;

    invoke-virtual {p3, p1, v0}, Landroidx/recyclerview/widget/j3;->N(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/discovery/card/j;->b:Landroid/graphics/Rect;

    iget p3, p1, Landroid/graphics/Rect;->top:I

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    iget-object v1, p0, Lru/yandex/yandexmaps/discovery/card/j;->c:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, p3

    iput v2, p1, Landroid/graphics/Rect;->top:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int v1, v0, v1

    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    iget-object v1, p0, Lru/yandex/yandexmaps/discovery/card/j;->d:Landroid/graphics/Paint;

    invoke-virtual {p2, p1, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/discovery/card/j;->c:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    if-lez p1, :cond_0

    iget-object p1, p0, Lru/yandex/yandexmaps/discovery/card/j;->b:Landroid/graphics/Rect;

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    iput p3, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p2, p1, p4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_0
    iget-object p1, p0, Lru/yandex/yandexmaps/discovery/card/j;->c:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    if-lez p1, :cond_1

    iget-object p3, p0, Lru/yandex/yandexmaps/discovery/card/j;->b:Landroid/graphics/Rect;

    sub-int p1, v0, p1

    iput p1, p3, Landroid/graphics/Rect;->top:I

    iput v0, p3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p2, p3, p4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/a4;)V
    .locals 0

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->o0(Landroid/view/View;)Landroidx/recyclerview/widget/e4;

    move-result-object p2

    instance-of p3, p2, Lru/yandex/yandexmaps/discovery/blocks/c;

    if-eqz p3, :cond_0

    sget p3, Lru/yandex/yandexmaps/discovery/card/j;->g:I

    iput p3, p1, Landroid/graphics/Rect;->bottom:I

    :cond_0
    instance-of p3, p2, Llm1/h;

    const/4 p4, 0x1

    if-eqz p3, :cond_1

    iput p4, p1, Landroid/graphics/Rect;->bottom:I

    :cond_1
    instance-of p2, p2, Lmm1/d;

    if-eqz p2, :cond_2

    iput p4, p1, Landroid/graphics/Rect;->top:I

    iput p4, p1, Landroid/graphics/Rect;->bottom:I

    :cond_2
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/a4;)V
    .locals 6

    new-instance p3, Lru/yandex/yandexmaps/common/utils/extensions/h0;

    invoke-direct {p3, p2}, Lru/yandex/yandexmaps/common/utils/extensions/h0;-><init>(Landroid/view/ViewGroup;)V

    invoke-static {p3}, Lkotlin/collections/e0;->z0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p3

    check-cast p3, Ljava/lang/Iterable;

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->o0(Landroid/view/View;)Landroidx/recyclerview/widget/e4;

    move-result-object v2

    instance-of v3, v2, Lmm1/d;

    if-eqz v3, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/discovery/card/j;->f:Landroid/graphics/Paint;

    invoke-virtual {p0, v1, p1, p2, v0}, Lru/yandex/yandexmaps/discovery/card/j;->e(Landroid/view/View;Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroid/graphics/Paint;)V

    goto :goto_2

    :cond_0
    invoke-virtual {v2}, Landroidx/recyclerview/widget/e4;->getLayoutPosition()I

    move-result v3

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/w2;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/recyclerview/widget/w2;->getItemCount()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    if-ne v3, v4, :cond_1

    goto :goto_1

    :cond_1
    instance-of v3, v2, Lru/yandex/yandexmaps/discovery/blocks/c;

    if-eqz v3, :cond_2

    :goto_1
    iget-object v0, p0, Lru/yandex/yandexmaps/discovery/card/j;->e:Landroid/graphics/Paint;

    invoke-virtual {p0, v1, p1, p2, v0}, Lru/yandex/yandexmaps/discovery/card/j;->e(Landroid/view/View;Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroid/graphics/Paint;)V

    goto :goto_2

    :cond_2
    instance-of v3, v2, Llm1/h;

    if-eqz v3, :cond_3

    if-eqz v0, :cond_3

    instance-of v0, v0, Llm1/h;

    if-ne v0, v5, :cond_3

    iget-object v0, p0, Lru/yandex/yandexmaps/discovery/card/j;->f:Landroid/graphics/Paint;

    invoke-virtual {p0, v1, p1, p2, v0}, Lru/yandex/yandexmaps/discovery/card/j;->e(Landroid/view/View;Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroid/graphics/Paint;)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lru/yandex/yandexmaps/discovery/card/j;->b:Landroid/graphics/Rect;

    invoke-static {p2, v1, v0}, Lru/yandex/yandexmaps/common/utils/extensions/b;->H(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->n0(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lru/yandex/yandexmaps/discovery/card/j;->b:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->top:I

    :cond_4
    iget-object v0, p0, Lru/yandex/yandexmaps/discovery/card/j;->b:Landroid/graphics/Rect;

    iget-object v1, p0, Lru/yandex/yandexmaps/discovery/card/j;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :goto_2
    move-object v0, v2

    goto :goto_0

    :cond_5
    return-void
.end method
