.class public final Landroidx/compose/foundation/layout/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/layout/p1;


# static fields
.field public static final f:I


# instance fields
.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:Landroidx/compose/runtime/m1;

.field private final e:Landroidx/compose/runtime/m1;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/foundation/layout/a;->b:I

    iput-object p2, p0, Landroidx/compose/foundation/layout/a;->c:Ljava/lang/String;

    sget-object p1, Landroidx/core/graphics/e;->e:Landroidx/core/graphics/e;

    invoke-static {p1}, Landroidx/compose/runtime/z;->j(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/layout/a;->d:Landroidx/compose/runtime/m1;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Landroidx/compose/runtime/z;->j(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/layout/a;->e:Landroidx/compose/runtime/m1;

    return-void
.end method


# virtual methods
.method public final a(Ln1/d;Landroidx/compose/ui/unit/LayoutDirection;)I
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/foundation/layout/a;->e()Landroidx/core/graphics/e;

    move-result-object p1

    iget p1, p1, Landroidx/core/graphics/e;->c:I

    return p1
.end method

.method public final b(Ln1/d;Landroidx/compose/ui/unit/LayoutDirection;)I
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/foundation/layout/a;->e()Landroidx/core/graphics/e;

    move-result-object p1

    iget p1, p1, Landroidx/core/graphics/e;->a:I

    return p1
.end method

.method public final c(Ln1/d;)I
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/foundation/layout/a;->e()Landroidx/core/graphics/e;

    move-result-object p1

    iget p1, p1, Landroidx/core/graphics/e;->d:I

    return p1
.end method

.method public final d(Ln1/d;)I
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/foundation/layout/a;->e()Landroidx/core/graphics/e;

    move-result-object p1

    iget p1, p1, Landroidx/core/graphics/e;->b:I

    return p1
.end method

.method public final e()Landroidx/core/graphics/e;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/a;->d:Landroidx/compose/runtime/m1;

    invoke-interface {v0}, Landroidx/compose/runtime/y3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/graphics/e;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/layout/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget v1, p0, Landroidx/compose/foundation/layout/a;->b:I

    check-cast p1, Landroidx/compose/foundation/layout/a;

    iget p1, p1, Landroidx/compose/foundation/layout/a;->b:I

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/a;->e:Landroidx/compose/runtime/m1;

    invoke-interface {v0}, Landroidx/compose/runtime/y3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final g(Landroidx/core/view/f3;I)V
    .locals 1

    if-eqz p2, :cond_0

    iget v0, p0, Landroidx/compose/foundation/layout/a;->b:I

    and-int/2addr p2, v0

    if-eqz p2, :cond_1

    :cond_0
    iget p2, p0, Landroidx/compose/foundation/layout/a;->b:I

    invoke-virtual {p1, p2}, Landroidx/core/view/f3;->f(I)Landroidx/core/graphics/e;

    move-result-object p2

    iget-object v0, p0, Landroidx/compose/foundation/layout/a;->d:Landroidx/compose/runtime/m1;

    invoke-interface {v0, p2}, Landroidx/compose/runtime/m1;->setValue(Ljava/lang/Object;)V

    iget p2, p0, Landroidx/compose/foundation/layout/a;->b:I

    invoke-virtual {p1, p2}, Landroidx/core/view/f3;->s(I)Z

    move-result p1

    iget-object p2, p0, Landroidx/compose/foundation/layout/a;->e:Landroidx/compose/runtime/m1;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p2, p1}, Landroidx/compose/runtime/m1;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/layout/a;->b:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroidx/compose/foundation/layout/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/compose/foundation/layout/a;->e()Landroidx/core/graphics/e;

    move-result-object v1

    iget v1, v1, Landroidx/core/graphics/e;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/compose/foundation/layout/a;->e()Landroidx/core/graphics/e;

    move-result-object v2

    iget v2, v2, Landroidx/core/graphics/e;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/compose/foundation/layout/a;->e()Landroidx/core/graphics/e;

    move-result-object v2

    iget v2, v2, Landroidx/core/graphics/e;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/compose/foundation/layout/a;->e()Landroidx/core/graphics/e;

    move-result-object v1

    iget v1, v1, Landroidx/core/graphics/e;->d:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lf;->o(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
