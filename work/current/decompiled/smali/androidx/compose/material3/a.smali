.class public final Landroidx/compose/material3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:I


# instance fields
.field private final a:J

.field private final b:J

.field private final c:J

.field private final d:J


# direct methods
.method public constructor <init>(JJJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/compose/material3/a;->a:J

    iput-wide p3, p0, Landroidx/compose/material3/a;->b:J

    iput-wide p5, p0, Landroidx/compose/material3/a;->c:J

    iput-wide p7, p0, Landroidx/compose/material3/a;->d:J

    return-void
.end method


# virtual methods
.method public final a(Z)J
    .locals 2

    if-eqz p1, :cond_0

    iget-wide v0, p0, Landroidx/compose/material3/a;->a:J

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Landroidx/compose/material3/a;->c:J

    :goto_0
    return-wide v0
.end method

.method public final b(Z)J
    .locals 2

    if-eqz p1, :cond_0

    iget-wide v0, p0, Landroidx/compose/material3/a;->b:J

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Landroidx/compose/material3/a;->d:J

    :goto_0
    return-wide v0
.end method

.method public final c(JJJJ)Landroidx/compose/material3/a;
    .locals 14

    move-object v0, p0

    const-wide/16 v1, 0x10

    cmp-long v3, p1, v1

    if-eqz v3, :cond_0

    move-wide v6, p1

    goto :goto_0

    :cond_0
    iget-wide v3, v0, Landroidx/compose/material3/a;->a:J

    move-wide v6, v3

    :goto_0
    cmp-long v3, p3, v1

    if-eqz v3, :cond_1

    move-wide/from16 v8, p3

    goto :goto_1

    :cond_1
    iget-wide v3, v0, Landroidx/compose/material3/a;->b:J

    move-wide v8, v3

    :goto_1
    cmp-long v3, p5, v1

    if-eqz v3, :cond_2

    move-wide/from16 v10, p5

    goto :goto_2

    :cond_2
    iget-wide v3, v0, Landroidx/compose/material3/a;->c:J

    move-wide v10, v3

    :goto_2
    cmp-long v1, p7, v1

    if-eqz v1, :cond_3

    move-wide/from16 v12, p7

    goto :goto_3

    :cond_3
    iget-wide v1, v0, Landroidx/compose/material3/a;->d:J

    move-wide v12, v1

    :goto_3
    new-instance v1, Landroidx/compose/material3/a;

    move-object v5, v1

    invoke-direct/range {v5 .. v13}, Landroidx/compose/material3/a;-><init>(JJJJ)V

    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    instance-of v2, p1, Landroidx/compose/material3/a;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v2, p0, Landroidx/compose/material3/a;->a:J

    check-cast p1, Landroidx/compose/material3/a;

    iget-wide v4, p1, Landroidx/compose/material3/a;->a:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/d0;->l(JJ)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget-wide v2, p0, Landroidx/compose/material3/a;->b:J

    iget-wide v4, p1, Landroidx/compose/material3/a;->b:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/d0;->l(JJ)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-wide v2, p0, Landroidx/compose/material3/a;->c:J

    iget-wide v4, p1, Landroidx/compose/material3/a;->c:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/d0;->l(JJ)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-wide v2, p0, Landroidx/compose/material3/a;->d:J

    iget-wide v4, p1, Landroidx/compose/material3/a;->d:J

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

    iget-wide v0, p0, Landroidx/compose/material3/a;->a:J

    sget-object v2, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/c0;

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Landroidx/compose/material3/a;->b:J

    invoke-static {v0, v1, v2, v3}, Lcom/yandex/bank/widgets/common/z3;->b(IIJ)I

    move-result v0

    iget-wide v2, p0, Landroidx/compose/material3/a;->c:J

    invoke-static {v0, v1, v2, v3}, Lcom/yandex/bank/widgets/common/z3;->b(IIJ)I

    move-result v0

    iget-wide v1, p0, Landroidx/compose/material3/a;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
