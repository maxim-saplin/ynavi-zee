.class final Landroidx/compose/foundation/text/TextLinkScope$clipLink$1;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/s1;",
        "Lm31/d0;",
        "invoke",
        "(Landroidx/compose/ui/graphics/s1;)V",
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
.field final synthetic $link:Landroidx/compose/ui/text/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/text/i;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/compose/foundation/text/f1;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/f1;Landroidx/compose/ui/text/i;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/TextLinkScope$clipLink$1;->this$0:Landroidx/compose/foundation/text/f1;

    iput-object p2, p0, Landroidx/compose/foundation/text/TextLinkScope$clipLink$1;->$link:Landroidx/compose/ui/text/i;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Landroidx/compose/ui/graphics/s1;

    iget-object v0, p0, Landroidx/compose/foundation/text/TextLinkScope$clipLink$1;->this$0:Landroidx/compose/foundation/text/f1;

    iget-object v1, p0, Landroidx/compose/foundation/text/TextLinkScope$clipLink$1;->$link:Landroidx/compose/ui/text/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroidx/compose/foundation/text/TextLinkScope$shouldMeasureLinks$1;

    invoke-direct {v2, v0}, Landroidx/compose/foundation/text/TextLinkScope$shouldMeasureLinks$1;-><init>(Landroidx/compose/foundation/text/f1;)V

    invoke-virtual {v2}, Landroidx/compose/foundation/text/TextLinkScope$shouldMeasureLinks$1;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/foundation/text/f1;->g()Landroidx/compose/ui/text/u0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v1, v0}, Landroidx/compose/foundation/text/f1;->e(Landroidx/compose/ui/text/i;Landroidx/compose/ui/text/u0;)Landroidx/compose/ui/text/i;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    :goto_0
    move-object v2, v4

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Landroidx/compose/ui/text/i;->g()I

    move-result v2

    invoke-virtual {v1}, Landroidx/compose/ui/text/i;->e()I

    move-result v5

    invoke-virtual {v0, v2, v5}, Landroidx/compose/ui/text/u0;->x(II)Landroidx/compose/ui/graphics/i;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/compose/ui/text/i;->g()I

    move-result v5

    invoke-virtual {v0, v5}, Landroidx/compose/ui/text/u0;->d(I)Lx0/g;

    move-result-object v5

    invoke-virtual {v1}, Landroidx/compose/ui/text/i;->e()I

    move-result v6

    sub-int/2addr v6, v3

    invoke-virtual {v0, v6}, Landroidx/compose/ui/text/u0;->d(I)Lx0/g;

    move-result-object v6

    invoke-virtual {v1}, Landroidx/compose/ui/text/i;->g()I

    move-result v7

    invoke-virtual {v0, v7}, Landroidx/compose/ui/text/u0;->o(I)I

    move-result v7

    invoke-virtual {v1}, Landroidx/compose/ui/text/i;->e()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-virtual {v0, v1}, Landroidx/compose/ui/text/u0;->o(I)I

    move-result v0

    if-ne v7, v0, :cond_3

    invoke-virtual {v6}, Lx0/g;->g()F

    move-result v0

    invoke-virtual {v5}, Lx0/g;->g()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v5}, Lx0/g;->j()F

    move-result v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v5, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    const/16 v7, 0x20

    shl-long/2addr v5, v7

    const-wide v7, 0xffffffffL

    and-long/2addr v0, v7

    or-long/2addr v0, v5

    const-wide v5, -0x7fffffff80000000L    # -1.0609978955E-314

    xor-long/2addr v0, v5

    invoke-virtual {v2, v0, v1}, Landroidx/compose/ui/graphics/i;->x(J)V

    :goto_2
    if-eqz v2, :cond_4

    new-instance v4, Landroidx/compose/foundation/text/e1;

    invoke-direct {v4, v2}, Landroidx/compose/foundation/text/e1;-><init>(Landroidx/compose/ui/graphics/i;)V

    :cond_4
    if-eqz v4, :cond_5

    invoke-virtual {p1, v4}, Landroidx/compose/ui/graphics/s1;->s0(Landroidx/compose/ui/graphics/w1;)V

    invoke-virtual {p1, v3}, Landroidx/compose/ui/graphics/s1;->R(Z)V

    :cond_5
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
