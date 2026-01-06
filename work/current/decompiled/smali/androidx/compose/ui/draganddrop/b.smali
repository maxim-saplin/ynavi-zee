.class public final Landroidx/compose/ui/draganddrop/b;
.super Landroid/view/View$DragShadowBuilder;
.source "SourceFile"


# static fields
.field public static final d:I


# instance fields
.field private final a:Ln1/d;

.field private final b:J

.field private final c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln1/e;JLkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Landroid/view/View$DragShadowBuilder;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/draganddrop/b;->a:Ln1/d;

    iput-wide p2, p0, Landroidx/compose/ui/draganddrop/b;->b:J

    iput-object p4, p0, Landroidx/compose/ui/draganddrop/b;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final onDrawShadow(Landroid/graphics/Canvas;)V
    .locals 12

    new-instance v0, Landroidx/compose/ui/graphics/drawscope/c;

    invoke-direct {v0}, Landroidx/compose/ui/graphics/drawscope/c;-><init>()V

    iget-object v1, p0, Landroidx/compose/ui/draganddrop/b;->a:Ln1/d;

    iget-wide v2, p0, Landroidx/compose/ui/draganddrop/b;->b:J

    sget-object v4, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    sget v5, Landroidx/compose/ui/graphics/c;->b:I

    new-instance v5, Landroidx/compose/ui/graphics/b;

    invoke-direct {v5}, Landroidx/compose/ui/graphics/b;-><init>()V

    invoke-virtual {v5, p1}, Landroidx/compose/ui/graphics/b;->w(Landroid/graphics/Canvas;)V

    iget-object p1, p0, Landroidx/compose/ui/draganddrop/b;->c:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/c;->h()Landroidx/compose/ui/graphics/drawscope/a;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/drawscope/a;->a()Ln1/d;

    move-result-object v7

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/drawscope/a;->b()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v8

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/drawscope/a;->c()Landroidx/compose/ui/graphics/w;

    move-result-object v9

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/drawscope/a;->d()J

    move-result-wide v10

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/c;->h()Landroidx/compose/ui/graphics/drawscope/a;

    move-result-object v6

    invoke-virtual {v6, v1}, Landroidx/compose/ui/graphics/drawscope/a;->j(Ln1/d;)V

    invoke-virtual {v6, v4}, Landroidx/compose/ui/graphics/drawscope/a;->k(Landroidx/compose/ui/unit/LayoutDirection;)V

    invoke-virtual {v6, v5}, Landroidx/compose/ui/graphics/drawscope/a;->i(Landroidx/compose/ui/graphics/w;)V

    invoke-virtual {v6, v2, v3}, Landroidx/compose/ui/graphics/drawscope/a;->l(J)V

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/b;->q()V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/b;->m()V

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/c;->h()Landroidx/compose/ui/graphics/drawscope/a;

    move-result-object p1

    invoke-virtual {p1, v7}, Landroidx/compose/ui/graphics/drawscope/a;->j(Ln1/d;)V

    invoke-virtual {p1, v8}, Landroidx/compose/ui/graphics/drawscope/a;->k(Landroidx/compose/ui/unit/LayoutDirection;)V

    invoke-virtual {p1, v9}, Landroidx/compose/ui/graphics/drawscope/a;->i(Landroidx/compose/ui/graphics/w;)V

    invoke-virtual {p1, v10, v11}, Landroidx/compose/ui/graphics/drawscope/a;->l(J)V

    return-void
.end method

.method public final onProvideShadowMetrics(Landroid/graphics/Point;Landroid/graphics/Point;)V
    .locals 6

    iget-object v0, p0, Landroidx/compose/ui/draganddrop/b;->a:Ln1/d;

    iget-wide v1, p0, Landroidx/compose/ui/draganddrop/b;->b:J

    const/16 v3, 0x20

    shr-long/2addr v1, v3

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-interface {v0, v1}, Ln1/d;->J(F)F

    move-result v1

    invoke-interface {v0, v1}, Ln1/d;->e0(F)I

    move-result v1

    iget-wide v2, p0, Landroidx/compose/ui/draganddrop/b;->b:J

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-interface {v0, v2}, Ln1/d;->J(F)F

    move-result v2

    invoke-interface {v0, v2}, Ln1/d;->e0(F)I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Point;->set(II)V

    iget v0, p1, Landroid/graphics/Point;->x:I

    div-int/lit8 v0, v0, 0x2

    iget p1, p1, Landroid/graphics/Point;->y:I

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {p2, v0, p1}, Landroid/graphics/Point;->set(II)V

    return-void
.end method
