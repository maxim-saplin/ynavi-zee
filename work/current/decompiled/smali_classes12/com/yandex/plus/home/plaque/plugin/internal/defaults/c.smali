.class public final Lcom/yandex/plus/home/plaque/plugin/internal/defaults/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/home/plaque/feature/api/h;


# static fields
.field private static final j:Lcom/yandex/plus/home/plaque/plugin/internal/defaults/a;

.field private static final k:F = 0.5f


# instance fields
.field private final b:Landroidx/lifecycle/w;

.field private final c:F

.field private final d:Lcom/yandex/plus/home/common/utils/l;

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/yandex/plus/home/plaque/feature/api/g;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/yandex/plus/home/plaque/plugin/internal/defaults/b;

.field private final h:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private final i:Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/c;->j:Lcom/yandex/plus/home/plaque/plugin/internal/defaults/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v0, Landroidx/lifecycle/a1;->j:Landroidx/lifecycle/w0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/lifecycle/a1;->c()Landroidx/lifecycle/a1;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/a1;->getLifecycle()Landroidx/lifecycle/w;

    move-result-object v0

    new-instance v1, Lcom/yandex/plus/home/common/utils/p;

    invoke-direct {v1}, Lcom/yandex/plus/home/common/utils/p;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/c;->b:Landroidx/lifecycle/w;

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/c;->c:F

    iput-object v1, p0, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/c;->d:Lcom/yandex/plus/home/common/utils/l;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/c;->e:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/c;->f:Ljava/util/Set;

    new-instance v0, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/b;

    invoke-direct {v0, p0}, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/b;-><init>(Lcom/yandex/plus/home/plaque/plugin/internal/defaults/c;)V

    iput-object v0, p0, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/c;->g:Lcom/yandex/plus/home/plaque/plugin/internal/defaults/b;

    new-instance v0, Landroidx/compose/ui/platform/r;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p0}, Landroidx/compose/ui/platform/r;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/c;->h:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    new-instance v0, Landroidx/compose/ui/platform/s;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Landroidx/compose/ui/platform/s;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/c;->i:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    return-void
.end method

