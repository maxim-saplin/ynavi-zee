.class public abstract Lo0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/graphics/w1;


# static fields
.field public static final f:I


# instance fields
.field private final b:Lo0/b;

.field private final c:Lo0/b;

.field private final d:Lo0/b;

.field private final e:Lo0/b;


# direct methods
.method public constructor <init>(Lo0/b;Lo0/b;Lo0/b;Lo0/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo0/a;->b:Lo0/b;

    iput-object p2, p0, Lo0/a;->c:Lo0/b;

    iput-object p3, p0, Lo0/a;->d:Lo0/b;

    iput-object p4, p0, Lo0/a;->e:Lo0/b;

    return-void
.end method

.method public static a(Lo0/a;Lo0/d;Lo0/b;Lo0/b;I)Lo0/f;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lo0/a;->b:Lo0/b;

    :cond_0
    iget-object v0, p0, Lo0/a;->c:Lo0/b;

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    iget-object p2, p0, Lo0/a;->d:Lo0/b;

    :cond_1
    check-cast p0, Lo0/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lo0/f;

    invoke-direct {p0, p1, v0, p2, p3}, Lo0/a;-><init>(Lo0/b;Lo0/b;Lo0/b;Lo0/b;)V

    return-object p0
.end method


# virtual methods
.method public final b()Lo0/b;
    .locals 1

    iget-object v0, p0, Lo0/a;->d:Lo0/b;

    return-object v0
.end method

.method public final c()Lo0/b;
    .locals 1

    iget-object v0, p0, Lo0/a;->e:Lo0/b;

    return-object v0
.end method

.method public final d()Lo0/b;
    .locals 1

    iget-object v0, p0, Lo0/a;->c:Lo0/b;

    return-object v0
.end method

.method public final e()Lo0/b;
    .locals 1

    iget-object v0, p0, Lo0/a;->b:Lo0/b;

    return-object v0
.end method

.method public final g(JLandroidx/compose/ui/unit/LayoutDirection;Ln1/d;)Landroidx/compose/ui/graphics/c1;
    .locals 29

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    iget-object v5, v0, Lo0/a;->b:Lo0/b;

    invoke-interface {v5, v1, v2, v4}, Lo0/b;->k(JLn1/d;)F

    move-result v5

    iget-object v6, v0, Lo0/a;->c:Lo0/b;

    invoke-interface {v6, v1, v2, v4}, Lo0/b;->k(JLn1/d;)F

    move-result v6

    iget-object v7, v0, Lo0/a;->d:Lo0/b;

    invoke-interface {v7, v1, v2, v4}, Lo0/b;->k(JLn1/d;)F

    move-result v7

    iget-object v8, v0, Lo0/a;->e:Lo0/b;

    invoke-interface {v8, v1, v2, v4}, Lo0/b;->k(JLn1/d;)F

    move-result v4

    invoke-static/range {p1 .. p2}, Lx0/k;->e(J)F

    move-result v8

    add-float v9, v5, v4

    cmpl-float v10, v9, v8

    if-lez v10, :cond_0

    div-float v9, v8, v9

    mul-float/2addr v5, v9

    mul-float/2addr v4, v9

    :cond_0
    add-float v9, v6, v7

    cmpl-float v10, v9, v8

    if-lez v10, :cond_1

    div-float/2addr v8, v9

    mul-float/2addr v6, v8

    mul-float/2addr v7, v8

    :cond_1
    const/4 v8, 0x0

    cmpl-float v9, v5, v8

    if-ltz v9, :cond_2

    cmpl-float v9, v6, v8

    if-ltz v9, :cond_2

    cmpl-float v9, v7, v8

    if-ltz v9, :cond_2

    cmpl-float v9, v4, v8

    if-ltz v9, :cond_2

    goto :goto_0

    :cond_2
    const-string v9, "Corner size in Px can\'t be negative(topStart = "

    const-string v10, ", topEnd = "

    const-string v11, ", bottomEnd = "

    invoke-static {v9, v5, v10, v6, v11}, Ln81/b;->n(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v10, ", bottomStart = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v10, ")!"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lm0/d;->a(Ljava/lang/String;)V

    :goto_0
    add-float v9, v5, v6

    add-float/2addr v9, v7

    add-float/2addr v9, v4

    cmpg-float v8, v9, v8

    if-nez v8, :cond_3

    new-instance v3, Landroidx/compose/ui/graphics/a1;

    invoke-static/range {p1 .. p2}, Lno2/e;->u(J)Lx0/g;

    move-result-object v1

    invoke-direct {v3, v1}, Landroidx/compose/ui/graphics/a1;-><init>(Lx0/g;)V

    goto/16 :goto_4

    :cond_3
    new-instance v8, Landroidx/compose/ui/graphics/b1;

    invoke-static/range {p1 .. p2}, Lno2/e;->u(J)Lx0/g;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v3, v2, :cond_4

    move v9, v5

    goto :goto_1

    :cond_4
    move v9, v6

    :goto_1
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    int-to-long v10, v10

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    int-to-long v12, v9

    const/16 v9, 0x20

    shl-long/2addr v10, v9

    const-wide v14, 0xffffffffL

    and-long/2addr v12, v14

    or-long v21, v10, v12

    if-ne v3, v2, :cond_5

    move v5, v6

    :cond_5
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v10, v6

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v5, v5

    shl-long/2addr v10, v9

    and-long/2addr v5, v14

    or-long v23, v10, v5

    if-ne v3, v2, :cond_6

    move v5, v7

    goto :goto_2

    :cond_6
    move v5, v4

    :goto_2
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v10, v6

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v5, v5

    shl-long/2addr v10, v9

    and-long/2addr v5, v14

    or-long v25, v10, v5

    if-ne v3, v2, :cond_7

    goto :goto_3

    :cond_7
    move v4, v7

    :goto_3
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    shl-long/2addr v2, v9

    and-long/2addr v4, v14

    or-long v27, v2, v4

    new-instance v2, Lx0/i;

    invoke-virtual {v1}, Lx0/g;->g()F

    move-result v17

    invoke-virtual {v1}, Lx0/g;->j()F

    move-result v18

    invoke-virtual {v1}, Lx0/g;->h()F

    move-result v19

    invoke-virtual {v1}, Lx0/g;->d()F

    move-result v20

    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v28}, Lx0/i;-><init>(FFFFJJJJ)V

    invoke-direct {v8, v2}, Landroidx/compose/ui/graphics/b1;-><init>(Lx0/i;)V

    move-object v3, v8

    :goto_4
    return-object v3
.end method
