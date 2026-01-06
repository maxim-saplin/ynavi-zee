.class public final Landroidx/compose/material/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/n0;


# instance fields
.field private final a:Z

.field private final b:F

.field private final c:Landroidx/compose/ui/graphics/h0;

.field private final d:J


# direct methods
.method public constructor <init>(FJZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p4, p0, Landroidx/compose/material/h1;->a:Z

    iput p1, p0, Landroidx/compose/material/h1;->b:F

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/compose/material/h1;->c:Landroidx/compose/ui/graphics/h0;

    iput-wide p2, p0, Landroidx/compose/material/h1;->d:J

    return-void
.end method

.method public static final synthetic c(Landroidx/compose/material/h1;)J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/material/h1;->d:J

    return-wide v0
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/interaction/k;)Landroidx/compose/ui/node/j;
    .locals 4

    iget-object v0, p0, Landroidx/compose/material/h1;->c:Landroidx/compose/ui/graphics/h0;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/material/g1;

    invoke-direct {v0, p0}, Landroidx/compose/material/g1;-><init>(Landroidx/compose/material/h1;)V

    :cond_0
    new-instance v1, Landroidx/compose/material/a0;

    iget-boolean v2, p0, Landroidx/compose/material/h1;->a:Z

    iget v3, p0, Landroidx/compose/material/h1;->b:F

    invoke-direct {v1, p1, v2, v3, v0}, Landroidx/compose/material/a0;-><init>(Landroidx/compose/foundation/interaction/k;ZFLandroidx/compose/ui/graphics/h0;)V

    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Landroidx/compose/material/h1;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-boolean v0, p0, Landroidx/compose/material/h1;->a:Z

    check-cast p1, Landroidx/compose/material/h1;

    iget-boolean v2, p1, Landroidx/compose/material/h1;->a:Z

    if-eq v0, v2, :cond_2

    return v1

    :cond_2
    iget v0, p0, Landroidx/compose/material/h1;->b:F

    iget v2, p1, Landroidx/compose/material/h1;->b:F

    invoke-static {v0, v2}, Ln1/h;->d(FF)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    iget-object v0, p0, Landroidx/compose/material/h1;->c:Landroidx/compose/ui/graphics/h0;

    iget-object v2, p1, Landroidx/compose/material/h1;->c:Landroidx/compose/ui/graphics/h0;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    :cond_4
    iget-wide v0, p0, Landroidx/compose/material/h1;->d:J

    iget-wide v2, p1, Landroidx/compose/material/h1;->d:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/d0;->l(JJ)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 4

    iget-boolean v0, p0, Landroidx/compose/material/h1;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/compose/material/h1;->b:F

    invoke-static {v2, v0, v1}, Landroidx/camera/camera2/internal/i3;->b(FII)I

    move-result v0

    iget-object v2, p0, Landroidx/compose/material/h1;->c:Landroidx/compose/ui/graphics/h0;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-wide v1, p0, Landroidx/compose/material/h1;->d:J

    sget-object v3, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/c0;

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