.method public static a(Lcom/yandex/plus/home/plaque/plugin/internal/defaults/c;)V
    .locals 9

    iget-object v0, p0, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/c;->d:Lcom/yandex/plus/home/common/utils/l;

    new-instance v8, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/DefaultLifecycleVisibilityDetector$onScrollChangedListener$1$1;

    const-class v4, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/c;

    const-string v5, "checkVisibility"

    const/4 v2, 0x0

    const-string v6, "checkVisibility()V"

    const/4 v7, 0x0

    move-object v1, v8

    move-object v3, p0

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v0, Lcom/yandex/plus/home/common/utils/p;

    invoke-virtual {v0, v8}, Lcom/yandex/plus/home/common/utils/p;->a(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static b(Lcom/yandex/plus/home/plaque/plugin/internal/defaults/c;)V
    .locals 9

    iget-object v0, p0, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/c;->d:Lcom/yandex/plus/home/common/utils/l;

    new-instance v8, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/DefaultLifecycleVisibilityDetector$onGlobalLayoutListener$1$1;

    const-class v4, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/c;

    const-string v5, "checkVisibility"

    const/4 v2, 0x0

    const-string v6, "checkVisibility()V"

    const/4 v7, 0x0

    move-object v1, v8

    move-object v3, p0

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v0, Lcom/yandex/plus/home/common/utils/p;

    invoke-virtual {v0, v8}, Lcom/yandex/plus/home/common/utils/p;->a(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final c(Lcom/yandex/plus/home/plaque/plugin/internal/defaults/c;)V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/c;->f:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    iget v4, v0, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/c;->c:F

    invoke-virtual {v3}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v5

    float-to-double v6, v4

    const-wide/16 v8, 0x0

    cmpg-double v8, v8, v6

    if-gtz v8, :cond_13

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    cmpg-double v6, v6, v8

    if-gtz v6, :cond_13

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_e

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    const/4 v8, 0x1

    if-ge v7, v8, :cond_0

    move v7, v8

    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    if-ge v9, v8, :cond_1

    move v9, v8

    :cond_1
    invoke-virtual {v6, v2, v2, v7, v9}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    const/4 v9, 0x0

    if-eqz v7, :cond_2

    invoke-interface {v7, v3, v6, v9}, Landroid/view/ViewParent;->getChildVisibleRect(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    invoke-virtual {v3}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v10

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v11

    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    move-result v12

    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v7

    invoke-virtual {v6, v10, v11, v12, v7}, Landroid/graphics/Rect;->intersect(IIII)Z

    move-result v7

    goto :goto_1

    :cond_2
    move v7, v2

    :goto_1
    if-nez v7, :cond_3

    :goto_2
    move v3, v2

    goto/16 :goto_a

    :cond_3
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v7

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v10

    mul-int/2addr v10, v7

    int-to-float v7, v10

    mul-float/2addr v7, v4

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v10

    mul-int/2addr v10, v4

    int-to-float v4, v10

    cmpg-float v4, v4, v7

    if-gez v4, :cond_4

    goto :goto_2

    :cond_4
    new-instance v4, Landroid/graphics/Region;

    invoke-direct {v4, v6}, Landroid/graphics/Region;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    instance-of v10, v6, Landroid/view/ViewGroup;

    if-eqz v10, :cond_5

    check-cast v6, Landroid/view/ViewGroup;

    goto :goto_3

    :cond_5
    move-object v6, v9

    :goto_3
    move-object/from16 v18, v6

    move-object v6, v3

    move-object/from16 v3, v18

    :goto_4
    if-eqz v3, :cond_11

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v10

    if-nez v10, :cond_6

    move v10, v8

    goto :goto_5

    :cond_6
    move v10, v2

    :goto_5
    if-nez v10, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v6

    if-gez v6, :cond_8

    goto :goto_2

    :cond_8
    add-int/lit8 v6, v6, 0x1

    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    new-instance v11, Landroid/graphics/Region;

    invoke-direct {v11}, Landroid/graphics/Region;-><init>()V

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v12

    :goto_6
    if-ge v6, v12, :cond_c

    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    invoke-virtual {v11}, Landroid/graphics/Region;->setEmpty()V

    invoke-static {v11, v13, v10}, Lcom/yandex/plus/home/common/utils/d;->b(Landroid/graphics/Region;Landroid/view/View;Landroid/graphics/Rect;)Z

    move-result v13

    if-eqz v13, :cond_9

    sget-object v13, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {v4, v11, v13}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    move-result v13

    if-eqz v13, :cond_d

    invoke-virtual {v4}, Landroid/graphics/Region;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_9

    goto :goto_8

    :cond_9
    new-instance v13, Landroid/graphics/RegionIterator;

    invoke-direct {v13, v4}, Landroid/graphics/RegionIterator;-><init>(Landroid/graphics/Region;)V

    new-instance v14, Landroid/graphics/Rect;

    invoke-direct {v14}, Landroid/graphics/Rect;-><init>()V

    move v15, v2

    :goto_7
    invoke-virtual {v13, v14}, Landroid/graphics/RegionIterator;->next(Landroid/graphics/Rect;)Z

    move-result v16

    if-eqz v16, :cond_b

    invoke-virtual {v14}, Landroid/graphics/Rect;->width()I

    move-result v16

    invoke-virtual {v14}, Landroid/graphics/Rect;->height()I

    move-result v17

    mul-int v17, v17, v16

    add-int v15, v17, v15

    int-to-float v2, v15

    cmpl-float v2, v2, v7

    if-ltz v2, :cond_a

    add-int/lit8 v6, v6, 0x1

    const/4 v2, 0x0

    goto :goto_6

    :cond_a
    const/4 v2, 0x0

    goto :goto_7

    :cond_b
    const/4 v2, 0x0

    goto :goto_8

    :cond_c
    move v2, v8

    :cond_d
    :goto_8
    if-nez v2, :cond_f

    :cond_e
    const/4 v3, 0x0

    goto :goto_a

    :cond_f
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v6, v2, Landroid/view/ViewGroup;

    if-eqz v6, :cond_10

    check-cast v2, Landroid/view/ViewGroup;

    goto :goto_9

    :cond_10
    move-object v2, v9

    :goto_9
    move-object v6, v3

    move-object v3, v2

    const/4 v2, 0x0

    goto/16 :goto_4

    :cond_11
    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    goto/16 :goto_2

    :goto_a
    if-eqz v3, :cond_12

    goto :goto_b

    :cond_12
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "percentNeeded must be 0.0 <= percentNeeded <= 1.0!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    :goto_b
    invoke-virtual {v0, v3}, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/c;->e(Z)V

    return-void
.end method

.method public static final synthetic d(Lcom/yandex/plus/home/plaque/plugin/internal/defaults/c;)Lcom/yandex/plus/home/common/utils/l;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/c;->d:Lcom/yandex/plus/home/common/utils/l;

    return-object p0
.end method


# virtual methods
.method public final e(Z)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/c;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/plus/home/plaque/feature/api/g;

    check-cast v1, Lcom/yandex/plus/home/plaque/feature/internal/a;

    iget-object v1, v1, Lcom/yandex/plus/home/plaque/feature/internal/a;->a:Lcom/yandex/plus/home/plaque/feature/internal/c;

    invoke-static {v1, p1}, Lcom/yandex/plus/home/plaque/feature/internal/c;->b(Lcom/yandex/plus/home/plaque/feature/internal/c;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final j(Lcom/yandex/plus/home/plaque/feature/internal/a;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/c;->e:Ljava/util/Map;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 8

    iget-object v0, p0, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/c;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/c;->f:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/c;->b:Landroidx/lifecycle/w;

    iget-object v1, p0, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/c;->g:Lcom/yandex/plus/home/plaque/plugin/internal/defaults/b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->addObserver(Landroidx/lifecycle/d0;)V

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/c;->h:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/c;->i:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_0
    iget-object p1, p0, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/c;->d:Lcom/yandex/plus/home/common/utils/l;

    new-instance v7, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/DefaultLifecycleVisibilityDetector$onViewAttachedToWindow$1;

    const-string v5, "checkVisibility()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/c;

    const-string v4, "checkVisibility"

    move-object v0, v7

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast p1, Lcom/yandex/plus/home/common/utils/p;

    invoke-virtual {p1, v7}, Lcom/yandex/plus/home/common/utils/p;->c(Lkotlin/jvm/functions/Function0;)V

    :cond_1
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 8

    iget-object v0, p0, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/c;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/c;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/c;->h:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/c;->i:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    iget-object p1, p0, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/c;->b:Landroidx/lifecycle/w;

    iget-object v0, p0, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/c;->g:Lcom/yandex/plus/home/plaque/plugin/internal/defaults/b;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/w;->removeObserver(Landroidx/lifecycle/d0;)V

    iget-object p1, p0, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/c;->d:Lcom/yandex/plus/home/common/utils/l;

    check-cast p1, Lcom/yandex/plus/home/common/utils/p;

    invoke-virtual {p1}, Lcom/yandex/plus/home/common/utils/p;->b()Lcom/yandex/plus/home/common/utils/o;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/c;->e(Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/c;->d:Lcom/yandex/plus/home/common/utils/l;

    new-instance v7, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/DefaultLifecycleVisibilityDetector$onViewDetachedFromWindow$1;

    const-class v3, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/c;

    const-string v4, "checkVisibility"

    const/4 v1, 0x0

    const-string v5, "checkVisibility()V"

    const/4 v6, 0x0

    move-object v0, v7

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast p1, Lcom/yandex/plus/home/common/utils/p;

    invoke-virtual {p1, v7}, Lcom/yandex/plus/home/common/utils/p;->c(Lkotlin/jvm/functions/Function0;)V

    :cond_1
    :goto_0
    return-void
.end method
