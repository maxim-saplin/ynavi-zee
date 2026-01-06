.class final Landroidx/compose/ui/text/MultiParagraph$fillBoundingBoxes$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/ui/text/w;",
        "paragraphInfo",
        "Lm31/d0;",
        "invoke",
        "(Landroidx/compose/ui/text/w;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $array:[F

.field final synthetic $currentArrayStart:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic $currentHeight:Lkotlin/jvm/internal/Ref$FloatRef;

.field final synthetic $range:J


# direct methods
.method public constructor <init>(J[FLkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$FloatRef;)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/ui/text/MultiParagraph$fillBoundingBoxes$1;->$range:J

    iput-object p3, p0, Landroidx/compose/ui/text/MultiParagraph$fillBoundingBoxes$1;->$array:[F

    iput-object p4, p0, Landroidx/compose/ui/text/MultiParagraph$fillBoundingBoxes$1;->$currentArrayStart:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p5, p0, Landroidx/compose/ui/text/MultiParagraph$fillBoundingBoxes$1;->$currentHeight:Lkotlin/jvm/internal/Ref$FloatRef;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Landroidx/compose/ui/text/w;

    iget-wide v0, p0, Landroidx/compose/ui/text/MultiParagraph$fillBoundingBoxes$1;->$range:J

    iget-object v2, p0, Landroidx/compose/ui/text/MultiParagraph$fillBoundingBoxes$1;->$array:[F

    iget-object v3, p0, Landroidx/compose/ui/text/MultiParagraph$fillBoundingBoxes$1;->$currentArrayStart:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v4, p0, Landroidx/compose/ui/text/MultiParagraph$fillBoundingBoxes$1;->$currentHeight:Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-virtual {p1}, Landroidx/compose/ui/text/w;->f()I

    move-result v5

    invoke-static {v0, v1}, Landroidx/compose/ui/text/y0;->f(J)I

    move-result v6

    if-le v5, v6, :cond_0

    invoke-virtual {p1}, Landroidx/compose/ui/text/w;->f()I

    move-result v5

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Landroidx/compose/ui/text/y0;->f(J)I

    move-result v5

    :goto_0
    invoke-virtual {p1}, Landroidx/compose/ui/text/w;->b()I

    move-result v6

    invoke-static {v0, v1}, Landroidx/compose/ui/text/y0;->e(J)I

    move-result v7

    if-ge v6, v7, :cond_1

    invoke-virtual {p1}, Landroidx/compose/ui/text/w;->b()I

    move-result v0

    goto :goto_1

    :cond_1
    invoke-static {v0, v1}, Landroidx/compose/ui/text/y0;->e(J)I

    move-result v0

    :goto_1
    invoke-virtual {p1, v5}, Landroidx/compose/ui/text/w;->q(I)I

    move-result v1

    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/w;->q(I)I

    move-result v0

    invoke-static {v1, v0}, Landroidx/compose/ui/text/t;->a(II)J

    move-result-wide v0

    invoke-virtual {p1}, Landroidx/compose/ui/text/w;->e()Landroidx/compose/ui/text/v;

    move-result-object v5

    iget v6, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    check-cast v5, Landroidx/compose/ui/text/b;

    invoke-virtual {v5, v0, v1, v2, v6}, Landroidx/compose/ui/text/b;->b(J[FI)V

    iget v5, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {v0, v1}, Landroidx/compose/ui/text/y0;->d(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    add-int/2addr v0, v5

    iget v1, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    :goto_2
    if-ge v1, v0, :cond_2

    add-int/lit8 v5, v1, 0x1

    aget v6, v2, v5

    iget v7, v4, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    add-float/2addr v6, v7

    aput v6, v2, v5

    add-int/lit8 v5, v1, 0x3

    aget v6, v2, v5

    add-float/2addr v6, v7

    aput v6, v2, v5

    add-int/lit8 v1, v1, 0x4

    goto :goto_2

    :cond_2
    iput v0, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget v0, v4, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-virtual {p1}, Landroidx/compose/ui/text/w;->e()Landroidx/compose/ui/text/v;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/text/b;

    invoke-virtual {p1}, Landroidx/compose/ui/text/b;->h()F

    move-result p1

    add-float/2addr p1, v0

    iput p1, v4, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
