.class public Lcom/yandex/div/core/widget/wraplayout/b;
.super Lcom/yandex/div/internal/widget/i;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/core/widget/g;


# static fields
.field static final synthetic y:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field


# instance fields
.field private d:I

.field private final e:Ly31/e;

.field private final f:Ly31/e;

.field private final g:Ly31/e;

.field private final h:Ly31/e;

.field private i:Z

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/div/core/widget/wraplayout/a;",
            ">;"
        }
    .end annotation
.end field

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private final v:Lcom/yandex/div/internal/widget/h;

.field private w:I

.field private final x:Ly31/e;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-class v0, Lcom/yandex/div/core/widget/wraplayout/b;

    const-string v1, "showSeparators"

    const-string v2, "getShowSeparators()I"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v1

    const-string v2, "showLineSeparators"

    const-string v4, "getShowLineSeparators()I"

    invoke-static {v0, v2, v4, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v2

    const-string v4, "separatorDrawable"

    const-string v5, "getSeparatorDrawable()Landroid/graphics/drawable/Drawable;"

    invoke-static {v0, v4, v5, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v4

    const-string v5, "lineSeparatorDrawable"

    const-string v6, "getLineSeparatorDrawable()Landroid/graphics/drawable/Drawable;"

    invoke-static {v0, v5, v6, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v5

    const-string v6, "aspectRatio"

    const-string v7, "getAspectRatio()F"

    invoke-static {v0, v6, v7, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v0

    const/4 v6, 0x5

    new-array v6, v6, [Lc41/m;

    aput-object v1, v6, v3

    const/4 v1, 0x1

    aput-object v2, v6, v1

    const/4 v1, 0x2

    aput-object v4, v6, v1

    const/4 v1, 0x3

    aput-object v5, v6, v1

    const/4 v1, 0x4

    aput-object v0, v6, v1

    sput-object v6, Lcom/yandex/div/core/widget/wraplayout/b;->y:[Lc41/m;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/yandex/div/internal/widget/i;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lru/yandex/yandexmaps/tabs/reviews/internal/items/c;->f(Ljava/lang/Object;)Lcom/yandex/div/core/widget/h;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/div/core/widget/wraplayout/b;->e:Ly31/e;

    invoke-static {p1}, Lru/yandex/yandexmaps/tabs/reviews/internal/items/c;->f(Ljava/lang/Object;)Lcom/yandex/div/core/widget/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/div/core/widget/wraplayout/b;->f:Ly31/e;

    const/4 p1, 0x0

    invoke-static {p1}, Lru/yandex/yandexmaps/tabs/reviews/internal/items/c;->f(Ljava/lang/Object;)Lcom/yandex/div/core/widget/h;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/div/core/widget/wraplayout/b;->g:Ly31/e;

    invoke-static {p1}, Lru/yandex/yandexmaps/tabs/reviews/internal/items/c;->f(Ljava/lang/Object;)Lcom/yandex/div/core/widget/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/div/core/widget/wraplayout/b;->h:Ly31/e;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/yandex/div/core/widget/wraplayout/b;->i:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/widget/wraplayout/b;->j:Ljava/util/List;

    new-instance p1, Lcom/yandex/div/internal/widget/h;

    invoke-direct {p1, p0}, Lcom/yandex/div/internal/widget/h;-><init>(Lcom/yandex/div/internal/widget/i;)V

    iput-object p1, p0, Lcom/yandex/div/core/widget/wraplayout/b;->v:Lcom/yandex/div/internal/widget/h;

    sget-object p1, Lcom/yandex/div/core/widget/g;->E6:Lcom/yandex/div/core/widget/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/div/core/widget/f;->a()Lcom/yandex/div/core/widget/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/div/core/widget/wraplayout/b;->x:Ly31/e;

    return-void
.end method

.method public static c(Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;IIII)V
    .locals 2

    if-eqz p0, :cond_0

    add-int/2addr p2, p4

    int-to-float p2, p2

    const/high16 p4, 0x40000000    # 2.0f

    div-float/2addr p2, p4

    add-int/2addr p3, p5

    int-to-float p3, p3

    div-float/2addr p3, p4

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p5

    int-to-float p5, p5

    div-float/2addr p5, p4

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, p4

    sub-float p4, p2, p5

    float-to-int p4, p4

    sub-float v1, p3, v0

    float-to-int v1, v1

    add-float/2addr p2, p5

    float-to-int p2, p2

    add-float/2addr p3, v0

    float-to-int p3, p3

    invoke-virtual {p0, p4, v1, p2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public static final d(Lcom/yandex/div/core/widget/wraplayout/b;Landroid/graphics/Canvas;I)V
    .locals 9

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-direct {p0}, Lcom/yandex/div/core/widget/wraplayout/b;->getLineSeparatorLength()I

    move-result v1

    sub-int v1, p2, v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/yandex/div/core/widget/wraplayout/b;->getLineSeparatorDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget v4, p0, Lcom/yandex/div/core/widget/wraplayout/b;->r:I

    add-int v5, v0, v4

    iget v0, p0, Lcom/yandex/div/core/widget/wraplayout/b;->p:I

    sub-int v6, v1, v0

    iget v0, p0, Lcom/yandex/div/core/widget/wraplayout/b;->s:I

    sub-int v7, v2, v0

    iget p0, p0, Lcom/yandex/div/core/widget/wraplayout/b;->q:I

    add-int v8, p2, p0

    move-object v4, p1

    invoke-static/range {v3 .. v8}, Lcom/yandex/div/core/widget/wraplayout/b;->c(Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;IIII)V

    return-void
.end method

.method public static final e(Lcom/yandex/div/core/widget/wraplayout/b;Landroid/graphics/Canvas;I)V
    .locals 9

    invoke-direct {p0}, Lcom/yandex/div/core/widget/wraplayout/b;->getLineSeparatorLength()I

    move-result v0

    sub-int v0, p2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/yandex/div/core/widget/wraplayout/b;->getLineSeparatorDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget v4, p0, Lcom/yandex/div/core/widget/wraplayout/b;->r:I

    add-int v5, v0, v4

    iget v0, p0, Lcom/yandex/div/core/widget/wraplayout/b;->p:I

    sub-int v6, v1, v0

    iget v0, p0, Lcom/yandex/div/core/widget/wraplayout/b;->s:I

    sub-int v7, p2, v0

    iget p0, p0, Lcom/yandex/div/core/widget/wraplayout/b;->q:I

    add-int v8, v2, p0

    move-object v4, p1

    invoke-static/range {v3 .. v8}, Lcom/yandex/div/core/widget/wraplayout/b;->c(Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;IIII)V

    return-void
.end method

.method private final getEdgeLineSeparatorsLength()I
    .locals 2

    invoke-direct {p0}, Lcom/yandex/div/core/widget/wraplayout/b;->getStartLineSeparatorLength()I

    move-result v0

    invoke-direct {p0}, Lcom/yandex/div/core/widget/wraplayout/b;->getEndLineSeparatorLength()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method private final getEdgeSeparatorsLength()I
    .locals 2

    invoke-direct {p0}, Lcom/yandex/div/core/widget/wraplayout/b;->getStartSeparatorLength()I

    move-result v0

    invoke-direct {p0}, Lcom/yandex/div/core/widget/wraplayout/b;->getEndSeparatorLength()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method private final getEndLineSeparatorLength()I
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/div/core/widget/wraplayout/b;->getShowLineSeparators()I

    move-result v0

    invoke-static {v0}, Lcom/yandex/div/core/widget/wraplayout/b;->l(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/div/core/widget/wraplayout/b;->getLineSeparatorLength()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final getEndSeparatorLength()I
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/div/core/widget/wraplayout/b;->getShowSeparators()I

    move-result v0

    invoke-static {v0}, Lcom/yandex/div/core/widget/wraplayout/b;->l(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/div/core/widget/wraplayout/b;->getSeparatorLength()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final getFirstVisibleLine()Lcom/yandex/div/core/widget/wraplayout/a;
    .locals 4

    iget-boolean v0, p0, Lcom/yandex/div/core/widget/wraplayout/b;->i:Z

    const/4 v1, 0x0

    if-nez v0, :cond_3

    invoke-static {p0}, Lru/yandex/yandexmaps/music/internal/service/h;->h(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/yandex/div/core/widget/wraplayout/b;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/yandex/div/core/widget/wraplayout/a;

    invoke-virtual {v3}, Lcom/yandex/div/core/widget/wraplayout/a;->g()I

    move-result v3

    if-lez v3, :cond_1

    :goto_0
    move-object v1, v2

    :cond_2
    check-cast v1, Lcom/yandex/div/core/widget/wraplayout/a;

    goto :goto_2

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/yandex/div/core/widget/wraplayout/b;->j:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/yandex/div/core/widget/wraplayout/a;

    invoke-virtual {v3}, Lcom/yandex/div/core/widget/wraplayout/a;->g()I

    move-result v3

    if-lez v3, :cond_4

    goto :goto_0

    :goto_2
    return-object v1
.end method

.method private final getLargestMainSize()I
    .locals 4

    iget-object v0, p0, Lcom/yandex/div/core/widget/wraplayout/b;->j:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div/core/widget/wraplayout/a;

    invoke-virtual {v1}, Lcom/yandex/div/core/widget/wraplayout/a;->h()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/div/core/widget/wraplayout/a;

    invoke-virtual {v2}, Lcom/yandex/div/core/widget/wraplayout/a;->h()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-gez v3, :cond_1

    move-object v1, v2

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    return v0
.end method

.method private final getLineSeparatorLength()I
    .locals 2

    iget-boolean v0, p0, Lcom/yandex/div/core/widget/wraplayout/b;->i:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/yandex/div/core/widget/wraplayout/b;->getLineSeparatorDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    :cond_0
    iget v0, p0, Lcom/yandex/div/core/widget/wraplayout/b;->p:I

    add-int/2addr v1, v0

    iget v0, p0, Lcom/yandex/div/core/widget/wraplayout/b;->q:I

    :goto_0
    add-int/2addr v1, v0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/yandex/div/core/widget/wraplayout/b;->getLineSeparatorDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    :cond_2
    iget v0, p0, Lcom/yandex/div/core/widget/wraplayout/b;->r:I

    add-int/2addr v1, v0

    iget v0, p0, Lcom/yandex/div/core/widget/wraplayout/b;->s:I

    goto :goto_0

    :goto_1
    return v1
.end method

.method private final getMiddleLineSeparatorLength()I
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/div/core/widget/wraplayout/b;->getShowLineSeparators()I

    move-result v0

    invoke-static {v0}, Lcom/yandex/div/core/widget/wraplayout/b;->o(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/div/core/widget/wraplayout/b;->getLineSeparatorLength()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final getMiddleSeparatorLength()I
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/div/core/widget/wraplayout/b;->getShowSeparators()I

    move-result v0

    invoke-static {v0}, Lcom/yandex/div/core/widget/wraplayout/b;->o(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/div/core/widget/wraplayout/b;->getSeparatorLength()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final getSeparatorLength()I
    .locals 2

    iget-boolean v0, p0, Lcom/yandex/div/core/widget/wraplayout/b;->i:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/yandex/div/core/widget/wraplayout/b;->getSeparatorDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    :cond_0
    iget v0, p0, Lcom/yandex/div/core/widget/wraplayout/b;->n:I

    add-int/2addr v1, v0

    iget v0, p0, Lcom/yandex/div/core/widget/wraplayout/b;->o:I

    :goto_0
    add-int/2addr v1, v0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/yandex/div/core/widget/wraplayout/b;->getSeparatorDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    :cond_2
    iget v0, p0, Lcom/yandex/div/core/widget/wraplayout/b;->l:I

    add-int/2addr v1, v0

    iget v0, p0, Lcom/yandex/div/core/widget/wraplayout/b;->m:I

    goto :goto_0

    :goto_1
    return v1
.end method

.method public static synthetic getShowLineSeparators$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getShowSeparators$annotations()V
    .locals 0

    return-void
.end method

.method private final getStartLineSeparatorLength()I
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/div/core/widget/wraplayout/b;->getShowLineSeparators()I

    move-result v0

    invoke-static {v0}, Lcom/yandex/div/core/widget/wraplayout/b;->m(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/div/core/widget/wraplayout/b;->getLineSeparatorLength()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final getStartSeparatorLength()I
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/div/core/widget/wraplayout/b;->getShowSeparators()I

    move-result v0

    invoke-static {v0}, Lcom/yandex/div/core/widget/wraplayout/b;->m(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/div/core/widget/wraplayout/b;->getSeparatorLength()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final getSumOfCrossSize()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/div/core/widget/wraplayout/b;->j:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/div/core/widget/wraplayout/a;

    invoke-virtual {v2}, Lcom/yandex/div/core/widget/wraplayout/a;->b()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/yandex/div/core/widget/wraplayout/b;->getEdgeLineSeparatorsLength()I

    move-result v0

    add-int/2addr v1, v0

    invoke-direct {p0}, Lcom/yandex/div/core/widget/wraplayout/b;->getMiddleLineSeparatorLength()I

    move-result v0

    invoke-direct {p0}, Lcom/yandex/div/core/widget/wraplayout/b;->getVisibleLinesCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    mul-int/2addr v2, v0

    add-int/2addr v2, v1

    return v2
.end method

.method private final getVisibleLinesCount()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/div/core/widget/wraplayout/b;->j:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div/core/widget/wraplayout/a;

    invoke-virtual {v1}, Lcom/yandex/div/core/widget/wraplayout/a;->g()I

    move-result v1

    if-lez v1, :cond_1

    add-int/lit8 v2, v2, 0x1

    if-ltz v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lkotlin/collections/x;->v()V

    const/4 v0, 0x0

    throw v0

    :cond_3
    :goto_1
    return v2
.end method

.method public static synthetic getWrapDirection$annotations()V
    .locals 0

    return-void
.end method

.method public static l(I)Z
    .locals 0

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static m(I)Z
    .locals 1

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static o(I)Z
    .locals 0

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final a(Lcom/yandex/div/core/widget/wraplayout/a;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/div/core/widget/wraplayout/b;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/yandex/div/core/widget/wraplayout/a;->i()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Lcom/yandex/div/core/widget/wraplayout/a;->b()I

    move-result v0

    invoke-virtual {p1}, Lcom/yandex/div/core/widget/wraplayout/a;->i()I

    move-result v1

    invoke-virtual {p1}, Lcom/yandex/div/core/widget/wraplayout/a;->j()I

    move-result v2

    add-int/2addr v2, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/yandex/div/core/widget/wraplayout/a;->n(I)V

    :cond_0
    iget v0, p0, Lcom/yandex/div/core/widget/wraplayout/b;->w:I

    invoke-virtual {p1}, Lcom/yandex/div/core/widget/wraplayout/a;->b()I

    move-result p1

    add-int/2addr p1, v0

    iput p1, p0, Lcom/yandex/div/core/widget/wraplayout/b;->w:I

    return-void
.end method

.method public final b(III)V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Lcom/yandex/div/core/widget/wraplayout/b;->t:I

    iput v0, p0, Lcom/yandex/div/core/widget/wraplayout/b;->u:I

    iget-object v1, p0, Lcom/yandex/div/core/widget/wraplayout/b;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    if-eq v1, v2, :cond_1

    return-void

    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iget-object v1, p0, Lcom/yandex/div/core/widget/wraplayout/b;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_2

    iget-object p2, p0, Lcom/yandex/div/core/widget/wraplayout/b;->j:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/div/core/widget/wraplayout/a;

    sub-int/2addr p1, p3

    invoke-virtual {p2, p1}, Lcom/yandex/div/core/widget/wraplayout/a;->n(I)V

    return-void

    :cond_2
    invoke-direct {p0}, Lcom/yandex/div/core/widget/wraplayout/b;->getSumOfCrossSize()I

    move-result v1

    sub-int/2addr p1, v1

    add-int/2addr p1, p3

    const/4 p3, 0x7

    if-eq p2, v3, :cond_9

    const/4 v1, 0x5

    if-eq p2, v1, :cond_8

    const/16 v1, 0x10

    if-eq p2, v1, :cond_9

    const/16 v1, 0x50

    if-eq p2, v1, :cond_8

    const/high16 v1, 0x1000000

    if-eq p2, v1, :cond_7

    const/high16 v1, 0x2000000

    if-eq p2, v1, :cond_5

    const/high16 v1, 0x4000000

    if-eq p2, v1, :cond_3

    const/high16 v1, 0x10000000

    if-eq p2, v1, :cond_7

    const/high16 v1, 0x20000000

    if-eq p2, v1, :cond_5

    if-eq p2, v2, :cond_3

    goto/16 :goto_4

    :cond_3
    new-instance p2, Lcom/yandex/div/core/widget/wraplayout/a;

    invoke-direct {p2, v0, p3}, Lcom/yandex/div/core/widget/wraplayout/a;-><init>(II)V

    sget-object p3, Lcom/yandex/div/internal/widget/i;->c:Lcom/yandex/div/internal/widget/g;

    int-to-float p1, p1

    iget-object v1, p0, Lcom/yandex/div/core/widget/wraplayout/b;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/2addr v1, v3

    int-to-float p3, v1

    div-float/2addr p1, p3

    invoke-static {p1}, Lx31/b;->b(F)I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/yandex/div/core/widget/wraplayout/a;->n(I)V

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/yandex/div/core/widget/wraplayout/b;->t:I

    iput p1, p0, Lcom/yandex/div/core/widget/wraplayout/b;->u:I

    :goto_0
    iget-object p1, p0, Lcom/yandex/div/core/widget/wraplayout/b;->j:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v3, p1, :cond_4

    iget-object p1, p0, Lcom/yandex/div/core/widget/wraplayout/b;->j:Ljava/util/List;

    invoke-interface {p1, v3, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x2

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/yandex/div/core/widget/wraplayout/b;->j:Ljava/util/List;

    invoke-interface {p1, v0, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/div/core/widget/wraplayout/b;->j:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_5
    new-instance p2, Lcom/yandex/div/core/widget/wraplayout/a;

    invoke-direct {p2, v0, p3}, Lcom/yandex/div/core/widget/wraplayout/a;-><init>(II)V

    sget-object p3, Lcom/yandex/div/internal/widget/i;->c:Lcom/yandex/div/internal/widget/g;

    int-to-float p1, p1

    iget-object v0, p0, Lcom/yandex/div/core/widget/wraplayout/b;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v0, v3, :cond_6

    const/4 p1, 0x0

    goto :goto_1

    :cond_6
    sub-int/2addr v0, v3

    int-to-float p3, v0

    div-float/2addr p1, p3

    :goto_1
    invoke-static {p1}, Lx31/b;->b(F)I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/yandex/div/core/widget/wraplayout/a;->n(I)V

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/yandex/div/core/widget/wraplayout/b;->t:I

    :goto_2
    iget-object p1, p0, Lcom/yandex/div/core/widget/wraplayout/b;->j:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v3, p1, :cond_a

    iget-object p1, p0, Lcom/yandex/div/core/widget/wraplayout/b;->j:Ljava/util/List;

    invoke-interface {p1, v3, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x2

    goto :goto_2

    :cond_7
    new-instance p2, Lcom/yandex/div/core/widget/wraplayout/a;

    invoke-direct {p2, v0, p3}, Lcom/yandex/div/core/widget/wraplayout/a;-><init>(II)V

    sget-object p3, Lcom/yandex/div/internal/widget/i;->c:Lcom/yandex/div/internal/widget/g;

    int-to-float p1, p1

    iget-object v1, p0, Lcom/yandex/div/core/widget/wraplayout/b;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    mul-int/lit8 v1, v1, 0x2

    int-to-float p3, v1

    div-float/2addr p1, p3

    invoke-static {p1}, Lx31/b;->b(F)I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/yandex/div/core/widget/wraplayout/a;->n(I)V

    iput p1, p0, Lcom/yandex/div/core/widget/wraplayout/b;->t:I

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/yandex/div/core/widget/wraplayout/b;->u:I

    :goto_3
    iget-object p1, p0, Lcom/yandex/div/core/widget/wraplayout/b;->j:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_a

    iget-object p1, p0, Lcom/yandex/div/core/widget/wraplayout/b;->j:Ljava/util/List;

    invoke-interface {p1, v0, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/div/core/widget/wraplayout/b;->j:Ljava/util/List;

    add-int/lit8 p3, v0, 0x2

    invoke-interface {p1, p3, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x3

    goto :goto_3

    :cond_8
    new-instance p2, Lcom/yandex/div/core/widget/wraplayout/a;

    invoke-direct {p2, v0, p3}, Lcom/yandex/div/core/widget/wraplayout/a;-><init>(II)V

    invoke-virtual {p2, p1}, Lcom/yandex/div/core/widget/wraplayout/a;->n(I)V

    iget-object p1, p0, Lcom/yandex/div/core/widget/wraplayout/b;->j:Ljava/util/List;

    invoke-interface {p1, v0, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_4

    :cond_9
    new-instance p2, Lcom/yandex/div/core/widget/wraplayout/a;

    invoke-direct {p2, v0, p3}, Lcom/yandex/div/core/widget/wraplayout/a;-><init>(II)V

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {p2, p1}, Lcom/yandex/div/core/widget/wraplayout/a;->n(I)V

    iget-object p1, p0, Lcom/yandex/div/core/widget/wraplayout/b;->j:Ljava/util/List;

    invoke-interface {p1, v0, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/div/core/widget/wraplayout/b;->j:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    :goto_4
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    invoke-super/range {p0 .. p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/div/core/widget/wraplayout/b;->getSeparatorDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/div/core/widget/wraplayout/b;->getLineSeparatorDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/div/core/widget/wraplayout/b;->getShowSeparators()I

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/div/core/widget/wraplayout/b;->getShowLineSeparators()I

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-boolean v1, v0, Lcom/yandex/div/core/widget/wraplayout/b;->i:Z

    const/4 v9, 0x2

    const/4 v10, 0x0

    if-eqz v1, :cond_13

    new-instance v11, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    new-instance v12, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    iget-object v1, v0, Lcom/yandex/div/core/widget/wraplayout/b;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/div/core/widget/wraplayout/b;->getShowLineSeparators()I

    move-result v1

    invoke-static {v1}, Lcom/yandex/div/core/widget/wraplayout/b;->m(I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-direct/range {p0 .. p0}, Lcom/yandex/div/core/widget/wraplayout/b;->getFirstVisibleLine()Lcom/yandex/div/core/widget/wraplayout/a;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/yandex/div/core/widget/wraplayout/a;->a()I

    move-result v2

    invoke-virtual {v1}, Lcom/yandex/div/core/widget/wraplayout/a;->b()I

    move-result v1

    sub-int/2addr v2, v1

    goto :goto_0

    :cond_2
    move v2, v10

    :goto_0
    iput v2, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget v1, v0, Lcom/yandex/div/core/widget/wraplayout/b;->u:I

    sub-int/2addr v2, v1

    invoke-static {v0, v7, v2}, Lcom/yandex/div/core/widget/wraplayout/b;->d(Lcom/yandex/div/core/widget/wraplayout/b;Landroid/graphics/Canvas;I)V

    :cond_3
    iget-object v1, v0, Lcom/yandex/div/core/widget/wraplayout/b;->j:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move v1, v10

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/yandex/div/core/widget/wraplayout/a;

    invoke-virtual {v14}, Lcom/yandex/div/core/widget/wraplayout/a;->g()I

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v14}, Lcom/yandex/div/core/widget/wraplayout/a;->a()I

    move-result v2

    iput v2, v12, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {v14}, Lcom/yandex/div/core/widget/wraplayout/a;->b()I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-eqz v1, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/div/core/widget/wraplayout/b;->getShowLineSeparators()I

    move-result v1

    invoke-static {v1}, Lcom/yandex/div/core/widget/wraplayout/b;->o(I)Z

    move-result v1

    if-eqz v1, :cond_5

    iget v1, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget v2, v0, Lcom/yandex/div/core/widget/wraplayout/b;->t:I

    sub-int/2addr v1, v2

    invoke-static {v0, v7, v1}, Lcom/yandex/div/core/widget/wraplayout/b;->d(Lcom/yandex/div/core/widget/wraplayout/b;Landroid/graphics/Canvas;I)V

    :cond_5
    invoke-virtual {v14}, Lcom/yandex/div/core/widget/wraplayout/a;->d()I

    move-result v1

    invoke-virtual {v14}, Lcom/yandex/div/core/widget/wraplayout/a;->f()I

    move-result v2

    invoke-static {v0, v1, v2}, Lru/yandex/yandexmaps/music/internal/service/h;->c(Landroid/view/View;II)Lb41/m;

    move-result-object v1

    invoke-virtual {v1}, Lb41/m;->f()I

    move-result v2

    invoke-virtual {v1}, Lb41/m;->g()I

    move-result v15

    invoke-virtual {v1}, Lb41/m;->m()I

    move-result v16

    if-lez v16, :cond_6

    if-le v2, v15, :cond_7

    :cond_6
    if-gez v16, :cond_e

    if-gt v15, v2, :cond_e

    :cond_7
    move v6, v2

    move v1, v10

    const/16 v17, 0x1

    :goto_2
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v0, v2}, Lcom/yandex/div/core/widget/wraplayout/b;->h(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_9

    :cond_8
    move v8, v6

    goto/16 :goto_6

    :cond_9
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/yandex/div/internal/widget/f;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v3

    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v3, v4

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v2

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int v18, v2, v1

    if-eqz v17, :cond_d

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/div/core/widget/wraplayout/b;->getShowSeparators()I

    move-result v1

    invoke-static/range {p0 .. p0}, Lru/yandex/yandexmaps/music/internal/service/h;->h(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-static {v1}, Lcom/yandex/div/core/widget/wraplayout/b;->l(I)Z

    move-result v1

    goto :goto_3

    :cond_a
    invoke-static {v1}, Lcom/yandex/div/core/widget/wraplayout/b;->m(I)Z

    move-result v1

    :goto_3
    if-eqz v1, :cond_b

    invoke-virtual {v14}, Lcom/yandex/div/core/widget/wraplayout/a;->c()I

    move-result v1

    sub-int/2addr v3, v1

    invoke-direct/range {p0 .. p0}, Lcom/yandex/div/core/widget/wraplayout/b;->getSeparatorLength()I

    move-result v1

    sub-int v1, v3, v1

    iget v2, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget v4, v12, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/div/core/widget/wraplayout/b;->getSeparatorDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iget v8, v0, Lcom/yandex/div/core/widget/wraplayout/b;->n:I

    add-int/2addr v8, v1

    iget v1, v0, Lcom/yandex/div/core/widget/wraplayout/b;->l:I

    sub-int v17, v2, v1

    iget v1, v0, Lcom/yandex/div/core/widget/wraplayout/b;->o:I

    sub-int v19, v3, v1

    iget v1, v0, Lcom/yandex/div/core/widget/wraplayout/b;->m:I

    add-int v20, v4, v1

    move-object v1, v5

    move-object/from16 v2, p1

    move v3, v8

    move/from16 v4, v17

    move/from16 v5, v19

    move v8, v6

    move/from16 v6, v20

    invoke-static/range {v1 .. v6}, Lcom/yandex/div/core/widget/wraplayout/b;->c(Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;IIII)V

    goto :goto_4

    :cond_b
    move v8, v6

    :goto_4
    move/from16 v17, v10

    :cond_c
    :goto_5
    move/from16 v1, v18

    goto :goto_6

    :cond_d
    move v8, v6

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/div/core/widget/wraplayout/b;->getShowSeparators()I

    move-result v1

    invoke-static {v1}, Lcom/yandex/div/core/widget/wraplayout/b;->o(I)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v14}, Lcom/yandex/div/core/widget/wraplayout/a;->l()F

    move-result v1

    int-to-float v2, v9

    div-float/2addr v1, v2

    float-to-int v1, v1

    sub-int/2addr v3, v1

    invoke-direct/range {p0 .. p0}, Lcom/yandex/div/core/widget/wraplayout/b;->getSeparatorLength()I

    move-result v1

    sub-int v1, v3, v1

    iget v2, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget v4, v12, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/div/core/widget/wraplayout/b;->getSeparatorDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iget v6, v0, Lcom/yandex/div/core/widget/wraplayout/b;->n:I

    add-int/2addr v6, v1

    iget v1, v0, Lcom/yandex/div/core/widget/wraplayout/b;->l:I

    sub-int v19, v2, v1

    iget v1, v0, Lcom/yandex/div/core/widget/wraplayout/b;->o:I

    sub-int v20, v3, v1

    iget v1, v0, Lcom/yandex/div/core/widget/wraplayout/b;->m:I

    add-int v21, v4, v1

    move-object v1, v5

    move-object/from16 v2, p1

    move v3, v6

    move/from16 v4, v19

    move/from16 v5, v20

    move/from16 v6, v21

    invoke-static/range {v1 .. v6}, Lcom/yandex/div/core/widget/wraplayout/b;->c(Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;IIII)V

    goto :goto_5

    :goto_6
    if-eq v8, v15, :cond_f

    add-int v6, v8, v16

    goto/16 :goto_2

    :cond_e
    move v1, v10

    :cond_f
    if-lez v1, :cond_11

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/div/core/widget/wraplayout/b;->getShowSeparators()I

    move-result v2

    invoke-static/range {p0 .. p0}, Lru/yandex/yandexmaps/music/internal/service/h;->h(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-static {v2}, Lcom/yandex/div/core/widget/wraplayout/b;->m(I)Z

    move-result v2

    goto :goto_7

    :cond_10
    invoke-static {v2}, Lcom/yandex/div/core/widget/wraplayout/b;->l(I)Z

    move-result v2

    :goto_7
    if-eqz v2, :cond_11

    invoke-direct/range {p0 .. p0}, Lcom/yandex/div/core/widget/wraplayout/b;->getSeparatorLength()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v14}, Lcom/yandex/div/core/widget/wraplayout/a;->c()I

    move-result v2

    add-int/2addr v2, v1

    invoke-direct/range {p0 .. p0}, Lcom/yandex/div/core/widget/wraplayout/b;->getSeparatorLength()I

    move-result v1

    sub-int v1, v2, v1

    iget v3, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget v4, v12, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/div/core/widget/wraplayout/b;->getSeparatorDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iget v6, v0, Lcom/yandex/div/core/widget/wraplayout/b;->n:I

    add-int/2addr v6, v1

    iget v1, v0, Lcom/yandex/div/core/widget/wraplayout/b;->l:I

    sub-int v8, v3, v1

    iget v1, v0, Lcom/yandex/div/core/widget/wraplayout/b;->o:I

    sub-int v14, v2, v1

    iget v1, v0, Lcom/yandex/div/core/widget/wraplayout/b;->m:I

    add-int v15, v4, v1

    move-object v1, v5

    move-object/from16 v2, p1

    move v3, v6

    move v4, v8

    move v5, v14

    move v6, v15

    invoke-static/range {v1 .. v6}, Lcom/yandex/div/core/widget/wraplayout/b;->c(Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;IIII)V

    :cond_11
    const/4 v1, 0x1

    goto/16 :goto_1

    :cond_12
    iget v1, v12, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-lez v1, :cond_23

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/div/core/widget/wraplayout/b;->getShowLineSeparators()I

    move-result v1

    invoke-static {v1}, Lcom/yandex/div/core/widget/wraplayout/b;->l(I)Z

    move-result v1

    if-eqz v1, :cond_23

    iget v1, v12, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-direct/range {p0 .. p0}, Lcom/yandex/div/core/widget/wraplayout/b;->getLineSeparatorLength()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, v0, Lcom/yandex/div/core/widget/wraplayout/b;->u:I

    add-int/2addr v1, v2

    invoke-static {v0, v7, v1}, Lcom/yandex/div/core/widget/wraplayout/b;->d(Lcom/yandex/div/core/widget/wraplayout/b;Landroid/graphics/Canvas;I)V

    goto/16 :goto_11

    :cond_13
    new-instance v8, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    new-instance v11, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    iget-object v1, v0, Lcom/yandex/div/core/widget/wraplayout/b;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_16

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/div/core/widget/wraplayout/b;->getShowLineSeparators()I

    move-result v1

    invoke-static/range {p0 .. p0}, Lru/yandex/yandexmaps/music/internal/service/h;->h(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-static {v1}, Lcom/yandex/div/core/widget/wraplayout/b;->l(I)Z

    move-result v1

    goto :goto_8

    :cond_14
    invoke-static {v1}, Lcom/yandex/div/core/widget/wraplayout/b;->m(I)Z

    move-result v1

    :goto_8
    if-eqz v1, :cond_16

    invoke-direct/range {p0 .. p0}, Lcom/yandex/div/core/widget/wraplayout/b;->getFirstVisibleLine()Lcom/yandex/div/core/widget/wraplayout/a;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Lcom/yandex/div/core/widget/wraplayout/a;->k()I

    move-result v2

    invoke-virtual {v1}, Lcom/yandex/div/core/widget/wraplayout/a;->b()I

    move-result v1

    sub-int/2addr v2, v1

    goto :goto_9

    :cond_15
    move v2, v10

    :goto_9
    iput v2, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget v1, v0, Lcom/yandex/div/core/widget/wraplayout/b;->u:I

    sub-int/2addr v2, v1

    invoke-static {v0, v7, v2}, Lcom/yandex/div/core/widget/wraplayout/b;->e(Lcom/yandex/div/core/widget/wraplayout/b;Landroid/graphics/Canvas;I)V

    :cond_16
    iget-object v1, v0, Lcom/yandex/div/core/widget/wraplayout/b;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v10, v1}, Lru/yandex/yandexmaps/music/internal/service/h;->c(Landroid/view/View;II)Lb41/m;

    move-result-object v1

    invoke-virtual {v1}, Lb41/m;->p()Lb41/n;

    move-result-object v12

    move v1, v10

    :goto_a
    invoke-virtual {v12}, Lb41/n;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-virtual {v12}, Lb41/n;->a()I

    move-result v2

    iget-object v3, v0, Lcom/yandex/div/core/widget/wraplayout/b;->j:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/yandex/div/core/widget/wraplayout/a;

    invoke-virtual {v13}, Lcom/yandex/div/core/widget/wraplayout/a;->g()I

    move-result v2

    if-nez v2, :cond_17

    goto/16 :goto_f

    :cond_17
    invoke-virtual {v13}, Lcom/yandex/div/core/widget/wraplayout/a;->k()I

    move-result v2

    iput v2, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {v13}, Lcom/yandex/div/core/widget/wraplayout/a;->b()I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-eqz v1, :cond_18

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/div/core/widget/wraplayout/b;->getShowLineSeparators()I

    move-result v1

    invoke-static {v1}, Lcom/yandex/div/core/widget/wraplayout/b;->o(I)Z

    move-result v1

    if-eqz v1, :cond_18

    iget v1, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget v2, v0, Lcom/yandex/div/core/widget/wraplayout/b;->t:I

    sub-int/2addr v1, v2

    invoke-static {v0, v7, v1}, Lcom/yandex/div/core/widget/wraplayout/b;->e(Lcom/yandex/div/core/widget/wraplayout/b;Landroid/graphics/Canvas;I)V

    :cond_18
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/div/core/widget/wraplayout/b;->getLineSeparatorDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_19

    const/4 v14, 0x1

    goto :goto_b

    :cond_19
    move v14, v10

    :goto_b
    invoke-virtual {v13}, Lcom/yandex/div/core/widget/wraplayout/a;->f()I

    move-result v15

    move v1, v10

    move v6, v1

    const/16 v16, 0x1

    :goto_c
    if-ge v6, v15, :cond_1f

    invoke-virtual {v13}, Lcom/yandex/div/core/widget/wraplayout/a;->d()I

    move-result v2

    add-int/2addr v2, v6

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-virtual {v0, v2}, Lcom/yandex/div/core/widget/wraplayout/b;->h(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_1b

    :cond_1a
    move v10, v6

    goto/16 :goto_e

    :cond_1b
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/yandex/div/internal/widget/f;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v3

    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v3, v4

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int v17, v2, v1

    if-eqz v16, :cond_1d

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/div/core/widget/wraplayout/b;->getShowSeparators()I

    move-result v1

    invoke-static {v1}, Lcom/yandex/div/core/widget/wraplayout/b;->m(I)Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-virtual {v13}, Lcom/yandex/div/core/widget/wraplayout/a;->c()I

    move-result v1

    sub-int/2addr v3, v1

    iget v1, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-direct/range {p0 .. p0}, Lcom/yandex/div/core/widget/wraplayout/b;->getSeparatorLength()I

    move-result v2

    sub-int v2, v3, v2

    iget v4, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/div/core/widget/wraplayout/b;->getSeparatorDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iget v10, v0, Lcom/yandex/div/core/widget/wraplayout/b;->n:I

    add-int/2addr v10, v1

    iget v1, v0, Lcom/yandex/div/core/widget/wraplayout/b;->l:I

    sub-int v16, v2, v1

    iget v1, v0, Lcom/yandex/div/core/widget/wraplayout/b;->o:I

    sub-int v19, v4, v1

    iget v1, v0, Lcom/yandex/div/core/widget/wraplayout/b;->m:I

    add-int v20, v3, v1

    move-object v1, v5

    move-object/from16 v2, p1

    move v3, v10

    move/from16 v4, v16

    move/from16 v5, v19

    move v10, v6

    move/from16 v6, v20

    invoke-static/range {v1 .. v6}, Lcom/yandex/div/core/widget/wraplayout/b;->c(Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;IIII)V

    goto :goto_d

    :cond_1c
    move v10, v6

    :goto_d
    move/from16 v1, v17

    const/16 v16, 0x0

    goto :goto_e

    :cond_1d
    move v10, v6

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/div/core/widget/wraplayout/b;->getShowSeparators()I

    move-result v1

    invoke-static {v1}, Lcom/yandex/div/core/widget/wraplayout/b;->o(I)Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-virtual {v13}, Lcom/yandex/div/core/widget/wraplayout/a;->l()F

    move-result v1

    int-to-float v2, v9

    div-float/2addr v1, v2

    float-to-int v1, v1

    sub-int/2addr v3, v1

    iget v1, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-direct/range {p0 .. p0}, Lcom/yandex/div/core/widget/wraplayout/b;->getSeparatorLength()I

    move-result v2

    sub-int v2, v3, v2

    iget v4, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/div/core/widget/wraplayout/b;->getSeparatorDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iget v6, v0, Lcom/yandex/div/core/widget/wraplayout/b;->n:I

    add-int/2addr v6, v1

    iget v1, v0, Lcom/yandex/div/core/widget/wraplayout/b;->l:I

    sub-int v19, v2, v1

    iget v1, v0, Lcom/yandex/div/core/widget/wraplayout/b;->o:I

    sub-int v20, v4, v1

    iget v1, v0, Lcom/yandex/div/core/widget/wraplayout/b;->m:I

    add-int v21, v3, v1

    move-object v1, v5

    move-object/from16 v2, p1

    move v3, v6

    move/from16 v4, v19

    move/from16 v5, v20

    move/from16 v6, v21

    invoke-static/range {v1 .. v6}, Lcom/yandex/div/core/widget/wraplayout/b;->c(Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;IIII)V

    :cond_1e
    move/from16 v1, v17

    :goto_e
    add-int/lit8 v6, v10, 0x1

    const/4 v10, 0x0

    goto/16 :goto_c

    :cond_1f
    if-lez v1, :cond_20

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/div/core/widget/wraplayout/b;->getShowSeparators()I

    move-result v2

    invoke-static {v2}, Lcom/yandex/div/core/widget/wraplayout/b;->l(I)Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-direct/range {p0 .. p0}, Lcom/yandex/div/core/widget/wraplayout/b;->getSeparatorLength()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v13}, Lcom/yandex/div/core/widget/wraplayout/a;->c()I

    move-result v2

    add-int/2addr v2, v1

    iget v1, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-direct/range {p0 .. p0}, Lcom/yandex/div/core/widget/wraplayout/b;->getSeparatorLength()I

    move-result v3

    sub-int v3, v2, v3

    iget v4, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/div/core/widget/wraplayout/b;->getSeparatorDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iget v6, v0, Lcom/yandex/div/core/widget/wraplayout/b;->n:I

    add-int/2addr v6, v1

    iget v1, v0, Lcom/yandex/div/core/widget/wraplayout/b;->l:I

    sub-int v10, v3, v1

    iget v1, v0, Lcom/yandex/div/core/widget/wraplayout/b;->o:I

    sub-int v13, v4, v1

    iget v1, v0, Lcom/yandex/div/core/widget/wraplayout/b;->m:I

    add-int v15, v2, v1

    move-object v1, v5

    move-object/from16 v2, p1

    move v3, v6

    move v4, v10

    move v5, v13

    move v6, v15

    invoke-static/range {v1 .. v6}, Lcom/yandex/div/core/widget/wraplayout/b;->c(Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;IIII)V

    :cond_20
    move v1, v14

    :goto_f
    const/4 v10, 0x0

    goto/16 :goto_a

    :cond_21
    iget v1, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-lez v1, :cond_23

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/div/core/widget/wraplayout/b;->getShowLineSeparators()I

    move-result v1

    invoke-static/range {p0 .. p0}, Lru/yandex/yandexmaps/music/internal/service/h;->h(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-static {v1}, Lcom/yandex/div/core/widget/wraplayout/b;->m(I)Z

    move-result v1

    goto :goto_10

    :cond_22
    invoke-static {v1}, Lcom/yandex/div/core/widget/wraplayout/b;->l(I)Z

    move-result v1

    :goto_10
    if-eqz v1, :cond_23

    iget v1, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-direct/range {p0 .. p0}, Lcom/yandex/div/core/widget/wraplayout/b;->getLineSeparatorLength()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, v0, Lcom/yandex/div/core/widget/wraplayout/b;->u:I

    add-int/2addr v1, v2

    invoke-static {v0, v7, v1}, Lcom/yandex/div/core/widget/wraplayout/b;->e(Lcom/yandex/div/core/widget/wraplayout/b;Landroid/graphics/Canvas;I)V

    :cond_23
    :goto_11
    return-void
.end method

.method public final f(Landroid/view/View;)Z
    .locals 5

    iget-boolean v0, p0, Lcom/yandex/div/core/widget/wraplayout/b;->i:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_0

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_0
    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v3, :cond_5

    :goto_0
    move v1, v2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_3

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_3
    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v3, :cond_5

    goto :goto_0

    :cond_5
    :goto_1
    return v1
.end method

.method public final g(IIIZ)I
    .locals 1

    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_1

    if-eqz p1, :cond_4

    const/high16 p3, 0x40000000    # 2.0f

    if-ne p1, p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "Unknown size mode is set: "

    invoke-static {p1, p3}, Lf;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    if-eqz p4, :cond_2

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    goto :goto_0

    :cond_2
    if-le p3, p2, :cond_3

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/yandex/div/core/widget/wraplayout/b;->getVisibleLinesCount()I

    move-result p1

    const/4 p4, 0x1

    if-le p1, p4, :cond_4

    goto :goto_0

    :cond_4
    move p2, p3

    :goto_0
    return p2
.end method

.method public getAspectRatio()F
    .locals 3

    iget-object v0, p0, Lcom/yandex/div/core/widget/wraplayout/b;->x:Ly31/e;

    sget-object v1, Lcom/yandex/div/core/widget/wraplayout/b;->y:[Lc41/m;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public getBaseline()I
    .locals 2

    invoke-direct {p0}, Lcom/yandex/div/core/widget/wraplayout/b;->getFirstVisibleLine()Lcom/yandex/div/core/widget/wraplayout/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/div/core/widget/wraplayout/a;->i()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    add-int/2addr v1, v0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Landroid/view/View;->getBaseline()I

    move-result v1

    :goto_0
    return v1
.end method

.method public final getLineSeparatorDrawable()Landroid/graphics/drawable/Drawable;
    .locals 3

    iget-object v0, p0, Lcom/yandex/div/core/widget/wraplayout/b;->h:Ly31/e;

    sget-object v1, Lcom/yandex/div/core/widget/wraplayout/b;->y:[Lc41/m;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getSeparatorDrawable()Landroid/graphics/drawable/Drawable;
    .locals 3

    iget-object v0, p0, Lcom/yandex/div/core/widget/wraplayout/b;->g:Ly31/e;

    sget-object v1, Lcom/yandex/div/core/widget/wraplayout/b;->y:[Lc41/m;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getShowLineSeparators()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/div/core/widget/wraplayout/b;->f:Ly31/e;

    sget-object v1, Lcom/yandex/div/core/widget/wraplayout/b;->y:[Lc41/m;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final getShowSeparators()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/div/core/widget/wraplayout/b;->e:Ly31/e;

    sget-object v1, Lcom/yandex/div/core/widget/wraplayout/b;->y:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final getWrapDirection()I
    .locals 1

    iget v0, p0, Lcom/yandex/div/core/widget/wraplayout/b;->d:I

    return v0
.end method

.method public final h(Landroid/view/View;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/yandex/div/core/widget/wraplayout/b;->f(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final i(IIII)V
    .locals 0

    iput p1, p0, Lcom/yandex/div/core/widget/wraplayout/b;->r:I

    iput p3, p0, Lcom/yandex/div/core/widget/wraplayout/b;->s:I

    iput p2, p0, Lcom/yandex/div/core/widget/wraplayout/b;->p:I

    iput p4, p0, Lcom/yandex/div/core/widget/wraplayout/b;->q:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final k(IIII)V
    .locals 0

    iput p1, p0, Lcom/yandex/div/core/widget/wraplayout/b;->n:I

    iput p3, p0, Lcom/yandex/div/core/widget/wraplayout/b;->o:I

    iput p2, p0, Lcom/yandex/div/core/widget/wraplayout/b;->l:I

    iput p4, p0, Lcom/yandex/div/core/widget/wraplayout/b;->m:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 17

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/yandex/div/core/widget/wraplayout/b;->i:Z

    if-eqz v1, :cond_d

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-direct/range {p0 .. p0}, Lcom/yandex/div/core/widget/wraplayout/b;->getStartLineSeparatorLength()I

    move-result v4

    add-int/2addr v1, v4

    sget v4, Landroidx/core/view/p1;->b:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/div/internal/widget/i;->getHorizontalGravity$div_release()I

    move-result v5

    invoke-static {v5, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    iget-object v5, v0, Lcom/yandex/div/core/widget/wraplayout/b;->j:Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_18

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/yandex/div/core/widget/wraplayout/a;

    invoke-static/range {p0 .. p0}, Lru/yandex/yandexmaps/music/internal/service/h;->h(Landroid/view/View;)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-direct/range {p0 .. p0}, Lcom/yandex/div/core/widget/wraplayout/b;->getEndSeparatorLength()I

    move-result v8

    goto :goto_1

    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/yandex/div/core/widget/wraplayout/b;->getStartSeparatorLength()I

    move-result v8

    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v9

    int-to-float v9, v9

    int-to-float v8, v8

    add-float/2addr v9, v8

    sub-int v8, p4, p2

    invoke-virtual {v7}, Lcom/yandex/div/core/widget/wraplayout/a;->h()I

    move-result v10

    sub-int/2addr v8, v10

    int-to-float v8, v8

    iget-object v10, v0, Lcom/yandex/div/core/widget/wraplayout/b;->v:Lcom/yandex/div/internal/widget/h;

    invoke-virtual {v7}, Lcom/yandex/div/core/widget/wraplayout/a;->g()I

    move-result v11

    invoke-virtual {v10, v8, v4, v11}, Lcom/yandex/div/internal/widget/h;->d(FII)V

    invoke-virtual {v10}, Lcom/yandex/div/internal/widget/h;->b()F

    move-result v8

    add-float/2addr v8, v9

    invoke-virtual {v10}, Lcom/yandex/div/internal/widget/h;->c()F

    move-result v9

    invoke-virtual {v7, v9}, Lcom/yandex/div/core/widget/wraplayout/a;->v(F)V

    invoke-virtual {v10}, Lcom/yandex/div/internal/widget/h;->a()I

    move-result v9

    invoke-virtual {v7, v9}, Lcom/yandex/div/core/widget/wraplayout/a;->o(I)V

    invoke-virtual {v7}, Lcom/yandex/div/core/widget/wraplayout/a;->g()I

    move-result v9

    if-lez v9, :cond_2

    if-eqz v6, :cond_1

    invoke-direct/range {p0 .. p0}, Lcom/yandex/div/core/widget/wraplayout/b;->getMiddleLineSeparatorLength()I

    move-result v6

    add-int/2addr v1, v6

    :cond_1
    const/4 v6, 0x1

    :cond_2
    invoke-virtual {v7}, Lcom/yandex/div/core/widget/wraplayout/a;->d()I

    move-result v9

    invoke-virtual {v7}, Lcom/yandex/div/core/widget/wraplayout/a;->f()I

    move-result v10

    invoke-static {v0, v9, v10}, Lru/yandex/yandexmaps/music/internal/service/h;->c(Landroid/view/View;II)Lb41/m;

    move-result-object v9

    invoke-virtual {v9}, Lb41/m;->f()I

    move-result v10

    invoke-virtual {v9}, Lb41/m;->g()I

    move-result v11

    invoke-virtual {v9}, Lb41/m;->m()I

    move-result v9

    if-lez v9, :cond_3

    if-le v10, v11, :cond_4

    :cond_3
    if-gez v9, :cond_c

    if-gt v11, v10, :cond_c

    :cond_4
    const/4 v12, 0x0

    :goto_2
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    if-eqz v13, :cond_a

    invoke-virtual {v0, v13}, Lcom/yandex/div/core/widget/wraplayout/b;->h(Landroid/view/View;)Z

    move-result v14

    if-eqz v14, :cond_5

    goto/16 :goto_4

    :cond_5
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    check-cast v14, Lcom/yandex/div/internal/widget/f;

    iget v15, v14, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    int-to-float v15, v15

    add-float/2addr v8, v15

    if-eqz v12, :cond_6

    invoke-direct/range {p0 .. p0}, Lcom/yandex/div/core/widget/wraplayout/b;->getMiddleSeparatorLength()I

    move-result v12

    int-to-float v12, v12

    add-float/2addr v8, v12

    :cond_6
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Lcom/yandex/div/internal/widget/f;

    sget-object v15, Lcom/yandex/div/internal/widget/i;->c:Lcom/yandex/div/internal/widget/g;

    invoke-virtual {v12}, Lcom/yandex/div/internal/widget/f;->b()I

    move-result v16

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v15, 0x70000070

    and-int v15, v16, v15

    const/16 v3, 0x10

    if-eq v15, v3, :cond_9

    const/16 v3, 0x50

    if-eq v15, v3, :cond_8

    invoke-virtual {v12}, Lcom/yandex/div/internal/widget/f;->j()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v7}, Lcom/yandex/div/core/widget/wraplayout/a;->i()I

    move-result v3

    invoke-virtual {v13}, Landroid/view/View;->getBaseline()I

    move-result v15

    sub-int/2addr v3, v15

    iget v12, v12, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {v3, v12}, Ljava/lang/Math;->max(II)I

    move-result v3

    goto :goto_3

    :cond_7
    iget v3, v12, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_3

    :cond_8
    invoke-virtual {v7}, Lcom/yandex/div/core/widget/wraplayout/a;->b()I

    move-result v3

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    sub-int/2addr v3, v15

    iget v12, v12, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v3, v12

    goto :goto_3

    :cond_9
    invoke-virtual {v7}, Lcom/yandex/div/core/widget/wraplayout/a;->b()I

    move-result v3

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    sub-int/2addr v3, v15

    iget v15, v12, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v3, v15

    iget v12, v12, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v3, v12

    div-int/lit8 v3, v3, 0x2

    :goto_3
    add-int/2addr v3, v1

    invoke-static {v8}, Lx31/b;->b(F)I

    move-result v12

    invoke-static {v8}, Lx31/b;->b(F)I

    move-result v15

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v16

    add-int v15, v16, v15

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v16

    add-int v2, v16, v3

    invoke-virtual {v13, v12, v3, v15, v2}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iget v3, v14, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {v7}, Lcom/yandex/div/core/widget/wraplayout/a;->l()F

    move-result v3

    add-float/2addr v3, v2

    add-float/2addr v3, v8

    move v8, v3

    const/4 v12, 0x1

    goto :goto_5

    :cond_a
    :goto_4
    invoke-virtual {v0, v13}, Lcom/yandex/div/core/widget/wraplayout/b;->f(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_b

    const/4 v2, 0x0

    invoke-virtual {v13, v2, v2, v2, v2}, Landroid/view/View;->layout(IIII)V

    :cond_b
    :goto_5
    if-eq v10, v11, :cond_c

    add-int/2addr v10, v9

    goto/16 :goto_2

    :cond_c
    invoke-virtual {v7}, Lcom/yandex/div/core/widget/wraplayout/a;->b()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v8}, Lx31/b;->b(F)I

    move-result v2

    invoke-virtual {v7, v2}, Lcom/yandex/div/core/widget/wraplayout/a;->u(I)V

    invoke-virtual {v7, v1}, Lcom/yandex/div/core/widget/wraplayout/a;->m(I)V

    goto/16 :goto_0

    :cond_d
    invoke-static/range {p0 .. p0}, Lru/yandex/yandexmaps/music/internal/service/h;->h(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-direct/range {p0 .. p0}, Lcom/yandex/div/core/widget/wraplayout/b;->getEndLineSeparatorLength()I

    move-result v1

    goto :goto_6

    :cond_e
    invoke-direct/range {p0 .. p0}, Lcom/yandex/div/core/widget/wraplayout/b;->getStartLineSeparatorLength()I

    move-result v1

    :goto_6
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    add-int/2addr v2, v1

    iget-object v1, v0, Lcom/yandex/div/core/widget/wraplayout/b;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x0

    invoke-static {v0, v3, v1}, Lru/yandex/yandexmaps/music/internal/service/h;->c(Landroid/view/View;II)Lb41/m;

    move-result-object v1

    invoke-virtual {v1}, Lb41/m;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v3, v2

    const/4 v2, 0x0

    :goto_7
    move-object v4, v1

    check-cast v4, Lb41/n;

    invoke-virtual {v4}, Lb41/n;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_18

    move-object v4, v1

    check-cast v4, Lb41/n;

    invoke-virtual {v4}, Lb41/n;->a()I

    move-result v4

    iget-object v5, v0, Lcom/yandex/div/core/widget/wraplayout/b;->j:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/div/core/widget/wraplayout/a;

    sub-int v5, p5, p3

    invoke-virtual {v4}, Lcom/yandex/div/core/widget/wraplayout/a;->h()I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    int-to-float v6, v6

    invoke-direct/range {p0 .. p0}, Lcom/yandex/div/core/widget/wraplayout/b;->getStartSeparatorLength()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v6, v7

    iget-object v7, v0, Lcom/yandex/div/core/widget/wraplayout/b;->v:Lcom/yandex/div/internal/widget/h;

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/div/internal/widget/i;->getVerticalGravity$div_release()I

    move-result v8

    invoke-virtual {v4}, Lcom/yandex/div/core/widget/wraplayout/a;->g()I

    move-result v9

    invoke-virtual {v7, v5, v8, v9}, Lcom/yandex/div/internal/widget/h;->d(FII)V

    invoke-virtual {v7}, Lcom/yandex/div/internal/widget/h;->b()F

    move-result v5

    add-float/2addr v5, v6

    invoke-virtual {v7}, Lcom/yandex/div/internal/widget/h;->c()F

    move-result v6

    invoke-virtual {v4, v6}, Lcom/yandex/div/core/widget/wraplayout/a;->v(F)V

    invoke-virtual {v7}, Lcom/yandex/div/internal/widget/h;->a()I

    move-result v6

    invoke-virtual {v4, v6}, Lcom/yandex/div/core/widget/wraplayout/a;->o(I)V

    invoke-virtual {v4}, Lcom/yandex/div/core/widget/wraplayout/a;->g()I

    move-result v6

    if-lez v6, :cond_10

    if-eqz v2, :cond_f

    invoke-direct/range {p0 .. p0}, Lcom/yandex/div/core/widget/wraplayout/b;->getMiddleLineSeparatorLength()I

    move-result v2

    add-int/2addr v3, v2

    :cond_f
    const/4 v2, 0x1

    :cond_10
    invoke-virtual {v4}, Lcom/yandex/div/core/widget/wraplayout/a;->f()I

    move-result v6

    move v8, v5

    const/4 v5, 0x0

    const/4 v7, 0x0

    :goto_8
    if-ge v5, v6, :cond_17

    invoke-virtual {v4}, Lcom/yandex/div/core/widget/wraplayout/a;->d()I

    move-result v9

    add-int/2addr v9, v5

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_15

    invoke-virtual {v0, v9}, Lcom/yandex/div/core/widget/wraplayout/b;->h(Landroid/view/View;)Z

    move-result v10

    if-eqz v10, :cond_11

    goto/16 :goto_a

    :cond_11
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Lcom/yandex/div/internal/widget/f;

    iget v11, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    int-to-float v11, v11

    add-float/2addr v8, v11

    if-eqz v7, :cond_12

    invoke-direct/range {p0 .. p0}, Lcom/yandex/div/core/widget/wraplayout/b;->getMiddleSeparatorLength()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v8, v7

    :cond_12
    invoke-virtual {v4}, Lcom/yandex/div/core/widget/wraplayout/a;->b()I

    move-result v7

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Lcom/yandex/div/internal/widget/f;

    sget v12, Landroidx/core/view/p1;->b:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v12

    sget-object v13, Lcom/yandex/div/internal/widget/i;->c:Lcom/yandex/div/internal/widget/g;

    invoke-virtual {v11}, Lcom/yandex/div/internal/widget/f;->b()I

    move-result v14

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v13, 0x7800007

    and-int/2addr v13, v14

    invoke-static {v13, v12}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v12

    const/4 v13, 0x1

    if-eq v12, v13, :cond_14

    const/4 v13, 0x5

    if-eq v12, v13, :cond_13

    iget v7, v11, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_9

    :cond_13
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    sub-int/2addr v7, v12

    iget v11, v11, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v7, v11

    goto :goto_9

    :cond_14
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    sub-int/2addr v7, v12

    iget v12, v11, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v7, v12

    iget v11, v11, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v7, v11

    div-int/lit8 v7, v7, 0x2

    :goto_9
    add-int/2addr v7, v3

    invoke-static {v8}, Lx31/b;->b(F)I

    move-result v11

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    add-int/2addr v12, v7

    invoke-static {v8}, Lx31/b;->b(F)I

    move-result v13

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    add-int/2addr v14, v13

    invoke-virtual {v9, v7, v11, v12, v14}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    iget v9, v10, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v7, v9

    int-to-float v7, v7

    invoke-virtual {v4}, Lcom/yandex/div/core/widget/wraplayout/a;->l()F

    move-result v9

    add-float/2addr v9, v7

    add-float/2addr v9, v8

    move v8, v9

    const/4 v7, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x0

    goto :goto_c

    :cond_15
    :goto_a
    invoke-virtual {v0, v9}, Lcom/yandex/div/core/widget/wraplayout/b;->f(Landroid/view/View;)Z

    move-result v10

    if-eqz v10, :cond_16

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v10, v10, v10}, Landroid/view/View;->layout(IIII)V

    goto :goto_b

    :cond_16
    const/4 v10, 0x0

    :goto_b
    const/4 v9, 0x1

    :goto_c
    add-int/2addr v5, v9

    goto/16 :goto_8

    :cond_17
    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-virtual {v4}, Lcom/yandex/div/core/widget/wraplayout/a;->b()I

    move-result v5

    add-int/2addr v3, v5

    invoke-virtual {v4, v3}, Lcom/yandex/div/core/widget/wraplayout/a;->u(I)V

    invoke-static {v8}, Lx31/b;->b(F)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/yandex/div/core/widget/wraplayout/a;->m(I)V

    goto/16 :goto_7

    :cond_18
    return-void
.end method

.method public final onMeasure(II)V
    .locals 25

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Lcom/yandex/div/core/widget/wraplayout/b;->j:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    const/4 v2, 0x0

    iput v2, v0, Lcom/yandex/div/core/widget/wraplayout/b;->k:I

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/div/core/widget/wraplayout/b;->getAspectRatio()F

    move-result v5

    const/4 v6, 0x0

    cmpg-float v5, v5, v6

    const/high16 v7, 0x40000000    # 2.0f

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    if-ne v3, v7, :cond_1

    int-to-float v5, v4

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/div/core/widget/wraplayout/b;->getAspectRatio()F

    move-result v8

    div-float/2addr v5, v8

    invoke-static {v5}, Lx31/b;->b(F)I

    move-result v5

    invoke-static {v5, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    move v9, v5

    move v5, v7

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    move v9, v8

    move/from16 v8, p2

    :goto_1
    invoke-direct/range {p0 .. p0}, Lcom/yandex/div/core/widget/wraplayout/b;->getEdgeLineSeparatorsLength()I

    move-result v10

    iput v10, v0, Lcom/yandex/div/core/widget/wraplayout/b;->w:I

    iget-boolean v10, v0, Lcom/yandex/div/core/widget/wraplayout/b;->i:Z

    if-eqz v10, :cond_2

    move v10, v1

    goto :goto_2

    :cond_2
    move v10, v8

    :goto_2
    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    invoke-direct/range {p0 .. p0}, Lcom/yandex/div/core/widget/wraplayout/b;->getEdgeSeparatorsLength()I

    move-result v12

    iget-boolean v13, v0, Lcom/yandex/div/core/widget/wraplayout/b;->i:Z

    if-eqz v13, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/div/internal/widget/i;->getHorizontalPaddings$div_release()I

    move-result v13

    goto :goto_3

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/div/internal/widget/i;->getVerticalPaddings$div_release()I

    move-result v13

    :goto_3
    add-int/2addr v12, v13

    new-instance v13, Lcom/yandex/div/core/widget/wraplayout/a;

    const/4 v14, 0x5

    invoke-direct {v13, v12, v14}, Lcom/yandex/div/core/widget/wraplayout/a;-><init>(II)V

    new-instance v14, Landroidx/core/view/s1;

    invoke-direct {v14, v0}, Landroidx/core/view/s1;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {v14}, Landroidx/core/view/s1;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/high16 v16, -0x80000000

    :goto_4
    move-object/from16 v17, v14

    check-cast v17, Landroidx/core/view/t1;

    invoke-virtual/range {v17 .. v17}, Landroidx/core/view/t1;->hasNext()Z

    move-result v18

    const/4 v15, 0x1

    if-eqz v18, :cond_f

    invoke-virtual/range {v17 .. v17}, Landroidx/core/view/t1;->next()Ljava/lang/Object;

    move-result-object v17

    add-int/lit8 v18, v2, 0x1

    if-ltz v2, :cond_e

    move-object/from16 v7, v17

    check-cast v7, Landroid/view/View;

    invoke-virtual {v0, v7}, Lcom/yandex/div/core/widget/wraplayout/b;->h(Landroid/view/View;)Z

    move-result v17

    if-eqz v17, :cond_5

    invoke-virtual {v13}, Lcom/yandex/div/core/widget/wraplayout/a;->e()I

    move-result v7

    add-int/2addr v7, v15

    invoke-virtual {v13, v7}, Lcom/yandex/div/core/widget/wraplayout/a;->p(I)V

    invoke-virtual {v13}, Lcom/yandex/div/core/widget/wraplayout/a;->f()I

    move-result v7

    add-int/2addr v7, v15

    invoke-virtual {v13, v7}, Lcom/yandex/div/core/widget/wraplayout/a;->q(I)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    sub-int/2addr v7, v15

    if-ne v2, v7, :cond_4

    invoke-virtual {v13}, Lcom/yandex/div/core/widget/wraplayout/a;->g()I

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0, v13}, Lcom/yandex/div/core/widget/wraplayout/b;->a(Lcom/yandex/div/core/widget/wraplayout/a;)V

    :cond_4
    move/from16 v23, v4

    move/from16 v19, v5

    move/from16 v21, v9

    move-object/from16 v22, v14

    move/from16 v4, v16

    move/from16 v16, v10

    goto/16 :goto_b

    :cond_5
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v17

    move-object/from16 v6, v17

    check-cast v6, Lcom/yandex/div/internal/widget/f;

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/div/internal/widget/i;->getHorizontalPaddings$div_release()I

    move-result v17

    invoke-virtual {v6}, Lcom/yandex/div/internal/widget/f;->c()I

    move-result v19

    add-int v19, v19, v17

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/div/internal/widget/i;->getVerticalPaddings$div_release()I

    move-result v17

    invoke-virtual {v6}, Lcom/yandex/div/internal/widget/f;->h()I

    move-result v20

    add-int v20, v20, v17

    iget-boolean v15, v0, Lcom/yandex/div/core/widget/wraplayout/b;->i:Z

    if-eqz v15, :cond_6

    invoke-direct/range {p0 .. p0}, Lcom/yandex/div/core/widget/wraplayout/b;->getEdgeSeparatorsLength()I

    move-result v15

    add-int v19, v19, v15

    iget v15, v0, Lcom/yandex/div/core/widget/wraplayout/b;->w:I

    :goto_5
    add-int v20, v20, v15

    move/from16 v15, v19

    move/from16 v19, v5

    move/from16 v5, v20

    goto :goto_6

    :cond_6
    iget v15, v0, Lcom/yandex/div/core/widget/wraplayout/b;->w:I

    add-int v19, v19, v15

    invoke-direct/range {p0 .. p0}, Lcom/yandex/div/core/widget/wraplayout/b;->getEdgeSeparatorsLength()I

    move-result v15

    goto :goto_5

    :goto_6
    sget-object v20, Lcom/yandex/div/internal/widget/i;->c:Lcom/yandex/div/internal/widget/g;

    move/from16 v21, v9

    iget v9, v6, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    move-object/from16 v22, v14

    invoke-virtual {v7}, Landroid/view/View;->getMinimumWidth()I

    move-result v14

    move/from16 v23, v4

    invoke-virtual {v6}, Lcom/yandex/div/internal/widget/f;->f()I

    move-result v4

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v15, v9, v14, v4}, Lcom/yandex/div/internal/widget/g;->a(IIIII)I

    move-result v4

    iget v9, v6, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v7}, Landroid/view/View;->getMinimumHeight()I

    move-result v14

    invoke-virtual {v6}, Lcom/yandex/div/internal/widget/f;->e()I

    move-result v15

    invoke-static {v8, v5, v9, v14, v15}, Lcom/yandex/div/internal/widget/g;->a(IIIII)I

    move-result v5

    invoke-virtual {v7, v4, v5}, Landroid/view/View;->measure(II)V

    iget v4, v0, Lcom/yandex/div/core/widget/wraplayout/b;->k:I

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredState()I

    move-result v5

    invoke-static {v4, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    iput v4, v0, Lcom/yandex/div/core/widget/wraplayout/b;->k:I

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {v6}, Lcom/yandex/div/internal/widget/f;->c()I

    move-result v5

    add-int/2addr v5, v4

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-virtual {v6}, Lcom/yandex/div/internal/widget/f;->h()I

    move-result v9

    add-int/2addr v9, v4

    iget-boolean v4, v0, Lcom/yandex/div/core/widget/wraplayout/b;->i:Z

    if-eqz v4, :cond_7

    goto :goto_7

    :cond_7
    move/from16 v24, v9

    move v9, v5

    move/from16 v5, v24

    :goto_7
    invoke-virtual {v13}, Lcom/yandex/div/core/widget/wraplayout/a;->h()I

    move-result v4

    invoke-virtual {v13}, Lcom/yandex/div/core/widget/wraplayout/a;->f()I

    move-result v14

    add-int/2addr v4, v5

    if-eqz v14, :cond_8

    invoke-direct/range {p0 .. p0}, Lcom/yandex/div/core/widget/wraplayout/b;->getMiddleSeparatorLength()I

    move-result v14

    goto :goto_8

    :cond_8
    const/4 v14, 0x0

    :goto_8
    add-int/2addr v4, v14

    if-eqz v11, :cond_a

    if-ge v10, v4, :cond_a

    invoke-virtual {v13}, Lcom/yandex/div/core/widget/wraplayout/a;->g()I

    move-result v4

    if-lez v4, :cond_9

    invoke-virtual {v0, v13}, Lcom/yandex/div/core/widget/wraplayout/b;->a(Lcom/yandex/div/core/widget/wraplayout/a;)V

    :cond_9
    new-instance v13, Lcom/yandex/div/core/widget/wraplayout/a;

    const/4 v4, 0x1

    invoke-direct {v13, v2, v12, v4}, Lcom/yandex/div/core/widget/wraplayout/a;-><init>(III)V

    const/high16 v4, -0x80000000

    goto :goto_9

    :cond_a
    invoke-virtual {v13}, Lcom/yandex/div/core/widget/wraplayout/a;->f()I

    move-result v4

    if-lez v4, :cond_b

    invoke-virtual {v13}, Lcom/yandex/div/core/widget/wraplayout/a;->h()I

    move-result v4

    invoke-direct/range {p0 .. p0}, Lcom/yandex/div/core/widget/wraplayout/b;->getMiddleSeparatorLength()I

    move-result v14

    add-int/2addr v4, v14

    invoke-virtual {v13, v4}, Lcom/yandex/div/core/widget/wraplayout/a;->r(I)V

    :cond_b
    invoke-virtual {v13}, Lcom/yandex/div/core/widget/wraplayout/a;->f()I

    move-result v4

    const/4 v14, 0x1

    add-int/2addr v4, v14

    invoke-virtual {v13, v4}, Lcom/yandex/div/core/widget/wraplayout/a;->q(I)V

    move/from16 v4, v16

    :goto_9
    iget-boolean v14, v0, Lcom/yandex/div/core/widget/wraplayout/b;->i:Z

    if-eqz v14, :cond_c

    invoke-virtual {v6}, Lcom/yandex/div/internal/widget/f;->j()Z

    move-result v14

    if-eqz v14, :cond_c

    invoke-virtual {v13}, Lcom/yandex/div/core/widget/wraplayout/a;->i()I

    move-result v14

    invoke-virtual {v7}, Landroid/view/View;->getBaseline()I

    move-result v15

    move/from16 v16, v10

    iget v10, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v15, v10

    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    move-result v10

    invoke-virtual {v13, v10}, Lcom/yandex/div/core/widget/wraplayout/a;->s(I)V

    invoke-virtual {v13}, Lcom/yandex/div/core/widget/wraplayout/a;->j()I

    move-result v10

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v14, v6

    invoke-virtual {v7}, Landroid/view/View;->getBaseline()I

    move-result v6

    sub-int/2addr v14, v6

    invoke-static {v10, v14}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-virtual {v13, v6}, Lcom/yandex/div/core/widget/wraplayout/a;->t(I)V

    goto :goto_a

    :cond_c
    move/from16 v16, v10

    :goto_a
    invoke-virtual {v13}, Lcom/yandex/div/core/widget/wraplayout/a;->h()I

    move-result v6

    add-int/2addr v6, v5

    invoke-virtual {v13, v6}, Lcom/yandex/div/core/widget/wraplayout/a;->r(I)V

    invoke-static {v4, v9}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {v13}, Lcom/yandex/div/core/widget/wraplayout/a;->b()I

    move-result v5

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-virtual {v13, v5}, Lcom/yandex/div/core/widget/wraplayout/a;->n(I)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    if-ne v2, v5, :cond_d

    invoke-virtual {v13}, Lcom/yandex/div/core/widget/wraplayout/a;->g()I

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {v0, v13}, Lcom/yandex/div/core/widget/wraplayout/b;->a(Lcom/yandex/div/core/widget/wraplayout/a;)V

    :cond_d
    :goto_b
    move/from16 v10, v16

    move/from16 v2, v18

    move/from16 v5, v19

    move/from16 v9, v21

    move-object/from16 v14, v22

    const/4 v6, 0x0

    const/high16 v7, 0x40000000    # 2.0f

    move/from16 v16, v4

    move/from16 v4, v23

    goto/16 :goto_4

    :cond_e
    invoke-static {}, Lkotlin/collections/x;->w()V

    const/4 v1, 0x0

    throw v1

    :cond_f
    move/from16 v23, v4

    move/from16 v19, v5

    move/from16 v21, v9

    iget-boolean v2, v0, Lcom/yandex/div/core/widget/wraplayout/b;->i:Z

    if-eqz v2, :cond_10

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/div/internal/widget/i;->getVerticalGravity$div_release()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/div/internal/widget/i;->getVerticalPaddings$div_release()I

    move-result v4

    invoke-virtual {v0, v8, v2, v4}, Lcom/yandex/div/core/widget/wraplayout/b;->b(III)V

    goto :goto_c

    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/div/internal/widget/i;->getHorizontalGravity$div_release()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/div/internal/widget/i;->getHorizontalPaddings$div_release()I

    move-result v4

    invoke-virtual {v0, v1, v2, v4}, Lcom/yandex/div/core/widget/wraplayout/b;->b(III)V

    :goto_c
    iget-boolean v2, v0, Lcom/yandex/div/core/widget/wraplayout/b;->i:Z

    if-eqz v2, :cond_11

    invoke-direct/range {p0 .. p0}, Lcom/yandex/div/core/widget/wraplayout/b;->getLargestMainSize()I

    move-result v2

    goto :goto_d

    :cond_11
    invoke-direct/range {p0 .. p0}, Lcom/yandex/div/core/widget/wraplayout/b;->getSumOfCrossSize()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/div/internal/widget/i;->getHorizontalPaddings$div_release()I

    move-result v4

    add-int/2addr v2, v4

    :goto_d
    iget-boolean v4, v0, Lcom/yandex/div/core/widget/wraplayout/b;->i:Z

    if-eqz v4, :cond_12

    invoke-direct/range {p0 .. p0}, Lcom/yandex/div/core/widget/wraplayout/b;->getSumOfCrossSize()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/div/internal/widget/i;->getVerticalPaddings$div_release()I

    move-result v5

    add-int/2addr v5, v4

    goto :goto_e

    :cond_12
    invoke-direct/range {p0 .. p0}, Lcom/yandex/div/core/widget/wraplayout/b;->getLargestMainSize()I

    move-result v5

    :goto_e
    iget v4, v0, Lcom/yandex/div/core/widget/wraplayout/b;->k:I

    if-nez v3, :cond_13

    move/from16 v6, v23

    goto :goto_f

    :cond_13
    move/from16 v6, v23

    if-ge v6, v2, :cond_14

    const/high16 v7, 0x1000000

    invoke-static {v4, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    :cond_14
    :goto_f
    iput v4, v0, Lcom/yandex/div/core/widget/wraplayout/b;->k:I

    iget-boolean v4, v0, Lcom/yandex/div/core/widget/wraplayout/b;->i:Z

    const/4 v7, 0x1

    xor-int/2addr v4, v7

    invoke-virtual {v0, v3, v6, v2, v4}, Lcom/yandex/div/core/widget/wraplayout/b;->g(IIIZ)I

    move-result v2

    iget v4, v0, Lcom/yandex/div/core/widget/wraplayout/b;->k:I

    invoke-static {v2, v1, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    iget-boolean v2, v0, Lcom/yandex/div/core/widget/wraplayout/b;->i:Z

    if-eqz v2, :cond_16

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/div/core/widget/wraplayout/b;->getAspectRatio()F

    move-result v2

    const/4 v4, 0x0

    cmpg-float v2, v2, v4

    if-nez v2, :cond_15

    goto :goto_10

    :cond_15
    const/high16 v2, 0x40000000    # 2.0f

    if-eq v3, v2, :cond_16

    const v3, 0xffffff

    and-int/2addr v3, v1

    int-to-float v3, v3

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/div/core/widget/wraplayout/b;->getAspectRatio()F

    move-result v4

    div-float/2addr v3, v4

    invoke-static {v3}, Lx31/b;->b(F)I

    move-result v9

    invoke-static {v9, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    move v7, v2

    goto :goto_11

    :cond_16
    :goto_10
    move/from16 v7, v19

    move/from16 v9, v21

    :goto_11
    iget v2, v0, Lcom/yandex/div/core/widget/wraplayout/b;->k:I

    if-nez v7, :cond_17

    goto :goto_12

    :cond_17
    if-ge v9, v5, :cond_18

    const/16 v3, 0x100

    invoke-static {v2, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    :cond_18
    :goto_12
    iput v2, v0, Lcom/yandex/div/core/widget/wraplayout/b;->k:I

    iget-boolean v2, v0, Lcom/yandex/div/core/widget/wraplayout/b;->i:Z

    invoke-virtual {v0, v7, v9, v5, v2}, Lcom/yandex/div/core/widget/wraplayout/b;->g(IIIZ)I

    move-result v2

    iget v3, v0, Lcom/yandex/div/core/widget/wraplayout/b;->k:I

    invoke-static {v2, v8, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setAspectRatio(F)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/div/core/widget/wraplayout/b;->x:Ly31/e;

    sget-object v1, Lcom/yandex/div/core/widget/wraplayout/b;->y:[Lc41/m;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Ly31/e;->setValue(Ljava/lang/Object;Lc41/m;Ljava/lang/Object;)V

    return-void
.end method

.method public final setLineSeparatorDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/div/core/widget/wraplayout/b;->h:Ly31/e;

    sget-object v1, Lcom/yandex/div/core/widget/wraplayout/b;->y:[Lc41/m;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Ly31/e;->setValue(Ljava/lang/Object;Lc41/m;Ljava/lang/Object;)V

    return-void
.end method

.method public final setSeparatorDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/div/core/widget/wraplayout/b;->g:Ly31/e;

    sget-object v1, Lcom/yandex/div/core/widget/wraplayout/b;->y:[Lc41/m;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Ly31/e;->setValue(Ljava/lang/Object;Lc41/m;Ljava/lang/Object;)V

    return-void
.end method

.method public final setShowLineSeparators(I)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/div/core/widget/wraplayout/b;->f:Ly31/e;

    sget-object v1, Lcom/yandex/div/core/widget/wraplayout/b;->y:[Lc41/m;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Ly31/e;->setValue(Ljava/lang/Object;Lc41/m;Ljava/lang/Object;)V

    return-void
.end method

.method public final setShowSeparators(I)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/div/core/widget/wraplayout/b;->e:Ly31/e;

    sget-object v1, Lcom/yandex/div/core/widget/wraplayout/b;->y:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Ly31/e;->setValue(Ljava/lang/Object;Lc41/m;Ljava/lang/Object;)V

    return-void
.end method

.method public final setWrapDirection(I)V
    .locals 2

    iget v0, p0, Lcom/yandex/div/core/widget/wraplayout/b;->d:I

    if-eq v0, p1, :cond_2

    iput p1, p0, Lcom/yandex/div/core/widget/wraplayout/b;->d:I

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid value for the wrap direction is set: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/yandex/div/core/widget/wraplayout/b;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-boolean v0, p0, Lcom/yandex/div/core/widget/wraplayout/b;->i:Z

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_2
    return-void
.end method
