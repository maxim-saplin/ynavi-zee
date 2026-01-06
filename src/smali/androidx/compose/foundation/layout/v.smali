.class public final Landroidx/compose/foundation/layout/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/layout/u;
.implements Landroidx/compose/foundation/layout/s;


# instance fields
.field private final a:Ln1/d;

.field private final b:J

.field private final synthetic c:Landroidx/compose/foundation/layout/t;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/n1;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/layout/v;->a:Ln1/d;

    iput-wide p2, p0, Landroidx/compose/foundation/layout/v;->b:J

    sget-object p1, Landroidx/compose/foundation/layout/t;->a:Landroidx/compose/foundation/layout/t;

    iput-object p1, p0, Landroidx/compose/foundation/layout/v;->c:Landroidx/compose/foundation/layout/t;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/t;Landroidx/compose/ui/g;)Landroidx/compose/ui/t;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/v;->c:Landroidx/compose/foundation/layout/t;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/layout/t;->a(Landroidx/compose/ui/t;Landroidx/compose/ui/g;)Landroidx/compose/ui/t;

    move-result-object p1

    return-object p1
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/foundation/layout/v;->b:J

    return-wide v0
.end method

.method public final c()F
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/layout/v;->a:Ln1/d;

    iget-wide v1, p0, Landroidx/compose/foundation/layout/v;->b:J

    invoke-static {v1, v2}, Ln1/b;->c(J)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v1, p0, Landroidx/compose/foundation/layout/v;->b:J

    invoke-static {v1, v2}, Ln1/b;->g(J)I

    move-result v1

    invoke-interface {v0, v1}, Ln1/d;->I(I)F

    move-result v0

    goto :goto_0

    :cond_0
    sget-object v0, Ln1/h;->c:Ln1/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln1/h;->b()F

    move-result v0

    :goto_0
    return v0
.end method

.method public final d()F
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/layout/v;->a:Ln1/d;

    iget-wide v1, p0, Landroidx/compose/foundation/layout/v;->b:J

    invoke-static {v1, v2}, Ln1/b;->d(J)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v1, p0, Landroidx/compose/foundation/layout/v;->b:J

    invoke-static {v1, v2}, Ln1/b;->h(J)I

    move-result v1

    invoke-interface {v0, v1}, Ln1/d;->I(I)F

    move-result v0

    goto :goto_0

    :cond_0
    sget-object v0, Ln1/h;->c:Ln1/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln1/h;->b()F

    move-result v0

    :goto_0
    return v0
.end method

.method public final e()F
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/layout/v;->a:Ln1/d;

    iget-wide v1, p0, Landroidx/compose/foundation/layout/v;->b:J

    invoke-static {v1, v2}, Ln1/b;->i(J)I

    move-result v1

    invoke-interface {v0, v1}, Ln1/d;->I(I)F

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/layout/v;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/foundation/layout/v;

    iget-object v1, p0, Landroidx/compose/foundation/layout/v;->a:Ln1/d;

    iget-object v3, p1, Landroidx/compose/foundation/layout/v;->a:Ln1/d;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Landroidx/compose/foundation/layout/v;->b:J

    iget-wide v5, p1, Landroidx/compose/foundation/layout/v;->b:J

    invoke-static {v3, v4, v5, v6}, Ln1/b;->b(JJ)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final f()F
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/layout/v;->a:Ln1/d;

    iget-wide v1, p0, Landroidx/compose/foundation/layout/v;->b:J

    invoke-static {v1, v2}, Ln1/b;->j(J)I

    move-result v1

    invoke-interface {v0, v1}, Ln1/d;->I(I)F

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/layout/v;->a:Ln1/d;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Landroidx/compose/foundation/layout/v;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BoxWithConstraintsScopeImpl(density="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/foundation/layout/v;->a:Ln1/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", constraints="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/compose/foundation/layout/v;->b:J

    invoke-static {v1, v2}, Ln1/b;->k(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
