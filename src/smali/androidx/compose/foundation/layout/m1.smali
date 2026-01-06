.class public final Landroidx/compose/foundation/layout/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/layout/p1;


# static fields
.field public static final d:I


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Landroidx/compose/runtime/m1;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/q0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/compose/foundation/layout/m1;->b:Ljava/lang/String;

    invoke-static {p1}, Landroidx/compose/runtime/z;->j(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/layout/m1;->c:Landroidx/compose/runtime/m1;

    return-void
.end method


# virtual methods
.method public final a(Ln1/d;Landroidx/compose/ui/unit/LayoutDirection;)I
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/foundation/layout/m1;->e()Landroidx/compose/foundation/layout/q0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/foundation/layout/q0;->c()I

    move-result p1

    return p1
.end method

.method public final b(Ln1/d;Landroidx/compose/ui/unit/LayoutDirection;)I
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/foundation/layout/m1;->e()Landroidx/compose/foundation/layout/q0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/foundation/layout/q0;->b()I

    move-result p1

    return p1
.end method

.method public final c(Ln1/d;)I
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/foundation/layout/m1;->e()Landroidx/compose/foundation/layout/q0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/foundation/layout/q0;->a()I

    move-result p1

    return p1
.end method

.method public final d(Ln1/d;)I
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/foundation/layout/m1;->e()Landroidx/compose/foundation/layout/q0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/foundation/layout/q0;->d()I

    move-result p1

    return p1
.end method

.method public final e()Landroidx/compose/foundation/layout/q0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/m1;->c:Landroidx/compose/runtime/m1;

    invoke-interface {v0}, Landroidx/compose/runtime/y3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/layout/q0;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/layout/m1;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/m1;->e()Landroidx/compose/foundation/layout/q0;

    move-result-object v0

    check-cast p1, Landroidx/compose/foundation/layout/m1;

    invoke-virtual {p1}, Landroidx/compose/foundation/layout/m1;->e()Landroidx/compose/foundation/layout/q0;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f(Landroidx/compose/foundation/layout/q0;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/m1;->c:Landroidx/compose/runtime/m1;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/m1;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/m1;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroidx/compose/foundation/layout/m1;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(left="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/compose/foundation/layout/m1;->e()Landroidx/compose/foundation/layout/q0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/foundation/layout/q0;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", top="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/compose/foundation/layout/m1;->e()Landroidx/compose/foundation/layout/q0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/foundation/layout/q0;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", right="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/compose/foundation/layout/m1;->e()Landroidx/compose/foundation/layout/q0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/foundation/layout/q0;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/compose/foundation/layout/m1;->e()Landroidx/compose/foundation/layout/q0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/foundation/layout/q0;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
