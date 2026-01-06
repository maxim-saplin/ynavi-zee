.class public final Landroidx/compose/ui/graphics/layer/b0;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static final l:Landroidx/compose/ui/graphics/layer/a0;

.field private static final m:Landroid/view/ViewOutlineProvider;


# instance fields
.field private final b:Landroid/view/View;

.field private final c:Landroidx/compose/ui/graphics/x;

.field private final d:Landroidx/compose/ui/graphics/drawscope/c;

.field private e:Z

.field private f:Landroid/graphics/Outline;

.field private g:Z

.field private h:Ln1/d;

.field private i:Landroidx/compose/ui/unit/LayoutDirection;

.field private j:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private k:Landroidx/compose/ui/graphics/layer/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/graphics/layer/a0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/ui/graphics/layer/b0;->l:Landroidx/compose/ui/graphics/layer/a0;

    new-instance v0, Landroidx/compose/material/internal/g;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/compose/material/internal/g;-><init>(I)V

    sput-object v0, Landroidx/compose/ui/graphics/layer/b0;->m:Landroid/view/ViewOutlineProvider;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroidx/compose/ui/graphics/x;Landroidx/compose/ui/graphics/drawscope/c;)V
    .locals 1

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 5
    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/b0;->b:Landroid/view/View;

    .line 6
    iput-object p2, p0, Landroidx/compose/ui/graphics/layer/b0;->c:Landroidx/compose/ui/graphics/x;

    .line 7
    iput-object p3, p0, Landroidx/compose/ui/graphics/layer/b0;->d:Landroidx/compose/ui/graphics/drawscope/c;

    .line 8
    sget-object p1, Landroidx/compose/ui/graphics/layer/b0;->m:Landroid/view/ViewOutlineProvider;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Landroidx/compose/ui/graphics/layer/b0;->g:Z

    .line 10
    invoke-static {}, Landroidx/compose/ui/graphics/drawscope/g;->a()Ln1/d;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/b0;->h:Ln1/d;

    .line 11
    sget-object p1, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/b0;->i:Landroidx/compose/ui/unit/LayoutDirection;

    .line 12
    sget-object p1, Landroidx/compose/ui/graphics/layer/g;->a:Landroidx/compose/ui/graphics/layer/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/graphics/layer/f;->a()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/b0;->j:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Landroidx/compose/ui/graphics/x;Landroidx/compose/ui/graphics/drawscope/c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 1
    new-instance p2, Landroidx/compose/ui/graphics/x;

    invoke-direct {p2}, Landroidx/compose/ui/graphics/x;-><init>()V

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 2
    new-instance p3, Landroidx/compose/ui/graphics/drawscope/c;

    invoke-direct {p3}, Landroidx/compose/ui/graphics/drawscope/c;-><init>()V

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/graphics/layer/b0;-><init>(Landroid/view/View;Landroidx/compose/ui/graphics/x;Landroidx/compose/ui/graphics/drawscope/c;)V

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/ui/graphics/layer/b0;)Landroid/graphics/Outline;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/graphics/layer/b0;->f:Landroid/graphics/Outline;

    return-object p0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/b0;->e:Z

    return v0
.end method

