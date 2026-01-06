.class public final synthetic Lcom/yandex/alice/oknyx/animation/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/alice/oknyx/animation/t;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/yandex/alice/oknyx/animation/o0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Lcom/yandex/alice/oknyx/animation/l0;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/alice/oknyx/animation/l0;)V
    .locals 16

    move-object/from16 v0, p1

    const/high16 v3, 0x40800000    # 4.0f

    const v4, 0x3ecccccd    # 0.4f

    const v5, 0x3e99999a    # 0.3f

    const/high16 v6, 0x40400000    # 3.0f

    const/high16 v7, -0x40800000    # -1.0f

    const/high16 v8, 0x42000000    # 32.0f

    const/high16 v12, 0x40000000    # 2.0f

    const/high16 v13, 0x42340000    # 45.0f

    const/high16 v14, 0x42600000    # 56.0f

    const/high16 v15, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const/4 v9, 0x0

    const/4 v2, 0x1

    move-object/from16 v10, p0

    iget v11, v10, Lcom/yandex/alice/oknyx/animation/o0;->b:I

    packed-switch v11, :pswitch_data_0

    sget-object v3, Lcom/yandex/alice/oknyx/animation/spirit/d0;->b:Lcom/yandex/alice/oknyx/animation/spirit/b0;

    invoke-static {v3, v0}, Lcom/yandex/alice/oknyx/animation/spirit/b0;->a(Lcom/yandex/alice/oknyx/animation/spirit/b0;Lcom/yandex/alice/oknyx/animation/l0;)V

    iget-object v3, v0, Lcom/yandex/alice/oknyx/animation/l0;->a:Lcom/yandex/alice/oknyx/animation/c0;

    const/high16 v4, 0x42880000    # 68.0f

    iput v4, v3, Lcom/yandex/alice/oknyx/animation/c0;->b:F

    iget-object v3, v0, Lcom/yandex/alice/oknyx/animation/l0;->c:Lcom/yandex/alice/oknyx/animation/s;

    iput-boolean v1, v3, Lcom/yandex/alice/oknyx/animation/c0;->a:Z

    iget-object v0, v0, Lcom/yandex/alice/oknyx/animation/l0;->h:Lcom/yandex/alice/oknyx/animation/f0;

    iput-boolean v2, v0, Lcom/yandex/alice/oknyx/animation/c0;->a:Z

    return-void

    :pswitch_0
    sget-object v1, Lcom/yandex/alice/oknyx/animation/spirit/d0;->b:Lcom/yandex/alice/oknyx/animation/spirit/b0;

    invoke-static {v1, v0}, Lcom/yandex/alice/oknyx/animation/spirit/b0;->a(Lcom/yandex/alice/oknyx/animation/spirit/b0;Lcom/yandex/alice/oknyx/animation/l0;)V

    iget-object v1, v0, Lcom/yandex/alice/oknyx/animation/l0;->a:Lcom/yandex/alice/oknyx/animation/c0;

    iput v13, v1, Lcom/yandex/alice/oknyx/animation/c0;->b:F

    iget-object v0, v0, Lcom/yandex/alice/oknyx/animation/l0;->c:Lcom/yandex/alice/oknyx/animation/s;

    iput v8, v0, Lcom/yandex/alice/oknyx/animation/c0;->b:F

    iput v7, v0, Lcom/yandex/alice/oknyx/animation/c0;->f:F

    return-void

    :pswitch_1
    sget-object v1, Lcom/yandex/alice/oknyx/animation/spirit/d0;->b:Lcom/yandex/alice/oknyx/animation/spirit/b0;

    invoke-static {v1, v0}, Lcom/yandex/alice/oknyx/animation/spirit/b0;->a(Lcom/yandex/alice/oknyx/animation/spirit/b0;Lcom/yandex/alice/oknyx/animation/l0;)V

    return-void

    :pswitch_2
    iget-object v0, v0, Lcom/yandex/alice/oknyx/animation/l0;->c:Lcom/yandex/alice/oknyx/animation/s;

    iget v1, v0, Lcom/yandex/alice/oknyx/animation/c0;->b:F

    add-float/2addr v1, v6

    iput v1, v0, Lcom/yandex/alice/oknyx/animation/c0;->b:F

    return-void

    :pswitch_3
    iget-object v1, v0, Lcom/yandex/alice/oknyx/animation/l0;->h:Lcom/yandex/alice/oknyx/animation/f0;

    iget v1, v1, Lcom/yandex/alice/oknyx/animation/f0;->k:F

    const v3, 0x3d6d9168    # 0.058f

    cmpg-float v4, v1, v3

    if-gez v4, :cond_0

    move v15, v9

    goto :goto_0

    :cond_0
    const v4, 0x3f666666    # 0.9f

    cmpl-float v5, v1, v4

    if-lez v5, :cond_1

    int-to-float v2, v2

    sub-float/2addr v1, v4

    const v3, 0x3dcccccd    # 0.1f

    div-float/2addr v1, v3

    sub-float v15, v2, v1

    goto :goto_0

    :cond_1
    const v2, 0x3e3e76c9    # 0.186f

    cmpg-float v2, v1, v2

    if-gez v2, :cond_2

    sub-float/2addr v1, v3

    const v2, 0x3e03126f    # 0.128f

    div-float v15, v1, v2

    :cond_2
    :goto_0
    iget-object v0, v0, Lcom/yandex/alice/oknyx/animation/l0;->g:Lcom/yandex/alice/oknyx/animation/c0;

    iput v15, v0, Lcom/yandex/alice/oknyx/animation/c0;->c:F

    return-void

    :pswitch_4
    iget-object v1, v0, Lcom/yandex/alice/oknyx/animation/l0;->a:Lcom/yandex/alice/oknyx/animation/c0;

    iput v9, v1, Lcom/yandex/alice/oknyx/animation/c0;->c:F

    iget-object v0, v0, Lcom/yandex/alice/oknyx/animation/l0;->g:Lcom/yandex/alice/oknyx/animation/c0;

    iput-boolean v2, v0, Lcom/yandex/alice/oknyx/animation/c0;->a:Z

    iput v14, v0, Lcom/yandex/alice/oknyx/animation/c0;->b:F

    iput v15, v0, Lcom/yandex/alice/oknyx/animation/c0;->c:F

    return-void

    :pswitch_5
    iget-object v3, v0, Lcom/yandex/alice/oknyx/animation/l0;->a:Lcom/yandex/alice/oknyx/animation/c0;

    iput-boolean v2, v3, Lcom/yandex/alice/oknyx/animation/c0;->a:Z

    iput v14, v3, Lcom/yandex/alice/oknyx/animation/c0;->b:F

    iput v15, v3, Lcom/yandex/alice/oknyx/animation/c0;->c:F

    iget-object v3, v0, Lcom/yandex/alice/oknyx/animation/l0;->b:Lcom/yandex/alice/oknyx/animation/c0;

    iput-boolean v1, v3, Lcom/yandex/alice/oknyx/animation/c0;->a:Z

    iput v9, v3, Lcom/yandex/alice/oknyx/animation/c0;->b:F

    iput v9, v3, Lcom/yandex/alice/oknyx/animation/c0;->c:F

    iget-object v3, v0, Lcom/yandex/alice/oknyx/animation/l0;->c:Lcom/yandex/alice/oknyx/animation/s;

    iput-boolean v2, v3, Lcom/yandex/alice/oknyx/animation/c0;->a:Z

    const/high16 v2, 0x41c80000    # 25.0f

    iput v2, v3, Lcom/yandex/alice/oknyx/animation/c0;->b:F

    iput v15, v3, Lcom/yandex/alice/oknyx/animation/c0;->c:F

    iput v9, v3, Lcom/yandex/alice/oknyx/animation/c0;->f:F

    iput v15, v3, Lcom/yandex/alice/oknyx/animation/c0;->e:F

    iget-object v2, v0, Lcom/yandex/alice/oknyx/animation/l0;->d:Lcom/yandex/alice/oknyx/animation/h0;

    iput-boolean v1, v2, Lcom/yandex/alice/oknyx/animation/c0;->a:Z

    iput v9, v2, Lcom/yandex/alice/oknyx/animation/c0;->b:F

    iput v9, v2, Lcom/yandex/alice/oknyx/animation/c0;->c:F

    iget-object v2, v0, Lcom/yandex/alice/oknyx/animation/l0;->e:Lcom/yandex/alice/oknyx/animation/i;

    invoke-virtual {v2, v1}, Lcom/yandex/alice/oknyx/animation/i;->i(Z)V

    iget-object v2, v0, Lcom/yandex/alice/oknyx/animation/l0;->e:Lcom/yandex/alice/oknyx/animation/i;

    invoke-virtual {v2, v9}, Lcom/yandex/alice/oknyx/animation/i;->m(F)V

    iget-object v2, v0, Lcom/yandex/alice/oknyx/animation/l0;->e:Lcom/yandex/alice/oknyx/animation/i;

    invoke-virtual {v2, v9}, Lcom/yandex/alice/oknyx/animation/i;->h(F)V

    iget-object v0, v0, Lcom/yandex/alice/oknyx/animation/l0;->f:Lcom/yandex/alice/oknyx/animation/s;

    iput-boolean v1, v0, Lcom/yandex/alice/oknyx/animation/c0;->a:Z

    return-void

    :pswitch_6
    iget-object v3, v0, Lcom/yandex/alice/oknyx/animation/l0;->a:Lcom/yandex/alice/oknyx/animation/c0;

    iput-boolean v2, v3, Lcom/yandex/alice/oknyx/animation/c0;->a:Z

    iput v14, v3, Lcom/yandex/alice/oknyx/animation/c0;->b:F

    iput v15, v3, Lcom/yandex/alice/oknyx/animation/c0;->c:F

    iget-object v3, v0, Lcom/yandex/alice/oknyx/animation/l0;->b:Lcom/yandex/alice/oknyx/animation/c0;

    iput-boolean v2, v3, Lcom/yandex/alice/oknyx/animation/c0;->a:Z

    iput v13, v3, Lcom/yandex/alice/oknyx/animation/c0;->b:F

    iput v5, v3, Lcom/yandex/alice/oknyx/animation/c0;->c:F

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    iput-object v4, v3, Lcom/yandex/alice/oknyx/animation/c0;->h:Landroid/graphics/Paint$Style;

    iput v12, v3, Lcom/yandex/alice/oknyx/animation/c0;->g:F

    iget-object v3, v0, Lcom/yandex/alice/oknyx/animation/l0;->c:Lcom/yandex/alice/oknyx/animation/s;

    iput-boolean v2, v3, Lcom/yandex/alice/oknyx/animation/c0;->a:Z

    const/high16 v5, 0x41900000    # 18.0f

    iput v5, v3, Lcom/yandex/alice/oknyx/animation/c0;->b:F

    iput v15, v3, Lcom/yandex/alice/oknyx/animation/c0;->c:F

    iget-object v3, v0, Lcom/yandex/alice/oknyx/animation/l0;->d:Lcom/yandex/alice/oknyx/animation/h0;

    iput-boolean v1, v3, Lcom/yandex/alice/oknyx/animation/c0;->a:Z

    iput v9, v3, Lcom/yandex/alice/oknyx/animation/c0;->b:F

    iput v9, v3, Lcom/yandex/alice/oknyx/animation/c0;->c:F

    iget-object v3, v0, Lcom/yandex/alice/oknyx/animation/l0;->e:Lcom/yandex/alice/oknyx/animation/i;

    invoke-virtual {v3, v1}, Lcom/yandex/alice/oknyx/animation/i;->i(Z)V

    iget-object v1, v0, Lcom/yandex/alice/oknyx/animation/l0;->e:Lcom/yandex/alice/oknyx/animation/i;

    invoke-virtual {v1, v9}, Lcom/yandex/alice/oknyx/animation/i;->m(F)V

    iget-object v1, v0, Lcom/yandex/alice/oknyx/animation/l0;->e:Lcom/yandex/alice/oknyx/animation/i;

    invoke-virtual {v1, v9}, Lcom/yandex/alice/oknyx/animation/i;->h(F)V

    iget-object v0, v0, Lcom/yandex/alice/oknyx/animation/l0;->f:Lcom/yandex/alice/oknyx/animation/s;

    iput-boolean v2, v0, Lcom/yandex/alice/oknyx/animation/c0;->a:Z

    iput v13, v0, Lcom/yandex/alice/oknyx/animation/c0;->b:F

    iput v15, v0, Lcom/yandex/alice/oknyx/animation/c0;->c:F

    iput-object v4, v0, Lcom/yandex/alice/oknyx/animation/c0;->h:Landroid/graphics/Paint$Style;

    iput v12, v0, Lcom/yandex/alice/oknyx/animation/c0;->g:F

    iput v9, v0, Lcom/yandex/alice/oknyx/animation/s;->m:F

    const/high16 v1, 0x3e800000    # 0.25f

    iput v1, v0, Lcom/yandex/alice/oknyx/animation/s;->n:F

    iput v9, v0, Lcom/yandex/alice/oknyx/animation/s;->o:F

    return-void

    :pswitch_7
    iget-object v3, v0, Lcom/yandex/alice/oknyx/animation/l0;->a:Lcom/yandex/alice/oknyx/animation/c0;

    iput-boolean v2, v3, Lcom/yandex/alice/oknyx/animation/c0;->a:Z

    iput v14, v3, Lcom/yandex/alice/oknyx/animation/c0;->b:F

    iput v15, v3, Lcom/yandex/alice/oknyx/animation/c0;->c:F

    iget-object v3, v0, Lcom/yandex/alice/oknyx/animation/l0;->c:Lcom/yandex/alice/oknyx/animation/s;

    iput-boolean v1, v3, Lcom/yandex/alice/oknyx/animation/c0;->a:Z

    iput v9, v3, Lcom/yandex/alice/oknyx/animation/c0;->b:F

    iput v9, v3, Lcom/yandex/alice/oknyx/animation/c0;->c:F

    iget-object v3, v0, Lcom/yandex/alice/oknyx/animation/l0;->d:Lcom/yandex/alice/oknyx/animation/h0;

    iput-boolean v1, v3, Lcom/yandex/alice/oknyx/animation/c0;->a:Z

    iput v9, v3, Lcom/yandex/alice/oknyx/animation/c0;->b:F

    iput v9, v3, Lcom/yandex/alice/oknyx/animation/c0;->c:F

    iget-object v3, v0, Lcom/yandex/alice/oknyx/animation/l0;->e:Lcom/yandex/alice/oknyx/animation/i;

    invoke-virtual {v3, v2}, Lcom/yandex/alice/oknyx/animation/i;->i(Z)V

    iget-object v2, v0, Lcom/yandex/alice/oknyx/animation/l0;->e:Lcom/yandex/alice/oknyx/animation/i;

    const/high16 v3, 0x420c0000    # 35.0f

    invoke-virtual {v2, v3}, Lcom/yandex/alice/oknyx/animation/i;->m(F)V

    iget-object v2, v0, Lcom/yandex/alice/oknyx/animation/l0;->e:Lcom/yandex/alice/oknyx/animation/i;

    invoke-virtual {v2, v15}, Lcom/yandex/alice/oknyx/animation/i;->h(F)V

    iget-object v2, v0, Lcom/yandex/alice/oknyx/animation/l0;->e:Lcom/yandex/alice/oknyx/animation/i;

    invoke-virtual {v2}, Lcom/yandex/alice/oknyx/animation/i;->l()V

    iget-object v2, v0, Lcom/yandex/alice/oknyx/animation/l0;->e:Lcom/yandex/alice/oknyx/animation/i;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Lcom/yandex/alice/oknyx/animation/i;->j(Landroid/graphics/Paint$Style;)V

    iget-object v0, v0, Lcom/yandex/alice/oknyx/animation/l0;->f:Lcom/yandex/alice/oknyx/animation/s;

    iput-boolean v1, v0, Lcom/yandex/alice/oknyx/animation/c0;->a:Z

    return-void

    :pswitch_8
    iget-object v3, v0, Lcom/yandex/alice/oknyx/animation/l0;->a:Lcom/yandex/alice/oknyx/animation/c0;

    iput-boolean v2, v3, Lcom/yandex/alice/oknyx/animation/c0;->a:Z

    iput v14, v3, Lcom/yandex/alice/oknyx/animation/c0;->b:F

    iput v15, v3, Lcom/yandex/alice/oknyx/animation/c0;->c:F

    iget-object v3, v0, Lcom/yandex/alice/oknyx/animation/l0;->b:Lcom/yandex/alice/oknyx/animation/c0;

    iput-boolean v1, v3, Lcom/yandex/alice/oknyx/animation/c0;->a:Z

    iput v9, v3, Lcom/yandex/alice/oknyx/animation/c0;->b:F

    iput v9, v3, Lcom/yandex/alice/oknyx/animation/c0;->c:F

    iget-object v3, v0, Lcom/yandex/alice/oknyx/animation/l0;->c:Lcom/yandex/alice/oknyx/animation/s;

    iput-boolean v1, v3, Lcom/yandex/alice/oknyx/animation/c0;->a:Z

    iput v9, v3, Lcom/yandex/alice/oknyx/animation/c0;->b:F

    iput v9, v3, Lcom/yandex/alice/oknyx/animation/c0;->c:F

    iget-object v3, v0, Lcom/yandex/alice/oknyx/animation/l0;->d:Lcom/yandex/alice/oknyx/animation/h0;

    iput-boolean v2, v3, Lcom/yandex/alice/oknyx/animation/c0;->a:Z

    iput-boolean v2, v3, Lcom/yandex/alice/oknyx/animation/h0;->p:Z

    iput v13, v3, Lcom/yandex/alice/oknyx/animation/c0;->b:F

    iput v15, v3, Lcom/yandex/alice/oknyx/animation/c0;->c:F

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    iput-object v2, v3, Lcom/yandex/alice/oknyx/animation/c0;->h:Landroid/graphics/Paint$Style;

    iget-object v2, v0, Lcom/yandex/alice/oknyx/animation/l0;->e:Lcom/yandex/alice/oknyx/animation/i;

    invoke-virtual {v2, v1}, Lcom/yandex/alice/oknyx/animation/i;->i(Z)V

    iget-object v2, v0, Lcom/yandex/alice/oknyx/animation/l0;->e:Lcom/yandex/alice/oknyx/animation/i;

    invoke-virtual {v2, v9}, Lcom/yandex/alice/oknyx/animation/i;->m(F)V

    iget-object v2, v0, Lcom/yandex/alice/oknyx/animation/l0;->e:Lcom/yandex/alice/oknyx/animation/i;

    invoke-virtual {v2, v9}, Lcom/yandex/alice/oknyx/animation/i;->h(F)V

    iget-object v0, v0, Lcom/yandex/alice/oknyx/animation/l0;->f:Lcom/yandex/alice/oknyx/animation/s;

    iput-boolean v1, v0, Lcom/yandex/alice/oknyx/animation/c0;->a:Z

    return-void

    :pswitch_9
    iget-object v3, v0, Lcom/yandex/alice/oknyx/animation/l0;->a:Lcom/yandex/alice/oknyx/animation/c0;

    iput-boolean v2, v3, Lcom/yandex/alice/oknyx/animation/c0;->a:Z

    const/high16 v5, 0x42840000    # 66.0f

    iput v5, v3, Lcom/yandex/alice/oknyx/animation/c0;->b:F

    iput v15, v3, Lcom/yandex/alice/oknyx/animation/c0;->c:F

    iget-object v3, v0, Lcom/yandex/alice/oknyx/animation/l0;->b:Lcom/yandex/alice/oknyx/animation/c0;

    iput-boolean v2, v3, Lcom/yandex/alice/oknyx/animation/c0;->a:Z

    iput v4, v3, Lcom/yandex/alice/oknyx/animation/c0;->c:F

    iput v13, v3, Lcom/yandex/alice/oknyx/animation/c0;->b:F

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    iput-object v4, v3, Lcom/yandex/alice/oknyx/animation/c0;->h:Landroid/graphics/Paint$Style;

    iget-object v3, v0, Lcom/yandex/alice/oknyx/animation/l0;->c:Lcom/yandex/alice/oknyx/animation/s;

    iput-boolean v2, v3, Lcom/yandex/alice/oknyx/animation/c0;->a:Z

    const/high16 v2, 0x42100000    # 36.0f

    iput v2, v3, Lcom/yandex/alice/oknyx/animation/c0;->b:F

    iput v15, v3, Lcom/yandex/alice/oknyx/animation/c0;->c:F

    iget-object v2, v0, Lcom/yandex/alice/oknyx/animation/l0;->d:Lcom/yandex/alice/oknyx/animation/h0;

    iput-boolean v1, v2, Lcom/yandex/alice/oknyx/animation/c0;->a:Z

    iput v9, v2, Lcom/yandex/alice/oknyx/animation/c0;->b:F

    iput v9, v2, Lcom/yandex/alice/oknyx/animation/c0;->c:F

    iget-object v2, v0, Lcom/yandex/alice/oknyx/animation/l0;->e:Lcom/yandex/alice/oknyx/animation/i;

    invoke-virtual {v2, v1}, Lcom/yandex/alice/oknyx/animation/i;->i(Z)V

    iget-object v2, v0, Lcom/yandex/alice/oknyx/animation/l0;->e:Lcom/yandex/alice/oknyx/animation/i;

    invoke-virtual {v2, v9}, Lcom/yandex/alice/oknyx/animation/i;->m(F)V

    iget-object v2, v0, Lcom/yandex/alice/oknyx/animation/l0;->e:Lcom/yandex/alice/oknyx/animation/i;

    invoke-virtual {v2, v9}, Lcom/yandex/alice/oknyx/animation/i;->h(F)V

    iget-object v0, v0, Lcom/yandex/alice/oknyx/animation/l0;->f:Lcom/yandex/alice/oknyx/animation/s;

    iput-boolean v1, v0, Lcom/yandex/alice/oknyx/animation/c0;->a:Z

    return-void

    :pswitch_a
    iget-object v3, v0, Lcom/yandex/alice/oknyx/animation/l0;->a:Lcom/yandex/alice/oknyx/animation/c0;

    iput-boolean v2, v3, Lcom/yandex/alice/oknyx/animation/c0;->a:Z

    iput v14, v3, Lcom/yandex/alice/oknyx/animation/c0;->b:F

    iput v15, v3, Lcom/yandex/alice/oknyx/animation/c0;->c:F

    iget-object v3, v0, Lcom/yandex/alice/oknyx/animation/l0;->b:Lcom/yandex/alice/oknyx/animation/c0;

    iput-boolean v1, v3, Lcom/yandex/alice/oknyx/animation/c0;->a:Z

    iput v9, v3, Lcom/yandex/alice/oknyx/animation/c0;->b:F

    iput v9, v3, Lcom/yandex/alice/oknyx/animation/c0;->c:F

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    iput-object v4, v3, Lcom/yandex/alice/oknyx/animation/c0;->h:Landroid/graphics/Paint$Style;

    iget-object v3, v0, Lcom/yandex/alice/oknyx/animation/l0;->c:Lcom/yandex/alice/oknyx/animation/s;

    iput-boolean v2, v3, Lcom/yandex/alice/oknyx/animation/c0;->a:Z

    const/high16 v2, 0x41a00000    # 20.0f

    iput v2, v3, Lcom/yandex/alice/oknyx/animation/c0;->b:F

    iput v15, v3, Lcom/yandex/alice/oknyx/animation/c0;->c:F

    iget-object v2, v0, Lcom/yandex/alice/oknyx/animation/l0;->d:Lcom/yandex/alice/oknyx/animation/h0;

    iput-boolean v1, v2, Lcom/yandex/alice/oknyx/animation/c0;->a:Z

    iput v9, v2, Lcom/yandex/alice/oknyx/animation/c0;->b:F

    iput v9, v2, Lcom/yandex/alice/oknyx/animation/c0;->c:F

    iget-object v2, v0, Lcom/yandex/alice/oknyx/animation/l0;->e:Lcom/yandex/alice/oknyx/animation/i;

    invoke-virtual {v2, v1}, Lcom/yandex/alice/oknyx/animation/i;->i(Z)V

    iget-object v2, v0, Lcom/yandex/alice/oknyx/animation/l0;->e:Lcom/yandex/alice/oknyx/animation/i;

    invoke-virtual {v2, v9}, Lcom/yandex/alice/oknyx/animation/i;->m(F)V

    iget-object v2, v0, Lcom/yandex/alice/oknyx/animation/l0;->e:Lcom/yandex/alice/oknyx/animation/i;

    invoke-virtual {v2, v9}, Lcom/yandex/alice/oknyx/animation/i;->h(F)V

    iget-object v0, v0, Lcom/yandex/alice/oknyx/animation/l0;->f:Lcom/yandex/alice/oknyx/animation/s;

    iput-boolean v1, v0, Lcom/yandex/alice/oknyx/animation/c0;->a:Z

    return-void

    :pswitch_b
    iget-object v3, v0, Lcom/yandex/alice/oknyx/animation/l0;->a:Lcom/yandex/alice/oknyx/animation/c0;

    iput-boolean v2, v3, Lcom/yandex/alice/oknyx/animation/c0;->a:Z

    iput v14, v3, Lcom/yandex/alice/oknyx/animation/c0;->b:F

    iput v15, v3, Lcom/yandex/alice/oknyx/animation/c0;->c:F

    iget-object v3, v0, Lcom/yandex/alice/oknyx/animation/l0;->b:Lcom/yandex/alice/oknyx/animation/c0;

    iput-boolean v1, v3, Lcom/yandex/alice/oknyx/animation/c0;->a:Z

    iput v9, v3, Lcom/yandex/alice/oknyx/animation/c0;->b:F

    iput v9, v3, Lcom/yandex/alice/oknyx/animation/c0;->c:F

    iget-object v3, v0, Lcom/yandex/alice/oknyx/animation/l0;->c:Lcom/yandex/alice/oknyx/animation/s;

    iput-boolean v2, v3, Lcom/yandex/alice/oknyx/animation/c0;->a:Z

    iput v8, v3, Lcom/yandex/alice/oknyx/animation/c0;->b:F

    iput v15, v3, Lcom/yandex/alice/oknyx/animation/c0;->c:F

    iput v7, v3, Lcom/yandex/alice/oknyx/animation/c0;->f:F

    iget-object v2, v0, Lcom/yandex/alice/oknyx/animation/l0;->d:Lcom/yandex/alice/oknyx/animation/h0;

    iput-boolean v1, v2, Lcom/yandex/alice/oknyx/animation/c0;->a:Z

    iput v9, v2, Lcom/yandex/alice/oknyx/animation/c0;->b:F

    iput v9, v2, Lcom/yandex/alice/oknyx/animation/c0;->c:F

    iget-object v2, v0, Lcom/yandex/alice/oknyx/animation/l0;->e:Lcom/yandex/alice/oknyx/animation/i;

    invoke-virtual {v2, v1}, Lcom/yandex/alice/oknyx/animation/i;->i(Z)V

    iget-object v2, v0, Lcom/yandex/alice/oknyx/animation/l0;->e:Lcom/yandex/alice/oknyx/animation/i;

    invoke-virtual {v2, v9}, Lcom/yandex/alice/oknyx/animation/i;->m(F)V

    iget-object v2, v0, Lcom/yandex/alice/oknyx/animation/l0;->e:Lcom/yandex/alice/oknyx/animation/i;

    invoke-virtual {v2, v9}, Lcom/yandex/alice/oknyx/animation/i;->h(F)V

    iget-object v2, v0, Lcom/yandex/alice/oknyx/animation/l0;->f:Lcom/yandex/alice/oknyx/animation/s;

    iput-boolean v1, v2, Lcom/yandex/alice/oknyx/animation/c0;->a:Z

    iget-object v0, v0, Lcom/yandex/alice/oknyx/animation/l0;->g:Lcom/yandex/alice/oknyx/animation/c0;

    iput v14, v0, Lcom/yandex/alice/oknyx/animation/c0;->b:F

    iput v9, v0, Lcom/yandex/alice/oknyx/animation/c0;->c:F

    iput-boolean v1, v0, Lcom/yandex/alice/oknyx/animation/c0;->a:Z

    return-void

    :pswitch_c
    iget-object v3, v0, Lcom/yandex/alice/oknyx/animation/l0;->a:Lcom/yandex/alice/oknyx/animation/c0;

    iput-boolean v2, v3, Lcom/yandex/alice/oknyx/animation/c0;->a:Z

    iput v14, v3, Lcom/yandex/alice/oknyx/animation/c0;->b:F

    iput v15, v3, Lcom/yandex/alice/oknyx/animation/c0;->c:F

    iget-object v3, v0, Lcom/yandex/alice/oknyx/animation/l0;->b:Lcom/yandex/alice/oknyx/animation/c0;

    iput-boolean v1, v3, Lcom/yandex/alice/oknyx/animation/c0;->a:Z

    iput v9, v3, Lcom/yandex/alice/oknyx/animation/c0;->b:F

    iput v9, v3, Lcom/yandex/alice/oknyx/animation/c0;->c:F

    iget-object v3, v0, Lcom/yandex/alice/oknyx/animation/l0;->c:Lcom/yandex/alice/oknyx/animation/s;

    iput-boolean v2, v3, Lcom/yandex/alice/oknyx/animation/c0;->a:Z

    const/high16 v2, 0x41f00000    # 30.0f

    iput v2, v3, Lcom/yandex/alice/oknyx/animation/c0;->b:F

    iput v15, v3, Lcom/yandex/alice/oknyx/animation/c0;->c:F

    iget-object v2, v0, Lcom/yandex/alice/oknyx/animation/l0;->d:Lcom/yandex/alice/oknyx/animation/h0;

    iput-boolean v1, v2, Lcom/yandex/alice/oknyx/animation/c0;->a:Z

    iput v9, v2, Lcom/yandex/alice/oknyx/animation/c0;->b:F

    iput v9, v2, Lcom/yandex/alice/oknyx/animation/c0;->c:F

    iget-object v2, v0, Lcom/yandex/alice/oknyx/animation/l0;->e:Lcom/yandex/alice/oknyx/animation/i;

    invoke-virtual {v2, v1}, Lcom/yandex/alice/oknyx/animation/i;->i(Z)V

    iget-object v2, v0, Lcom/yandex/alice/oknyx/animation/l0;->e:Lcom/yandex/alice/oknyx/animation/i;

    invoke-virtual {v2, v9}, Lcom/yandex/alice/oknyx/animation/i;->m(F)V

    iget-object v2, v0, Lcom/yandex/alice/oknyx/animation/l0;->e:Lcom/yandex/alice/oknyx/animation/i;

    invoke-virtual {v2, v9}, Lcom/yandex/alice/oknyx/animation/i;->h(F)V

    iget-object v2, v0, Lcom/yandex/alice/oknyx/animation/l0;->f:Lcom/yandex/alice/oknyx/animation/s;

    iput-boolean v1, v2, Lcom/yandex/alice/oknyx/animation/c0;->a:Z

    iget-object v0, v0, Lcom/yandex/alice/oknyx/animation/l0;->g:Lcom/yandex/alice/oknyx/animation/c0;

    iput v14, v0, Lcom/yandex/alice/oknyx/animation/c0;->b:F

    iput v9, v0, Lcom/yandex/alice/oknyx/animation/c0;->c:F

    iput-boolean v1, v0, Lcom/yandex/alice/oknyx/animation/c0;->a:Z

    return-void

    :pswitch_d
    iget-object v0, v0, Lcom/yandex/alice/oknyx/animation/l0;->b:Lcom/yandex/alice/oknyx/animation/c0;

    iput v9, v0, Lcom/yandex/alice/oknyx/animation/c0;->c:F

    iput-boolean v1, v0, Lcom/yandex/alice/oknyx/animation/c0;->a:Z

    return-void

    :pswitch_e
    iget-object v1, v0, Lcom/yandex/alice/oknyx/animation/l0;->a:Lcom/yandex/alice/oknyx/animation/c0;

    iget v4, v1, Lcom/yandex/alice/oknyx/animation/c0;->b:F

    add-float/2addr v4, v3

    iput v4, v1, Lcom/yandex/alice/oknyx/animation/c0;->b:F

    iget-object v1, v0, Lcom/yandex/alice/oknyx/animation/l0;->c:Lcom/yandex/alice/oknyx/animation/s;

    iget v3, v1, Lcom/yandex/alice/oknyx/animation/c0;->b:F

    add-float/2addr v3, v12

    iput v3, v1, Lcom/yandex/alice/oknyx/animation/c0;->b:F

    iget-object v0, v0, Lcom/yandex/alice/oknyx/animation/l0;->b:Lcom/yandex/alice/oknyx/animation/c0;

    iput-boolean v2, v0, Lcom/yandex/alice/oknyx/animation/c0;->a:Z

    iput v14, v0, Lcom/yandex/alice/oknyx/animation/c0;->b:F

    iput v9, v0, Lcom/yandex/alice/oknyx/animation/c0;->c:F

    return-void

    :pswitch_f
    iget-object v0, v0, Lcom/yandex/alice/oknyx/animation/l0;->b:Lcom/yandex/alice/oknyx/animation/c0;

    const/high16 v1, 0x40a00000    # 5.0f

    iput v1, v0, Lcom/yandex/alice/oknyx/animation/c0;->b:F

    const v1, 0x3f333333    # 0.7f

    iput v1, v0, Lcom/yandex/alice/oknyx/animation/c0;->c:F

    return-void

    :pswitch_10
    iget-object v1, v0, Lcom/yandex/alice/oknyx/animation/l0;->a:Lcom/yandex/alice/oknyx/animation/c0;

    iget v4, v1, Lcom/yandex/alice/oknyx/animation/c0;->b:F

    add-float/2addr v4, v3

    iput v4, v1, Lcom/yandex/alice/oknyx/animation/c0;->b:F

    iget-object v1, v0, Lcom/yandex/alice/oknyx/animation/l0;->c:Lcom/yandex/alice/oknyx/animation/s;

    iget v3, v1, Lcom/yandex/alice/oknyx/animation/c0;->b:F

    add-float/2addr v3, v12

    iput v3, v1, Lcom/yandex/alice/oknyx/animation/c0;->b:F

    iget-object v0, v0, Lcom/yandex/alice/oknyx/animation/l0;->b:Lcom/yandex/alice/oknyx/animation/c0;

    iput-boolean v2, v0, Lcom/yandex/alice/oknyx/animation/c0;->a:Z

    iput v14, v0, Lcom/yandex/alice/oknyx/animation/c0;->b:F

    iput v9, v0, Lcom/yandex/alice/oknyx/animation/c0;->c:F

    return-void

    :pswitch_11
    iget-object v0, v0, Lcom/yandex/alice/oknyx/animation/l0;->b:Lcom/yandex/alice/oknyx/animation/c0;

    const/high16 v1, 0x40a00000    # 5.0f

    iput v1, v0, Lcom/yandex/alice/oknyx/animation/c0;->b:F

    const v1, 0x3f333333    # 0.7f

    iput v1, v0, Lcom/yandex/alice/oknyx/animation/c0;->c:F

    return-void

    :pswitch_12
    iget-object v1, v0, Lcom/yandex/alice/oknyx/animation/l0;->a:Lcom/yandex/alice/oknyx/animation/c0;

    iget v2, v1, Lcom/yandex/alice/oknyx/animation/c0;->b:F

    const v3, 0x3f59999a    # 0.85f

    mul-float/2addr v2, v3

    iput v2, v1, Lcom/yandex/alice/oknyx/animation/c0;->b:F

    iget-object v1, v0, Lcom/yandex/alice/oknyx/animation/l0;->c:Lcom/yandex/alice/oknyx/animation/s;

    iget v2, v1, Lcom/yandex/alice/oknyx/animation/c0;->b:F

    mul-float/2addr v2, v3

    iput v2, v1, Lcom/yandex/alice/oknyx/animation/c0;->b:F

    iget-object v0, v0, Lcom/yandex/alice/oknyx/animation/l0;->b:Lcom/yandex/alice/oknyx/animation/c0;

    iget v1, v0, Lcom/yandex/alice/oknyx/animation/c0;->b:F

    mul-float/2addr v1, v3

    iput v1, v0, Lcom/yandex/alice/oknyx/animation/c0;->b:F

    return-void

    :pswitch_13
    iget-object v0, v0, Lcom/yandex/alice/oknyx/animation/l0;->c:Lcom/yandex/alice/oknyx/animation/s;

    iget v1, v0, Lcom/yandex/alice/oknyx/animation/c0;->b:F

    add-float/2addr v1, v6

    iput v1, v0, Lcom/yandex/alice/oknyx/animation/c0;->b:F

    return-void

    :pswitch_14
    iget-object v1, v0, Lcom/yandex/alice/oknyx/animation/l0;->f:Lcom/yandex/alice/oknyx/animation/s;

    iput v15, v1, Lcom/yandex/alice/oknyx/animation/s;->n:F

    iget-object v2, v0, Lcom/yandex/alice/oknyx/animation/l0;->c:Lcom/yandex/alice/oknyx/animation/s;

    const/high16 v3, 0x42b40000    # 90.0f

    iput v3, v2, Lcom/yandex/alice/oknyx/animation/c0;->d:F

    iput v15, v2, Lcom/yandex/alice/oknyx/animation/c0;->b:F

    iput v9, v2, Lcom/yandex/alice/oknyx/animation/c0;->c:F

    iget-object v0, v0, Lcom/yandex/alice/oknyx/animation/l0;->b:Lcom/yandex/alice/oknyx/animation/c0;

    iput v9, v0, Lcom/yandex/alice/oknyx/animation/c0;->c:F

    iput v9, v1, Lcom/yandex/alice/oknyx/animation/c0;->c:F

    return-void

    :pswitch_15
    iget-object v0, v0, Lcom/yandex/alice/oknyx/animation/l0;->c:Lcom/yandex/alice/oknyx/animation/s;

    iput v15, v0, Lcom/yandex/alice/oknyx/animation/c0;->b:F

    return-void

    :pswitch_16
    iget-object v0, v0, Lcom/yandex/alice/oknyx/animation/l0;->f:Lcom/yandex/alice/oknyx/animation/s;

    const/high16 v1, 0x43b40000    # 360.0f

    iput v1, v0, Lcom/yandex/alice/oknyx/animation/c0;->d:F

    return-void

    :pswitch_17
    iget-object v3, v0, Lcom/yandex/alice/oknyx/animation/l0;->e:Lcom/yandex/alice/oknyx/animation/i;

    iget-object v4, v3, Lcom/yandex/alice/oknyx/animation/i;->k:[Lcom/yandex/alice/oknyx/animation/s;

    aget-object v1, v4, v1

    iget v5, v1, Lcom/yandex/alice/oknyx/animation/c0;->d:F

    const/high16 v6, 0x43340000    # 180.0f

    add-float/2addr v5, v6

    iput v5, v1, Lcom/yandex/alice/oknyx/animation/c0;->d:F

    aget-object v1, v4, v2

    iput v5, v1, Lcom/yandex/alice/oknyx/animation/c0;->d:F

    const/4 v1, 0x2

    aget-object v1, v4, v1

    iput v5, v1, Lcom/yandex/alice/oknyx/animation/c0;->d:F

    invoke-virtual {v3}, Lcom/yandex/alice/oknyx/animation/i;->o()V

    iget-object v0, v0, Lcom/yandex/alice/oknyx/animation/l0;->e:Lcom/yandex/alice/oknyx/animation/i;

    const v1, 0x3f028f5c    # 0.51f

    invoke-virtual {v0, v1}, Lcom/yandex/alice/oknyx/animation/i;->n(F)V

    return-void

    :pswitch_18
    iget-object v0, v0, Lcom/yandex/alice/oknyx/animation/l0;->e:Lcom/yandex/alice/oknyx/animation/i;

    iget-object v0, v0, Lcom/yandex/alice/oknyx/animation/i;->k:[Lcom/yandex/alice/oknyx/animation/s;

    aget-object v1, v0, v1

    const/high16 v3, 0x43700000    # 240.0f

    iput v3, v1, Lcom/yandex/alice/oknyx/animation/c0;->d:F

    iput v15, v1, Lcom/yandex/alice/oknyx/animation/c0;->c:F

    const/high16 v3, 0x41100000    # 9.0f

    iput v3, v1, Lcom/yandex/alice/oknyx/animation/c0;->g:F

    aget-object v2, v0, v2

    const/high16 v3, 0x42f00000    # 120.0f

    iput v3, v2, Lcom/yandex/alice/oknyx/animation/c0;->d:F

    const v3, 0x3f19999a    # 0.6f

    iput v3, v2, Lcom/yandex/alice/oknyx/animation/c0;->c:F

    const/high16 v6, 0x40e00000    # 7.0f

    iput v6, v2, Lcom/yandex/alice/oknyx/animation/c0;->g:F

    const/4 v6, 0x2

    aget-object v0, v0, v6

    iput v9, v0, Lcom/yandex/alice/oknyx/animation/c0;->d:F

    iput v5, v0, Lcom/yandex/alice/oknyx/animation/c0;->c:F

    const/high16 v6, 0x40a00000    # 5.0f

    iput v6, v0, Lcom/yandex/alice/oknyx/animation/c0;->g:F

    const v6, 0x3e4ccccd    # 0.2f

    iput v6, v1, Lcom/yandex/alice/oknyx/animation/s;->m:F

    const v6, 0x3f4ccccd    # 0.8f

    iput v6, v1, Lcom/yandex/alice/oknyx/animation/s;->n:F

    iput v5, v2, Lcom/yandex/alice/oknyx/animation/s;->m:F

    const v1, 0x3f333333    # 0.7f

    iput v1, v2, Lcom/yandex/alice/oknyx/animation/s;->n:F

    iput v4, v0, Lcom/yandex/alice/oknyx/animation/s;->m:F

    iput v3, v0, Lcom/yandex/alice/oknyx/animation/s;->n:F

    return-void

    :pswitch_19
    iget-object v0, v0, Lcom/yandex/alice/oknyx/animation/l0;->c:Lcom/yandex/alice/oknyx/animation/s;

    const/high16 v1, 0x41100000    # 9.0f

    iput v1, v0, Lcom/yandex/alice/oknyx/animation/c0;->b:F

    return-void

    :pswitch_1a
    iget-object v0, v0, Lcom/yandex/alice/oknyx/animation/l0;->e:Lcom/yandex/alice/oknyx/animation/i;

    iget-object v0, v0, Lcom/yandex/alice/oknyx/animation/i;->k:[Lcom/yandex/alice/oknyx/animation/s;

    aget-object v1, v0, v1

    const/high16 v3, 0x43d20000    # 420.0f

    iput v3, v1, Lcom/yandex/alice/oknyx/animation/c0;->d:F

    aget-object v1, v0, v2

    const/high16 v2, 0x43960000    # 300.0f

    iput v2, v1, Lcom/yandex/alice/oknyx/animation/c0;->d:F

    const/4 v1, 0x2

    aget-object v0, v0, v1

    const/high16 v1, 0x43340000    # 180.0f

    iput v1, v0, Lcom/yandex/alice/oknyx/animation/c0;->d:F

    :pswitch_1b
    return-void

    :pswitch_1c
    sget v0, Lcom/yandex/alice/oknyx/animation/p0;->v:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
