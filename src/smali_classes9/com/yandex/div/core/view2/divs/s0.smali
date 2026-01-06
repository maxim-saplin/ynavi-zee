.class public final Lcom/yandex/div/core/view2/divs/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/div/core/view2/divs/m0;

.field private final b:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final c:Lcom/yandex/div/core/downloader/f;

.field private final d:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final e:Lcom/yandex/div/core/view2/errors/d;

.field private final f:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/view2/divs/m0;Lz21/a;Lcom/yandex/div/core/downloader/f;Lz21/a;Lcom/yandex/div/core/view2/errors/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/s0;->a:Lcom/yandex/div/core/view2/divs/m0;

    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/s0;->b:Lz21/a;

    iput-object p3, p0, Lcom/yandex/div/core/view2/divs/s0;->c:Lcom/yandex/div/core/downloader/f;

    iput-object p4, p0, Lcom/yandex/div/core/view2/divs/s0;->d:Lz21/a;

    iput-object p5, p0, Lcom/yandex/div/core/view2/divs/s0;->e:Lcom/yandex/div/core/view2/errors/d;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/s0;->f:Landroid/graphics/Rect;

    return-void
.end method

.method public static final a(Lcom/yandex/div/core/view2/divs/s0;Lcom/yandex/div2/ko;Landroid/content/res/Resources;Lcom/yandex/div/json/expressions/j;)Landroid/graphics/Rect;
    .locals 4

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/s0;->f:Landroid/graphics/Rect;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p0, p0, Lcom/yandex/div/core/view2/divs/s0;->f:Landroid/graphics/Rect;

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget-object v1, p1, Lcom/yandex/div2/ko;->g:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v1, p3}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/DivSizeUnit;

    iget-object v2, p1, Lcom/yandex/div2/ko;->e:Lcom/yandex/div/json/expressions/f;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/yandex/div2/ko;->b:Lcom/yandex/div/json/expressions/f;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/yandex/div/core/view2/divs/s0;->f:Landroid/graphics/Rect;

    iget-object v2, p1, Lcom/yandex/div2/ko;->c:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v2, p3}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-static {v2, v0, v1}, Lcom/yandex/div/core/view2/divs/e;->k0(Ljava/lang/Long;Landroid/util/DisplayMetrics;Lcom/yandex/div2/DivSizeUnit;)I

    move-result v2

    iput v2, p2, Landroid/graphics/Rect;->left:I

    iget-object p2, p0, Lcom/yandex/div/core/view2/divs/s0;->f:Landroid/graphics/Rect;

    iget-object v2, p1, Lcom/yandex/div2/ko;->d:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v2, p3}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-static {v2, v0, v1}, Lcom/yandex/div/core/view2/divs/e;->k0(Ljava/lang/Long;Landroid/util/DisplayMetrics;Lcom/yandex/div2/DivSizeUnit;)I

    move-result v2

    iput v2, p2, Landroid/graphics/Rect;->right:I

    goto :goto_3

    :cond_2
    :goto_0
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p2

    const/4 v2, 0x0

    if-nez p2, :cond_5

    iget-object p2, p0, Lcom/yandex/div/core/view2/divs/s0;->f:Landroid/graphics/Rect;

    iget-object v3, p1, Lcom/yandex/div2/ko;->e:Lcom/yandex/div/json/expressions/f;

    if-eqz v3, :cond_3

    invoke-virtual {v3, p3}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    goto :goto_1

    :cond_3
    move-object v3, v2

    :goto_1
    invoke-static {v3, v0, v1}, Lcom/yandex/div/core/view2/divs/e;->k0(Ljava/lang/Long;Landroid/util/DisplayMetrics;Lcom/yandex/div2/DivSizeUnit;)I

    move-result v3

    iput v3, p2, Landroid/graphics/Rect;->left:I

    iget-object p2, p0, Lcom/yandex/div/core/view2/divs/s0;->f:Landroid/graphics/Rect;

    iget-object v3, p1, Lcom/yandex/div2/ko;->b:Lcom/yandex/div/json/expressions/f;

    if-eqz v3, :cond_4

    invoke-virtual {v3, p3}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    :cond_4
    invoke-static {v2, v0, v1}, Lcom/yandex/div/core/view2/divs/e;->k0(Ljava/lang/Long;Landroid/util/DisplayMetrics;Lcom/yandex/div2/DivSizeUnit;)I

    move-result v2

    iput v2, p2, Landroid/graphics/Rect;->right:I

    goto :goto_3

    :cond_5
    iget-object p2, p0, Lcom/yandex/div/core/view2/divs/s0;->f:Landroid/graphics/Rect;

    iget-object v3, p1, Lcom/yandex/div2/ko;->b:Lcom/yandex/div/json/expressions/f;

    if-eqz v3, :cond_6

    invoke-virtual {v3, p3}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    goto :goto_2

    :cond_6
    move-object v3, v2

    :goto_2
    invoke-static {v3, v0, v1}, Lcom/yandex/div/core/view2/divs/e;->k0(Ljava/lang/Long;Landroid/util/DisplayMetrics;Lcom/yandex/div2/DivSizeUnit;)I

    move-result v3

    iput v3, p2, Landroid/graphics/Rect;->left:I

    iget-object p2, p0, Lcom/yandex/div/core/view2/divs/s0;->f:Landroid/graphics/Rect;

    iget-object v3, p1, Lcom/yandex/div2/ko;->e:Lcom/yandex/div/json/expressions/f;

    if-eqz v3, :cond_7

    invoke-virtual {v3, p3}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    :cond_7
    invoke-static {v2, v0, v1}, Lcom/yandex/div/core/view2/divs/e;->k0(Ljava/lang/Long;Landroid/util/DisplayMetrics;Lcom/yandex/div2/DivSizeUnit;)I

    move-result v2

    iput v2, p2, Landroid/graphics/Rect;->right:I

    :goto_3
    iget-object p2, p0, Lcom/yandex/div/core/view2/divs/s0;->f:Landroid/graphics/Rect;

    iget-object v2, p1, Lcom/yandex/div2/ko;->f:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v2, p3}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-static {v2, v0, v1}, Lcom/yandex/div/core/view2/divs/e;->k0(Ljava/lang/Long;Landroid/util/DisplayMetrics;Lcom/yandex/div2/DivSizeUnit;)I

    move-result v2

    iput v2, p2, Landroid/graphics/Rect;->top:I

    iget-object p2, p0, Lcom/yandex/div/core/view2/divs/s0;->f:Landroid/graphics/Rect;

    iget-object p1, p1, Lcom/yandex/div2/ko;->a:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {p1, p3}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-static {p1, v0, v1}, Lcom/yandex/div/core/view2/divs/e;->k0(Ljava/lang/Long;Landroid/util/DisplayMetrics;Lcom/yandex/div2/DivSizeUnit;)I

    move-result p1

    iput p1, p2, Landroid/graphics/Rect;->bottom:I

    iget-object p0, p0, Lcom/yandex/div/core/view2/divs/s0;->f:Landroid/graphics/Rect;

    :goto_4
    return-object p0
.end method

.method public static final b(Lcom/yandex/div/core/view2/divs/s0;Lcom/yandex/div2/zj;Lcom/yandex/div/json/expressions/j;)I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p1, Lcom/yandex/div2/zj;->c:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {p0, p2}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iget-object v0, p1, Lcom/yandex/div2/zj;->d:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v0, p2}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    or-int/lit8 p0, p0, 0x2

    :cond_1
    iget-object p1, p1, Lcom/yandex/div2/zj;->b:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {p1, p2}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    or-int/lit8 p0, p0, 0x4

    :cond_2
    :goto_0
    return p0
.end method