.method public final c(Ln1/d;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/graphics/layer/e;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/b0;->h:Ln1/d;

    iput-object p2, p0, Landroidx/compose/ui/graphics/layer/b0;->i:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object p4, p0, Landroidx/compose/ui/graphics/layer/b0;->j:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Landroidx/compose/ui/graphics/layer/b0;->k:Landroidx/compose/ui/graphics/layer/e;

    return-void
.end method

.method public final d(Landroid/graphics/Outline;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/b0;->f:Landroid/graphics/Outline;

    sget-object p1, Landroidx/compose/ui/graphics/layer/u;->a:Landroidx/compose/ui/graphics/layer/u;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v1, p0

    iget-object v0, v1, Landroidx/compose/ui/graphics/layer/b0;->c:Landroidx/compose/ui/graphics/x;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/x;->a()Landroidx/compose/ui/graphics/b;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/b;->v()Landroid/graphics/Canvas;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/x;->a()Landroidx/compose/ui/graphics/b;

    move-result-object v3

    move-object/from16 v4, p1

    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/b;->w(Landroid/graphics/Canvas;)V

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/x;->a()Landroidx/compose/ui/graphics/b;

    move-result-object v3

    iget-object v4, v1, Landroidx/compose/ui/graphics/layer/b0;->d:Landroidx/compose/ui/graphics/drawscope/c;

    iget-object v5, v1, Landroidx/compose/ui/graphics/layer/b0;->h:Ln1/d;

    iget-object v6, v1, Landroidx/compose/ui/graphics/layer/b0;->i:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v8

    int-to-float v8, v8

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v9, v7

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v7, v7

    const/16 v11, 0x20

    shl-long/2addr v9, v11

    const-wide v11, 0xffffffffL

    and-long/2addr v7, v11

    or-long/2addr v7, v9

    iget-object v9, v1, Landroidx/compose/ui/graphics/layer/b0;->k:Landroidx/compose/ui/graphics/layer/e;

    iget-object v10, v1, Landroidx/compose/ui/graphics/layer/b0;->j:Lkotlin/jvm/functions/Function1;

    invoke-interface {v4}, Landroidx/compose/ui/graphics/drawscope/i;->K()Landroidx/compose/ui/graphics/drawscope/f;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/graphics/drawscope/b;

    invoke-virtual {v11}, Landroidx/compose/ui/graphics/drawscope/b;->b()Ln1/d;

    move-result-object v11

    invoke-interface {v4}, Landroidx/compose/ui/graphics/drawscope/i;->K()Landroidx/compose/ui/graphics/drawscope/f;

    move-result-object v12

    check-cast v12, Landroidx/compose/ui/graphics/drawscope/b;

    invoke-virtual {v12}, Landroidx/compose/ui/graphics/drawscope/b;->d()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v12

    invoke-interface {v4}, Landroidx/compose/ui/graphics/drawscope/i;->K()Landroidx/compose/ui/graphics/drawscope/f;

    move-result-object v13

    check-cast v13, Landroidx/compose/ui/graphics/drawscope/b;

    invoke-virtual {v13}, Landroidx/compose/ui/graphics/drawscope/b;->a()Landroidx/compose/ui/graphics/w;

    move-result-object v13

    invoke-interface {v4}, Landroidx/compose/ui/graphics/drawscope/i;->K()Landroidx/compose/ui/graphics/drawscope/f;

    move-result-object v14

    check-cast v14, Landroidx/compose/ui/graphics/drawscope/b;

    invoke-virtual {v14}, Landroidx/compose/ui/graphics/drawscope/b;->e()J

    move-result-wide v14

    invoke-interface {v4}, Landroidx/compose/ui/graphics/drawscope/i;->K()Landroidx/compose/ui/graphics/drawscope/f;

    move-result-object v16

    check-cast v16, Landroidx/compose/ui/graphics/drawscope/b;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/graphics/drawscope/b;->c()Landroidx/compose/ui/graphics/layer/e;

    move-result-object v1

    invoke-interface {v4}, Landroidx/compose/ui/graphics/drawscope/i;->K()Landroidx/compose/ui/graphics/drawscope/f;

    move-result-object v16

    move-object/from16 v17, v2

    move-object/from16 v2, v16

    check-cast v2, Landroidx/compose/ui/graphics/drawscope/b;

    invoke-virtual {v2, v5}, Landroidx/compose/ui/graphics/drawscope/b;->h(Ln1/d;)V

    invoke-virtual {v2, v6}, Landroidx/compose/ui/graphics/drawscope/b;->j(Landroidx/compose/ui/unit/LayoutDirection;)V

    invoke-virtual {v2, v3}, Landroidx/compose/ui/graphics/drawscope/b;->g(Landroidx/compose/ui/graphics/w;)V

    invoke-virtual {v2, v7, v8}, Landroidx/compose/ui/graphics/drawscope/b;->k(J)V

    invoke-virtual {v2, v9}, Landroidx/compose/ui/graphics/drawscope/b;->i(Landroidx/compose/ui/graphics/layer/e;)V

    invoke-interface {v3}, Landroidx/compose/ui/graphics/w;->q()V

    :try_start_0
    invoke-interface {v10, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v3}, Landroidx/compose/ui/graphics/w;->m()V

    invoke-interface {v4}, Landroidx/compose/ui/graphics/drawscope/i;->K()Landroidx/compose/ui/graphics/drawscope/f;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/graphics/drawscope/b;

    invoke-virtual {v2, v11}, Landroidx/compose/ui/graphics/drawscope/b;->h(Ln1/d;)V

    invoke-virtual {v2, v12}, Landroidx/compose/ui/graphics/drawscope/b;->j(Landroidx/compose/ui/unit/LayoutDirection;)V

    invoke-virtual {v2, v13}, Landroidx/compose/ui/graphics/drawscope/b;->g(Landroidx/compose/ui/graphics/w;)V

    invoke-virtual {v2, v14, v15}, Landroidx/compose/ui/graphics/drawscope/b;->k(J)V

    invoke-virtual {v2, v1}, Landroidx/compose/ui/graphics/drawscope/b;->i(Landroidx/compose/ui/graphics/layer/e;)V

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/x;->a()Landroidx/compose/ui/graphics/b;

    move-result-object v0

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/b;->w(Landroid/graphics/Canvas;)V

    const/4 v0, 0x0

    move-object/from16 v1, p0

    iput-boolean v0, v1, Landroidx/compose/ui/graphics/layer/b0;->e:Z

    return-void

    :catchall_0
    move-exception v0

    move-object v2, v1

    move-object/from16 v1, p0

    move-object v5, v0

    invoke-interface {v3}, Landroidx/compose/ui/graphics/w;->m()V

    invoke-interface {v4}, Landroidx/compose/ui/graphics/drawscope/i;->K()Landroidx/compose/ui/graphics/drawscope/f;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/drawscope/b;

    invoke-virtual {v0, v11}, Landroidx/compose/ui/graphics/drawscope/b;->h(Ln1/d;)V

    invoke-virtual {v0, v12}, Landroidx/compose/ui/graphics/drawscope/b;->j(Landroidx/compose/ui/unit/LayoutDirection;)V

    invoke-virtual {v0, v13}, Landroidx/compose/ui/graphics/drawscope/b;->g(Landroidx/compose/ui/graphics/w;)V

    invoke-virtual {v0, v14, v15}, Landroidx/compose/ui/graphics/drawscope/b;->k(J)V

    invoke-virtual {v0, v2}, Landroidx/compose/ui/graphics/drawscope/b;->i(Landroidx/compose/ui/graphics/layer/e;)V

    throw v5
.end method

.method public final forceLayout()V
    .locals 0

    return-void
.end method

.method public final getCanUseCompositingLayer$ui_graphics_release()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/b0;->g:Z

    return v0
.end method

.method public final getCanvasHolder()Landroidx/compose/ui/graphics/x;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/b0;->c:Landroidx/compose/ui/graphics/x;

    return-object v0
.end method

.method public final getOwnerView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/b0;->b:Landroid/view/View;

    return-object v0
.end method

.method public final hasOverlappingRendering()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/b0;->g:Z

    return v0
.end method

.method public final invalidate()V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/b0;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/graphics/layer/b0;->e:Z

    invoke-super {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method public final setCanUseCompositingLayer$ui_graphics_release(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/b0;->g:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Landroidx/compose/ui/graphics/layer/b0;->g:Z

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/b0;->invalidate()V

    :cond_0
    return-void
.end method

.method public final setInvalidated(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/ui/graphics/layer/b0;->e:Z

    return-void
.end method
