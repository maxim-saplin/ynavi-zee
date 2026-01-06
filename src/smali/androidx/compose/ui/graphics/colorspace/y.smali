.class public final synthetic Landroidx/compose/ui/graphics/colorspace/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/graphics/colorspace/o;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroidx/compose/ui/graphics/colorspace/b0;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/colorspace/b0;I)V
    .locals 0

    iput p2, p0, Landroidx/compose/ui/graphics/colorspace/y;->b:I

    iput-object p1, p0, Landroidx/compose/ui/graphics/colorspace/y;->c:Landroidx/compose/ui/graphics/colorspace/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(D)D
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    iget v3, v0, Landroidx/compose/ui/graphics/colorspace/y;->b:I

    packed-switch v3, :pswitch_data_0

    iget-object v3, v0, Landroidx/compose/ui/graphics/colorspace/y;->c:Landroidx/compose/ui/graphics/colorspace/b0;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/colorspace/b0;->a()D

    move-result-wide v4

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/colorspace/b0;->b()D

    move-result-wide v6

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/colorspace/b0;->c()D

    move-result-wide v8

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/colorspace/b0;->d()D

    move-result-wide v10

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/colorspace/b0;->e()D

    move-result-wide v12

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/colorspace/b0;->f()D

    move-result-wide v14

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/colorspace/b0;->g()D

    move-result-wide v16

    mul-double/2addr v10, v8

    cmpl-double v3, v1, v10

    if-ltz v3, :cond_0

    sub-double/2addr v1, v12

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    div-double v8, v8, v16

    invoke-static {v1, v2, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    sub-double/2addr v1, v6

    div-double/2addr v1, v4

    goto :goto_0

    :cond_0
    sub-double/2addr v1, v14

    div-double/2addr v1, v8

    :goto_0
    return-wide v1

    :pswitch_0
    iget-object v3, v0, Landroidx/compose/ui/graphics/colorspace/y;->c:Landroidx/compose/ui/graphics/colorspace/b0;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/colorspace/b0;->a()D

    move-result-wide v4

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/colorspace/b0;->b()D

    move-result-wide v6

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/colorspace/b0;->c()D

    move-result-wide v8

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/colorspace/b0;->d()D

    move-result-wide v10

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/colorspace/b0;->g()D

    move-result-wide v12

    mul-double/2addr v10, v8

    cmpl-double v3, v1, v10

    if-ltz v3, :cond_1

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    div-double/2addr v8, v12

    invoke-static {v1, v2, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    sub-double/2addr v1, v6

    div-double/2addr v1, v4

    goto :goto_1

    :cond_1
    div-double/2addr v1, v8

    :goto_1
    return-wide v1

    :pswitch_1
    sget-object v3, Landroidx/compose/ui/graphics/colorspace/i;->a:Landroidx/compose/ui/graphics/colorspace/i;

    iget-object v4, v0, Landroidx/compose/ui/graphics/colorspace/y;->c:Landroidx/compose/ui/graphics/colorspace/b0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v1, v2}, Landroidx/compose/ui/graphics/colorspace/i;->E(Landroidx/compose/ui/graphics/colorspace/b0;D)D

    move-result-wide v1

    return-wide v1

    :pswitch_2
    sget-object v3, Landroidx/compose/ui/graphics/colorspace/i;->a:Landroidx/compose/ui/graphics/colorspace/i;

    iget-object v4, v0, Landroidx/compose/ui/graphics/colorspace/y;->c:Landroidx/compose/ui/graphics/colorspace/b0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v1, v2}, Landroidx/compose/ui/graphics/colorspace/i;->C(Landroidx/compose/ui/graphics/colorspace/b0;D)D

    move-result-wide v1

    return-wide v1

    :pswitch_3
    iget-object v3, v0, Landroidx/compose/ui/graphics/colorspace/y;->c:Landroidx/compose/ui/graphics/colorspace/b0;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/colorspace/b0;->a()D

    move-result-wide v4

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/colorspace/b0;->b()D

    move-result-wide v6

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/colorspace/b0;->c()D

    move-result-wide v8

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/colorspace/b0;->d()D

    move-result-wide v10

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/colorspace/b0;->e()D

    move-result-wide v12

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/colorspace/b0;->f()D

    move-result-wide v14

    move-wide/from16 v16, v14

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/colorspace/b0;->g()D

    move-result-wide v14

    cmpl-double v3, v1, v10

    if-ltz v3, :cond_2

    mul-double/2addr v4, v1

    add-double/2addr v4, v6

    invoke-static {v4, v5, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    add-double/2addr v1, v12

    goto :goto_2

    :cond_2
    mul-double/2addr v8, v1

    add-double v1, v8, v16

    :goto_2
    return-wide v1

    :pswitch_4
    iget-object v3, v0, Landroidx/compose/ui/graphics/colorspace/y;->c:Landroidx/compose/ui/graphics/colorspace/b0;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/colorspace/b0;->a()D

    move-result-wide v4

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/colorspace/b0;->b()D

    move-result-wide v6

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/colorspace/b0;->c()D

    move-result-wide v8

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/colorspace/b0;->d()D

    move-result-wide v10

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/colorspace/b0;->g()D

    move-result-wide v12

    cmpl-double v3, v1, v10

    if-ltz v3, :cond_3

    mul-double/2addr v4, v1

    add-double/2addr v4, v6

    invoke-static {v4, v5, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    goto :goto_3

    :cond_3
    mul-double/2addr v1, v8

    :goto_3
    return-wide v1

    :pswitch_5
    sget-object v3, Landroidx/compose/ui/graphics/colorspace/i;->a:Landroidx/compose/ui/graphics/colorspace/i;

    iget-object v4, v0, Landroidx/compose/ui/graphics/colorspace/y;->c:Landroidx/compose/ui/graphics/colorspace/b0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v1, v2}, Landroidx/compose/ui/graphics/colorspace/i;->D(Landroidx/compose/ui/graphics/colorspace/b0;D)D

    move-result-wide v1

    return-wide v1

    :pswitch_6
    sget-object v3, Landroidx/compose/ui/graphics/colorspace/i;->a:Landroidx/compose/ui/graphics/colorspace/i;

    iget-object v4, v0, Landroidx/compose/ui/graphics/colorspace/y;->c:Landroidx/compose/ui/graphics/colorspace/b0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v1, v2}, Landroidx/compose/ui/graphics/colorspace/i;->B(Landroidx/compose/ui/graphics/colorspace/b0;D)D

    move-result-wide v1

    return-wide v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
