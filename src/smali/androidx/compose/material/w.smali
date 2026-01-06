.class public final Landroidx/compose/material/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/material/u1;


# instance fields
.field private final a:J

.field private final b:J

.field private final c:J

.field private final d:J

.field private final e:J

.field private final f:J

.field private final g:J

.field private final h:J


# direct methods
.method public constructor <init>(JJJJJJJJ)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    iput-wide v1, v0, Landroidx/compose/material/w;->a:J

    move-wide v1, p3

    iput-wide v1, v0, Landroidx/compose/material/w;->b:J

    move-wide v1, p5

    iput-wide v1, v0, Landroidx/compose/material/w;->c:J

    move-wide v1, p7

    iput-wide v1, v0, Landroidx/compose/material/w;->d:J

    move-wide v1, p9

    iput-wide v1, v0, Landroidx/compose/material/w;->e:J

    move-wide v1, p11

    iput-wide v1, v0, Landroidx/compose/material/w;->f:J

    move-wide/from16 v1, p13

    iput-wide v1, v0, Landroidx/compose/material/w;->g:J

    move-wide/from16 v1, p15

    iput-wide v1, v0, Landroidx/compose/material/w;->h:J

    return-void
.end method


# virtual methods
.method public final a(ZZLandroidx/compose/runtime/m;)Landroidx/compose/runtime/m1;
    .locals 1

    check-cast p3, Landroidx/compose/runtime/q;

    const v0, -0x3f58d77

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/q;->C0(I)V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    iget-wide p1, p0, Landroidx/compose/material/w;->a:J

    goto :goto_0

    :cond_0
    iget-wide p1, p0, Landroidx/compose/material/w;->c:J

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    iget-wide p1, p0, Landroidx/compose/material/w;->e:J

    goto :goto_0

    :cond_2
    iget-wide p1, p0, Landroidx/compose/material/w;->g:J

    :goto_0
    new-instance v0, Landroidx/compose/ui/graphics/d0;

    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/graphics/d0;-><init>(J)V

    invoke-static {v0, p3}, Landroidx/compose/runtime/z;->n(Ljava/lang/Object;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m1;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/q;->G(Z)V

    return-object p1
.end method

.method public final b(ZZLandroidx/compose/runtime/m;)Landroidx/compose/runtime/m1;
    .locals 1

    check-cast p3, Landroidx/compose/runtime/q;

    const v0, -0x461d9342

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/q;->C0(I)V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    iget-wide p1, p0, Landroidx/compose/material/w;->b:J

    goto :goto_0

    :cond_0
    iget-wide p1, p0, Landroidx/compose/material/w;->d:J

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    iget-wide p1, p0, Landroidx/compose/material/w;->f:J

    goto :goto_0

    :cond_2
    iget-wide p1, p0, Landroidx/compose/material/w;->h:J

    :goto_0
    new-instance v0, Landroidx/compose/ui/graphics/d0;

    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/graphics/d0;-><init>(J)V

    invoke-static {v0, p3}, Landroidx/compose/runtime/z;->n(Ljava/lang/Object;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m1;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/q;->G(Z)V

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Landroidx/compose/material/w;

    if-eq v3, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Landroidx/compose/material/w;

    iget-wide v2, p0, Landroidx/compose/material/w;->a:J

    iget-wide v4, p1, Landroidx/compose/material/w;->a:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/d0;->l(JJ)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget-wide v2, p0, Landroidx/compose/material/w;->b:J

    iget-wide v4, p1, Landroidx/compose/material/w;->b:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/d0;->l(JJ)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-wide v2, p0, Landroidx/compose/material/w;->c:J

    iget-wide v4, p1, Landroidx/compose/material/w;->c:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/d0;->l(JJ)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-wide v2, p0, Landroidx/compose/material/w;->d:J

    iget-wide v4, p1, Landroidx/compose/material/w;->d:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/d0;->l(JJ)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    :cond_5
    iget-wide v2, p0, Landroidx/compose/material/w;->e:J

    iget-wide v4, p1, Landroidx/compose/material/w;->e:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/d0;->l(JJ)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    :cond_6
    iget-wide v2, p0, Landroidx/compose/material/w;->f:J

    iget-wide v4, p1, Landroidx/compose/material/w;->f:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/d0;->l(JJ)Z

    move-result v2

    if-nez v2, :cond_7

    return v1

    :cond_7
    iget-wide v2, p0, Landroidx/compose/material/w;->g:J

    iget-wide v4, p1, Landroidx/compose/material/w;->g:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/d0;->l(JJ)Z

    move-result v2

    if-nez v2, :cond_8

    return v1

    :cond_8
    iget-wide v2, p0, Landroidx/compose/material/w;->h:J

    iget-wide v4, p1, Landroidx/compose/material/w;->h:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/d0;->l(JJ)Z

    move-result p1

    if-nez p1, :cond_9

    return v1

    :cond_9
    return v0

    :cond_a
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Landroidx/compose/material/w;->a:J

    sget-object v2, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/c0;

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Landroidx/compose/material/w;->b:J

    invoke-static {v0, v1, v2, v3}, Lcom/yandex/bank/widgets/common/z3;->b(IIJ)I

    move-result v0

    iget-wide v2, p0, Landroidx/compose/material/w;->c:J

    invoke-static {v0, v1, v2, v3}, Lcom/yandex/bank/widgets/common/z3;->b(IIJ)I

    move-result v0

    iget-wide v2, p0, Landroidx/compose/material/w;->d:J

    invoke-static {v0, v1, v2, v3}, Lcom/yandex/bank/widgets/common/z3;->b(IIJ)I

    move-result v0

    iget-wide v2, p0, Landroidx/compose/material/w;->e:J

    invoke-static {v0, v1, v2, v3}, Lcom/yandex/bank/widgets/common/z3;->b(IIJ)I

    move-result v0

    iget-wide v2, p0, Landroidx/compose/material/w;->f:J

    invoke-static {v0, v1, v2, v3}, Lcom/yandex/bank/widgets/common/z3;->b(IIJ)I

    move-result v0

    iget-wide v2, p0, Landroidx/compose/material/w;->g:J

    invoke-static {v0, v1, v2, v3}, Lcom/yandex/bank/widgets/common/z3;->b(IIJ)I

    move-result v0

    iget-wide v1, p0, Landroidx/compose/material/w;->h:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
