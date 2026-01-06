.class public final Landroidx/compose/ui/layout/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/n1;


# instance fields
.field private b:Landroidx/compose/ui/unit/LayoutDirection;

.field private c:F

.field private d:F

.field final synthetic e:Landroidx/compose/ui/layout/i0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/i0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/layout/c0;->e:Landroidx/compose/ui/layout/i0;

    sget-object p1, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object p1, p0, Landroidx/compose/ui/layout/c0;->b:Landroidx/compose/ui/unit/LayoutDirection;

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/layout/c0;->c:F

    return-void
.end method

.method public final a0()Z
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/layout/c0;->e:Landroidx/compose/ui/layout/i0;

    invoke-static {v0}, Landroidx/compose/ui/layout/i0;->l(Landroidx/compose/ui/layout/i0;)Landroidx/compose/ui/node/n0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/n0;->P()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LookaheadLayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/layout/c0;->e:Landroidx/compose/ui/layout/i0;

    invoke-static {v0}, Landroidx/compose/ui/layout/i0;->l(Landroidx/compose/ui/layout/i0;)Landroidx/compose/ui/node/n0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/n0;->P()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LookaheadMeasuring:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final b(F)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/layout/c0;->d:F

    return-void
.end method

.method public final c(Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/layout/c0;->b:Landroidx/compose/ui/unit/LayoutDirection;

    return-void
.end method

.method public final c0(Ljava/lang/Object;Lv31/d;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/c0;->e:Landroidx/compose/ui/layout/i0;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/layout/i0;->B(Ljava/lang/Object;Lv31/d;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/c0;->b:Landroidx/compose/ui/unit/LayoutDirection;

    return-object v0
.end method

.method public final i0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/n0;
    .locals 8

    const/high16 v0, -0x1000000

    and-int v1, p1, v0

    if-nez v1, :cond_0

    and-int/2addr v0, p2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Size("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " x "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") is out of range. Each dimension must be between 0 and 16777215."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf1/a;->b(Ljava/lang/String;)V

    :goto_0
    new-instance v0, Landroidx/compose/ui/layout/b0;

    iget-object v6, p0, Landroidx/compose/ui/layout/c0;->e:Landroidx/compose/ui/layout/i0;

    move-object v1, v0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p0

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/layout/b0;-><init>(IILjava/util/Map;Landroidx/compose/ui/layout/c0;Landroidx/compose/ui/layout/i0;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public final j()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/layout/c0;->c:F

    return v0
.end method

.method public final p0()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/layout/c0;->d:F

    return v0
.end method
