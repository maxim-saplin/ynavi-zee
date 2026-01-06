.class final Landroidx/compose/ui/text/MultiParagraph$getPathForRange$2;
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
.field final synthetic $end:I

.field final synthetic $path:Landroidx/compose/ui/graphics/h1;

.field final synthetic $start:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/i;II)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/text/MultiParagraph$getPathForRange$2;->$path:Landroidx/compose/ui/graphics/h1;

    iput p2, p0, Landroidx/compose/ui/text/MultiParagraph$getPathForRange$2;->$start:I

    iput p3, p0, Landroidx/compose/ui/text/MultiParagraph$getPathForRange$2;->$end:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Landroidx/compose/ui/text/w;

    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraph$getPathForRange$2;->$path:Landroidx/compose/ui/graphics/h1;

    iget v1, p0, Landroidx/compose/ui/text/MultiParagraph$getPathForRange$2;->$start:I

    iget v2, p0, Landroidx/compose/ui/text/MultiParagraph$getPathForRange$2;->$end:I

    invoke-virtual {p1}, Landroidx/compose/ui/text/w;->e()Landroidx/compose/ui/text/v;

    move-result-object v3

    invoke-virtual {p1, v1}, Landroidx/compose/ui/text/w;->q(I)I

    move-result v1

    invoke-virtual {p1, v2}, Landroidx/compose/ui/text/w;->q(I)I

    move-result v2

    check-cast v3, Landroidx/compose/ui/text/b;

    invoke-virtual {v3, v1, v2}, Landroidx/compose/ui/text/b;->y(II)Landroidx/compose/ui/graphics/i;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/compose/ui/text/w;->i(Landroidx/compose/ui/graphics/i;)Landroidx/compose/ui/graphics/i;

    sget-object p1, Landroidx/compose/ui/graphics/h1;->a:Landroidx/compose/ui/graphics/g1;

    sget-object p1, Lx0/e;->b:Lx0/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lx0/e;->c()J

    move-result-wide v2

    check-cast v0, Landroidx/compose/ui/graphics/i;

    invoke-virtual {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/i;->b(Landroidx/compose/ui/graphics/i;J)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
