.class public Lcom/yandex/div/core/widget/v;
.super Lcom/yandex/div/internal/widget/i;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/core/widget/g;


# static fields
.field static final synthetic B:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field


# instance fields
.field private A:F

.field private d:I

.field private e:I

.field private final f:Ly31/e;

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private final k:Ly31/e;

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private final r:Lcom/yandex/div/internal/widget/h;

.field private s:I

.field private t:I

.field private u:Landroid/graphics/drawable/Drawable;

.field private final v:Ly31/e;

.field private final w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final x:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private y:I

.field private final z:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/yandex/div/core/widget/v;

    const-string v1, "orientation"

    const-string v2, "getOrientation()I"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v1

    const-string v2, "aspectRatio"

    const-string v4, "getAspectRatio()F"

    invoke-static {v0, v2, v4, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v2

    const-string v4, "showDividers"

    const-string v5, "getShowDividers()I"

    invoke-static {v0, v4, v5, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v0

    const/4 v4, 0x3

    new-array v4, v4, [Lc41/m;

    aput-object v1, v4, v3

    const/4 v1, 0x1

    aput-object v2, v4, v1

    const/4 v1, 0x2

    aput-object v0, v4, v1

    sput-object v4, Lcom/yandex/div/core/widget/v;->B:[Lc41/m;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/yandex/div/core/widget/v;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/yandex/div/core/widget/v;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/div/internal/widget/i;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/yandex/div/core/widget/v;->d:I

    .line 6
    iput p1, p0, Lcom/yandex/div/core/widget/v;->e:I

    const/4 p2, 0x0

    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lru/yandex/yandexmaps/tabs/reviews/internal/items/c;->f(Ljava/lang/Object;)Lcom/yandex/div/core/widget/h;

    move-result-object p3

    iput-object p3, p0, Lcom/yandex/div/core/widget/v;->f:Ly31/e;

    .line 8
    sget-object p3, Lcom/yandex/div/core/widget/g;->E6:Lcom/yandex/div/core/widget/f;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/div/core/widget/f;->a()Lcom/yandex/div/core/widget/h;

    move-result-object p3

    iput-object p3, p0, Lcom/yandex/div/core/widget/v;->k:Ly31/e;

    .line 9
    new-instance p3, Lcom/yandex/div/internal/widget/h;

    invoke-direct {p3, p0}, Lcom/yandex/div/internal/widget/h;-><init>(Lcom/yandex/div/internal/widget/i;)V

    iput-object p3, p0, Lcom/yandex/div/core/widget/v;->r:Lcom/yandex/div/internal/widget/h;

    .line 10
    iput p1, p0, Lcom/yandex/div/core/widget/v;->s:I

    .line 11
    iput p1, p0, Lcom/yandex/div/core/widget/v;->t:I

    .line 12
    invoke-static {p2}, Lru/yandex/yandexmaps/tabs/reviews/internal/items/c;->f(Ljava/lang/Object;)Lcom/yandex/div/core/widget/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/div/core/widget/v;->v:Ly31/e;

    .line 13
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/widget/v;->w:Ljava/util/List;

    .line 14
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/widget/v;->x:Ljava/util/Set;

    .line 15
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/widget/v;->z:Ljava/util/Set;

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
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/div/core/widget/v;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static b(FI)F
    .locals 2

    const/4 v0, 0x0

    cmpl-float v1, p0, v0

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    if-ne p1, p0, :cond_1

    const/high16 p0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    move p0, v0

    :goto_0
    return p0
.end method

.method private final getDividerHeightWithMargins()I
    .locals 2

    iget v0, p0, Lcom/yandex/div/core/widget/v;->m:I

    iget v1, p0, Lcom/yandex/div/core/widget/v;->n:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/yandex/div/core/widget/v;->o:I

    add-int/2addr v0, v1

    return v0
.end method

.method private final getDividerWidthWithMargins()I
    .locals 2

    iget v0, p0, Lcom/yandex/div/core/widget/v;->l:I

    iget v1, p0, Lcom/yandex/div/core/widget/v;->q:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/yandex/div/core/widget/v;->p:I

    add-int/2addr v0, v1

    return v0
.end method

.method public static synthetic getOrientation$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getShowDividers$annotations()V
    .locals 0

    return-void
.end method

.method private final getVisibleChildCount()I
    .locals 5

    new-instance v0, Landroidx/core/view/s1;

    invoke-direct {v0, p0}, Landroidx/core/view/s1;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {v0}, Landroidx/core/view/s1;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-ne v3, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    if-nez v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    if-ltz v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lkotlin/collections/x;->v()V

    const/4 v0, 0x0

    throw v0

    :cond_3
    return v2
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;IIII)Lm31/d0;
    .locals 6

    iget-object v0, p0, Lcom/yandex/div/core/widget/v;->u:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    add-int v1, p2, p4

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-int v3, p3, p5

    int-to-float v3, v3

    div-float/2addr v3, v2

    iget v4, p0, Lcom/yandex/div/core/widget/v;->l:I

    int-to-float v4, v4

    div-float/2addr v4, v2

    iget v5, p0, Lcom/yandex/div/core/widget/v;->m:I

    int-to-float v5, v5

    div-float/2addr v5, v2

    sub-float v2, v1, v4

    float-to-int v2, v2

    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    sub-float v2, v3, v5

    float-to-int v2, v2

    invoke-static {v2, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    add-float/2addr v1, v4

    float-to-int v1, v1

    invoke-static {v1, p4}, Ljava/lang/Math;->min(II)I

    move-result p4

    add-float/2addr v3, v5

    float-to-int v1, v3

    invoke-static {v1, p5}, Ljava/lang/Math;->min(II)I

    move-result p5

    invoke-virtual {v0, p2, p3, p4, p5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final c(II)I
    .locals 1

    if-gez p1, :cond_0

    iget v0, p0, Lcom/yandex/div/core/widget/v;->i:I

    if-lez v0, :cond_0

    add-int/2addr p1, v0

    if-gez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    if-ltz p1, :cond_1

    invoke-static {p2}, Lru/yandex/yandexmaps/tabs/reviews/internal/items/c;->i(I)Z

    move-result p2

    if-eqz p2, :cond_1

    iget p2, p0, Lcom/yandex/div/core/widget/v;->i:I

    add-int/2addr p1, p2

    :cond_1
    :goto_0
    return p1
.end method

.method public final d(I)Z
    .locals 5

    iget v0, p0, Lcom/yandex/div/core/widget/v;->s:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/div/core/widget/v;->getShowDividers()I

    move-result p1

    and-int/2addr p1, v2

    if-eqz p1, :cond_3

    :goto_0
    move v1, v2

    goto :goto_2

    :cond_0
    iget v0, p0, Lcom/yandex/div/core/widget/v;->t:I

    if-le p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/yandex/div/core/widget/v;->getShowDividers()I

    move-result p1

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/yandex/div/core/widget/v;->getShowDividers()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    add-int/lit8 v0, p1, -0x1

    :goto_1
    const/4 v3, -0x1

    if-ge v3, v0, :cond_3

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-ne v3, v4, :cond_2

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_2
    return v2

    :cond_3
    :goto_2
    return v1
.end method

.method public final e(Landroid/view/View;IIZZ)V
    .locals 12

    move-object v6, p0

    move-object v7, p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/yandex/div/internal/widget/f;

    iget v0, v8, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v1, -0x2

    const/4 v9, -0x3

    if-eq v0, v9, :cond_3

    const/4 v9, -0x1

    if-eq v0, v9, :cond_0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/yandex/div/internal/widget/i;->measureChildWithMargins(Landroid/view/View;IIII)V

    goto/16 :goto_0

    :cond_0
    invoke-static {p3}, Lru/yandex/yandexmaps/tabs/reviews/internal/items/c;->i(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/high16 v0, 0x40000000    # 2.0f

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/yandex/div/internal/widget/i;->measureChildWithMargins(Landroid/view/View;IIII)V

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/yandex/div/internal/widget/f;

    iput v1, v10, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/yandex/div/internal/widget/i;->measureChildWithMargins(Landroid/view/View;IIII)V

    iput v9, v10, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-nez p5, :cond_2

    goto :goto_0

    :cond_2
    iget v0, v6, Lcom/yandex/div/core/widget/v;->i:I

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v6, Lcom/yandex/div/core/widget/v;->i:I

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/yandex/div/internal/widget/f;

    invoke-virtual {v10}, Lcom/yandex/div/internal/widget/f;->e()I

    move-result v11

    iput v1, v10, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const v0, 0x7fffffff

    invoke-virtual {v10, v0}, Lcom/yandex/div/internal/widget/f;->o(I)V

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/yandex/div/internal/widget/i;->measureChildWithMargins(Landroid/view/View;IIII)V

    iput v9, v10, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v10, v11}, Lcom/yandex/div/internal/widget/f;->o(I)V

    if-nez p5, :cond_4

    goto :goto_0

    :cond_4
    iget v0, v6, Lcom/yandex/div/core/widget/v;->h:I

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {v10}, Lcom/yandex/div/internal/widget/f;->h()I

    move-result v2

    add-int/2addr v2, v1

    add-int/2addr v2, v0

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v6, Lcom/yandex/div/core/widget/v;->h:I

    iget-object v0, v6, Lcom/yandex/div/core/widget/v;->w:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, v6, Lcom/yandex/div/core/widget/v;->w:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    iget v0, v6, Lcom/yandex/div/core/widget/v;->j:I

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredState()I

    move-result v1

    invoke-static {v0, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v0

    iput v0, v6, Lcom/yandex/div/core/widget/v;->j:I

    if-eqz p4, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {v8}, Lcom/yandex/div/internal/widget/f;->c()I

    move-result v1

    add-int/2addr v1, v0

    move v0, p2

    invoke-virtual {p0, p2, v1}, Lcom/yandex/div/core/widget/v;->m(II)V

    :cond_6
    if-nez p5, :cond_7

    return-void

    :cond_7
    iget v0, v6, Lcom/yandex/div/core/widget/v;->g:I

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {v8}, Lcom/yandex/div/internal/widget/f;->h()I

    move-result v2

    add-int/2addr v2, v1

    add-int/2addr v2, v0

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v6, Lcom/yandex/div/core/widget/v;->g:I

    return-void
.end method

.method public final f(II)Z
    .locals 3

    iget-object v0, p0, Lcom/yandex/div/core/widget/v;->x:Ljava/util/Set;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    if-eqz v0, :cond_3

    :cond_2
    :goto_1
    move v1, v2

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    if-gez p1, :cond_4

    iget p1, p0, Lcom/yandex/div/core/widget/v;->h:I

    if-gtz p1, :cond_6

    iget p1, p0, Lcom/yandex/div/core/widget/v;->A:F

    cmpl-float p1, p1, v0

    if-lez p1, :cond_2

    goto :goto_2

    :cond_4
    invoke-static {p2}, Lru/yandex/yandexmaps/tabs/reviews/internal/items/c;->i(I)Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_1

    :cond_5
    if-lez p1, :cond_2

    iget p1, p0, Lcom/yandex/div/core/widget/v;->A:F

    cmpl-float p1, p1, v0

    if-lez p1, :cond_2

    :cond_6
    :goto_2
    return v1
.end method

.method public final g(Landroid/view/View;II)V
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/yandex/div/internal/widget/f;

    sget-object v1, Lcom/yandex/div/internal/widget/i;->c:Lcom/yandex/div/internal/widget/g;

    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/i;->getVerticalPaddings$div_release()I

    move-result v2

    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/f;->h()I

    move-result v3

    add-int/2addr v3, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {p1}, Landroid/view/View;->getMinimumHeight()I

    move-result v4

    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/f;->e()I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v3, v2, v4, v0}, Lcom/yandex/div/internal/widget/g;->a(IIIII)I

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    invoke-virtual {p1, p3, p2}, Landroid/view/View;->measure(II)V

    iget p2, p0, Lcom/yandex/div/core/widget/v;->j:I

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredState()I

    move-result p1

    const/high16 p3, -0x1000000

    and-int/2addr p1, p3

    invoke-static {p2, p1}, Landroid/view/View;->combineMeasuredStates(II)I

    return-void
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    invoke-virtual {p0}, Lcom/yandex/div/core/widget/v;->getOrientation()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v0, -0x2

    if-eqz v1, :cond_1

    new-instance v1, Lcom/yandex/div/internal/widget/f;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v0}, Lcom/yandex/div/internal/widget/f;-><init>(II)V

    goto :goto_1

    :cond_1
    new-instance v1, Lcom/yandex/div/internal/widget/f;

    invoke-direct {v1, v0, v0}, Lcom/yandex/div/internal/widget/f;-><init>(II)V

    :goto_1
    return-object v1
.end method

.method public getAspectRatio()F
    .locals 3

    iget-object v0, p0, Lcom/yandex/div/core/widget/v;->k:Ly31/e;

    sget-object v1, Lcom/yandex/div/core/widget/v;->B:[Lc41/m;

    const/4 v2, 0x1

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

    invoke-virtual {p0}, Lcom/yandex/div/core/widget/v;->getOrientation()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/view/View;->getBaseline()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getBaseline()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/yandex/div/internal/widget/f;

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr v0, v1

    return v0

    :cond_1
    iget v0, p0, Lcom/yandex/div/core/widget/v;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    add-int/2addr v1, v0

    return v1

    :cond_2
    invoke-super {p0}, Landroid/view/View;->getBaseline()I

    move-result v0

    return v0
.end method

.method public final getDividerDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/widget/v;->u:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getOrientation()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/div/core/widget/v;->f:Ly31/e;

    sget-object v1, Lcom/yandex/div/core/widget/v;->B:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final getShowDividers()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/div/core/widget/v;->v:Ly31/e;

    sget-object v1, Lcom/yandex/div/core/widget/v;->B:[Lc41/m;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final h(Landroid/view/View;III)V
    .locals 7

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/yandex/div/internal/widget/f;

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v2, -0x1

    const/high16 v3, 0x40000000    # 2.0f

    if-ne v1, v2, :cond_1

    if-nez p3, :cond_0

    const/4 p3, -0x3

    iput p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    goto :goto_0

    :cond_0
    invoke-static {p3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    :cond_1
    :goto_0
    sget-object p3, Lcom/yandex/div/internal/widget/i;->c:Lcom/yandex/div/internal/widget/g;

    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/i;->getHorizontalPaddings$div_release()I

    move-result v2

    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/f;->c()I

    move-result v4

    add-int/2addr v4, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {p1}, Landroid/view/View;->getMinimumWidth()I

    move-result v5

    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/f;->f()I

    move-result v6

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v4, v2, v5, v6}, Lcom/yandex/div/internal/widget/g;->a(IIIII)I

    move-result p2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {p4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    iget p2, p0, Lcom/yandex/div/core/widget/v;->j:I

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredState()I

    move-result p1

    and-int/lit16 p1, p1, -0x100

    invoke-static {p2, p1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result p1

    iput p1, p0, Lcom/yandex/div/core/widget/v;->j:I

    return-void
.end method

.method public final i(IIII)V
    .locals 10

    iget v0, p0, Lcom/yandex/div/core/widget/v;->g:I

    sub-int/2addr p2, v0

    iget-object v0, p0, Lcom/yandex/div/core/widget/v;->w:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    const v2, 0x7fffffff

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/yandex/div/internal/widget/f;

    invoke-virtual {v1}, Lcom/yandex/div/internal/widget/f;->e()I

    move-result v1

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0, p2, p3}, Lcom/yandex/div/core/widget/v;->f(II)Z

    move-result v0

    if-eqz v0, :cond_e

    :goto_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/yandex/div/core/widget/v;->g:I

    invoke-virtual {p0, p2, p3}, Lcom/yandex/div/core/widget/v;->c(II)I

    move-result v1

    if-ltz v1, :cond_4

    iget-object v1, p0, Lcom/yandex/div/core/widget/v;->w:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lcom/yandex/div/internal/widget/f;

    invoke-virtual {v4}, Lcom/yandex/div/internal/widget/f;->e()I

    move-result v4

    if-eq v4, v2, :cond_3

    iget v4, p0, Lcom/yandex/div/core/widget/v;->y:I

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lcom/yandex/div/internal/widget/f;

    invoke-virtual {v6}, Lcom/yandex/div/internal/widget/f;->e()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-virtual {p0, v3, p1, v4, v5}, Lcom/yandex/div/core/widget/v;->h(Landroid/view/View;III)V

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/yandex/div/core/widget/v;->w:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_5

    new-instance v3, Landroidx/compose/ui/node/m;

    const/16 v4, 0x1b

    invoke-direct {v3, v4}, Landroidx/compose/ui/node/m;-><init>(I)V

    invoke-static {v2, v3}, Lkotlin/collections/c0;->E(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_5
    iget-object v2, p0, Lcom/yandex/div/core/widget/v;->w:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lcom/yandex/div/internal/widget/f;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    invoke-virtual {v4}, Lcom/yandex/div/internal/widget/f;->h()I

    move-result v6

    add-int/2addr v6, v5

    int-to-float v7, v6

    iget v8, p0, Lcom/yandex/div/core/widget/v;->h:I

    int-to-float v8, v8

    div-float/2addr v7, v8

    int-to-float v8, v1

    mul-float/2addr v7, v8

    invoke-static {v7}, Lx31/b;->b(F)I

    move-result v7

    add-int/2addr v7, v5

    invoke-virtual {v3}, Landroid/view/View;->getMinimumHeight()I

    move-result v8

    if-ge v7, v8, :cond_6

    move v7, v8

    :cond_6
    invoke-virtual {v4}, Lcom/yandex/div/internal/widget/f;->e()I

    move-result v4

    if-le v7, v4, :cond_7

    move v7, v4

    :cond_7
    iget v4, p0, Lcom/yandex/div/core/widget/v;->y:I

    invoke-virtual {p0, v3, p1, v4, v7}, Lcom/yandex/div/core/widget/v;->h(Landroid/view/View;III)V

    iget v4, p0, Lcom/yandex/div/core/widget/v;->j:I

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredState()I

    move-result v7

    const/high16 v8, 0x1000000

    and-int/2addr v7, v8

    invoke-static {v4, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    iput v4, p0, Lcom/yandex/div/core/widget/v;->j:I

    iget v4, p0, Lcom/yandex/div/core/widget/v;->h:I

    sub-int/2addr v4, v6

    iput v4, p0, Lcom/yandex/div/core/widget/v;->h:I

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr v3, v5

    sub-int/2addr v1, v3

    goto :goto_3

    :cond_8
    invoke-virtual {p0, p2, p3}, Lcom/yandex/div/core/widget/v;->c(II)I

    move-result p2

    iget p3, p0, Lcom/yandex/div/core/widget/v;->A:F

    iget v1, p0, Lcom/yandex/div/core/widget/v;->y:I

    iput v0, p0, Lcom/yandex/div/core/widget/v;->y:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    move v4, p2

    move v3, v0

    :goto_4
    if-ge v3, v2, :cond_c

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    const/16 v7, 0x8

    if-eq v6, v7, :cond_b

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lcom/yandex/div/internal/widget/f;

    iget v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v8, -0x1

    if-ne v7, v8, :cond_a

    if-lez p2, :cond_9

    invoke-virtual {v6}, Lcom/yandex/div/internal/widget/f;->i()F

    move-result v7

    iget v8, v6, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v7, v8}, Lcom/yandex/div/core/widget/v;->b(FI)F

    move-result v7

    int-to-float v8, v4

    mul-float/2addr v7, v8

    div-float/2addr v7, p3

    float-to-int v7, v7

    invoke-virtual {v6}, Lcom/yandex/div/internal/widget/f;->i()F

    move-result v8

    iget v9, v6, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v8, v9}, Lcom/yandex/div/core/widget/v;->b(FI)F

    move-result v8

    sub-float/2addr p3, v8

    sub-int/2addr v4, v7

    invoke-virtual {p0, v5, p1, v1, v7}, Lcom/yandex/div/core/widget/v;->h(Landroid/view/View;III)V

    goto :goto_5

    :cond_9
    iget-object v7, p0, Lcom/yandex/div/core/widget/v;->x:Ljava/util/Set;

    invoke-interface {v7, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-virtual {p0, v5, p1, v1, v0}, Lcom/yandex/div/core/widget/v;->h(Landroid/view/View;III)V

    :cond_a
    :goto_5
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    invoke-virtual {v6}, Lcom/yandex/div/internal/widget/f;->c()I

    move-result v8

    add-int/2addr v8, v7

    invoke-virtual {p0, p1, v8}, Lcom/yandex/div/core/widget/v;->m(II)V

    iget v7, p0, Lcom/yandex/div/core/widget/v;->g:I

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    invoke-virtual {v6}, Lcom/yandex/div/internal/widget/f;->h()I

    move-result v6

    add-int/2addr v6, v5

    add-int/2addr v6, v7

    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    iput v5, p0, Lcom/yandex/div/core/widget/v;->g:I

    :cond_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_c
    iget p1, p0, Lcom/yandex/div/core/widget/v;->y:I

    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/i;->getHorizontalPaddings$div_release()I

    move-result p2

    add-int/2addr p2, p1

    invoke-static {p4, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/yandex/div/core/widget/v;->y:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget p2, p0, Lcom/yandex/div/core/widget/v;->y:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {}, Luy/a;->g()Z

    move-result p3

    if-eqz p3, :cond_d

    const-string p3, "Width of vertical container changed after remeasuring"

    invoke-static {p3, p1, p2}, Luy/a;->a(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_d
    iget p1, p0, Lcom/yandex/div/core/widget/v;->g:I

    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/i;->getVerticalPaddings$div_release()I

    move-result p2

    add-int/2addr p2, p1

    iput p2, p0, Lcom/yandex/div/core/widget/v;->g:I

    :cond_e
    return-void
.end method

.method public final k(IIII)V
    .locals 0

    iput p1, p0, Lcom/yandex/div/core/widget/v;->p:I

    iput p3, p0, Lcom/yandex/div/core/widget/v;->q:I

    iput p2, p0, Lcom/yandex/div/core/widget/v;->n:I

    iput p4, p0, Lcom/yandex/div/core/widget/v;->o:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final l(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/yandex/div/internal/widget/f;

    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/f;->j()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getBaseline()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    return-void

    :cond_1
    iget v2, p0, Lcom/yandex/div/core/widget/v;->d:I

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v3, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p0, Lcom/yandex/div/core/widget/v;->d:I

    iget v2, p0, Lcom/yandex/div/core/widget/v;->e:I

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    sub-int/2addr p1, v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr p1, v0

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/yandex/div/core/widget/v;->e:I

    return-void
.end method

.method public final m(II)V
    .locals 0

    invoke-static {p1}, Lru/yandex/yandexmaps/tabs/reviews/internal/items/c;->i(I)Z

    move-result p1

    if-nez p1, :cond_0

    iget p1, p0, Lcom/yandex/div/core/widget/v;->y:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/yandex/div/core/widget/v;->y:I

    :cond_0
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    iget-object v0, p0, Lcom/yandex/div/core/widget/v;->u:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/div/core/widget/v;->getOrientation()I

    move-result v0

    const/4 v1, 0x0

    const/4 v6, 0x1

    if-ne v0, v6, :cond_1

    move v0, v6

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    const/4 v7, 0x2

    const/16 v8, 0x8

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v9

    move v10, v1

    :goto_1
    if-ge v10, v9, :cond_4

    invoke-virtual {p0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, v8, :cond_3

    invoke-virtual {p0, v10}, Lcom/yandex/div/core/widget/v;->d(I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/yandex/div/internal/widget/f;

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v1, v0

    iget v0, p0, Lcom/yandex/div/core/widget/v;->m:I

    sub-int/2addr v1, v0

    iget v0, p0, Lcom/yandex/div/core/widget/v;->o:I

    sub-int/2addr v1, v0

    iget v0, p0, Lcom/yandex/div/core/widget/v;->s:I

    if-ne v10, v0, :cond_2

    iget-object v0, p0, Lcom/yandex/div/core/widget/v;->r:Lcom/yandex/div/internal/widget/h;

    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/h;->a()I

    move-result v0

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/yandex/div/core/widget/v;->r:Lcom/yandex/div/internal/widget/h;

    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/h;->c()F

    move-result v0

    int-to-float v2, v7

    div-float/2addr v0, v2

    float-to-int v0, v0

    :goto_2
    sub-int v3, v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    iget v1, p0, Lcom/yandex/div/core/widget/v;->p:I

    add-int v2, v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/yandex/div/core/widget/v;->q:I

    sub-int v4, v0, v1

    iget v0, p0, Lcom/yandex/div/core/widget/v;->m:I

    add-int v5, v3, v0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/yandex/div/core/widget/v;->a(Landroid/graphics/Canvas;IIII)Lm31/d0;

    :cond_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/yandex/div/core/widget/v;->d(I)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    sub-int/2addr v0, v6

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/yandex/div/internal/widget/f;

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, v0

    iget v0, p0, Lcom/yandex/div/core/widget/v;->n:I

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/yandex/div/core/widget/v;->r:Lcom/yandex/div/internal/widget/h;

    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/h;->a()I

    move-result v0

    add-int/2addr v0, v1

    :goto_3
    move v3, v0

    goto :goto_4

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/yandex/div/core/widget/v;->m:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/yandex/div/core/widget/v;->o:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/yandex/div/core/widget/v;->r:Lcom/yandex/div/internal/widget/h;

    invoke-virtual {v1}, Lcom/yandex/div/internal/widget/h;->a()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_3

    :goto_4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    iget v1, p0, Lcom/yandex/div/core/widget/v;->p:I

    add-int v2, v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/yandex/div/core/widget/v;->q:I

    sub-int v4, v0, v1

    iget v0, p0, Lcom/yandex/div/core/widget/v;->m:I

    add-int v5, v3, v0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/yandex/div/core/widget/v;->a(Landroid/graphics/Canvas;IIII)Lm31/d0;

    goto/16 :goto_b

    :cond_6
    invoke-static {p0}, Lru/yandex/yandexmaps/music/internal/service/h;->h(Landroid/view/View;)Z

    move-result v9

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v10

    move v11, v1

    :goto_5
    if-ge v11, v10, :cond_a

    invoke-virtual {p0, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, v8, :cond_9

    invoke-virtual {p0, v11}, Lcom/yandex/div/core/widget/v;->d(I)Z

    move-result v1

    if-eqz v1, :cond_9

    iget v1, p0, Lcom/yandex/div/core/widget/v;->s:I

    if-ne v11, v1, :cond_7

    iget-object v1, p0, Lcom/yandex/div/core/widget/v;->r:Lcom/yandex/div/internal/widget/h;

    invoke-virtual {v1}, Lcom/yandex/div/internal/widget/h;->a()I

    move-result v1

    goto :goto_6

    :cond_7
    iget-object v1, p0, Lcom/yandex/div/core/widget/v;->r:Lcom/yandex/div/internal/widget/h;

    invoke-virtual {v1}, Lcom/yandex/div/internal/widget/h;->c()F

    move-result v1

    int-to-float v2, v7

    div-float/2addr v1, v2

    float-to-int v1, v1

    :goto_6
    if-eqz v9, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/yandex/div/internal/widget/f;

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v2, v0

    iget v0, p0, Lcom/yandex/div/core/widget/v;->p:I

    add-int/2addr v2, v0

    add-int/2addr v2, v1

    goto :goto_7

    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/yandex/div/internal/widget/f;

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v2, v0

    iget v0, p0, Lcom/yandex/div/core/widget/v;->l:I

    sub-int/2addr v2, v0

    iget v0, p0, Lcom/yandex/div/core/widget/v;->q:I

    sub-int/2addr v2, v0

    sub-int/2addr v2, v1

    :goto_7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    iget v1, p0, Lcom/yandex/div/core/widget/v;->n:I

    add-int v3, v0, v1

    iget v0, p0, Lcom/yandex/div/core/widget/v;->l:I

    add-int v4, v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/yandex/div/core/widget/v;->o:I

    sub-int v5, v0, v1

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/yandex/div/core/widget/v;->a(Landroid/graphics/Canvas;IIII)Lm31/d0;

    :cond_9
    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_a
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/yandex/div/core/widget/v;->d(I)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    sub-int/2addr v0, v6

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_b

    if-eqz v9, :cond_b

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    iget v1, p0, Lcom/yandex/div/core/widget/v;->p:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/yandex/div/core/widget/v;->r:Lcom/yandex/div/internal/widget/h;

    invoke-virtual {v1}, Lcom/yandex/div/internal/widget/h;->a()I

    move-result v1

    add-int/2addr v1, v0

    :goto_8
    move v2, v1

    goto :goto_a

    :cond_b
    if-nez v0, :cond_c

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/yandex/div/core/widget/v;->l:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/yandex/div/core/widget/v;->q:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/yandex/div/core/widget/v;->r:Lcom/yandex/div/internal/widget/h;

    invoke-virtual {v1}, Lcom/yandex/div/internal/widget/h;->a()I

    move-result v1

    sub-int/2addr v0, v1

    :goto_9
    move v2, v0

    goto :goto_a

    :cond_c
    if-eqz v9, :cond_d

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/yandex/div/internal/widget/f;

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v1, v0

    iget v0, p0, Lcom/yandex/div/core/widget/v;->l:I

    sub-int/2addr v1, v0

    iget v0, p0, Lcom/yandex/div/core/widget/v;->q:I

    sub-int/2addr v1, v0

    iget-object v0, p0, Lcom/yandex/div/core/widget/v;->r:Lcom/yandex/div/internal/widget/h;

    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/h;->a()I

    move-result v0

    sub-int/2addr v1, v0

    goto :goto_8

    :cond_d
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/yandex/div/internal/widget/f;

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v0

    iget v0, p0, Lcom/yandex/div/core/widget/v;->p:I

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/yandex/div/core/widget/v;->r:Lcom/yandex/div/internal/widget/h;

    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/h;->a()I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_9

    :goto_a
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    iget v1, p0, Lcom/yandex/div/core/widget/v;->n:I

    add-int v3, v0, v1

    iget v0, p0, Lcom/yandex/div/core/widget/v;->l:I

    add-int v4, v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/yandex/div/core/widget/v;->o:I

    sub-int v5, v0, v1

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/yandex/div/core/widget/v;->a(Landroid/graphics/Canvas;IIII)Lm31/d0;

    :cond_e
    :goto_b
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 9

    invoke-virtual {p0}, Lcom/yandex/div/core/widget/v;->getOrientation()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    const/16 v2, 0x8

    if-eqz p1, :cond_7

    sub-int/2addr p4, p2

    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/i;->getHorizontalPaddings$div_release()I

    move-result p1

    sub-int/2addr p4, p1

    sub-int/2addr p5, p3

    iget p1, p0, Lcom/yandex/div/core/widget/v;->g:I

    sub-int/2addr p5, p1

    int-to-float p1, p5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    int-to-float p2, p2

    iget-object p3, p0, Lcom/yandex/div/core/widget/v;->r:Lcom/yandex/div/internal/widget/h;

    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/i;->getVerticalGravity$div_release()I

    move-result p5

    invoke-direct {p0}, Lcom/yandex/div/core/widget/v;->getVisibleChildCount()I

    move-result v3

    invoke-virtual {p3, p1, p5, v3}, Lcom/yandex/div/internal/widget/h;->d(FII)V

    iget-object p1, p0, Lcom/yandex/div/core/widget/v;->r:Lcom/yandex/div/internal/widget/h;

    invoke-virtual {p1}, Lcom/yandex/div/internal/widget/h;->b()F

    move-result p1

    add-float/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    :goto_1
    if-ge v0, p2, :cond_13

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    move-result p5

    if-eq p5, v2, :cond_6

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lcom/yandex/div/internal/widget/f;

    sget-object v5, Lcom/yandex/div/internal/widget/i;->c:Lcom/yandex/div/internal/widget/g;

    invoke-virtual {v4}, Lcom/yandex/div/internal/widget/f;->b()I

    move-result v6

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v5, 0x7800007

    and-int/2addr v5, v6

    if-gez v5, :cond_1

    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/i;->getHorizontalGravity$div_release()I

    move-result v5

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v6

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v7

    invoke-static {v5, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v5

    if-eq v5, v1, :cond_4

    const/4 v6, 0x3

    if-eq v5, v6, :cond_3

    const/4 v6, 0x5

    if-eq v5, v6, :cond_2

    iget v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_2

    :cond_2
    sub-int v5, p4, p5

    iget v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v5, v6

    goto :goto_2

    :cond_3
    iget v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_2

    :cond_4
    sub-int v5, p4, p5

    iget v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v5, v6

    iget v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v5, v6

    div-int/lit8 v5, v5, 0x2

    :goto_2
    add-int/2addr v7, v5

    invoke-virtual {p0, v0}, Lcom/yandex/div/core/widget/v;->d(I)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-direct {p0}, Lcom/yandex/div/core/widget/v;->getDividerHeightWithMargins()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr p1, v5

    :cond_5
    iget v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    int-to-float v5, v5

    add-float/2addr p1, v5

    invoke-static {p1}, Lx31/b;->b(F)I

    move-result v5

    add-int/2addr p5, v7

    add-int v6, v5, v3

    invoke-virtual {p3, v7, v5, p5, v6}, Landroid/view/View;->layout(IIII)V

    iget p3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v3, p3

    int-to-float p3, v3

    iget-object p5, p0, Lcom/yandex/div/core/widget/v;->r:Lcom/yandex/div/internal/widget/h;

    invoke-virtual {p5}, Lcom/yandex/div/internal/widget/h;->c()F

    move-result p5

    add-float/2addr p5, p3

    add-float/2addr p5, p1

    move p1, p5

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    :cond_7
    sub-int/2addr p5, p3

    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/i;->getVerticalPaddings$div_release()I

    move-result p1

    sub-int/2addr p5, p1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p1

    sub-int/2addr p4, p2

    iget p2, p0, Lcom/yandex/div/core/widget/v;->g:I

    sub-int/2addr p4, p2

    int-to-float p2, p4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/i;->getHorizontalGravity$div_release()I

    move-result p4

    invoke-static {p4, p1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result p1

    iget-object p4, p0, Lcom/yandex/div/core/widget/v;->r:Lcom/yandex/div/internal/widget/h;

    invoke-direct {p0}, Lcom/yandex/div/core/widget/v;->getVisibleChildCount()I

    move-result v1

    invoke-virtual {p4, p2, p1, v1}, Lcom/yandex/div/internal/widget/h;->d(FII)V

    iget-object p1, p0, Lcom/yandex/div/core/widget/v;->r:Lcom/yandex/div/internal/widget/h;

    invoke-virtual {p1}, Lcom/yandex/div/internal/widget/h;->b()F

    move-result p1

    add-float/2addr p1, p3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    invoke-static {p0, v0, p2}, Lru/yandex/yandexmaps/music/internal/service/h;->c(Landroid/view/View;II)Lb41/m;

    move-result-object p2

    invoke-virtual {p2}, Lb41/m;->f()I

    move-result p3

    invoke-virtual {p2}, Lb41/m;->g()I

    move-result p4

    invoke-virtual {p2}, Lb41/m;->m()I

    move-result p2

    if-lez p2, :cond_8

    if-le p3, p4, :cond_9

    :cond_8
    if-gez p2, :cond_13

    if-gt p4, p3, :cond_13

    :cond_9
    :goto_3
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-ne v3, v2, :cond_a

    goto/16 :goto_7

    :cond_a
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lcom/yandex/div/internal/widget/f;

    sget-object v6, Lcom/yandex/div/internal/widget/i;->c:Lcom/yandex/div/internal/widget/g;

    invoke-virtual {v5}, Lcom/yandex/div/internal/widget/f;->b()I

    move-result v7

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v6, 0x70000070

    and-int/2addr v6, v7

    if-gez v6, :cond_b

    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/i;->getVerticalGravity$div_release()I

    move-result v6

    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    const/16 v8, 0x10

    if-eq v6, v8, :cond_f

    const/16 v8, 0x30

    if-eq v6, v8, :cond_d

    const/16 v8, 0x50

    if-eq v6, v8, :cond_c

    move v6, v0

    goto :goto_5

    :cond_c
    sub-int v6, p5, v4

    iget v8, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :goto_4
    sub-int/2addr v6, v8

    goto :goto_5

    :cond_d
    invoke-virtual {v5}, Lcom/yandex/div/internal/widget/f;->j()Z

    move-result v6

    if-eqz v6, :cond_e

    iget v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v8, -0x1

    if-eq v6, v8, :cond_e

    invoke-virtual {v1}, Landroid/view/View;->getBaseline()I

    move-result v6

    if-eq v6, v8, :cond_e

    iget v6, p0, Lcom/yandex/div/core/widget/v;->d:I

    invoke-virtual {v1}, Landroid/view/View;->getBaseline()I

    move-result v8

    goto :goto_4

    :cond_e
    iget v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_5

    :cond_f
    sub-int v6, p5, v4

    iget v8, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v6, v8

    iget v8, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v6, v8

    div-int/lit8 v6, v6, 0x2

    :goto_5
    add-int/2addr v7, v6

    invoke-static {p0}, Lru/yandex/yandexmaps/music/internal/service/h;->h(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_10

    add-int/lit8 v6, p3, 0x1

    goto :goto_6

    :cond_10
    move v6, p3

    :goto_6
    invoke-virtual {p0, v6}, Lcom/yandex/div/core/widget/v;->d(I)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-direct {p0}, Lcom/yandex/div/core/widget/v;->getDividerWidthWithMargins()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr p1, v6

    :cond_11
    iget v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    int-to-float v6, v6

    add-float/2addr p1, v6

    invoke-static {p1}, Lx31/b;->b(F)I

    move-result v6

    add-int v8, v6, v3

    add-int/2addr v4, v7

    invoke-virtual {v1, v6, v7, v8, v4}, Landroid/view/View;->layout(IIII)V

    iget v1, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v3, v1

    int-to-float v1, v3

    iget-object v3, p0, Lcom/yandex/div/core/widget/v;->r:Lcom/yandex/div/internal/widget/h;

    invoke-virtual {v3}, Lcom/yandex/div/internal/widget/h;->c()F

    move-result v3

    add-float/2addr v3, v1

    add-float/2addr v3, p1

    move p1, v3

    :cond_12
    :goto_7
    if-eq p3, p4, :cond_13

    add-int/2addr p3, p2

    goto/16 :goto_3

    :cond_13
    return-void
.end method

.method public final onMeasure(II)V
    .locals 24

    move-object/from16 v6, p0

    move/from16 v7, p1

    const/4 v8, 0x0

    iput v8, v6, Lcom/yandex/div/core/widget/v;->g:I

    iput v8, v6, Lcom/yandex/div/core/widget/v;->y:I

    iput v8, v6, Lcom/yandex/div/core/widget/v;->h:I

    iput v8, v6, Lcom/yandex/div/core/widget/v;->i:I

    const/4 v9, 0x0

    iput v9, v6, Lcom/yandex/div/core/widget/v;->A:F

    iput v8, v6, Lcom/yandex/div/core/widget/v;->j:I

    new-instance v0, Landroidx/core/view/s1;

    invoke-direct {v0, v6}, Landroidx/core/view/s1;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {v0}, Landroidx/core/view/s1;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v1, v8

    :goto_0
    move-object v2, v0

    check-cast v2, Landroidx/core/view/t1;

    invoke-virtual {v2}, Landroidx/core/view/t1;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v10, -0x1

    const/16 v11, 0x8

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Landroidx/core/view/t1;->next()Ljava/lang/Object;

    move-result-object v2

    if-ltz v1, :cond_0

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-ne v2, v11, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/x;->w()V

    throw v4

    :cond_1
    move v1, v10

    :cond_2
    iput v1, v6, Lcom/yandex/div/core/widget/v;->s:I

    new-instance v0, Landroidx/core/view/s1;

    invoke-direct {v0, v6}, Landroidx/core/view/s1;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {v0}, Landroidx/core/view/s1;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v2, v8

    move v1, v10

    :goto_1
    move-object v3, v0

    check-cast v3, Landroidx/core/view/t1;

    invoke-virtual {v3}, Landroidx/core/view/t1;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v3}, Landroidx/core/view/t1;->next()Ljava/lang/Object;

    move-result-object v3

    if-ltz v2, :cond_4

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-ne v3, v11, :cond_3

    goto :goto_2

    :cond_3
    move v1, v2

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    invoke-static {}, Lkotlin/collections/x;->w()V

    throw v4

    :cond_5
    iput v1, v6, Lcom/yandex/div/core/widget/v;->t:I

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/div/core/widget/v;->getOrientation()I

    move-result v0

    const/4 v12, 0x1

    if-ne v0, v12, :cond_6

    move v0, v12

    goto :goto_3

    :cond_6
    move v0, v8

    :goto_3
    const v13, 0xffffff

    const/high16 v14, 0x40000000    # 2.0f

    if-eqz v0, :cond_22

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    if-ne v1, v14, :cond_7

    move v15, v12

    goto :goto_4

    :cond_7
    move v15, v8

    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/div/core/widget/v;->getAspectRatio()F

    move-result v1

    cmpg-float v1, v1, v9

    if-nez v1, :cond_8

    move/from16 v5, p2

    goto :goto_6

    :cond_8
    if-eqz v15, :cond_9

    int-to-float v1, v0

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/div/core/widget/v;->getAspectRatio()F

    move-result v2

    div-float/2addr v1, v2

    invoke-static {v1}, Lx31/b;->b(F)I

    move-result v1

    invoke-static {v1, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    :goto_5
    move v5, v1

    goto :goto_6

    :cond_9
    invoke-static {v8, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    goto :goto_5

    :goto_6
    if-eqz v15, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/div/internal/widget/i;->getHorizontalPaddings$div_release()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_7
    if-gez v0, :cond_b

    move v4, v8

    goto :goto_8

    :cond_b
    move v4, v0

    :goto_8
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    move v2, v8

    :goto_9
    if-ge v2, v3, :cond_15

    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v11, :cond_13

    invoke-virtual {v6, v2}, Lcom/yandex/div/core/widget/v;->d(I)Z

    move-result v0

    if-eqz v0, :cond_c

    iget v0, v6, Lcom/yandex/div/core/widget/v;->g:I

    invoke-direct/range {p0 .. p0}, Lcom/yandex/div/core/widget/v;->getDividerHeightWithMargins()I

    move-result v16

    add-int v0, v0, v16

    iput v0, v6, Lcom/yandex/div/core/widget/v;->g:I

    :cond_c
    iget v0, v6, Lcom/yandex/div/core/widget/v;->A:F

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v16

    move-object/from16 v12, v16

    check-cast v12, Lcom/yandex/div/internal/widget/f;

    invoke-virtual {v12}, Lcom/yandex/div/internal/widget/f;->i()F

    move-result v11

    iget v12, v12, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v11, v12}, Lcom/yandex/div/core/widget/v;->b(FI)F

    move-result v11

    add-float/2addr v11, v0

    iput v11, v6, Lcom/yandex/div/core/widget/v;->A:F

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/yandex/div/internal/widget/f;

    invoke-static/range {p1 .. p1}, Lru/yandex/yandexmaps/tabs/reviews/internal/items/c;->i(I)Z

    move-result v11

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Lcom/yandex/div/internal/widget/f;

    iget v12, v12, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-ne v12, v10, :cond_e

    invoke-static {v5}, Lru/yandex/yandexmaps/tabs/reviews/internal/items/c;->i(I)Z

    move-result v12

    if-nez v12, :cond_d

    goto :goto_a

    :cond_d
    move v12, v8

    goto :goto_b

    :cond_e
    :goto_a
    const/4 v12, 0x1

    :goto_b
    if-eqz v11, :cond_f

    move v0, v12

    goto :goto_c

    :cond_f
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-eq v0, v10, :cond_10

    const/4 v0, 0x1

    goto :goto_c

    :cond_10
    move v0, v8

    :goto_c
    if-eqz v0, :cond_11

    const/4 v11, 0x1

    const/4 v12, 0x1

    move-object/from16 v0, p0

    move/from16 v18, v2

    move/from16 v2, p1

    move/from16 v19, v3

    move v3, v5

    move v8, v4

    move v4, v11

    move v11, v5

    move v5, v12

    invoke-virtual/range {v0 .. v5}, Lcom/yandex/div/core/widget/v;->e(Landroid/view/View;IIZZ)V

    move v5, v11

    goto :goto_d

    :cond_11
    move/from16 v18, v2

    move/from16 v19, v3

    move v8, v4

    if-nez v11, :cond_12

    iget-object v0, v6, Lcom/yandex/div/core/widget/v;->z:Ljava/util/Set;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_12
    if-nez v12, :cond_14

    iget-object v0, v6, Lcom/yandex/div/core/widget/v;->x:Ljava/util/Set;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget v0, v6, Lcom/yandex/div/core/widget/v;->g:I

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/yandex/div/internal/widget/f;

    invoke-virtual {v1}, Lcom/yandex/div/internal/widget/f;->h()I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v6, Lcom/yandex/div/core/widget/v;->g:I

    goto :goto_d

    :cond_13
    move/from16 v18, v2

    move/from16 v19, v3

    move v8, v4

    :cond_14
    :goto_d
    add-int/lit8 v2, v18, 0x1

    move v4, v8

    move/from16 v3, v19

    const/4 v8, 0x0

    const/16 v11, 0x8

    const/4 v12, 0x1

    goto/16 :goto_9

    :cond_15
    move v8, v4

    invoke-static/range {p1 .. p1}, Lru/yandex/yandexmaps/tabs/reviews/internal/items/c;->i(I)Z

    move-result v0

    if-eqz v0, :cond_17

    :cond_16
    move/from16 p2, v5

    goto :goto_10

    :cond_17
    iget v0, v6, Lcom/yandex/div/core/widget/v;->y:I

    if-eqz v0, :cond_18

    iget-object v0, v6, Lcom/yandex/div/core/widget/v;->z:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget v2, v6, Lcom/yandex/div/core/widget/v;->y:I

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/yandex/div/internal/widget/f;

    invoke-virtual {v1}, Lcom/yandex/div/internal/widget/f;->c()I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v6, Lcom/yandex/div/core/widget/v;->y:I

    goto :goto_e

    :cond_18
    iget-object v0, v6, Lcom/yandex/div/core/widget/v;->z:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_f
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Landroid/view/View;

    const/4 v4, 0x1

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object v1, v12

    move/from16 v2, p1

    move v3, v5

    move/from16 p2, v5

    move/from16 v5, v16

    invoke-virtual/range {v0 .. v5}, Lcom/yandex/div/core/widget/v;->e(Landroid/view/View;IIZZ)V

    iget-object v0, v6, Lcom/yandex/div/core/widget/v;->x:Ljava/util/Set;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, v12}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move/from16 v5, p2

    goto :goto_f

    :goto_10
    iget-object v0, v6, Lcom/yandex/div/core/widget/v;->z:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_11
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Landroid/view/View;

    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/yandex/div/internal/widget/f;

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-ne v0, v10, :cond_1a

    invoke-static/range {p2 .. p2}, Lru/yandex/yandexmaps/tabs/reviews/internal/items/c;->i(I)Z

    move-result v0

    if-nez v0, :cond_19

    goto :goto_12

    :cond_19
    const/4 v0, 0x0

    goto :goto_13

    :cond_1a
    :goto_12
    const/4 v0, 0x1

    :goto_13
    if-nez v0, :cond_1b

    goto :goto_11

    :cond_1b
    iget v0, v6, Lcom/yandex/div/core/widget/v;->y:I

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/div/internal/widget/i;->getHorizontalPaddings$div_release()I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {v1, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object/from16 v0, p0

    move-object v1, v12

    move/from16 v3, p2

    invoke-virtual/range {v0 .. v5}, Lcom/yandex/div/core/widget/v;->e(Landroid/view/View;IIZZ)V

    iget-object v0, v6, Lcom/yandex/div/core/widget/v;->x:Ljava/util/Set;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, v12}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_1c
    iget v0, v6, Lcom/yandex/div/core/widget/v;->g:I

    if-lez v0, :cond_1d

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/yandex/div/core/widget/v;->d(I)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget v0, v6, Lcom/yandex/div/core/widget/v;->g:I

    invoke-direct/range {p0 .. p0}, Lcom/yandex/div/core/widget/v;->getDividerHeightWithMargins()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, v6, Lcom/yandex/div/core/widget/v;->g:I

    :cond_1d
    iget v0, v6, Lcom/yandex/div/core/widget/v;->g:I

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/div/internal/widget/i;->getVerticalPaddings$div_release()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, v6, Lcom/yandex/div/core/widget/v;->g:I

    iget v0, v6, Lcom/yandex/div/core/widget/v;->y:I

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/div/internal/widget/i;->getHorizontalPaddings$div_release()I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v6, Lcom/yandex/div/core/widget/v;->y:I

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/div/core/widget/v;->getAspectRatio()F

    move-result v1

    cmpg-float v1, v1, v9

    if-nez v1, :cond_1e

    const/4 v1, 0x1

    goto :goto_14

    :cond_1e
    const/4 v1, 0x0

    :goto_14
    if-nez v1, :cond_1f

    if-nez v15, :cond_1f

    iget v0, v6, Lcom/yandex/div/core/widget/v;->y:I

    iget v1, v6, Lcom/yandex/div/core/widget/v;->j:I

    invoke-static {v0, v7, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    and-int/2addr v0, v13

    int-to-float v0, v0

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/div/core/widget/v;->getAspectRatio()F

    move-result v1

    div-float/2addr v0, v1

    invoke-static {v0}, Lx31/b;->b(F)I

    move-result v0

    invoke-static {v0, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v6, v7, v0, v5, v8}, Lcom/yandex/div/core/widget/v;->i(IIII)V

    goto :goto_17

    :cond_1f
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/div/core/widget/v;->getAspectRatio()F

    move-result v1

    cmpg-float v1, v1, v9

    if-nez v1, :cond_20

    const/16 v17, 0x1

    goto :goto_15

    :cond_20
    const/16 v17, 0x0

    :goto_15
    if-eqz v17, :cond_21

    invoke-static/range {p2 .. p2}, Lru/yandex/yandexmaps/tabs/reviews/internal/items/c;->i(I)Z

    move-result v1

    if-nez v1, :cond_21

    iget v0, v6, Lcom/yandex/div/core/widget/v;->g:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    move/from16 v1, p2

    invoke-virtual {v6, v7, v0, v1, v8}, Lcom/yandex/div/core/widget/v;->i(IIII)V

    iget v0, v6, Lcom/yandex/div/core/widget/v;->g:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_16
    move v5, v1

    goto :goto_17

    :cond_21
    move/from16 v1, p2

    invoke-virtual {v6, v7, v0, v1, v8}, Lcom/yandex/div/core/widget/v;->i(IIII)V

    goto :goto_16

    :goto_17
    iget v1, v6, Lcom/yandex/div/core/widget/v;->y:I

    iget v2, v6, Lcom/yandex/div/core/widget/v;->j:I

    invoke-static {v1, v7, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    iget v2, v6, Lcom/yandex/div/core/widget/v;->j:I

    shl-int/lit8 v2, v2, 0x10

    invoke-static {v0, v5, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    invoke-virtual {v6, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    goto/16 :goto_36

    :cond_22
    iput v10, v6, Lcom/yandex/div/core/widget/v;->d:I

    iput v10, v6, Lcom/yandex/div/core/widget/v;->e:I

    invoke-static/range {p1 .. p1}, Lru/yandex/yandexmaps/tabs/reviews/internal/items/c;->i(I)Z

    move-result v8

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/div/core/widget/v;->getAspectRatio()F

    move-result v0

    cmpg-float v0, v0, v9

    if-nez v0, :cond_23

    move/from16 v11, p2

    goto :goto_18

    :cond_23
    if-eqz v8, :cond_24

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/div/core/widget/v;->getAspectRatio()F

    move-result v1

    div-float/2addr v0, v1

    invoke-static {v0}, Lx31/b;->b(F)I

    move-result v0

    invoke-static {v0, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    move v11, v0

    goto :goto_18

    :cond_24
    const/4 v0, 0x0

    invoke-static {v0, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    move v11, v1

    :goto_18
    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v12

    invoke-static {v11}, Lru/yandex/yandexmaps/tabs/reviews/internal/items/c;->i(I)Z

    move-result v15

    if-eqz v15, :cond_25

    move v0, v12

    goto :goto_19

    :cond_25
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/div/internal/widget/i;->getVerticalPaddings$div_release()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_19
    if-gez v0, :cond_26

    const/4 v5, 0x0

    goto :goto_1a

    :cond_26
    move v5, v0

    :goto_1a
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v3, 0x0

    :goto_1b
    const v0, 0x7fffffff

    const/4 v2, -0x3

    if-ge v3, v4, :cond_2e

    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v14

    const/16 v9, 0x8

    if-eq v14, v9, :cond_2d

    invoke-virtual {v6, v3}, Lcom/yandex/div/core/widget/v;->d(I)Z

    move-result v9

    if-eqz v9, :cond_27

    iget v9, v6, Lcom/yandex/div/core/widget/v;->g:I

    invoke-direct/range {p0 .. p0}, Lcom/yandex/div/core/widget/v;->getDividerWidthWithMargins()I

    move-result v14

    add-int/2addr v9, v14

    iput v9, v6, Lcom/yandex/div/core/widget/v;->g:I

    :cond_27
    iget v9, v6, Lcom/yandex/div/core/widget/v;->A:F

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    check-cast v14, Lcom/yandex/div/internal/widget/f;

    invoke-virtual {v14}, Lcom/yandex/div/internal/widget/f;->d()F

    move-result v13

    iget v14, v14, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v13, v14}, Lcom/yandex/div/core/widget/v;->b(FI)F

    move-result v13

    add-float/2addr v13, v9

    iput v13, v6, Lcom/yandex/div/core/widget/v;->A:F

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Lcom/yandex/div/internal/widget/f;

    iget v9, v9, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-ne v9, v10, :cond_29

    invoke-static/range {p1 .. p1}, Lru/yandex/yandexmaps/tabs/reviews/internal/items/c;->i(I)Z

    move-result v9

    if-nez v9, :cond_28

    goto :goto_1c

    :cond_28
    const/4 v9, 0x0

    goto :goto_1d

    :cond_29
    :goto_1c
    const/4 v9, 0x1

    :goto_1d
    if-nez v9, :cond_2a

    goto/16 :goto_1f

    :cond_2a
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Lcom/yandex/div/internal/widget/f;

    iget v13, v9, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v14, -0x2

    if-eq v13, v2, :cond_2c

    if-eq v13, v10, :cond_2b

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v0, p0

    move-object v2, v1

    move-object/from16 p2, v2

    move/from16 v2, p1

    move/from16 v20, v3

    move v3, v13

    move v13, v4

    move v4, v11

    move/from16 v21, v5

    move v5, v14

    invoke-virtual/range {v0 .. v5}, Lcom/yandex/div/internal/widget/i;->measureChildWithMargins(Landroid/view/View;IIII)V

    move-object/from16 v1, p2

    move/from16 v22, v12

    goto/16 :goto_1e

    :cond_2b
    move-object/from16 p2, v1

    move/from16 v20, v3

    move v13, v4

    move/from16 v21, v5

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/yandex/div/internal/widget/f;

    iput v14, v5, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v3, 0x0

    const/4 v14, 0x0

    move-object/from16 v0, p0

    move/from16 v2, p1

    move v4, v11

    move/from16 v22, v12

    move-object v12, v5

    move v5, v14

    invoke-virtual/range {v0 .. v5}, Lcom/yandex/div/internal/widget/i;->measureChildWithMargins(Landroid/view/View;IIII)V

    iput v10, v12, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget v0, v6, Lcom/yandex/div/core/widget/v;->i:I

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v12}, Lcom/yandex/div/internal/widget/f;->c()I

    move-result v2

    add-int/2addr v2, v1

    add-int/2addr v2, v0

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v6, Lcom/yandex/div/core/widget/v;->i:I

    move-object/from16 v1, p2

    goto :goto_1e

    :cond_2c
    move-object/from16 p2, v1

    move/from16 v20, v3

    move v13, v4

    move/from16 v21, v5

    move/from16 v22, v12

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/yandex/div/internal/widget/f;

    invoke-virtual {v12}, Lcom/yandex/div/internal/widget/f;->f()I

    move-result v5

    iput v14, v12, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {v12, v0}, Lcom/yandex/div/internal/widget/f;->p(I)V

    const/4 v3, 0x0

    const/4 v14, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move v4, v2

    move/from16 v2, p1

    move v10, v4

    move v4, v11

    move/from16 v23, v5

    move v5, v14

    invoke-virtual/range {v0 .. v5}, Lcom/yandex/div/internal/widget/i;->measureChildWithMargins(Landroid/view/View;IIII)V

    iput v10, v12, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    move/from16 v0, v23

    invoke-virtual {v12, v0}, Lcom/yandex/div/internal/widget/f;->p(I)V

    iget v0, v6, Lcom/yandex/div/core/widget/v;->h:I

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v12}, Lcom/yandex/div/internal/widget/f;->c()I

    move-result v2

    add-int/2addr v2, v1

    add-int/2addr v2, v0

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v6, Lcom/yandex/div/core/widget/v;->h:I

    iget-object v0, v6, Lcom/yandex/div/core/widget/v;->w:Ljava/util/List;

    move-object/from16 v1, p2

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1e
    iget v0, v6, Lcom/yandex/div/core/widget/v;->j:I

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredState()I

    move-result v2

    invoke-static {v0, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v0

    iput v0, v6, Lcom/yandex/div/core/widget/v;->j:I

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {v9}, Lcom/yandex/div/internal/widget/f;->h()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {v6, v11, v2}, Lcom/yandex/div/core/widget/v;->m(II)V

    invoke-virtual {v6, v1}, Lcom/yandex/div/core/widget/v;->l(Landroid/view/View;)V

    iget v0, v6, Lcom/yandex/div/core/widget/v;->g:I

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v9}, Lcom/yandex/div/internal/widget/f;->c()I

    move-result v2

    add-int/2addr v2, v1

    add-int/2addr v2, v0

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v6, Lcom/yandex/div/core/widget/v;->g:I

    goto :goto_20

    :cond_2d
    :goto_1f
    move/from16 v20, v3

    move v13, v4

    move/from16 v21, v5

    move/from16 v22, v12

    :goto_20
    add-int/lit8 v3, v20, 0x1

    move v4, v13

    move/from16 v5, v21

    move/from16 v12, v22

    const/4 v9, 0x0

    const/4 v10, -0x1

    const v13, 0xffffff

    const/high16 v14, 0x40000000    # 2.0f

    goto/16 :goto_1b

    :cond_2e
    move v10, v2

    move/from16 v21, v5

    move/from16 v22, v12

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_21
    if-ge v2, v1, :cond_33

    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-eq v4, v5, :cond_32

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lcom/yandex/div/internal/widget/f;

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_30

    invoke-static/range {p1 .. p1}, Lru/yandex/yandexmaps/tabs/reviews/internal/items/c;->i(I)Z

    move-result v4

    if-nez v4, :cond_2f

    goto :goto_22

    :cond_2f
    const/4 v4, 0x0

    goto :goto_23

    :cond_30
    :goto_22
    const/4 v4, 0x1

    :goto_23
    if-eqz v4, :cond_31

    goto :goto_24

    :cond_31
    iget v4, v6, Lcom/yandex/div/core/widget/v;->g:I

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lcom/yandex/div/internal/widget/f;

    invoke-virtual {v3}, Lcom/yandex/div/internal/widget/f;->c()I

    move-result v3

    add-int/2addr v3, v4

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v6, Lcom/yandex/div/core/widget/v;->g:I

    :cond_32
    :goto_24
    add-int/lit8 v2, v2, 0x1

    goto :goto_21

    :cond_33
    iget v1, v6, Lcom/yandex/div/core/widget/v;->g:I

    if-lez v1, :cond_34

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    invoke-virtual {v6, v1}, Lcom/yandex/div/core/widget/v;->d(I)Z

    move-result v1

    if-eqz v1, :cond_34

    iget v1, v6, Lcom/yandex/div/core/widget/v;->g:I

    invoke-direct/range {p0 .. p0}, Lcom/yandex/div/core/widget/v;->getDividerWidthWithMargins()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v6, Lcom/yandex/div/core/widget/v;->g:I

    :cond_34
    iget v1, v6, Lcom/yandex/div/core/widget/v;->g:I

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/div/internal/widget/i;->getHorizontalPaddings$div_release()I

    move-result v2

    add-int/2addr v2, v1

    iput v2, v6, Lcom/yandex/div/core/widget/v;->g:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v1

    iget v2, v6, Lcom/yandex/div/core/widget/v;->g:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v2, v6, Lcom/yandex/div/core/widget/v;->j:I

    invoke-static {v1, v7, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    const v2, 0xffffff

    and-int/2addr v1, v2

    if-nez v8, :cond_36

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/div/core/widget/v;->getAspectRatio()F

    move-result v2

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-nez v2, :cond_35

    goto :goto_25

    :cond_35
    int-to-float v2, v1

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/div/core/widget/v;->getAspectRatio()F

    move-result v3

    div-float/2addr v2, v3

    invoke-static {v2}, Lx31/b;->b(F)I

    move-result v12

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v12, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    goto :goto_26

    :cond_36
    :goto_25
    move/from16 v12, v22

    :goto_26
    iget v2, v6, Lcom/yandex/div/core/widget/v;->g:I

    sub-int/2addr v1, v2

    iget-object v2, v6, Lcom/yandex/div/core/widget/v;->w:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    instance-of v3, v2, Ljava/util/Collection;

    if-eqz v3, :cond_37

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_37

    goto :goto_28

    :cond_37
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_38
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_39

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lcom/yandex/div/internal/widget/f;

    invoke-virtual {v3}, Lcom/yandex/div/internal/widget/f;->f()I

    move-result v3

    if-eq v3, v0, :cond_38

    :goto_27
    const/4 v2, 0x0

    goto :goto_29

    :cond_39
    :goto_28
    invoke-virtual {v6, v1, v7}, Lcom/yandex/div/core/widget/v;->f(II)Z

    move-result v2

    if-eqz v2, :cond_45

    goto :goto_27

    :goto_29
    iput v2, v6, Lcom/yandex/div/core/widget/v;->g:I

    invoke-virtual {v6, v1, v7}, Lcom/yandex/div/core/widget/v;->c(II)I

    move-result v2

    if-ltz v2, :cond_3c

    iget-object v2, v6, Lcom/yandex/div/core/widget/v;->w:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3a
    :goto_2a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lcom/yandex/div/internal/widget/f;

    invoke-virtual {v4}, Lcom/yandex/div/internal/widget/f;->f()I

    move-result v4

    if-eq v4, v0, :cond_3a

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lcom/yandex/div/internal/widget/f;

    invoke-virtual {v5}, Lcom/yandex/div/internal/widget/f;->f()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {v6, v3, v11, v4}, Lcom/yandex/div/core/widget/v;->g(Landroid/view/View;II)V

    goto :goto_2a

    :cond_3b
    const/4 v4, 0x1

    goto :goto_2c

    :cond_3c
    iget-object v0, v6, Lcom/yandex/div/core/widget/v;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_3d

    new-instance v3, Landroidx/compose/ui/node/m;

    const/16 v5, 0x1c

    invoke-direct {v3, v5}, Landroidx/compose/ui/node/m;-><init>(I)V

    invoke-static {v0, v3}, Lkotlin/collections/c0;->E(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_3d
    iget-object v0, v6, Lcom/yandex/div/core/widget/v;->w:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_40

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lcom/yandex/div/internal/widget/f;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    invoke-virtual {v5}, Lcom/yandex/div/internal/widget/f;->c()I

    move-result v9

    add-int/2addr v9, v8

    int-to-float v13, v9

    iget v14, v6, Lcom/yandex/div/core/widget/v;->h:I

    int-to-float v14, v14

    div-float/2addr v13, v14

    int-to-float v14, v2

    mul-float/2addr v13, v14

    invoke-static {v13}, Lx31/b;->b(F)I

    move-result v13

    add-int/2addr v13, v8

    invoke-virtual {v3}, Landroid/view/View;->getMinimumWidth()I

    move-result v14

    if-ge v13, v14, :cond_3e

    move v13, v14

    :cond_3e
    invoke-virtual {v5}, Lcom/yandex/div/internal/widget/f;->f()I

    move-result v5

    if-le v13, v5, :cond_3f

    move v13, v5

    :cond_3f
    invoke-virtual {v6, v3, v11, v13}, Lcom/yandex/div/core/widget/v;->g(Landroid/view/View;II)V

    iget v5, v6, Lcom/yandex/div/core/widget/v;->j:I

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredState()I

    move-result v13

    const/high16 v14, 0x1000000

    and-int/2addr v13, v14

    invoke-static {v5, v13}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    iput v5, v6, Lcom/yandex/div/core/widget/v;->j:I

    iget v5, v6, Lcom/yandex/div/core/widget/v;->h:I

    sub-int/2addr v5, v9

    iput v5, v6, Lcom/yandex/div/core/widget/v;->h:I

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr v3, v8

    sub-int/2addr v2, v3

    goto :goto_2b

    :cond_40
    :goto_2c
    invoke-virtual {v6, v1, v7}, Lcom/yandex/div/core/widget/v;->c(II)I

    move-result v0

    iget v1, v6, Lcom/yandex/div/core/widget/v;->A:F

    const/4 v2, 0x0

    iput v2, v6, Lcom/yandex/div/core/widget/v;->y:I

    const/4 v2, -0x1

    iput v2, v6, Lcom/yandex/div/core/widget/v;->d:I

    iput v2, v6, Lcom/yandex/div/core/widget/v;->e:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    move v8, v0

    move v5, v1

    const/4 v1, 0x0

    :goto_2d
    if-ge v1, v3, :cond_44

    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v13

    const/16 v14, 0x8

    if-eq v13, v14, :cond_43

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Lcom/yandex/div/internal/widget/f;

    iget v14, v13, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-ne v14, v2, :cond_41

    if-lez v0, :cond_42

    invoke-virtual {v13}, Lcom/yandex/div/internal/widget/f;->d()F

    move-result v2

    iget v14, v13, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v2, v14}, Lcom/yandex/div/core/widget/v;->b(FI)F

    move-result v2

    int-to-float v14, v8

    mul-float/2addr v2, v14

    div-float/2addr v2, v5

    float-to-int v2, v2

    invoke-virtual {v13}, Lcom/yandex/div/internal/widget/f;->d()F

    move-result v14

    iget v4, v13, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v14, v4}, Lcom/yandex/div/core/widget/v;->b(FI)F

    move-result v4

    sub-float/2addr v5, v4

    sub-int/2addr v8, v2

    invoke-virtual {v6, v9, v11, v2}, Lcom/yandex/div/core/widget/v;->g(Landroid/view/View;II)V

    :cond_41
    const/4 v2, 0x0

    goto :goto_2e

    :cond_42
    const/4 v2, 0x0

    invoke-virtual {v6, v9, v11, v2}, Lcom/yandex/div/core/widget/v;->g(Landroid/view/View;II)V

    :goto_2e
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-virtual {v13}, Lcom/yandex/div/internal/widget/f;->h()I

    move-result v14

    add-int/2addr v14, v4

    invoke-virtual {v6, v11, v14}, Lcom/yandex/div/core/widget/v;->m(II)V

    iget v4, v6, Lcom/yandex/div/core/widget/v;->g:I

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    invoke-virtual {v13}, Lcom/yandex/div/internal/widget/f;->c()I

    move-result v13

    add-int/2addr v13, v14

    add-int/2addr v13, v4

    invoke-static {v4, v13}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, v6, Lcom/yandex/div/core/widget/v;->g:I

    invoke-virtual {v6, v9}, Lcom/yandex/div/core/widget/v;->l(Landroid/view/View;)V

    goto :goto_2f

    :cond_43
    const/4 v2, 0x0

    :goto_2f
    add-int/lit8 v1, v1, 0x1

    const/4 v2, -0x1

    const/4 v4, 0x1

    goto :goto_2d

    :cond_44
    const/4 v2, 0x0

    iget v0, v6, Lcom/yandex/div/core/widget/v;->g:I

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/div/internal/widget/i;->getHorizontalPaddings$div_release()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, v6, Lcom/yandex/div/core/widget/v;->g:I

    goto :goto_30

    :cond_45
    const/4 v2, 0x0

    :goto_30
    if-nez v15, :cond_4c

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/div/core/widget/v;->getAspectRatio()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_4c

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    move v1, v2

    :goto_31
    if-ge v1, v0, :cond_4a

    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-eq v4, v5, :cond_49

    iget v4, v6, Lcom/yandex/div/core/widget/v;->y:I

    if-nez v4, :cond_46

    const/4 v4, 0x1

    goto :goto_32

    :cond_46
    move v4, v2

    :goto_32
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lcom/yandex/div/internal/widget/f;

    iget v8, v5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v9, -0x1

    if-eq v8, v9, :cond_47

    goto :goto_33

    :cond_47
    if-eqz v4, :cond_48

    iget v3, v6, Lcom/yandex/div/core/widget/v;->y:I

    invoke-virtual {v5}, Lcom/yandex/div/internal/widget/f;->h()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v6, Lcom/yandex/div/core/widget/v;->y:I

    goto :goto_33

    :cond_48
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {v6, v3, v11, v4}, Lcom/yandex/div/core/widget/v;->g(Landroid/view/View;II)V

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {v5}, Lcom/yandex/div/internal/widget/f;->h()I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {v6, v11, v4}, Lcom/yandex/div/core/widget/v;->m(II)V

    :cond_49
    :goto_33
    add-int/lit8 v1, v1, 0x1

    goto :goto_31

    :cond_4a
    iget v0, v6, Lcom/yandex/div/core/widget/v;->y:I

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/div/internal/widget/i;->getVerticalPaddings$div_release()I

    move-result v1

    add-int/2addr v1, v0

    move/from16 v0, v21

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v6, Lcom/yandex/div/core/widget/v;->y:I

    iget v0, v6, Lcom/yandex/div/core/widget/v;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4b

    iget v1, v6, Lcom/yandex/div/core/widget/v;->e:I

    add-int/2addr v0, v1

    invoke-virtual {v6, v11, v0}, Lcom/yandex/div/core/widget/v;->m(II)V

    :cond_4b
    iget v0, v6, Lcom/yandex/div/core/widget/v;->y:I

    invoke-static {v0, v11}, Landroid/view/View;->resolveSize(II)I

    move-result v12

    :cond_4c
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    move v8, v2

    :goto_34
    if-ge v8, v0, :cond_4f

    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_4e

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v12, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lcom/yandex/div/internal/widget/f;

    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v9, -0x1

    if-eq v5, v9, :cond_4d

    if-eq v5, v10, :cond_4d

    goto :goto_35

    :cond_4d
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    invoke-virtual {v6, v1, v4, v5}, Lcom/yandex/div/core/widget/v;->g(Landroid/view/View;II)V

    goto :goto_35

    :cond_4e
    const/high16 v2, 0x40000000    # 2.0f

    const/4 v9, -0x1

    :goto_35
    add-int/lit8 v8, v8, 0x1

    goto :goto_34

    :cond_4f
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v0

    iget v1, v6, Lcom/yandex/div/core/widget/v;->g:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, v6, Lcom/yandex/div/core/widget/v;->j:I

    invoke-static {v0, v7, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    iget v1, v6, Lcom/yandex/div/core/widget/v;->j:I

    shl-int/lit8 v1, v1, 0x10

    invoke-static {v12, v11, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    invoke-virtual {v6, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    :goto_36
    iget-object v0, v6, Lcom/yandex/div/core/widget/v;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v6, Lcom/yandex/div/core/widget/v;->z:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, v6, Lcom/yandex/div/core/widget/v;->x:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public setAspectRatio(F)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/div/core/widget/v;->k:Ly31/e;

    sget-object v1, Lcom/yandex/div/core/widget/v;->B:[Lc41/m;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Ly31/e;->setValue(Ljava/lang/Object;Lc41/m;Ljava/lang/Object;)V

    return-void
.end method

.method public final setDividerDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/div/core/widget/v;->u:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/yandex/div/core/widget/v;->u:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    iput v1, p0, Lcom/yandex/div/core/widget/v;->l:I

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    goto :goto_1

    :cond_2
    move v1, v0

    :goto_1
    iput v1, p0, Lcom/yandex/div/core/widget/v;->m:I

    if-nez p1, :cond_3

    const/4 v0, 0x1

    :cond_3
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final setOrientation(I)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/div/core/widget/v;->f:Ly31/e;

    sget-object v1, Lcom/yandex/div/core/widget/v;->B:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Ly31/e;->setValue(Ljava/lang/Object;Lc41/m;Ljava/lang/Object;)V

    return-void
.end method

.method public final setShowDividers(I)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/div/core/widget/v;->v:Ly31/e;

    sget-object v1, Lcom/yandex/div/core/widget/v;->B:[Lc41/m;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Ly31/e;->setValue(Ljava/lang/Object;Lc41/m;Ljava/lang/Object;)V

    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
