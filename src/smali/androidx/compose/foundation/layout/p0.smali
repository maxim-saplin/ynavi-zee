.class public final Landroidx/compose/foundation/layout/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/layout/y0;


# instance fields
.field private final a:Landroidx/compose/foundation/layout/p1;

.field private final b:Ln1/d;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/p1;Ln1/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/layout/p0;->a:Landroidx/compose/foundation/layout/p1;

    iput-object p2, p0, Landroidx/compose/foundation/layout/p0;->b:Ln1/d;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/layout/p0;->b:Ln1/d;

    iget-object v1, p0, Landroidx/compose/foundation/layout/p0;->a:Landroidx/compose/foundation/layout/p1;

    invoke-interface {v1, v0}, Landroidx/compose/foundation/layout/p1;->c(Ln1/d;)I

    move-result v1

    invoke-interface {v0, v1}, Ln1/d;->I(I)F

    move-result v0

    return v0
.end method

.method public final b(Landroidx/compose/ui/unit/LayoutDirection;)F
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/layout/p0;->b:Ln1/d;

    iget-object v1, p0, Landroidx/compose/foundation/layout/p0;->a:Landroidx/compose/foundation/layout/p1;

    invoke-interface {v1, v0, p1}, Landroidx/compose/foundation/layout/p1;->b(Ln1/d;Landroidx/compose/ui/unit/LayoutDirection;)I

    move-result p1

    invoke-interface {v0, p1}, Ln1/d;->I(I)F

    move-result p1

    return p1
.end method

.method public final c(Landroidx/compose/ui/unit/LayoutDirection;)F
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/layout/p0;->b:Ln1/d;

    iget-object v1, p0, Landroidx/compose/foundation/layout/p0;->a:Landroidx/compose/foundation/layout/p1;

    invoke-interface {v1, v0, p1}, Landroidx/compose/foundation/layout/p1;->a(Ln1/d;Landroidx/compose/ui/unit/LayoutDirection;)I

    move-result p1

    invoke-interface {v0, p1}, Ln1/d;->I(I)F

    move-result p1

    return p1
.end method

.method public final d()F
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/layout/p0;->b:Ln1/d;

    iget-object v1, p0, Landroidx/compose/foundation/layout/p0;->a:Landroidx/compose/foundation/layout/p1;

    invoke-interface {v1, v0}, Landroidx/compose/foundation/layout/p1;->d(Ln1/d;)I

    move-result v1

    invoke-interface {v0, v1}, Ln1/d;->I(I)F

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/layout/p0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/layout/p0;->a:Landroidx/compose/foundation/layout/p1;

    check-cast p1, Landroidx/compose/foundation/layout/p0;

    iget-object v3, p1, Landroidx/compose/foundation/layout/p0;->a:Landroidx/compose/foundation/layout/p1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/compose/foundation/layout/p0;->b:Ln1/d;

    iget-object p1, p1, Landroidx/compose/foundation/layout/p0;->b:Ln1/d;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/layout/p0;->a:Landroidx/compose/foundation/layout/p1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/foundation/layout/p0;->b:Ln1/d;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "InsetsPaddingValues(insets="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/foundation/layout/p0;->a:Landroidx/compose/foundation/layout/p1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", density="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/layout/p0;->b:Ln1/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