.method public static c(Landroid/view/View;Lcom/yandex/div2/ak;Lcom/yandex/div2/fg;Lcom/yandex/div/json/expressions/j;Lcom/yandex/div/json/expressions/j;)V
    .locals 2

    invoke-interface {p2}, Lcom/yandex/div2/fg;->o()Lcom/yandex/div/json/expressions/f;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p4}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/DivAlignmentHorizontal;

    goto :goto_0

    :cond_0
    invoke-static {p1, p3}, Lcom/yandex/div/core/view2/divs/e;->O(Lcom/yandex/div2/ak;Lcom/yandex/div/json/expressions/j;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lcom/yandex/div2/ak;->n:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v0, p3}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/DivContentAlignmentHorizontal;

    invoke-static {v0}, Lcom/yandex/div/core/view2/divs/e;->V(Lcom/yandex/div2/DivContentAlignmentHorizontal;)Lcom/yandex/div2/DivAlignmentHorizontal;

    move-result-object v0

    :goto_0
    invoke-interface {p2}, Lcom/yandex/div2/fg;->w()Lcom/yandex/div/json/expressions/f;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2, p4}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/yandex/div2/DivAlignmentVertical;

    goto :goto_1

    :cond_2
    invoke-static {p1, p3}, Lcom/yandex/div/core/view2/divs/e;->O(Lcom/yandex/div2/ak;Lcom/yandex/div/json/expressions/j;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p1, Lcom/yandex/div2/ak;->o:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {p1, p3}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/div2/DivContentAlignmentVertical;

    invoke-static {p1}, Lcom/yandex/div/core/view2/divs/e;->W(Lcom/yandex/div2/DivContentAlignmentVertical;)Lcom/yandex/div2/DivAlignmentVertical;

    move-result-object v1

    :goto_1
    invoke-static {p0, v0, v1}, Lcom/yandex/div/core/view2/divs/e;->d(Landroid/view/View;Lcom/yandex/div2/DivAlignmentHorizontal;Lcom/yandex/div2/DivAlignmentVertical;)V

    return-void
.end method

.method public static f(Lcom/yandex/div2/mc0;Lcom/yandex/div2/fg;Lcom/yandex/div/core/view2/errors/c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    instance-of p0, p0, Lcom/yandex/div2/kc0;

    if-eqz p0, :cond_2

    invoke-interface {p1}, Lcom/yandex/div2/fg;->getId()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string p1, " with id=\'"

    const/16 v0, 0x27

    invoke-static {p1, p0, v0}, Landroidx/compose/foundation/t0;->m(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    const-string p0, ""

    :cond_1
    new-instance p1, Ljava/lang/Throwable;

    const/4 v0, 0x3

    filled-new-array {p3, p0, p4}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p3, "Incorrect child size. Container with %s contains child%s with match_parent size along the %s axis."

    invoke-static {p3, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/yandex/div/core/view2/errors/c;->f(Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final d(Landroid/view/ViewGroup;Lcom/yandex/div/core/view2/i;Lcom/yandex/div2/ak;Lcom/yandex/div2/ak;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/core/state/g;Lcom/yandex/div/core/view2/errors/c;)V
    .locals 25

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v0, p5

    move-object/from16 v1, p8

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/div/core/view2/i;->a()Lcom/yandex/div/core/view2/Div2View;

    move-result-object v12

    iget-object v2, v7, Lcom/yandex/div/core/view2/divs/s0;->b:Lz21/a;

    invoke-static {v8, v12, v0, v2}, Led/d;->o(Landroid/view/ViewGroup;Lcom/yandex/div/core/view2/Div2View;Ljava/util/List;Lz21/a;)V

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/div/core/view2/i;->b()Lcom/yandex/div/json/expressions/j;

    move-result-object v2

    instance-of v3, v8, Lcom/yandex/div/core/view2/divs/widgets/o;

    if-eqz v3, :cond_0

    goto/16 :goto_3

    :cond_0
    move-object v3, v0

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/div/internal/core/b;

    invoke-virtual {v5}, Lcom/yandex/div/internal/core/b;->c()Lcom/yandex/div2/k2;

    move-result-object v5

    invoke-virtual {v5}, Lcom/yandex/div2/k2;->d()Lcom/yandex/div2/fg;

    move-result-object v5

    instance-of v6, v8, Lcom/yandex/div/core/view2/divs/widgets/o0;

    if-eqz v6, :cond_3

    iget-object v6, v10, Lcom/yandex/div2/ak;->F:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v6, v2}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v6

    sget-object v14, Lcom/yandex/div2/DivContainer$Orientation;->HORIZONTAL:Lcom/yandex/div2/DivContainer$Orientation;

    const-string v15, "cross"

    const-string v13, "wrap layout mode"

    if-ne v6, v14, :cond_2

    invoke-interface {v5}, Lcom/yandex/div2/fg;->getHeight()Lcom/yandex/div2/mc0;

    move-result-object v6

    invoke-static {v6, v5, v1, v13, v15}, Lcom/yandex/div/core/view2/divs/s0;->f(Lcom/yandex/div2/mc0;Lcom/yandex/div2/fg;Lcom/yandex/div/core/view2/errors/c;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-interface {v5}, Lcom/yandex/div2/fg;->getWidth()Lcom/yandex/div2/mc0;

    move-result-object v6

    invoke-static {v6, v5, v1, v13, v15}, Lcom/yandex/div/core/view2/divs/s0;->f(Lcom/yandex/div2/mc0;Lcom/yandex/div2/fg;Lcom/yandex/div/core/view2/errors/c;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    instance-of v6, v8, Lcom/yandex/div/core/view2/divs/widgets/x;

    if-eqz v6, :cond_1

    iget-object v6, v10, Lcom/yandex/div2/ak;->F:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v6, v2}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v6

    sget-object v13, Lcom/yandex/div2/DivContainer$Orientation;->HORIZONTAL:Lcom/yandex/div2/DivContainer$Orientation;

    if-ne v6, v13, :cond_4

    const/4 v6, 0x1

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    :goto_1
    const-string v13, "main"

    const-string v14, "wrap_content size"

    if-eqz v6, :cond_5

    invoke-virtual/range {p3 .. p3}, Lcom/yandex/div2/ak;->getWidth()Lcom/yandex/div2/mc0;

    move-result-object v6

    instance-of v6, v6, Lcom/yandex/div2/lc0;

    if-eqz v6, :cond_1

    invoke-interface {v5}, Lcom/yandex/div2/fg;->getWidth()Lcom/yandex/div2/mc0;

    move-result-object v6

    invoke-static {v6, v5, v1, v14, v13}, Lcom/yandex/div/core/view2/divs/s0;->f(Lcom/yandex/div2/mc0;Lcom/yandex/div2/fg;Lcom/yandex/div/core/view2/errors/c;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    invoke-virtual/range {p3 .. p3}, Lcom/yandex/div2/ak;->getHeight()Lcom/yandex/div2/mc0;

    move-result-object v6

    instance-of v6, v6, Lcom/yandex/div2/lc0;

    if-eqz v6, :cond_1

    iget-object v6, v10, Lcom/yandex/div2/ak;->i:Lcom/yandex/div2/gf;

    if-eqz v6, :cond_6

    iget-object v6, v6, Lcom/yandex/div2/gf;->a:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v6, v2}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    move-object/from16 v16, v5

    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    double-to-float v4, v4

    const/4 v5, 0x0

    cmpg-float v4, v4, v5

    if-nez v4, :cond_1

    goto :goto_2

    :cond_6
    move-object/from16 v16, v5

    :goto_2
    invoke-interface/range {v16 .. v16}, Lcom/yandex/div2/fg;->getHeight()Lcom/yandex/div2/mc0;

    move-result-object v4

    move-object/from16 v5, v16

    invoke-static {v4, v5, v1, v14, v13}, Lcom/yandex/div/core/view2/divs/s0;->f(Lcom/yandex/div2/mc0;Lcom/yandex/div2/fg;Lcom/yandex/div/core/view2/errors/c;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    :goto_3
    iget-object v1, v7, Lcom/yandex/div/core/view2/divs/s0;->d:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/yandex/div/core/view2/q;

    invoke-static/range {p1 .. p1}, Lcom/yandex/div/core/util/o;->a(Landroid/view/View;)Lcom/yandex/div/internal/core/e;

    move-result-object v14

    check-cast v0, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/16 v16, 0x0

    if-eqz v3, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v1, 0x1

    if-ltz v1, :cond_e

    check-cast v3, Lcom/yandex/div/internal/core/b;

    iget-object v5, v10, Lcom/yandex/div2/ak;->y:Lcom/yandex/div2/xi;

    if-eqz v5, :cond_8

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object/from16 p5, v0

    move/from16 p8, v4

    const/4 v3, 0x1

    goto/16 :goto_8

    :cond_8
    invoke-virtual {v3}, Lcom/yandex/div/internal/core/b;->c()Lcom/yandex/div2/k2;

    move-result-object v5

    add-int/2addr v1, v2

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/div/core/view2/i;->a()Lcom/yandex/div/core/view2/Div2View;

    move-result-object v15

    invoke-virtual {v5}, Lcom/yandex/div2/k2;->d()Lcom/yandex/div2/fg;

    move-result-object v16

    move-object/from16 p5, v0

    invoke-interface/range {v16 .. v16}, Lcom/yandex/div2/fg;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    move/from16 p8, v4

    iget-object v4, v7, Lcom/yandex/div/core/view2/divs/s0;->c:Lcom/yandex/div/core/downloader/f;

    invoke-virtual {v4, v9, v0}, Lcom/yandex/div/core/downloader/f;->c(Lcom/yandex/div/core/view2/i;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_6

    :cond_9
    invoke-virtual {v8, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/util/Map$Entry;

    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v19, v4

    move-object/from16 v4, v18

    check-cast v4, Lcom/yandex/div2/k2;

    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v7, v16

    check-cast v7, Landroid/view/View;

    add-int/lit8 v16, v5, 0x1

    add-int/2addr v5, v1

    invoke-virtual {v8, v7, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    invoke-virtual {v4}, Lcom/yandex/div2/k2;->d()Lcom/yandex/div2/fg;

    move-result-object v5

    invoke-static {v5}, Lcom/yandex/div/core/view2/divs/e;->J(Lcom/yandex/div2/fg;)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v15, v7, v4}, Lcom/yandex/div/core/view2/Div2View;->i(Landroid/view/View;Lcom/yandex/div2/k2;)V

    :cond_a
    move-object/from16 v7, p0

    move/from16 v5, v16

    move-object/from16 v4, v19

    goto :goto_5

    :cond_b
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/e0;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto :goto_6

    :cond_c
    move/from16 p8, v4

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_6
    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/div2/k2;

    new-instance v5, Lcom/yandex/div/internal/core/b;

    invoke-virtual {v3}, Lcom/yandex/div/internal/core/b;->d()Lcom/yandex/div/json/expressions/j;

    move-result-object v7

    invoke-direct {v5, v4, v7}, Lcom/yandex/div/internal/core/b;-><init>(Lcom/yandex/div2/k2;Lcom/yandex/div/json/expressions/j;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_d
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    add-int/2addr v2, v0

    :goto_8
    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v6, v1}, Lkotlin/collections/e0;->I(Ljava/util/Collection;Ljava/lang/Iterable;)V

    move-object/from16 v7, p0

    move-object/from16 v0, p5

    move/from16 v1, p8

    goto/16 :goto_4

    :cond_e
    invoke-static {}, Lkotlin/collections/x;->w()V

    throw v16

    :cond_f
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v0, 0x0

    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v15, v0, 0x1

    if-ltz v0, :cond_1e

    move-object/from16 v17, v1

    check-cast v17, Lcom/yandex/div/internal/core/b;

    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual/range {v17 .. v17}, Lcom/yandex/div/internal/core/b;->c()Lcom/yandex/div2/k2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/div2/k2;->d()Lcom/yandex/div2/fg;

    move-result-object v4

    instance-of v1, v5, Lcom/yandex/div/core/view2/divs/widgets/r;

    if-eqz v1, :cond_10

    move-object v1, v5

    check-cast v1, Lcom/yandex/div/core/view2/divs/widgets/r;

    goto :goto_a

    :cond_10
    move-object/from16 v1, v16

    :goto_a
    if-eqz v1, :cond_11

    invoke-interface {v1}, Lcom/yandex/div/core/view2/divs/widgets/r;->getDiv()Lcom/yandex/div2/fg;

    move-result-object v1

    move-object/from16 v3, p7

    goto :goto_b

    :cond_11
    move-object/from16 v3, p7

    move-object/from16 v1, v16

    :goto_b
    invoke-static {v4, v0, v3}, Lcom/yandex/div/core/view2/divs/e;->R(Lcom/yandex/div2/fg;ILcom/yandex/div/core/state/g;)Lcom/yandex/div/core/state/g;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/div/core/view2/i;->b()Lcom/yandex/div/json/expressions/j;

    move-result-object v2

    invoke-virtual/range {v17 .. v17}, Lcom/yandex/div/internal/core/b;->d()Lcom/yandex/div/json/expressions/j;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/div/core/view2/i;->e()Lcom/yandex/div/core/expression/local/d;

    move-result-object v18

    invoke-virtual {v0}, Lcom/yandex/div/core/state/g;->d()Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v17 .. v17}, Lcom/yandex/div/internal/core/b;->d()Lcom/yandex/div/json/expressions/j;

    move-result-object v23

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/div/core/view2/i;->b()Lcom/yandex/div/json/expressions/j;

    move-result-object v24

    if-eqz v18, :cond_13

    invoke-interface {v4}, Lcom/yandex/div2/fg;->l()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-static {v2}, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/g;->v(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    move-object/from16 v20, v2

    goto :goto_c

    :cond_12
    move-object/from16 v20, v16

    :goto_c
    invoke-interface {v4}, Lcom/yandex/div2/fg;->C()Ljava/util/List;

    move-result-object v21

    invoke-interface {v4}, Lcom/yandex/div2/fg;->D()Ljava/util/List;

    move-result-object v22

    invoke-virtual/range {v18 .. v24}, Lcom/yandex/div/core/expression/local/d;->j(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/json/expressions/j;Lcom/yandex/div/json/expressions/j;)Lcom/yandex/div/core/expression/d;

    :cond_13
    invoke-virtual/range {v17 .. v17}, Lcom/yandex/div/internal/core/b;->d()Lcom/yandex/div/json/expressions/j;

    move-result-object v2

    invoke-virtual {v9, v2}, Lcom/yandex/div/core/view2/i;->c(Lcom/yandex/div/json/expressions/j;)Lcom/yandex/div/core/view2/i;

    move-result-object v2

    invoke-virtual/range {v17 .. v17}, Lcom/yandex/div/internal/core/b;->c()Lcom/yandex/div2/k2;

    move-result-object v3

    invoke-virtual {v13, v2, v5, v3, v0}, Lcom/yandex/div/core/view2/q;->b(Lcom/yandex/div/core/view2/i;Landroid/view/View;Lcom/yandex/div2/k2;Lcom/yandex/div/core/state/g;)V

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/div/core/view2/i;->b()Lcom/yandex/div/json/expressions/j;

    move-result-object v3

    invoke-virtual/range {v17 .. v17}, Lcom/yandex/div/internal/core/b;->d()Lcom/yandex/div/json/expressions/j;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/div/core/view2/i;->a()Lcom/yandex/div/core/view2/Div2View;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/Div2View;->getComplexRebindInProgress$div_release()Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, v10, Lcom/yandex/div2/ak;->n:Lcom/yandex/div/json/expressions/f;

    move-object/from16 p5, v6

    if-eqz v11, :cond_14

    iget-object v6, v11, Lcom/yandex/div2/ak;->n:Lcom/yandex/div/json/expressions/f;

    goto :goto_d

    :cond_14
    move-object/from16 v6, v16

    :goto_d
    invoke-static {v0, v6}, Lub2/c;->b(Lcom/yandex/div/json/expressions/f;Lcom/yandex/div/json/expressions/f;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, v10, Lcom/yandex/div2/ak;->o:Lcom/yandex/div/json/expressions/f;

    if-eqz v11, :cond_15

    iget-object v6, v11, Lcom/yandex/div2/ak;->o:Lcom/yandex/div/json/expressions/f;

    goto :goto_e

    :cond_15
    move-object/from16 v6, v16

    :goto_e
    invoke-static {v0, v6}, Lub2/c;->b(Lcom/yandex/div/json/expressions/f;Lcom/yandex/div/json/expressions/f;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v4}, Lcom/yandex/div2/fg;->o()Lcom/yandex/div/json/expressions/f;

    move-result-object v0

    if-eqz v1, :cond_16

    invoke-interface {v1}, Lcom/yandex/div2/fg;->o()Lcom/yandex/div/json/expressions/f;

    move-result-object v6

    goto :goto_f

    :cond_16
    move-object/from16 v6, v16

    :goto_f
    invoke-static {v0, v6}, Lub2/c;->b(Lcom/yandex/div/json/expressions/f;Lcom/yandex/div/json/expressions/f;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v4}, Lcom/yandex/div2/fg;->w()Lcom/yandex/div/json/expressions/f;

    move-result-object v0

    if-eqz v1, :cond_17

    invoke-interface {v1}, Lcom/yandex/div2/fg;->w()Lcom/yandex/div/json/expressions/f;

    move-result-object v1

    goto :goto_10

    :cond_17
    move-object/from16 v1, v16

    :goto_10
    invoke-static {v0, v1}, Lub2/c;->b(Lcom/yandex/div/json/expressions/f;Lcom/yandex/div/json/expressions/f;)Z

    move-result v0

    if-eqz v0, :cond_19

    :goto_11
    move-object/from16 v21, p5

    move-object/from16 v19, v4

    move-object/from16 v20, v7

    move-object v7, v5

    goto/16 :goto_14

    :cond_18
    move-object/from16 p5, v6

    :cond_19
    invoke-static {v5, v10, v4, v3, v2}, Lcom/yandex/div/core/view2/divs/s0;->c(Landroid/view/View;Lcom/yandex/div2/ak;Lcom/yandex/div2/fg;Lcom/yandex/div/json/expressions/j;Lcom/yandex/div/json/expressions/j;)V

    iget-object v0, v10, Lcom/yandex/div2/ak;->n:Lcom/yandex/div/json/expressions/f;

    instance-of v0, v0, Lcom/yandex/div/json/expressions/c;

    if-eqz v0, :cond_1a

    iget-object v0, v10, Lcom/yandex/div2/ak;->o:Lcom/yandex/div/json/expressions/f;

    instance-of v0, v0, Lcom/yandex/div/json/expressions/c;

    if-eqz v0, :cond_1a

    invoke-interface {v4}, Lcom/yandex/div2/fg;->o()Lcom/yandex/div/json/expressions/f;

    move-result-object v0

    invoke-static {v0}, Lub2/c;->i(Lcom/yandex/div/json/expressions/f;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v4}, Lcom/yandex/div2/fg;->w()Lcom/yandex/div/json/expressions/f;

    move-result-object v0

    invoke-static {v0}, Lub2/c;->i(Lcom/yandex/div/json/expressions/f;)Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_11

    :cond_1a
    new-instance v6, Lcom/yandex/div/core/view2/divs/DivContainerBinder$bindChildAlignment$callback$1;

    move-object v0, v6

    move-object/from16 v1, p0

    move-object/from16 p8, v2

    move-object v2, v5

    move-object/from16 v18, v3

    move-object/from16 v3, p3

    move-object/from16 v19, v4

    move-object/from16 v20, v7

    move-object v7, v5

    move-object/from16 v5, v18

    move-object/from16 v21, p5

    move-object v9, v6

    move-object/from16 v6, p8

    invoke-direct/range {v0 .. v6}, Lcom/yandex/div/core/view2/divs/DivContainerBinder$bindChildAlignment$callback$1;-><init>(Lcom/yandex/div/core/view2/divs/s0;Landroid/view/View;Lcom/yandex/div2/ak;Lcom/yandex/div2/fg;Lcom/yandex/div/json/expressions/j;Lcom/yandex/div/json/expressions/j;)V

    iget-object v0, v10, Lcom/yandex/div2/ak;->n:Lcom/yandex/div/json/expressions/f;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1, v9}, Lcom/yandex/div/json/expressions/f;->c(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    move-result-object v0

    invoke-interface {v14, v0}, Lcom/yandex/div/internal/core/e;->s(Lcom/yandex/div/core/e;)V

    iget-object v0, v10, Lcom/yandex/div2/ak;->o:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v0, v1, v9}, Lcom/yandex/div/json/expressions/f;->c(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    move-result-object v0

    invoke-interface {v14, v0}, Lcom/yandex/div/internal/core/e;->s(Lcom/yandex/div/core/e;)V

    invoke-interface/range {v19 .. v19}, Lcom/yandex/div2/fg;->o()Lcom/yandex/div/json/expressions/f;

    move-result-object v0

    move-object/from16 v1, p8

    if-eqz v0, :cond_1b

    invoke-virtual {v0, v1, v9}, Lcom/yandex/div/json/expressions/f;->c(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    move-result-object v0

    goto :goto_12

    :cond_1b
    move-object/from16 v0, v16

    :goto_12
    invoke-interface {v14, v0}, Lcom/yandex/div/internal/core/e;->s(Lcom/yandex/div/core/e;)V

    invoke-interface/range {v19 .. v19}, Lcom/yandex/div2/fg;->w()Lcom/yandex/div/json/expressions/f;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0, v1, v9}, Lcom/yandex/div/json/expressions/f;->c(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    move-result-object v0

    goto :goto_13

    :cond_1c
    move-object/from16 v0, v16

    :goto_13
    invoke-interface {v14, v0}, Lcom/yandex/div/internal/core/e;->s(Lcom/yandex/div/core/e;)V

    :goto_14
    invoke-static/range {v19 .. v19}, Lcom/yandex/div/core/view2/divs/e;->J(Lcom/yandex/div2/fg;)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/div/core/view2/i;->a()Lcom/yandex/div/core/view2/Div2View;

    move-result-object v0

    invoke-virtual/range {v17 .. v17}, Lcom/yandex/div/internal/core/b;->c()Lcom/yandex/div2/k2;

    move-result-object v1

    invoke-virtual {v0, v7, v1}, Lcom/yandex/div/core/view2/Div2View;->i(Landroid/view/View;Lcom/yandex/div2/k2;)V

    goto :goto_15

    :cond_1d
    invoke-virtual/range {p2 .. p2}, Lcom/yandex/div/core/view2/i;->a()Lcom/yandex/div/core/view2/Div2View;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/yandex/div/core/view2/Div2View;->Z(Landroid/view/View;)Lcom/yandex/div2/k2;

    :goto_15
    move-object/from16 v9, p2

    move v0, v15

    move-object/from16 v7, v20

    move-object/from16 v6, v21

    goto/16 :goto_9

    :cond_1e
    invoke-static {}, Lkotlin/collections/x;->w()V

    throw v16

    :cond_1f
    move-object/from16 v21, v6

    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v13, 0x0

    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v13, 0x1

    if-ltz v13, :cond_21

    check-cast v1, Lcom/yandex/div/internal/core/b;

    invoke-virtual {v1}, Lcom/yandex/div/internal/core/b;->c()Lcom/yandex/div2/k2;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/div2/k2;->d()Lcom/yandex/div2/fg;

    move-result-object v3

    invoke-static {v3}, Lcom/yandex/div/core/view2/divs/e;->J(Lcom/yandex/div2/fg;)Z

    move-result v3

    if-eqz v3, :cond_20

    invoke-virtual {v8, v13}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v1}, Lcom/yandex/div/internal/core/b;->c()Lcom/yandex/div2/k2;

    move-result-object v1

    invoke-virtual {v12, v3, v1}, Lcom/yandex/div/core/view2/Div2View;->i(Landroid/view/View;Lcom/yandex/div2/k2;)V

    :cond_20
    move v13, v2

    goto :goto_16

    :cond_21
    invoke-static {}, Lkotlin/collections/x;->w()V

    throw v16

    :cond_22
    move-object v0, v8

    check-cast v0, Lcom/yandex/div/core/view2/divs/widgets/l;

    move-object/from16 v1, v21

    invoke-interface {v0, v1}, Lcom/yandex/div/core/view2/divs/widgets/l;->setItems(Ljava/util/List;)V

    move-object/from16 v0, p6

    invoke-static {v8, v12, v1, v0}, Lcom/yandex/div/core/view2/divs/e;->h0(Landroid/view/ViewGroup;Lcom/yandex/div/core/view2/Div2View;Ljava/util/ArrayList;Ljava/util/List;)V

    return-void
.end method

.method public final e(Lcom/yandex/div/core/view2/i;Landroid/view/ViewGroup;Lcom/yandex/div2/ak;Lcom/yandex/div/core/state/g;)V
    .locals 22

    move-object/from16 v9, p0

    move-object/from16 v8, p2

    move-object/from16 v7, p3

    move-object v0, v8

    check-cast v0, Lcom/yandex/div/core/view2/divs/widgets/r;

    invoke-interface {v0}, Lcom/yandex/div/core/view2/divs/widgets/r;->getDiv()Lcom/yandex/div2/fg;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/yandex/div2/ak;

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/div/core/view2/i;->a()Lcom/yandex/div/core/view2/Div2View;

    move-result-object v5

    invoke-interface {v0}, Lcom/yandex/div/core/view2/divs/widgets/r;->getBindingContext()Lcom/yandex/div/core/view2/i;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/i;->b()Lcom/yandex/div/json/expressions/j;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v4, v0

    goto :goto_2

    :cond_1
    :goto_1
    invoke-virtual {v5}, Lcom/yandex/div/core/view2/Div2View;->getOldExpressionResolver$div_release()Lcom/yandex/div/json/expressions/j;

    move-result-object v0

    goto :goto_0

    :goto_2
    iget-object v0, v9, Lcom/yandex/div/core/view2/divs/s0;->a:Lcom/yandex/div/core/view2/divs/m0;

    move-object/from16 v3, p1

    invoke-virtual {v0, v3, v8, v7, v6}, Lcom/yandex/div/core/view2/divs/m0;->g(Lcom/yandex/div/core/view2/i;Landroid/view/View;Lcom/yandex/div2/fg;Lcom/yandex/div2/fg;)V

    iget-object v12, v7, Lcom/yandex/div2/ak;->b:Lcom/yandex/div2/j3;

    iget-object v13, v7, Lcom/yandex/div2/ak;->d:Ljava/util/List;

    iget-object v14, v7, Lcom/yandex/div2/ak;->D:Ljava/util/List;

    iget-object v15, v7, Lcom/yandex/div2/ak;->q:Ljava/util/List;

    iget-object v0, v7, Lcom/yandex/div2/ak;->w:Ljava/util/List;

    iget-object v1, v7, Lcom/yandex/div2/ak;->v:Ljava/util/List;

    iget-object v2, v7, Lcom/yandex/div2/ak;->I:Ljava/util/List;

    iget-object v11, v7, Lcom/yandex/div2/ak;->H:Ljava/util/List;

    iget-object v10, v7, Lcom/yandex/div2/ak;->c:Lcom/yandex/div2/ld;

    invoke-virtual/range {p3 .. p3}, Lcom/yandex/div2/ak;->y()Lcom/yandex/div2/x2;

    move-result-object v21

    move-object/from16 v20, v10

    move-object/from16 v10, p2

    move-object/from16 v19, v11

    move-object/from16 v11, p1

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    invoke-static/range {v10 .. v21}, Lcom/yandex/div/core/view2/divs/e;->f(Landroid/view/View;Lcom/yandex/div/core/view2/i;Lcom/yandex/div2/j3;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/ld;Lcom/yandex/div2/x2;)V

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/div/core/view2/i;->b()Lcom/yandex/div/json/expressions/j;

    move-result-object v10

    iget-object v0, v9, Lcom/yandex/div/core/view2/divs/s0;->e:Lcom/yandex/div/core/view2/errors/d;

    invoke-virtual {v5}, Lcom/yandex/div/core/view2/Div2View;->getDataTag()Lcy/m;

    move-result-object v1

    invoke-virtual {v5}, Lcom/yandex/div/core/view2/Div2View;->getDivData()Lcom/yandex/div2/em;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/yandex/div/core/view2/errors/d;->a(Lcom/yandex/div2/em;Lcy/m;)Lcom/yandex/div/core/view2/errors/c;

    move-result-object v11

    iget-object v0, v7, Lcom/yandex/div2/ak;->i:Lcom/yandex/div2/gf;

    if-eqz v6, :cond_2

    iget-object v1, v6, Lcom/yandex/div2/ak;->i:Lcom/yandex/div2/gf;

    goto :goto_3

    :cond_2
    const/4 v1, 0x0

    :goto_3
    invoke-static {v8, v0, v1, v10}, Lcom/yandex/div/core/view2/divs/e;->q(Landroid/view/View;Lcom/yandex/div2/gf;Lcom/yandex/div2/gf;Lcom/yandex/div/json/expressions/j;)V

    instance-of v0, v8, Lcom/yandex/div/core/view2/divs/widgets/x;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2d

    move-object v13, v8

    check-cast v13, Lcom/yandex/div/core/view2/divs/widgets/x;

    iget-object v0, v7, Lcom/yandex/div2/ak;->F:Lcom/yandex/div/json/expressions/f;

    if-eqz v6, :cond_3

    iget-object v14, v6, Lcom/yandex/div2/ak;->F:Lcom/yandex/div/json/expressions/f;

    goto :goto_4

    :cond_3
    const/4 v14, 0x0

    :goto_4
    invoke-static {v0, v14}, Lub2/c;->b(Lcom/yandex/div/json/expressions/f;Lcom/yandex/div/json/expressions/f;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_6

    :cond_4
    iget-object v0, v7, Lcom/yandex/div2/ak;->F:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v0, v10}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/DivContainer$Orientation;

    sget-object v14, Lcom/yandex/div/core/view2/divs/r0;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v14, v0

    if-ne v0, v2, :cond_5

    goto :goto_5

    :cond_5
    move v1, v2

    :goto_5
    invoke-virtual {v13, v1}, Lcom/yandex/div/core/widget/v;->setOrientation(I)V

    iget-object v0, v7, Lcom/yandex/div2/ak;->F:Lcom/yandex/div/json/expressions/f;

    instance-of v1, v0, Lcom/yandex/div/json/expressions/c;

    if-eqz v1, :cond_6

    goto :goto_6

    :cond_6
    new-instance v1, Lcom/yandex/div/core/view2/divs/DivContainerBinder$bindProperties$$inlined$bindOrientation$1;

    invoke-direct {v1, v13, v9}, Lcom/yandex/div/core/view2/divs/DivContainerBinder$bindProperties$$inlined$bindOrientation$1;-><init>(Lcom/yandex/div/core/view2/divs/widgets/x;Lcom/yandex/div/core/view2/divs/s0;)V

    invoke-virtual {v0, v10, v1}, Lcom/yandex/div/json/expressions/f;->c(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/yandex/div/core/view2/divs/widgets/x;->s(Lcom/yandex/div/core/e;)V

    :goto_6
    iget-object v0, v7, Lcom/yandex/div2/ak;->n:Lcom/yandex/div/json/expressions/f;

    if-eqz v6, :cond_7

    iget-object v1, v6, Lcom/yandex/div2/ak;->n:Lcom/yandex/div/json/expressions/f;

    goto :goto_7

    :cond_7
    const/4 v1, 0x0

    :goto_7
    invoke-static {v0, v1}, Lub2/c;->b(Lcom/yandex/div/json/expressions/f;Lcom/yandex/div/json/expressions/f;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v7, Lcom/yandex/div2/ak;->o:Lcom/yandex/div/json/expressions/f;

    if-eqz v6, :cond_8

    iget-object v1, v6, Lcom/yandex/div2/ak;->o:Lcom/yandex/div/json/expressions/f;

    goto :goto_8

    :cond_8
    const/4 v1, 0x0

    :goto_8
    invoke-static {v0, v1}, Lub2/c;->b(Lcom/yandex/div/json/expressions/f;Lcom/yandex/div/json/expressions/f;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_9

    :cond_9
    iget-object v0, v7, Lcom/yandex/div2/ak;->n:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v0, v10}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, v7, Lcom/yandex/div2/ak;->o:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v1, v10}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/DivContentAlignmentVertical;

    check-cast v0, Lcom/yandex/div2/DivContentAlignmentHorizontal;

    invoke-static {v0, v1}, Lcom/yandex/div/core/view2/divs/e;->F(Lcom/yandex/div2/DivContentAlignmentHorizontal;Lcom/yandex/div2/DivContentAlignmentVertical;)I

    move-result v0

    invoke-virtual {v13, v0}, Lcom/yandex/div/internal/widget/i;->setGravity(I)V

    iget-object v0, v7, Lcom/yandex/div2/ak;->n:Lcom/yandex/div/json/expressions/f;

    instance-of v1, v0, Lcom/yandex/div/json/expressions/c;

    if-eqz v1, :cond_a

    iget-object v1, v7, Lcom/yandex/div2/ak;->o:Lcom/yandex/div/json/expressions/f;

    instance-of v1, v1, Lcom/yandex/div/json/expressions/c;

    if-eqz v1, :cond_a

    goto :goto_9

    :cond_a
    new-instance v1, Lcom/yandex/div/core/view2/divs/DivContainerBinder$bindProperties$$inlined$bindContentAlignment$1;

    invoke-direct {v1, v7, v10, v13}, Lcom/yandex/div/core/view2/divs/DivContainerBinder$bindProperties$$inlined$bindContentAlignment$1;-><init>(Lcom/yandex/div2/ak;Lcom/yandex/div/json/expressions/j;Lcom/yandex/div/core/view2/divs/widgets/x;)V

    invoke-virtual {v0, v10, v1}, Lcom/yandex/div/json/expressions/f;->c(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/yandex/div/core/view2/divs/widgets/x;->s(Lcom/yandex/div/core/e;)V

    iget-object v0, v7, Lcom/yandex/div2/ak;->o:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v0, v10, v1}, Lcom/yandex/div/json/expressions/f;->c(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/yandex/div/core/view2/divs/widgets/x;->s(Lcom/yandex/div/core/e;)V

    :goto_9
    iget-object v14, v7, Lcom/yandex/div2/ak;->M:Lcom/yandex/div2/zj;

    if-eqz v6, :cond_b

    iget-object v0, v6, Lcom/yandex/div2/ak;->M:Lcom/yandex/div2/zj;

    goto :goto_a

    :cond_b
    const/4 v0, 0x0

    :goto_a
    if-eqz v14, :cond_c

    iget-object v1, v14, Lcom/yandex/div2/zj;->c:Lcom/yandex/div/json/expressions/f;

    goto :goto_b

    :cond_c
    const/4 v1, 0x0

    :goto_b
    if-eqz v0, :cond_d

    iget-object v2, v0, Lcom/yandex/div2/zj;->c:Lcom/yandex/div/json/expressions/f;

    goto :goto_c

    :cond_d
    const/4 v2, 0x0

    :goto_c
    invoke-static {v1, v2}, Lub2/c;->b(Lcom/yandex/div/json/expressions/f;Lcom/yandex/div/json/expressions/f;)Z

    move-result v1

    if-eqz v1, :cond_12

    if-eqz v14, :cond_e

    iget-object v1, v14, Lcom/yandex/div2/zj;->d:Lcom/yandex/div/json/expressions/f;

    goto :goto_d

    :cond_e
    const/4 v1, 0x0

    :goto_d
    if-eqz v0, :cond_f

    iget-object v2, v0, Lcom/yandex/div2/zj;->d:Lcom/yandex/div/json/expressions/f;

    goto :goto_e

    :cond_f
    const/4 v2, 0x0

    :goto_e
    invoke-static {v1, v2}, Lub2/c;->b(Lcom/yandex/div/json/expressions/f;Lcom/yandex/div/json/expressions/f;)Z

    move-result v1

    if-eqz v1, :cond_12

    if-eqz v14, :cond_10

    iget-object v1, v14, Lcom/yandex/div2/zj;->b:Lcom/yandex/div/json/expressions/f;

    goto :goto_f

    :cond_10
    const/4 v1, 0x0

    :goto_f
    if-eqz v0, :cond_11

    iget-object v0, v0, Lcom/yandex/div2/zj;->b:Lcom/yandex/div/json/expressions/f;

    goto :goto_10

    :cond_11
    const/4 v0, 0x0

    :goto_10
    invoke-static {v1, v0}, Lub2/c;->b(Lcom/yandex/div/json/expressions/f;Lcom/yandex/div/json/expressions/f;)Z

    move-result v0

    if-eqz v0, :cond_12

    :goto_11
    move-object v12, v5

    move-object/from16 v16, v11

    move-object v11, v4

    goto/16 :goto_18

    :cond_12
    invoke-static {v9, v14, v10}, Lcom/yandex/div/core/view2/divs/s0;->b(Lcom/yandex/div/core/view2/divs/s0;Lcom/yandex/div2/zj;Lcom/yandex/div/json/expressions/j;)I

    move-result v0

    invoke-virtual {v13, v0}, Lcom/yandex/div/core/widget/v;->setShowDividers(I)V

    if-eqz v14, :cond_13

    iget-object v0, v14, Lcom/yandex/div2/zj;->c:Lcom/yandex/div/json/expressions/f;

    goto :goto_12

    :cond_13
    const/4 v0, 0x0

    :goto_12
    invoke-static {v0}, Lub2/c;->i(Lcom/yandex/div/json/expressions/f;)Z

    move-result v0

    if-eqz v0, :cond_16

    if-eqz v14, :cond_14

    iget-object v0, v14, Lcom/yandex/div2/zj;->d:Lcom/yandex/div/json/expressions/f;

    goto :goto_13

    :cond_14
    const/4 v0, 0x0

    :goto_13
    invoke-static {v0}, Lub2/c;->i(Lcom/yandex/div/json/expressions/f;)Z

    move-result v0

    if-eqz v0, :cond_16

    if-eqz v14, :cond_15

    iget-object v0, v14, Lcom/yandex/div2/zj;->b:Lcom/yandex/div/json/expressions/f;

    goto :goto_14

    :cond_15
    const/4 v0, 0x0

    :goto_14
    invoke-static {v0}, Lub2/c;->i(Lcom/yandex/div/json/expressions/f;)Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_11

    :cond_16
    new-instance v15, Lcom/yandex/div/core/view2/divs/DivContainerBinder$bindSeparator$$inlined$bindSeparatorShowMode$1;

    move-object v0, v15

    move-object v1, v14

    move-object v2, v10

    move-object v3, v13

    move-object/from16 v16, v11

    move-object v11, v4

    move-object/from16 v4, p0

    move-object v12, v5

    move-object v5, v10

    invoke-direct/range {v0 .. v5}, Lcom/yandex/div/core/view2/divs/DivContainerBinder$bindSeparator$$inlined$bindSeparatorShowMode$1;-><init>(Lcom/yandex/div2/zj;Lcom/yandex/div/json/expressions/j;Lcom/yandex/div/core/view2/divs/widgets/x;Lcom/yandex/div/core/view2/divs/s0;Lcom/yandex/div/json/expressions/j;)V

    if-eqz v14, :cond_17

    iget-object v0, v14, Lcom/yandex/div2/zj;->c:Lcom/yandex/div/json/expressions/f;

    if-eqz v0, :cond_17

    invoke-virtual {v0, v10, v15}, Lcom/yandex/div/json/expressions/f;->c(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    move-result-object v0

    goto :goto_15

    :cond_17
    const/4 v0, 0x0

    :goto_15
    invoke-virtual {v13, v0}, Lcom/yandex/div/core/view2/divs/widgets/x;->s(Lcom/yandex/div/core/e;)V

    if-eqz v14, :cond_18

    iget-object v0, v14, Lcom/yandex/div2/zj;->d:Lcom/yandex/div/json/expressions/f;

    if-eqz v0, :cond_18

    invoke-virtual {v0, v10, v15}, Lcom/yandex/div/json/expressions/f;->c(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    move-result-object v0

    goto :goto_16

    :cond_18
    const/4 v0, 0x0

    :goto_16
    invoke-virtual {v13, v0}, Lcom/yandex/div/core/view2/divs/widgets/x;->s(Lcom/yandex/div/core/e;)V

    if-eqz v14, :cond_19

    iget-object v0, v14, Lcom/yandex/div2/zj;->b:Lcom/yandex/div/json/expressions/f;

    if-eqz v0, :cond_19

    invoke-virtual {v0, v10, v15}, Lcom/yandex/div/json/expressions/f;->c(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    move-result-object v0

    goto :goto_17

    :cond_19
    const/4 v0, 0x0

    :goto_17
    invoke-virtual {v13, v0}, Lcom/yandex/div/core/view2/divs/widgets/x;->s(Lcom/yandex/div/core/e;)V

    :goto_18
    iget-object v0, v7, Lcom/yandex/div2/ak;->M:Lcom/yandex/div2/zj;

    if-eqz v6, :cond_1a

    iget-object v1, v6, Lcom/yandex/div2/ak;->M:Lcom/yandex/div2/zj;

    goto :goto_19

    :cond_1a
    const/4 v1, 0x0

    :goto_19
    if-eqz v0, :cond_1b

    iget-object v2, v0, Lcom/yandex/div2/zj;->e:Lcom/yandex/div2/bo;

    goto :goto_1a

    :cond_1b
    const/4 v2, 0x0

    :goto_1a
    if-eqz v1, :cond_1c

    iget-object v1, v1, Lcom/yandex/div2/zj;->e:Lcom/yandex/div2/bo;

    goto :goto_1b

    :cond_1c
    const/4 v1, 0x0

    :goto_1b
    invoke-static {v2, v1}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/popup/e;->i(Lcom/yandex/div2/bo;Lcom/yandex/div2/bo;)Z

    move-result v1

    if-eqz v1, :cond_1d

    goto :goto_20

    :cond_1d
    if-eqz v0, :cond_1e

    iget-object v1, v0, Lcom/yandex/div2/zj;->e:Lcom/yandex/div2/bo;

    goto :goto_1c

    :cond_1e
    const/4 v1, 0x0

    :goto_1c
    if-eqz v1, :cond_1f

    invoke-virtual {v13}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v1, v2, v10}, Lcom/yandex/div/core/view2/divs/e;->X(Lcom/yandex/div2/bo;Landroid/util/DisplayMetrics;Lcom/yandex/div/json/expressions/j;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_1d

    :cond_1f
    const/4 v1, 0x0

    :goto_1d
    invoke-virtual {v13, v1}, Lcom/yandex/div/core/widget/v;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v0, :cond_20

    iget-object v1, v0, Lcom/yandex/div2/zj;->e:Lcom/yandex/div2/bo;

    goto :goto_1e

    :cond_20
    const/4 v1, 0x0

    :goto_1e
    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/popup/e;->t(Lcom/yandex/div2/bo;)Z

    move-result v1

    if-eqz v1, :cond_21

    goto :goto_20

    :cond_21
    new-instance v1, Lcom/yandex/div/core/view2/divs/DivContainerBinder$bindSeparator$$inlined$bindSeparatorStyle$1;

    invoke-direct {v1, v0, v10, v13, v10}, Lcom/yandex/div/core/view2/divs/DivContainerBinder$bindSeparator$$inlined$bindSeparatorStyle$1;-><init>(Lcom/yandex/div2/zj;Lcom/yandex/div/json/expressions/j;Lcom/yandex/div/core/view2/divs/widgets/x;Lcom/yandex/div/json/expressions/j;)V

    if-eqz v0, :cond_22

    iget-object v0, v0, Lcom/yandex/div2/zj;->e:Lcom/yandex/div2/bo;

    goto :goto_1f

    :cond_22
    const/4 v0, 0x0

    :goto_1f
    invoke-static {v13, v0, v10, v1}, Lru/yandex/yandexmaps/multiplatform/ux/profiler/impl/internal/bubble/e;->k(Lcom/yandex/div/internal/core/e;Lcom/yandex/div2/bo;Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)V

    :goto_20
    iget-object v0, v7, Lcom/yandex/div2/ak;->M:Lcom/yandex/div2/zj;

    if-eqz v6, :cond_23

    iget-object v1, v6, Lcom/yandex/div2/ak;->M:Lcom/yandex/div2/zj;

    goto :goto_21

    :cond_23
    const/4 v1, 0x0

    :goto_21
    if-eqz v0, :cond_24

    iget-object v2, v0, Lcom/yandex/div2/zj;->a:Lcom/yandex/div2/ko;

    goto :goto_22

    :cond_24
    const/4 v2, 0x0

    :goto_22
    if-eqz v1, :cond_25

    iget-object v1, v1, Lcom/yandex/div2/zj;->a:Lcom/yandex/div2/ko;

    goto :goto_23

    :cond_25
    const/4 v1, 0x0

    :goto_23
    invoke-static {v2, v1}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/popup/e;->j(Lcom/yandex/div2/ko;Lcom/yandex/div2/ko;)Z

    move-result v1

    if-eqz v1, :cond_26

    goto/16 :goto_6c

    :cond_26
    if-eqz v0, :cond_27

    iget-object v1, v0, Lcom/yandex/div2/zj;->a:Lcom/yandex/div2/ko;

    goto :goto_24

    :cond_27
    const/4 v1, 0x0

    :goto_24
    invoke-virtual {v13}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v9, v1, v2, v10}, Lcom/yandex/div/core/view2/divs/s0;->a(Lcom/yandex/div/core/view2/divs/s0;Lcom/yandex/div2/ko;Landroid/content/res/Resources;Lcom/yandex/div/json/expressions/j;)Landroid/graphics/Rect;

    move-result-object v1

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, v1, Landroid/graphics/Rect;->top:I

    iget v4, v1, Landroid/graphics/Rect;->right:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v13, v2, v3, v4, v1}, Lcom/yandex/div/core/widget/v;->k(IIII)V

    if-eqz v0, :cond_28

    iget-object v0, v0, Lcom/yandex/div2/zj;->a:Lcom/yandex/div2/ko;

    move-object v14, v0

    goto :goto_25

    :cond_28
    const/4 v14, 0x0

    :goto_25
    if-eqz v14, :cond_7b

    invoke-static {v14}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/popup/e;->u(Lcom/yandex/div2/ko;)Z

    move-result v0

    if-nez v0, :cond_7b

    new-instance v15, Lcom/yandex/div/core/view2/divs/DivContainerBinder$bindSeparator$$inlined$bindSeparatorMargins$1;

    move-object v0, v15

    move-object v1, v14

    move-object v2, v10

    move-object/from16 v3, p0

    move-object v4, v13

    move-object v5, v10

    invoke-direct/range {v0 .. v5}, Lcom/yandex/div/core/view2/divs/DivContainerBinder$bindSeparator$$inlined$bindSeparatorMargins$1;-><init>(Lcom/yandex/div2/ko;Lcom/yandex/div/json/expressions/j;Lcom/yandex/div/core/view2/divs/s0;Lcom/yandex/div/core/view2/divs/widgets/x;Lcom/yandex/div/json/expressions/j;)V

    iget-object v0, v14, Lcom/yandex/div2/ko;->f:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v0, v10, v15}, Lcom/yandex/div/json/expressions/f;->c(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/yandex/div/core/view2/divs/widgets/x;->s(Lcom/yandex/div/core/e;)V

    iget-object v0, v14, Lcom/yandex/div2/ko;->a:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v0, v10, v15}, Lcom/yandex/div/json/expressions/f;->c(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/yandex/div/core/view2/divs/widgets/x;->s(Lcom/yandex/div/core/e;)V

    iget-object v0, v14, Lcom/yandex/div2/ko;->e:Lcom/yandex/div/json/expressions/f;

    if-nez v0, :cond_2a

    iget-object v1, v14, Lcom/yandex/div2/ko;->b:Lcom/yandex/div/json/expressions/f;

    if-eqz v1, :cond_29

    goto :goto_26

    :cond_29
    iget-object v0, v14, Lcom/yandex/div2/ko;->c:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v0, v10, v15}, Lcom/yandex/div/json/expressions/f;->c(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/yandex/div/core/view2/divs/widgets/x;->s(Lcom/yandex/div/core/e;)V

    iget-object v0, v14, Lcom/yandex/div2/ko;->d:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v0, v10, v15}, Lcom/yandex/div/json/expressions/f;->c(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/yandex/div/core/view2/divs/widgets/x;->s(Lcom/yandex/div/core/e;)V

    goto/16 :goto_6c

    :cond_2a
    :goto_26
    if-eqz v0, :cond_2b

    invoke-virtual {v0, v10, v15}, Lcom/yandex/div/json/expressions/f;->c(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    move-result-object v0

    goto :goto_27

    :cond_2b
    const/4 v0, 0x0

    :goto_27
    invoke-virtual {v13, v0}, Lcom/yandex/div/core/view2/divs/widgets/x;->s(Lcom/yandex/div/core/e;)V

    iget-object v0, v14, Lcom/yandex/div2/ko;->b:Lcom/yandex/div/json/expressions/f;

    if-eqz v0, :cond_2c

    invoke-virtual {v0, v10, v15}, Lcom/yandex/div/json/expressions/f;->c(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    move-result-object v0

    goto :goto_28

    :cond_2c
    const/4 v0, 0x0

    :goto_28
    invoke-virtual {v13, v0}, Lcom/yandex/div/core/view2/divs/widgets/x;->s(Lcom/yandex/div/core/e;)V

    goto/16 :goto_6c

    :cond_2d
    move-object v12, v5

    move-object/from16 v16, v11

    move-object v11, v4

    instance-of v0, v8, Lcom/yandex/div/core/view2/divs/widgets/o0;

    if-eqz v0, :cond_7b

    move-object v13, v8

    check-cast v13, Lcom/yandex/div/core/view2/divs/widgets/o0;

    iget-object v0, v7, Lcom/yandex/div2/ak;->F:Lcom/yandex/div/json/expressions/f;

    if-eqz v6, :cond_2e

    iget-object v3, v6, Lcom/yandex/div2/ak;->F:Lcom/yandex/div/json/expressions/f;

    goto :goto_29

    :cond_2e
    const/4 v3, 0x0

    :goto_29
    invoke-static {v0, v3}, Lub2/c;->b(Lcom/yandex/div/json/expressions/f;Lcom/yandex/div/json/expressions/f;)Z

    move-result v0

    if-eqz v0, :cond_2f

    goto :goto_2b

    :cond_2f
    iget-object v0, v7, Lcom/yandex/div2/ak;->F:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v0, v10}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/DivContainer$Orientation;

    sget-object v3, Lcom/yandex/div/core/view2/divs/r0;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    if-ne v0, v2, :cond_30

    goto :goto_2a

    :cond_30
    move v1, v2

    :goto_2a
    invoke-virtual {v13, v1}, Lcom/yandex/div/core/widget/wraplayout/b;->setWrapDirection(I)V

    iget-object v0, v7, Lcom/yandex/div2/ak;->F:Lcom/yandex/div/json/expressions/f;

    instance-of v1, v0, Lcom/yandex/div/json/expressions/c;

    if-eqz v1, :cond_31

    goto :goto_2b

    :cond_31
    new-instance v1, Lcom/yandex/div/core/view2/divs/DivContainerBinder$bindProperties$$inlined$bindOrientation$2;

    invoke-direct {v1, v13, v9}, Lcom/yandex/div/core/view2/divs/DivContainerBinder$bindProperties$$inlined$bindOrientation$2;-><init>(Lcom/yandex/div/core/view2/divs/widgets/o0;Lcom/yandex/div/core/view2/divs/s0;)V

    invoke-virtual {v0, v10, v1}, Lcom/yandex/div/json/expressions/f;->c(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/yandex/div/core/view2/divs/widgets/o0;->s(Lcom/yandex/div/core/e;)V

    :goto_2b
    iget-object v0, v7, Lcom/yandex/div2/ak;->n:Lcom/yandex/div/json/expressions/f;

    if-eqz v6, :cond_32

    iget-object v1, v6, Lcom/yandex/div2/ak;->n:Lcom/yandex/div/json/expressions/f;

    goto :goto_2c

    :cond_32
    const/4 v1, 0x0

    :goto_2c
    invoke-static {v0, v1}, Lub2/c;->b(Lcom/yandex/div/json/expressions/f;Lcom/yandex/div/json/expressions/f;)Z

    move-result v0

    if-eqz v0, :cond_34

    iget-object v0, v7, Lcom/yandex/div2/ak;->o:Lcom/yandex/div/json/expressions/f;

    if-eqz v6, :cond_33

    iget-object v1, v6, Lcom/yandex/div2/ak;->o:Lcom/yandex/div/json/expressions/f;

    goto :goto_2d

    :cond_33
    const/4 v1, 0x0

    :goto_2d
    invoke-static {v0, v1}, Lub2/c;->b(Lcom/yandex/div/json/expressions/f;Lcom/yandex/div/json/expressions/f;)Z

    move-result v0

    if-eqz v0, :cond_34

    goto :goto_2e

    :cond_34
    iget-object v0, v7, Lcom/yandex/div2/ak;->n:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v0, v10}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, v7, Lcom/yandex/div2/ak;->o:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v1, v10}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/DivContentAlignmentVertical;

    check-cast v0, Lcom/yandex/div2/DivContentAlignmentHorizontal;

    invoke-static {v0, v1}, Lcom/yandex/div/core/view2/divs/e;->F(Lcom/yandex/div2/DivContentAlignmentHorizontal;Lcom/yandex/div2/DivContentAlignmentVertical;)I

    move-result v0

    invoke-virtual {v13, v0}, Lcom/yandex/div/internal/widget/i;->setGravity(I)V

    iget-object v0, v7, Lcom/yandex/div2/ak;->n:Lcom/yandex/div/json/expressions/f;

    instance-of v1, v0, Lcom/yandex/div/json/expressions/c;

    if-eqz v1, :cond_35

    iget-object v1, v7, Lcom/yandex/div2/ak;->o:Lcom/yandex/div/json/expressions/f;

    instance-of v1, v1, Lcom/yandex/div/json/expressions/c;

    if-eqz v1, :cond_35

    goto :goto_2e

    :cond_35
    new-instance v1, Lcom/yandex/div/core/view2/divs/DivContainerBinder$bindProperties$$inlined$bindContentAlignment$2;

    invoke-direct {v1, v7, v10, v13}, Lcom/yandex/div/core/view2/divs/DivContainerBinder$bindProperties$$inlined$bindContentAlignment$2;-><init>(Lcom/yandex/div2/ak;Lcom/yandex/div/json/expressions/j;Lcom/yandex/div/core/view2/divs/widgets/o0;)V

    invoke-virtual {v0, v10, v1}, Lcom/yandex/div/json/expressions/f;->c(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/yandex/div/core/view2/divs/widgets/o0;->s(Lcom/yandex/div/core/e;)V

    iget-object v0, v7, Lcom/yandex/div2/ak;->o:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v0, v10, v1}, Lcom/yandex/div/json/expressions/f;->c(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/yandex/div/core/view2/divs/widgets/o0;->s(Lcom/yandex/div/core/e;)V

    :goto_2e
    iget-object v14, v7, Lcom/yandex/div2/ak;->M:Lcom/yandex/div2/zj;

    if-eqz v6, :cond_36

    iget-object v0, v6, Lcom/yandex/div2/ak;->M:Lcom/yandex/div2/zj;

    goto :goto_2f

    :cond_36
    const/4 v0, 0x0

    :goto_2f
    if-eqz v14, :cond_37

    iget-object v1, v14, Lcom/yandex/div2/zj;->c:Lcom/yandex/div/json/expressions/f;

    goto :goto_30

    :cond_37
    const/4 v1, 0x0

    :goto_30
    if-eqz v0, :cond_38

    iget-object v2, v0, Lcom/yandex/div2/zj;->c:Lcom/yandex/div/json/expressions/f;

    goto :goto_31

    :cond_38
    const/4 v2, 0x0

    :goto_31
    invoke-static {v1, v2}, Lub2/c;->b(Lcom/yandex/div/json/expressions/f;Lcom/yandex/div/json/expressions/f;)Z

    move-result v1

    if-eqz v1, :cond_3d

    if-eqz v14, :cond_39

    iget-object v1, v14, Lcom/yandex/div2/zj;->d:Lcom/yandex/div/json/expressions/f;

    goto :goto_32

    :cond_39
    const/4 v1, 0x0

    :goto_32
    if-eqz v0, :cond_3a

    iget-object v2, v0, Lcom/yandex/div2/zj;->d:Lcom/yandex/div/json/expressions/f;

    goto :goto_33

    :cond_3a
    const/4 v2, 0x0

    :goto_33
    invoke-static {v1, v2}, Lub2/c;->b(Lcom/yandex/div/json/expressions/f;Lcom/yandex/div/json/expressions/f;)Z

    move-result v1

    if-eqz v1, :cond_3d

    if-eqz v14, :cond_3b

    iget-object v1, v14, Lcom/yandex/div2/zj;->b:Lcom/yandex/div/json/expressions/f;

    goto :goto_34

    :cond_3b
    const/4 v1, 0x0

    :goto_34
    if-eqz v0, :cond_3c

    iget-object v0, v0, Lcom/yandex/div2/zj;->b:Lcom/yandex/div/json/expressions/f;

    goto :goto_35

    :cond_3c
    const/4 v0, 0x0

    :goto_35
    invoke-static {v1, v0}, Lub2/c;->b(Lcom/yandex/div/json/expressions/f;Lcom/yandex/div/json/expressions/f;)Z

    move-result v0

    if-eqz v0, :cond_3d

    goto/16 :goto_3c

    :cond_3d
    invoke-static {v9, v14, v10}, Lcom/yandex/div/core/view2/divs/s0;->b(Lcom/yandex/div/core/view2/divs/s0;Lcom/yandex/div2/zj;Lcom/yandex/div/json/expressions/j;)I

    move-result v0

    invoke-virtual {v13, v0}, Lcom/yandex/div/core/widget/wraplayout/b;->setShowSeparators(I)V

    if-eqz v14, :cond_3e

    iget-object v0, v14, Lcom/yandex/div2/zj;->c:Lcom/yandex/div/json/expressions/f;

    goto :goto_36

    :cond_3e
    const/4 v0, 0x0

    :goto_36
    invoke-static {v0}, Lub2/c;->i(Lcom/yandex/div/json/expressions/f;)Z

    move-result v0

    if-eqz v0, :cond_41

    if-eqz v14, :cond_3f

    iget-object v0, v14, Lcom/yandex/div2/zj;->d:Lcom/yandex/div/json/expressions/f;

    goto :goto_37

    :cond_3f
    const/4 v0, 0x0

    :goto_37
    invoke-static {v0}, Lub2/c;->i(Lcom/yandex/div/json/expressions/f;)Z

    move-result v0

    if-eqz v0, :cond_41

    if-eqz v14, :cond_40

    iget-object v0, v14, Lcom/yandex/div2/zj;->b:Lcom/yandex/div/json/expressions/f;

    goto :goto_38

    :cond_40
    const/4 v0, 0x0

    :goto_38
    invoke-static {v0}, Lub2/c;->i(Lcom/yandex/div/json/expressions/f;)Z

    move-result v0

    if-eqz v0, :cond_41

    goto :goto_3c

    :cond_41
    new-instance v15, Lcom/yandex/div/core/view2/divs/DivContainerBinder$bindSeparator$$inlined$bindSeparatorShowMode$2;

    move-object v0, v15

    move-object v1, v14

    move-object v2, v10

    move-object v3, v13

    move-object/from16 v4, p0

    move-object v5, v10

    invoke-direct/range {v0 .. v5}, Lcom/yandex/div/core/view2/divs/DivContainerBinder$bindSeparator$$inlined$bindSeparatorShowMode$2;-><init>(Lcom/yandex/div2/zj;Lcom/yandex/div/json/expressions/j;Lcom/yandex/div/core/view2/divs/widgets/o0;Lcom/yandex/div/core/view2/divs/s0;Lcom/yandex/div/json/expressions/j;)V

    if-eqz v14, :cond_42

    iget-object v0, v14, Lcom/yandex/div2/zj;->c:Lcom/yandex/div/json/expressions/f;

    if-eqz v0, :cond_42

    invoke-virtual {v0, v10, v15}, Lcom/yandex/div/json/expressions/f;->c(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    move-result-object v0

    goto :goto_39

    :cond_42
    const/4 v0, 0x0

    :goto_39
    invoke-virtual {v13, v0}, Lcom/yandex/div/core/view2/divs/widgets/o0;->s(Lcom/yandex/div/core/e;)V

    if-eqz v14, :cond_43

    iget-object v0, v14, Lcom/yandex/div2/zj;->d:Lcom/yandex/div/json/expressions/f;

    if-eqz v0, :cond_43

    invoke-virtual {v0, v10, v15}, Lcom/yandex/div/json/expressions/f;->c(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    move-result-object v0

    goto :goto_3a

    :cond_43
    const/4 v0, 0x0

    :goto_3a
    invoke-virtual {v13, v0}, Lcom/yandex/div/core/view2/divs/widgets/o0;->s(Lcom/yandex/div/core/e;)V

    if-eqz v14, :cond_44

    iget-object v0, v14, Lcom/yandex/div2/zj;->b:Lcom/yandex/div/json/expressions/f;

    if-eqz v0, :cond_44

    invoke-virtual {v0, v10, v15}, Lcom/yandex/div/json/expressions/f;->c(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    move-result-object v0

    goto :goto_3b

    :cond_44
    const/4 v0, 0x0

    :goto_3b
    invoke-virtual {v13, v0}, Lcom/yandex/div/core/view2/divs/widgets/o0;->s(Lcom/yandex/div/core/e;)V

    :goto_3c
    iget-object v0, v7, Lcom/yandex/div2/ak;->M:Lcom/yandex/div2/zj;

    if-eqz v6, :cond_45

    iget-object v1, v6, Lcom/yandex/div2/ak;->M:Lcom/yandex/div2/zj;

    goto :goto_3d

    :cond_45
    const/4 v1, 0x0

    :goto_3d
    if-eqz v0, :cond_46

    iget-object v2, v0, Lcom/yandex/div2/zj;->e:Lcom/yandex/div2/bo;

    goto :goto_3e

    :cond_46
    const/4 v2, 0x0

    :goto_3e
    if-eqz v1, :cond_47

    iget-object v1, v1, Lcom/yandex/div2/zj;->e:Lcom/yandex/div2/bo;

    goto :goto_3f

    :cond_47
    const/4 v1, 0x0

    :goto_3f
    invoke-static {v2, v1}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/popup/e;->i(Lcom/yandex/div2/bo;Lcom/yandex/div2/bo;)Z

    move-result v1

    if-eqz v1, :cond_48

    goto :goto_44

    :cond_48
    if-eqz v0, :cond_49

    iget-object v1, v0, Lcom/yandex/div2/zj;->e:Lcom/yandex/div2/bo;

    goto :goto_40

    :cond_49
    const/4 v1, 0x0

    :goto_40
    if-eqz v1, :cond_4a

    invoke-virtual {v13}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v1, v2, v10}, Lcom/yandex/div/core/view2/divs/e;->X(Lcom/yandex/div2/bo;Landroid/util/DisplayMetrics;Lcom/yandex/div/json/expressions/j;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_41

    :cond_4a
    const/4 v1, 0x0

    :goto_41
    invoke-virtual {v13, v1}, Lcom/yandex/div/core/widget/wraplayout/b;->setSeparatorDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v0, :cond_4b

    iget-object v1, v0, Lcom/yandex/div2/zj;->e:Lcom/yandex/div2/bo;

    goto :goto_42

    :cond_4b
    const/4 v1, 0x0

    :goto_42
    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/popup/e;->t(Lcom/yandex/div2/bo;)Z

    move-result v1

    if-eqz v1, :cond_4c

    goto :goto_44

    :cond_4c
    new-instance v1, Lcom/yandex/div/core/view2/divs/DivContainerBinder$bindSeparator$$inlined$bindSeparatorStyle$2;

    invoke-direct {v1, v0, v10, v13, v10}, Lcom/yandex/div/core/view2/divs/DivContainerBinder$bindSeparator$$inlined$bindSeparatorStyle$2;-><init>(Lcom/yandex/div2/zj;Lcom/yandex/div/json/expressions/j;Lcom/yandex/div/core/view2/divs/widgets/o0;Lcom/yandex/div/json/expressions/j;)V

    if-eqz v0, :cond_4d

    iget-object v0, v0, Lcom/yandex/div2/zj;->e:Lcom/yandex/div2/bo;

    goto :goto_43

    :cond_4d
    const/4 v0, 0x0

    :goto_43
    invoke-static {v13, v0, v10, v1}, Lru/yandex/yandexmaps/multiplatform/ux/profiler/impl/internal/bubble/e;->k(Lcom/yandex/div/internal/core/e;Lcom/yandex/div2/bo;Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)V

    :goto_44
    iget-object v0, v7, Lcom/yandex/div2/ak;->M:Lcom/yandex/div2/zj;

    if-eqz v6, :cond_4e

    iget-object v1, v6, Lcom/yandex/div2/ak;->M:Lcom/yandex/div2/zj;

    goto :goto_45

    :cond_4e
    const/4 v1, 0x0

    :goto_45
    if-eqz v0, :cond_4f

    iget-object v2, v0, Lcom/yandex/div2/zj;->a:Lcom/yandex/div2/ko;

    goto :goto_46

    :cond_4f
    const/4 v2, 0x0

    :goto_46
    if-eqz v1, :cond_50

    iget-object v1, v1, Lcom/yandex/div2/zj;->a:Lcom/yandex/div2/ko;

    goto :goto_47

    :cond_50
    const/4 v1, 0x0

    :goto_47
    invoke-static {v2, v1}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/popup/e;->j(Lcom/yandex/div2/ko;Lcom/yandex/div2/ko;)Z

    move-result v1

    if-eqz v1, :cond_51

    goto/16 :goto_4d

    :cond_51
    if-eqz v0, :cond_52

    iget-object v1, v0, Lcom/yandex/div2/zj;->a:Lcom/yandex/div2/ko;

    goto :goto_48

    :cond_52
    const/4 v1, 0x0

    :goto_48
    invoke-virtual {v13}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v9, v1, v2, v10}, Lcom/yandex/div/core/view2/divs/s0;->a(Lcom/yandex/div/core/view2/divs/s0;Lcom/yandex/div2/ko;Landroid/content/res/Resources;Lcom/yandex/div/json/expressions/j;)Landroid/graphics/Rect;

    move-result-object v1

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, v1, Landroid/graphics/Rect;->top:I

    iget v4, v1, Landroid/graphics/Rect;->right:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v13, v2, v3, v4, v1}, Lcom/yandex/div/core/widget/wraplayout/b;->k(IIII)V

    if-eqz v0, :cond_53

    iget-object v0, v0, Lcom/yandex/div2/zj;->a:Lcom/yandex/div2/ko;

    move-object v14, v0

    goto :goto_49

    :cond_53
    const/4 v14, 0x0

    :goto_49
    if-eqz v14, :cond_58

    invoke-static {v14}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/popup/e;->u(Lcom/yandex/div2/ko;)Z

    move-result v0

    if-nez v0, :cond_58

    new-instance v15, Lcom/yandex/div/core/view2/divs/DivContainerBinder$bindSeparator$$inlined$bindSeparatorMargins$2;

    move-object v0, v15

    move-object v1, v14

    move-object v2, v10

    move-object/from16 v3, p0

    move-object v4, v13

    move-object v5, v10

    invoke-direct/range {v0 .. v5}, Lcom/yandex/div/core/view2/divs/DivContainerBinder$bindSeparator$$inlined$bindSeparatorMargins$2;-><init>(Lcom/yandex/div2/ko;Lcom/yandex/div/json/expressions/j;Lcom/yandex/div/core/view2/divs/s0;Lcom/yandex/div/core/view2/divs/widgets/o0;Lcom/yandex/div/json/expressions/j;)V

    iget-object v0, v14, Lcom/yandex/div2/ko;->f:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v0, v10, v15}, Lcom/yandex/div/json/expressions/f;->c(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/yandex/div/core/view2/divs/widgets/o0;->s(Lcom/yandex/div/core/e;)V

    iget-object v0, v14, Lcom/yandex/div2/ko;->a:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v0, v10, v15}, Lcom/yandex/div/json/expressions/f;->c(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/yandex/div/core/view2/divs/widgets/o0;->s(Lcom/yandex/div/core/e;)V

    iget-object v0, v14, Lcom/yandex/div2/ko;->e:Lcom/yandex/div/json/expressions/f;

    if-nez v0, :cond_55

    iget-object v1, v14, Lcom/yandex/div2/ko;->b:Lcom/yandex/div/json/expressions/f;

    if-eqz v1, :cond_54

    goto :goto_4a

    :cond_54
    iget-object v0, v14, Lcom/yandex/div2/ko;->c:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v0, v10, v15}, Lcom/yandex/div/json/expressions/f;->c(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/yandex/div/core/view2/divs/widgets/o0;->s(Lcom/yandex/div/core/e;)V

    iget-object v0, v14, Lcom/yandex/div2/ko;->d:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v0, v10, v15}, Lcom/yandex/div/json/expressions/f;->c(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/yandex/div/core/view2/divs/widgets/o0;->s(Lcom/yandex/div/core/e;)V

    goto :goto_4d

    :cond_55
    :goto_4a
    if-eqz v0, :cond_56

    invoke-virtual {v0, v10, v15}, Lcom/yandex/div/json/expressions/f;->c(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    move-result-object v0

    goto :goto_4b

    :cond_56
    const/4 v0, 0x0

    :goto_4b
    invoke-virtual {v13, v0}, Lcom/yandex/div/core/view2/divs/widgets/o0;->s(Lcom/yandex/div/core/e;)V

    iget-object v0, v14, Lcom/yandex/div2/ko;->b:Lcom/yandex/div/json/expressions/f;

    if-eqz v0, :cond_57

    invoke-virtual {v0, v10, v15}, Lcom/yandex/div/json/expressions/f;->c(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    move-result-object v0

    goto :goto_4c

    :cond_57
    const/4 v0, 0x0

    :goto_4c
    invoke-virtual {v13, v0}, Lcom/yandex/div/core/view2/divs/widgets/o0;->s(Lcom/yandex/div/core/e;)V

    :cond_58
    :goto_4d
    iget-object v14, v7, Lcom/yandex/div2/ak;->C:Lcom/yandex/div2/zj;

    if-eqz v6, :cond_59

    iget-object v0, v6, Lcom/yandex/div2/ak;->C:Lcom/yandex/div2/zj;

    goto :goto_4e

    :cond_59
    const/4 v0, 0x0

    :goto_4e
    if-eqz v14, :cond_5a

    iget-object v1, v14, Lcom/yandex/div2/zj;->c:Lcom/yandex/div/json/expressions/f;

    goto :goto_4f

    :cond_5a
    const/4 v1, 0x0

    :goto_4f
    if-eqz v0, :cond_5b

    iget-object v2, v0, Lcom/yandex/div2/zj;->c:Lcom/yandex/div/json/expressions/f;

    goto :goto_50

    :cond_5b
    const/4 v2, 0x0

    :goto_50
    invoke-static {v1, v2}, Lub2/c;->b(Lcom/yandex/div/json/expressions/f;Lcom/yandex/div/json/expressions/f;)Z

    move-result v1

    if-eqz v1, :cond_60

    if-eqz v14, :cond_5c

    iget-object v1, v14, Lcom/yandex/div2/zj;->d:Lcom/yandex/div/json/expressions/f;

    goto :goto_51

    :cond_5c
    const/4 v1, 0x0

    :goto_51
    if-eqz v0, :cond_5d

    iget-object v2, v0, Lcom/yandex/div2/zj;->d:Lcom/yandex/div/json/expressions/f;

    goto :goto_52

    :cond_5d
    const/4 v2, 0x0

    :goto_52
    invoke-static {v1, v2}, Lub2/c;->b(Lcom/yandex/div/json/expressions/f;Lcom/yandex/div/json/expressions/f;)Z

    move-result v1

    if-eqz v1, :cond_60

    if-eqz v14, :cond_5e

    iget-object v1, v14, Lcom/yandex/div2/zj;->b:Lcom/yandex/div/json/expressions/f;

    goto :goto_53

    :cond_5e
    const/4 v1, 0x0

    :goto_53
    if-eqz v0, :cond_5f

    iget-object v0, v0, Lcom/yandex/div2/zj;->b:Lcom/yandex/div/json/expressions/f;

    goto :goto_54

    :cond_5f
    const/4 v0, 0x0

    :goto_54
    invoke-static {v1, v0}, Lub2/c;->b(Lcom/yandex/div/json/expressions/f;Lcom/yandex/div/json/expressions/f;)Z

    move-result v0

    if-eqz v0, :cond_60

    goto/16 :goto_5b

    :cond_60
    invoke-static {v9, v14, v10}, Lcom/yandex/div/core/view2/divs/s0;->b(Lcom/yandex/div/core/view2/divs/s0;Lcom/yandex/div2/zj;Lcom/yandex/div/json/expressions/j;)I

    move-result v0

    invoke-virtual {v13, v0}, Lcom/yandex/div/core/widget/wraplayout/b;->setShowLineSeparators(I)V

    if-eqz v14, :cond_61

    iget-object v0, v14, Lcom/yandex/div2/zj;->c:Lcom/yandex/div/json/expressions/f;

    goto :goto_55

    :cond_61
    const/4 v0, 0x0

    :goto_55
    invoke-static {v0}, Lub2/c;->i(Lcom/yandex/div/json/expressions/f;)Z

    move-result v0

    if-eqz v0, :cond_64

    if-eqz v14, :cond_62

    iget-object v0, v14, Lcom/yandex/div2/zj;->d:Lcom/yandex/div/json/expressions/f;

    goto :goto_56

    :cond_62
    const/4 v0, 0x0

    :goto_56
    invoke-static {v0}, Lub2/c;->i(Lcom/yandex/div/json/expressions/f;)Z

    move-result v0

    if-eqz v0, :cond_64

    if-eqz v14, :cond_63

    iget-object v0, v14, Lcom/yandex/div2/zj;->b:Lcom/yandex/div/json/expressions/f;

    goto :goto_57

    :cond_63
    const/4 v0, 0x0

    :goto_57
    invoke-static {v0}, Lub2/c;->i(Lcom/yandex/div/json/expressions/f;)Z

    move-result v0

    if-eqz v0, :cond_64

    goto :goto_5b

    :cond_64
    new-instance v15, Lcom/yandex/div/core/view2/divs/DivContainerBinder$bindLineSeparator$$inlined$bindSeparatorShowMode$1;

    move-object v0, v15

    move-object v1, v14

    move-object v2, v10

    move-object v3, v13

    move-object/from16 v4, p0

    move-object v5, v10

    invoke-direct/range {v0 .. v5}, Lcom/yandex/div/core/view2/divs/DivContainerBinder$bindLineSeparator$$inlined$bindSeparatorShowMode$1;-><init>(Lcom/yandex/div2/zj;Lcom/yandex/div/json/expressions/j;Lcom/yandex/div/core/view2/divs/widgets/o0;Lcom/yandex/div/core/view2/divs/s0;Lcom/yandex/div/json/expressions/j;)V

    if-eqz v14, :cond_65

    iget-object v0, v14, Lcom/yandex/div2/zj;->c:Lcom/yandex/div/json/expressions/f;

    if-eqz v0, :cond_65

    invoke-virtual {v0, v10, v15}, Lcom/yandex/div/json/expressions/f;->c(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    move-result-object v0

    goto :goto_58

    :cond_65
    const/4 v0, 0x0

    :goto_58
    invoke-virtual {v13, v0}, Lcom/yandex/div/core/view2/divs/widgets/o0;->s(Lcom/yandex/div/core/e;)V

    if-eqz v14, :cond_66

    iget-object v0, v14, Lcom/yandex/div2/zj;->d:Lcom/yandex/div/json/expressions/f;

    if-eqz v0, :cond_66

    invoke-virtual {v0, v10, v15}, Lcom/yandex/div/json/expressions/f;->c(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    move-result-object v0

    goto :goto_59

    :cond_66
    const/4 v0, 0x0

    :goto_59
    invoke-virtual {v13, v0}, Lcom/yandex/div/core/view2/divs/widgets/o0;->s(Lcom/yandex/div/core/e;)V

    if-eqz v14, :cond_67

    iget-object v0, v14, Lcom/yandex/div2/zj;->b:Lcom/yandex/div/json/expressions/f;

    if-eqz v0, :cond_67

    invoke-virtual {v0, v10, v15}, Lcom/yandex/div/json/expressions/f;->c(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    move-result-object v0

    goto :goto_5a

    :cond_67
    const/4 v0, 0x0

    :goto_5a
    invoke-virtual {v13, v0}, Lcom/yandex/div/core/view2/divs/widgets/o0;->s(Lcom/yandex/div/core/e;)V

    :goto_5b
    iget-object v0, v7, Lcom/yandex/div2/ak;->C:Lcom/yandex/div2/zj;

    if-eqz v6, :cond_68

    iget-object v1, v6, Lcom/yandex/div2/ak;->C:Lcom/yandex/div2/zj;

    goto :goto_5c

    :cond_68
    const/4 v1, 0x0

    :goto_5c
    if-eqz v0, :cond_69

    iget-object v2, v0, Lcom/yandex/div2/zj;->e:Lcom/yandex/div2/bo;

    goto :goto_5d

    :cond_69
    const/4 v2, 0x0

    :goto_5d
    if-eqz v1, :cond_6a

    iget-object v1, v1, Lcom/yandex/div2/zj;->e:Lcom/yandex/div2/bo;

    goto :goto_5e

    :cond_6a
    const/4 v1, 0x0

    :goto_5e
    invoke-static {v2, v1}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/popup/e;->i(Lcom/yandex/div2/bo;Lcom/yandex/div2/bo;)Z

    move-result v1

    if-eqz v1, :cond_6b

    goto :goto_63

    :cond_6b
    if-eqz v0, :cond_6c

    iget-object v1, v0, Lcom/yandex/div2/zj;->e:Lcom/yandex/div2/bo;

    goto :goto_5f

    :cond_6c
    const/4 v1, 0x0

    :goto_5f
    if-eqz v1, :cond_6d

    invoke-virtual {v13}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v1, v2, v10}, Lcom/yandex/div/core/view2/divs/e;->X(Lcom/yandex/div2/bo;Landroid/util/DisplayMetrics;Lcom/yandex/div/json/expressions/j;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_60

    :cond_6d
    const/4 v1, 0x0

    :goto_60
    invoke-virtual {v13, v1}, Lcom/yandex/div/core/widget/wraplayout/b;->setLineSeparatorDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v0, :cond_6e

    iget-object v1, v0, Lcom/yandex/div2/zj;->e:Lcom/yandex/div2/bo;

    goto :goto_61

    :cond_6e
    const/4 v1, 0x0

    :goto_61
    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/popup/e;->t(Lcom/yandex/div2/bo;)Z

    move-result v1

    if-eqz v1, :cond_6f

    goto :goto_63

    :cond_6f
    new-instance v1, Lcom/yandex/div/core/view2/divs/DivContainerBinder$bindLineSeparator$$inlined$bindSeparatorStyle$1;

    invoke-direct {v1, v0, v10, v13, v10}, Lcom/yandex/div/core/view2/divs/DivContainerBinder$bindLineSeparator$$inlined$bindSeparatorStyle$1;-><init>(Lcom/yandex/div2/zj;Lcom/yandex/div/json/expressions/j;Lcom/yandex/div/core/view2/divs/widgets/o0;Lcom/yandex/div/json/expressions/j;)V

    if-eqz v0, :cond_70

    iget-object v0, v0, Lcom/yandex/div2/zj;->e:Lcom/yandex/div2/bo;

    goto :goto_62

    :cond_70
    const/4 v0, 0x0

    :goto_62
    invoke-static {v13, v0, v10, v1}, Lru/yandex/yandexmaps/multiplatform/ux/profiler/impl/internal/bubble/e;->k(Lcom/yandex/div/internal/core/e;Lcom/yandex/div2/bo;Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)V

    :goto_63
    iget-object v0, v7, Lcom/yandex/div2/ak;->C:Lcom/yandex/div2/zj;

    if-eqz v6, :cond_71

    iget-object v1, v6, Lcom/yandex/div2/ak;->C:Lcom/yandex/div2/zj;

    goto :goto_64

    :cond_71
    const/4 v1, 0x0

    :goto_64
    if-eqz v0, :cond_72

    iget-object v2, v0, Lcom/yandex/div2/zj;->a:Lcom/yandex/div2/ko;

    goto :goto_65

    :cond_72
    const/4 v2, 0x0

    :goto_65
    if-eqz v1, :cond_73

    iget-object v1, v1, Lcom/yandex/div2/zj;->a:Lcom/yandex/div2/ko;

    goto :goto_66

    :cond_73
    const/4 v1, 0x0

    :goto_66
    invoke-static {v2, v1}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/popup/e;->j(Lcom/yandex/div2/ko;Lcom/yandex/div2/ko;)Z

    move-result v1

    if-eqz v1, :cond_74

    goto/16 :goto_6c

    :cond_74
    if-eqz v0, :cond_75

    iget-object v1, v0, Lcom/yandex/div2/zj;->a:Lcom/yandex/div2/ko;

    goto :goto_67

    :cond_75
    const/4 v1, 0x0

    :goto_67
    invoke-virtual {v13}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v9, v1, v2, v10}, Lcom/yandex/div/core/view2/divs/s0;->a(Lcom/yandex/div/core/view2/divs/s0;Lcom/yandex/div2/ko;Landroid/content/res/Resources;Lcom/yandex/div/json/expressions/j;)Landroid/graphics/Rect;

    move-result-object v1

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, v1, Landroid/graphics/Rect;->top:I

    iget v4, v1, Landroid/graphics/Rect;->right:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v13, v2, v3, v4, v1}, Lcom/yandex/div/core/widget/wraplayout/b;->i(IIII)V

    if-eqz v0, :cond_76

    iget-object v0, v0, Lcom/yandex/div2/zj;->a:Lcom/yandex/div2/ko;

    move-object v14, v0

    goto :goto_68

    :cond_76
    const/4 v14, 0x0

    :goto_68
    if-eqz v14, :cond_7b

    invoke-static {v14}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/popup/e;->u(Lcom/yandex/div2/ko;)Z

    move-result v0

    if-nez v0, :cond_7b

    new-instance v15, Lcom/yandex/div/core/view2/divs/DivContainerBinder$bindLineSeparator$$inlined$bindSeparatorMargins$1;

    move-object v0, v15

    move-object v1, v14

    move-object v2, v10

    move-object/from16 v3, p0

    move-object v4, v13

    move-object v5, v10

    invoke-direct/range {v0 .. v5}, Lcom/yandex/div/core/view2/divs/DivContainerBinder$bindLineSeparator$$inlined$bindSeparatorMargins$1;-><init>(Lcom/yandex/div2/ko;Lcom/yandex/div/json/expressions/j;Lcom/yandex/div/core/view2/divs/s0;Lcom/yandex/div/core/view2/divs/widgets/o0;Lcom/yandex/div/json/expressions/j;)V

    iget-object v0, v14, Lcom/yandex/div2/ko;->f:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v0, v10, v15}, Lcom/yandex/div/json/expressions/f;->c(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/yandex/div/core/view2/divs/widgets/o0;->s(Lcom/yandex/div/core/e;)V

    iget-object v0, v14, Lcom/yandex/div2/ko;->a:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v0, v10, v15}, Lcom/yandex/div/json/expressions/f;->c(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/yandex/div/core/view2/divs/widgets/o0;->s(Lcom/yandex/div/core/e;)V

    iget-object v0, v14, Lcom/yandex/div2/ko;->e:Lcom/yandex/div/json/expressions/f;

    if-nez v0, :cond_78

    iget-object v1, v14, Lcom/yandex/div2/ko;->b:Lcom/yandex/div/json/expressions/f;

    if-eqz v1, :cond_77

    goto :goto_69

    :cond_77
    iget-object v0, v14, Lcom/yandex/div2/ko;->c:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v0, v10, v15}, Lcom/yandex/div/json/expressions/f;->c(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/yandex/div/core/view2/divs/widgets/o0;->s(Lcom/yandex/div/core/e;)V

    iget-object v0, v14, Lcom/yandex/div2/ko;->d:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v0, v10, v15}, Lcom/yandex/div/json/expressions/f;->c(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/yandex/div/core/view2/divs/widgets/o0;->s(Lcom/yandex/div/core/e;)V

    goto :goto_6c

    :cond_78
    :goto_69
    if-eqz v0, :cond_79

    invoke-virtual {v0, v10, v15}, Lcom/yandex/div/json/expressions/f;->c(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    move-result-object v0

    goto :goto_6a

    :cond_79
    const/4 v0, 0x0

    :goto_6a
    invoke-virtual {v13, v0}, Lcom/yandex/div/core/view2/divs/widgets/o0;->s(Lcom/yandex/div/core/e;)V

    iget-object v0, v14, Lcom/yandex/div2/ko;->b:Lcom/yandex/div/json/expressions/f;

    if-eqz v0, :cond_7a

    invoke-virtual {v0, v10, v15}, Lcom/yandex/div/json/expressions/f;->c(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    move-result-object v0

    goto :goto_6b

    :cond_7a
    const/4 v0, 0x0

    :goto_6b
    invoke-virtual {v13, v0}, Lcom/yandex/div/core/view2/divs/widgets/o0;->s(Lcom/yandex/div/core/e;)V

    :cond_7b
    :goto_6c
    iget-object v0, v7, Lcom/yandex/div2/ak;->l:Lcom/yandex/div/json/expressions/f;

    if-eqz v6, :cond_7c

    iget-object v1, v6, Lcom/yandex/div2/ak;->l:Lcom/yandex/div/json/expressions/f;

    goto :goto_6d

    :cond_7c
    const/4 v1, 0x0

    :goto_6d
    invoke-static {v8, v0, v1, v10}, Lcom/yandex/div/core/view2/divs/e;->r(Landroid/view/ViewGroup;Lcom/yandex/div/json/expressions/f;Lcom/yandex/div/json/expressions/f;Lcom/yandex/div/json/expressions/j;)V

    new-instance v0, Landroidx/core/view/s1;

    invoke-direct {v0, v8}, Landroidx/core/view/s1;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {v0}, Landroidx/core/view/s1;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6e
    move-object v1, v0

    check-cast v1, Landroidx/core/view/t1;

    invoke-virtual {v1}, Landroidx/core/view/t1;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7d

    invoke-virtual {v1}, Landroidx/core/view/t1;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v12, v1}, Lcom/yandex/div/core/view2/Div2View;->Z(Landroid/view/View;)Lcom/yandex/div2/k2;

    goto :goto_6e

    :cond_7d
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/div/core/view2/i;->a()Lcom/yandex/div/core/view2/Div2View;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/div/core/view2/i;->b()Lcom/yandex/div/json/expressions/j;

    move-result-object v1

    invoke-static {v7, v1}, Lcom/yandex/div/internal/core/a;->b(Lcom/yandex/div2/ak;Lcom/yandex/div/json/expressions/j;)Ljava/util/List;

    move-result-object v10

    move-object v1, v8

    check-cast v1, Lcom/yandex/div/core/view2/divs/widgets/l;

    invoke-interface {v1}, Lcom/yandex/div/core/view2/divs/widgets/l;->getItems()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_7e

    move-object v0, v10

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_82

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/div/internal/core/b;

    iget-object v3, v9, Lcom/yandex/div/core/view2/divs/s0;->b:Lz21/a;

    invoke-interface {v3}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/div/core/view2/c0;

    invoke-virtual {v2}, Lcom/yandex/div/internal/core/b;->c()Lcom/yandex/div2/k2;

    move-result-object v4

    invoke-virtual {v2}, Lcom/yandex/div/internal/core/b;->d()Lcom/yandex/div/json/expressions/j;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lcom/yandex/div/core/view2/c0;->x0(Lcom/yandex/div2/k2;Lcom/yandex/div/json/expressions/j;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v8, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_6f

    :cond_7e
    if-eq v7, v6, :cond_82

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/Div2View;->getComplexRebindInProgress$div_release()Z

    move-result v2

    if-eqz v2, :cond_7f

    const/16 v17, 0x0

    goto :goto_71

    :cond_7f
    if-eqz v6, :cond_80

    sget-object v2, Lcom/yandex/div/core/view2/animations/d;->a:Lcom/yandex/div/core/view2/animations/d;

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/div/core/view2/i;->b()Lcom/yandex/div/json/expressions/j;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-static {v6, v7, v11, v3, v2}, Lcom/yandex/div/core/view2/animations/d;->c(Lcom/yandex/div2/fg;Lcom/yandex/div2/fg;Lcom/yandex/div/json/expressions/j;Lcom/yandex/div/json/expressions/j;Lcom/yandex/div/core/view2/animations/e;)Z

    move-result v3

    if-eqz v3, :cond_81

    invoke-static {v1, v10, v2}, Lcom/yandex/div/core/view2/animations/d;->a(Ljava/util/List;Ljava/util/List;Lcom/yandex/div/core/view2/animations/e;)Z

    move-result v3

    if-nez v3, :cond_82

    goto :goto_70

    :cond_80
    const/4 v2, 0x0

    :cond_81
    :goto_70
    invoke-virtual {v9, v8, v0, v1, v10}, Lcom/yandex/div/core/view2/divs/s0;->g(Landroid/view/ViewGroup;Lcom/yandex/div/core/view2/Div2View;Ljava/util/List;Ljava/util/List;)V

    move-object/from16 v17, v2

    goto :goto_71

    :cond_82
    move-object/from16 v17, v1

    :goto_71
    iget-object v11, v7, Lcom/yandex/div2/ak;->y:Lcom/yandex/div2/xi;

    if-nez v11, :cond_83

    move-object v14, v6

    goto :goto_72

    :cond_83
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/div/core/view2/i;->b()Lcom/yandex/div/json/expressions/j;

    move-result-object v12

    new-instance v13, Lcom/yandex/div/core/view2/divs/DivContainerBinder$bindItemBuilder$1;

    move-object v0, v13

    move-object v1, v11

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p0

    move-object/from16 v5, p3

    move-object v14, v6

    move-object/from16 v6, p4

    move-object/from16 v7, v16

    invoke-direct/range {v0 .. v7}, Lcom/yandex/div/core/view2/divs/DivContainerBinder$bindItemBuilder$1;-><init>(Lcom/yandex/div2/xi;Lcom/yandex/div/core/view2/i;Landroid/view/ViewGroup;Lcom/yandex/div/core/view2/divs/s0;Lcom/yandex/div2/ak;Lcom/yandex/div/core/state/g;Lcom/yandex/div/core/view2/errors/c;)V

    invoke-static {v11, v12, v13}, Lcom/yandex/div/core/view2/divs/e;->s(Lcom/yandex/div2/xi;Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)V

    :goto_72
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move-object v4, v14

    move-object v5, v10

    move-object/from16 v6, v17

    move-object/from16 v7, p4

    move-object/from16 v8, v16

    invoke-virtual/range {v0 .. v8}, Lcom/yandex/div/core/view2/divs/s0;->d(Landroid/view/ViewGroup;Lcom/yandex/div/core/view2/i;Lcom/yandex/div2/ak;Lcom/yandex/div2/ak;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/core/state/g;Lcom/yandex/div/core/view2/errors/c;)V

    return-void
.end method

.method public final g(Landroid/view/ViewGroup;Lcom/yandex/div/core/view2/Div2View;Ljava/util/List;Ljava/util/List;)V
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Landroidx/core/view/s1;

    invoke-direct {v4, v0}, Landroidx/core/view/s1;-><init>(Landroid/view/ViewGroup;)V

    invoke-static {v4}, Lkotlin/sequences/c0;->E(Lkotlin/sequences/t;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v3, v8}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-static {v4, v8}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    check-cast v3, Lcom/yandex/div/internal/core/b;

    invoke-virtual {v3}, Lcom/yandex/div/internal/core/b;->c()Lcom/yandex/div2/k2;

    move-result-object v3

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->removeAllViews()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object v4, v1

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v6, 0x0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v9, v6, 0x1

    if-ltz v6, :cond_8

    check-cast v7, Lcom/yandex/div/internal/core/b;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v10

    check-cast v10, Ljava/lang/Iterable;

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lcom/yandex/div2/k2;

    invoke-static {v12}, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/g;->o(Lcom/yandex/div2/k2;)Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-virtual {v7}, Lcom/yandex/div/internal/core/b;->c()Lcom/yandex/div2/k2;

    move-result-object v13

    invoke-static {v13}, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/g;->n(Lcom/yandex/div2/k2;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v12}, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/g;->n(Lcom/yandex/div2/k2;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v13, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    goto :goto_3

    :cond_2
    invoke-virtual {v7}, Lcom/yandex/div/internal/core/b;->c()Lcom/yandex/div2/k2;

    move-result-object v13

    invoke-virtual {v7}, Lcom/yandex/div/internal/core/b;->d()Lcom/yandex/div/json/expressions/j;

    move-result-object v14

    invoke-static {v12}, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/g;->n(Lcom/yandex/div2/k2;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v13}, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/g;->n(Lcom/yandex/div2/k2;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    const/4 v12, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v12}, Lcom/yandex/div2/k2;->d()Lcom/yandex/div2/fg;

    move-result-object v5

    invoke-virtual {v13}, Lcom/yandex/div2/k2;->d()Lcom/yandex/div2/fg;

    move-result-object v12

    instance-of v13, v5, Lcom/yandex/div2/yt;

    if-eqz v13, :cond_4

    instance-of v13, v12, Lcom/yandex/div2/yt;

    if-eqz v13, :cond_4

    check-cast v5, Lcom/yandex/div2/yt;

    iget-object v5, v5, Lcom/yandex/div2/yt;->A:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v5, v14}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v5

    check-cast v12, Lcom/yandex/div2/yt;

    iget-object v12, v12, Lcom/yandex/div2/yt;->A:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v12, v14}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v5, v12}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    :goto_2
    move v12, v5

    goto :goto_3

    :cond_4
    invoke-interface {v5}, Lcom/yandex/div2/fg;->b()Ljava/util/List;

    move-result-object v5

    invoke-interface {v12}, Lcom/yandex/div2/fg;->b()Ljava/util/List;

    move-result-object v12

    if-ne v5, v12, :cond_5

    const/4 v5, 0x1

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    goto :goto_2

    :goto_3
    if-eqz v12, :cond_1

    move-object v8, v11

    :cond_6
    check-cast v8, Lcom/yandex/div2/k2;

    invoke-static {v2}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    if-eqz v5, :cond_7

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_4

    :cond_7
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4
    move v6, v9

    goto/16 :goto_1

    :cond_8
    invoke-static {}, Lkotlin/collections/x;->w()V

    throw v8

    :cond_9
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/div/internal/core/b;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lcom/yandex/div2/k2;

    invoke-static {v9}, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/g;->n(Lcom/yandex/div2/k2;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5}, Lcom/yandex/div/internal/core/b;->c()Lcom/yandex/div2/k2;

    move-result-object v10

    invoke-static {v10}, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/g;->n(Lcom/yandex/div2/k2;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    goto :goto_6

    :cond_b
    move-object v7, v8

    :goto_6
    check-cast v7, Lcom/yandex/div2/k2;

    invoke-static {v2}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    move-object/from16 v7, p0

    if-nez v6, :cond_c

    iget-object v6, v7, Lcom/yandex/div/core/view2/divs/s0;->b:Lz21/a;

    invoke-interface {v6}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/yandex/div/core/view2/c0;

    invoke-virtual {v5}, Lcom/yandex/div/internal/core/b;->c()Lcom/yandex/div2/k2;

    move-result-object v9

    invoke-virtual {v5}, Lcom/yandex/div/internal/core/b;->d()Lcom/yandex/div/json/expressions/j;

    move-result-object v5

    invoke-virtual {v6, v9, v5}, Lcom/yandex/div/core/view2/c0;->x0(Lcom/yandex/div2/k2;Lcom/yandex/div/json/expressions/j;)Landroid/view/View;

    move-result-object v6

    :cond_c
    invoke-virtual {v0, v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_5

    :cond_d
    move-object/from16 v7, p0

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/div/core/view2/Div2View;->getReleaseViewVisitor$div_release()Lcom/yandex/div/core/view2/divs/widgets/t0;

    move-result-object v2

    invoke-static {v2, v1}, Lru/yandex/yandexmaps/search/internal/results/b9;->r(Lru/yandex/yandexmaps/search/internal/results/m8;Landroid/view/View;)V

    goto :goto_7

    :cond_e
    return-void
.end method

.method public final h(Lcom/yandex/div/core/view2/i;Landroid/view/ViewGroup;Lcom/yandex/div2/ak;)V
    .locals 5

    move-object v0, p2

    check-cast v0, Lcom/yandex/div/core/view2/divs/widgets/r;

    invoke-interface {v0, p3}, Lcom/yandex/div/core/view2/divs/widgets/r;->setDiv(Lcom/yandex/div2/fg;)V

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/s0;->d:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div/core/view2/q;

    invoke-virtual {p1}, Lcom/yandex/div/core/view2/i;->b()Lcom/yandex/div/json/expressions/j;

    move-result-object v1

    invoke-static {p3, v1}, Lcom/yandex/div/internal/core/a;->b(Lcom/yandex/div2/ak;Lcom/yandex/div/json/expressions/j;)Ljava/util/List;

    move-result-object p3

    check-cast p3, Ljava/lang/Iterable;

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-ltz v1, :cond_1

    check-cast v2, Lcom/yandex/div/internal/core/b;

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/div/core/view2/divs/e;->I(Landroid/view/View;)Lcom/yandex/div/core/view2/i;

    move-result-object v4

    if-nez v4, :cond_0

    move-object v4, p1

    :cond_0
    invoke-virtual {v2}, Lcom/yandex/div/internal/core/b;->c()Lcom/yandex/div2/k2;

    move-result-object v2

    invoke-virtual {v0, v4, v1, v2}, Lcom/yandex/div/core/view2/q;->c(Lcom/yandex/div/core/view2/i;Landroid/view/View;Lcom/yandex/div2/k2;)V

    move v1, v3

    goto :goto_0

    :cond_1
    invoke-static {}, Lkotlin/collections/x;->w()V

    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method
