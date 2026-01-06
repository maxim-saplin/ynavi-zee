.class public final Landroidx/compose/material/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/material/j;


# instance fields
.field private final a:J

.field private final b:J

.field private final c:J

.field private final d:J


# direct methods
.method public constructor <init>(JJJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/compose/material/r;->a:J

    iput-wide p3, p0, Landroidx/compose/material/r;->b:J

    iput-wide p5, p0, Landroidx/compose/material/r;->c:J

    iput-wide p7, p0, Landroidx/compose/material/r;->d:J

    return-void
.end method


# virtual methods
.method public final a(ZLandroidx/compose/runtime/m;)Landroidx/compose/runtime/m1;
    .locals 2

    check-cast p2, Landroidx/compose/runtime/q;

    const v0, -0x270e63e3

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/q;->C0(I)V

    if-eqz p1, :cond_0

    iget-wide v0, p0, Landroidx/compose/material/r;->a:J

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Landroidx/compose/material/r;->c:J

    :goto_0
    new-instance p1, Landroidx/compose/ui/graphics/d0;

    invoke-direct {p1, v0, v1}, Landroidx/compose/ui/graphics/d0;-><init>(J)V

    invoke-static {p1, p2}, Landroidx/compose/runtime/z;->n(Ljava/lang/Object;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m1;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/q;->G(Z)V

    return-object p1
.end method

.method public final b(ZLandroidx/compose/runtime/m;)Landroidx/compose/runtime/m1;
    .locals 2

    check-cast p2, Landroidx/compose/runtime/q;

    const v0, -0x7f2ce0b4

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/q;->C0(I)V

    if-eqz p1, :cond_0

    iget-wide v0, p0, Landroidx/compose/material/r;->b:J

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Landroidx/compose/material/r;->d:J

    :goto_0
    new-instance p1, Landroidx/compose/ui/graphics/d0;

    invoke-direct {p1, v0, v1}, Landroidx/compose/ui/graphics/d0;-><init>(J)V

    invoke-static {p1, p2}, Landroidx/compose/runtime/z;->n(Ljava/lang/Object;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m1;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/q;->G(Z)V

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Landroidx/compose/material/r;

    if-eq v3, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Landroidx/compose/material/r;

    iget-wide v2, p0, Landroidx/compose/material/r;->a:J

    iget-wide v4, p1, Landroidx/compose/material/r;->a:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/d0;->l(JJ)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget-wide v2, p0, Landroidx/compose/material/r;->b:J

    iget-wide v4, p1, Landroidx/compose/material/r;->b:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/d0;->l(JJ)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-wide v2, p0, Landroidx/compose/material/r;->c:J

    iget-wide v4, p1, Landroidx/compose/material/r;->c:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/d0;->l(JJ)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-wide v2, p0, Landroidx/compose/material/r;->d:J

    iget-wide v4, p1, Landroidx/compose/material/r;->d:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/d0;->l(JJ)Z

    move-result p1

    if-nez p1, :cond_5

    return v1

    :cond_5
    return v0

    :cond_6
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Landroidx/compose/material/r;->a:J

    sget-object v2, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/c0;

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Landroidx/compose/material/r;->b:J

    invoke-static {v0, v1, v2, v3}, Lcom/yandex/bank/widgets/common/z3;->b(IIJ)I

    move-result v0

    iget-wide v2, p0, Landroidx/compose/material/r;->c:J

    invoke-static {v0, v1, v2, v3}, Lcom/yandex/bank/widgets/common/z3;->b(IIJ)I

    move-result v0

    iget-wide v1, p0, Landroidx/compose/material/r;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
