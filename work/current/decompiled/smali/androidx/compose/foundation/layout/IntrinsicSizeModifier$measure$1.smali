.class final Landroidx/compose/foundation/layout/IntrinsicSizeModifier$measure$1;
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
        "Landroidx/compose/ui/layout/a1;",
        "Lm31/d0;",
        "invoke",
        "(Landroidx/compose/ui/layout/a1;)V",
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
.field final synthetic $placeable:Landroidx/compose/ui/layout/b1;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/b1;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/layout/IntrinsicSizeModifier$measure$1;->$placeable:Landroidx/compose/ui/layout/b1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Landroidx/compose/ui/layout/a1;

    iget-object v0, p0, Landroidx/compose/foundation/layout/IntrinsicSizeModifier$measure$1;->$placeable:Landroidx/compose/ui/layout/b1;

    sget-object v1, Ln1/o;->b:Ln1/n;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln1/o;->b()J

    move-result-wide v1

    invoke-virtual {p1}, Landroidx/compose/ui/layout/a1;->b()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eq v3, v4, :cond_1

    invoke-virtual {p1}, Landroidx/compose/ui/layout/a1;->c()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/layout/a1;->c()I

    move-result v3

    invoke-virtual {v0}, Landroidx/compose/ui/layout/b1;->s0()I

    move-result v4

    sub-int/2addr v3, v4

    const/16 v4, 0x20

    shr-long v7, v1, v4

    long-to-int v7, v7

    sub-int/2addr v3, v7

    const-wide v7, 0xffffffffL

    and-long/2addr v1, v7

    long-to-int v1, v1

    int-to-long v2, v3

    shl-long/2addr v2, v4

    int-to-long v9, v1

    and-long/2addr v7, v9

    or-long v1, v2, v7

    invoke-static {p1, v0}, Landroidx/compose/ui/layout/a1;->a(Landroidx/compose/ui/layout/a1;Landroidx/compose/ui/layout/b1;)V

    invoke-static {v0}, Landroidx/compose/ui/layout/b1;->V(Landroidx/compose/ui/layout/b1;)J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ln1/o;->f(JJ)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, v5, v6}, Landroidx/compose/ui/layout/b1;->x0(JFLkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {p1, v0}, Landroidx/compose/ui/layout/a1;->a(Landroidx/compose/ui/layout/a1;Landroidx/compose/ui/layout/b1;)V

    invoke-static {v0}, Landroidx/compose/ui/layout/b1;->V(Landroidx/compose/ui/layout/b1;)J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ln1/o;->f(JJ)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, v5, v6}, Landroidx/compose/ui/layout/b1;->x0(JFLkotlin/jvm/functions/Function1;)V

    :goto_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
