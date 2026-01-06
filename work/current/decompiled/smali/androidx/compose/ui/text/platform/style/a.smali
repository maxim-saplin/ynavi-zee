.class public final Landroidx/compose/ui/text/platform/style/a;
.super Landroid/text/style/CharacterStyle;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/UpdateAppearance;


# static fields
.field public static final c:I = 0x8


# instance fields
.field private final b:Landroidx/compose/ui/graphics/drawscope/j;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/drawscope/j;)V
    .locals 0

    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/text/platform/style/a;->b:Landroidx/compose/ui/graphics/drawscope/j;

    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 3

    if-eqz p1, :cond_8

    iget-object v0, p0, Landroidx/compose/ui/text/platform/style/a;->b:Landroidx/compose/ui/graphics/drawscope/j;

    sget-object v1, Landroidx/compose/ui/graphics/drawscope/m;->a:Landroidx/compose/ui/graphics/drawscope/m;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    goto/16 :goto_3

    :cond_0
    instance-of v0, v0, Landroidx/compose/ui/graphics/drawscope/o;

    if-eqz v0, :cond_8

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Landroidx/compose/ui/text/platform/style/a;->b:Landroidx/compose/ui/graphics/drawscope/j;

    check-cast v0, Landroidx/compose/ui/graphics/drawscope/o;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/o;->f()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Landroidx/compose/ui/text/platform/style/a;->b:Landroidx/compose/ui/graphics/drawscope/j;

    check-cast v0, Landroidx/compose/ui/graphics/drawscope/o;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/o;->d()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    iget-object v0, p0, Landroidx/compose/ui/text/platform/style/a;->b:Landroidx/compose/ui/graphics/drawscope/j;

    check-cast v0, Landroidx/compose/ui/graphics/drawscope/o;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/o;->c()I

    move-result v0

    sget-object v1, Landroidx/compose/ui/graphics/c2;->a:Landroidx/compose/ui/graphics/b2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/graphics/c2;->b()I

    move-result v2

    invoke-static {v0, v2}, Landroidx/compose/ui/graphics/c2;->d(II)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/graphics/c2;->c()I

    move-result v2

    invoke-static {v0, v2}, Landroidx/compose/ui/graphics/c2;->d(II)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/graphics/c2;->a()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/c2;->d(II)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    goto :goto_0

    :cond_3
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    iget-object v0, p0, Landroidx/compose/ui/text/platform/style/a;->b:Landroidx/compose/ui/graphics/drawscope/j;

    check-cast v0, Landroidx/compose/ui/graphics/drawscope/o;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/o;->b()I

    move-result v0

    sget-object v1, Landroidx/compose/ui/graphics/a2;->a:Landroidx/compose/ui/graphics/z1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/graphics/a2;->a()I

    move-result v2

    invoke-static {v0, v2}, Landroidx/compose/ui/graphics/a2;->d(II)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/graphics/a2;->b()I

    move-result v2

    invoke-static {v0, v2}, Landroidx/compose/ui/graphics/a2;->d(II)Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/graphics/a2;->c()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/a2;->d(II)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    goto :goto_1

    :cond_6
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    :goto_1
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget-object v0, p0, Landroidx/compose/ui/text/platform/style/a;->b:Landroidx/compose/ui/graphics/drawscope/j;

    check-cast v0, Landroidx/compose/ui/graphics/drawscope/o;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/o;->e()Landroidx/compose/ui/graphics/j1;

    move-result-object v0

    if-eqz v0, :cond_7

    check-cast v0, Landroidx/compose/ui/graphics/j;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/j;->a()Landroid/graphics/PathEffect;

    move-result-object v0

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    :cond_8
    :goto_3
    return-void
.end method
