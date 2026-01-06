.class public final Landroidx/compose/foundation/layout/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/layout/p1;


# instance fields
.field private final b:Landroidx/compose/foundation/layout/p1;

.field private final c:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/layout/u0;->b:Landroidx/compose/foundation/layout/p1;

    iput p2, p0, Landroidx/compose/foundation/layout/u0;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ln1/d;Landroidx/compose/ui/unit/LayoutDirection;)I
    .locals 2

    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne p2, v0, :cond_0

    sget-object v0, Landroidx/compose/foundation/layout/v1;->a:Landroidx/compose/foundation/layout/u1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/foundation/layout/v1;->c()I

    move-result v0

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/compose/foundation/layout/v1;->a:Landroidx/compose/foundation/layout/u1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/foundation/layout/v1;->d()I

    move-result v0

    :goto_0
    iget v1, p0, Landroidx/compose/foundation/layout/u0;->c:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/foundation/layout/u0;->b:Landroidx/compose/foundation/layout/p1;

    invoke-interface {v0, p1, p2}, Landroidx/compose/foundation/layout/p1;->a(Ln1/d;Landroidx/compose/ui/unit/LayoutDirection;)I

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final b(Ln1/d;Landroidx/compose/ui/unit/LayoutDirection;)I
    .locals 2

    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne p2, v0, :cond_0

    sget-object v0, Landroidx/compose/foundation/layout/v1;->a:Landroidx/compose/foundation/layout/u1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/foundation/layout/v1;->a()I

    move-result v0

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/compose/foundation/layout/v1;->a:Landroidx/compose/foundation/layout/u1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/foundation/layout/v1;->b()I

    move-result v0

    :goto_0
    iget v1, p0, Landroidx/compose/foundation/layout/u0;->c:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/foundation/layout/u0;->b:Landroidx/compose/foundation/layout/p1;

    invoke-interface {v0, p1, p2}, Landroidx/compose/foundation/layout/p1;->b(Ln1/d;Landroidx/compose/ui/unit/LayoutDirection;)I

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final c(Ln1/d;)I
    .locals 2

    iget v0, p0, Landroidx/compose/foundation/layout/u0;->c:I

    sget-object v1, Landroidx/compose/foundation/layout/v1;->a:Landroidx/compose/foundation/layout/u1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/foundation/layout/v1;->e()I

    move-result v1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/layout/u0;->b:Landroidx/compose/foundation/layout/p1;

    invoke-interface {v0, p1}, Landroidx/compose/foundation/layout/p1;->c(Ln1/d;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final d(Ln1/d;)I
    .locals 2

    iget v0, p0, Landroidx/compose/foundation/layout/u0;->c:I

    sget-object v1, Landroidx/compose/foundation/layout/v1;->a:Landroidx/compose/foundation/layout/u1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/foundation/layout/v1;->f()I

    move-result v1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/layout/u0;->b:Landroidx/compose/foundation/layout/p1;

    invoke-interface {v0, p1}, Landroidx/compose/foundation/layout/p1;->d(Ln1/d;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/layout/u0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/layout/u0;->b:Landroidx/compose/foundation/layout/p1;

    check-cast p1, Landroidx/compose/foundation/layout/u0;

    iget-object v3, p1, Landroidx/compose/foundation/layout/u0;->b:Landroidx/compose/foundation/layout/p1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Landroidx/compose/foundation/layout/u0;->c:I

    iget p1, p1, Landroidx/compose/foundation/layout/u0;->c:I

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/layout/u0;->b:Landroidx/compose/foundation/layout/p1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/foundation/layout/u0;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/foundation/layout/u0;->b:Landroidx/compose/foundation/layout/p1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " only "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/foundation/layout/u0;->c:I

    invoke-static {v1}, Landroidx/compose/foundation/layout/v1;->g(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
