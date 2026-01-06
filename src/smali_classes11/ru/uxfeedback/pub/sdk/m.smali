.class public final Lru/uxfeedback/pub/sdk/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final y:Lru/uxfeedback/pub/sdk/l;


# instance fields
.field private a:Lru/uxfeedback/pub/sdk/b;

.field private b:Lru/uxfeedback/pub/sdk/b;

.field private c:Lru/uxfeedback/pub/sdk/b;

.field private d:Lru/uxfeedback/pub/sdk/b;

.field private e:Lru/uxfeedback/pub/sdk/b;

.field private f:Lru/uxfeedback/pub/sdk/b;

.field private g:Lru/uxfeedback/pub/sdk/b;

.field private h:Lru/uxfeedback/pub/sdk/b;

.field private i:Lru/uxfeedback/pub/sdk/b;

.field private j:Lru/uxfeedback/pub/sdk/b;

.field private k:Lru/uxfeedback/pub/sdk/b;

.field private l:Lru/uxfeedback/pub/sdk/b;

.field private m:Lru/uxfeedback/pub/sdk/b;

.field private n:Lru/uxfeedback/pub/sdk/b;

.field private o:Lru/uxfeedback/pub/sdk/b;

.field private p:Lru/uxfeedback/pub/sdk/b;

.field private q:Lru/uxfeedback/pub/sdk/d;

.field private r:Lru/uxfeedback/pub/sdk/d;

.field private s:Z

.field private t:Lru/uxfeedback/pub/sdk/f;

.field private u:Lru/uxfeedback/pub/sdk/f;

.field private v:Lru/uxfeedback/pub/sdk/f;

.field private w:Lru/uxfeedback/pub/sdk/f;

.field private x:Lru/uxfeedback/pub/sdk/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/uxfeedback/pub/sdk/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/uxfeedback/pub/sdk/m;->y:Lru/uxfeedback/pub/sdk/l;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/TypedArray;)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Lru/uxfeedback/pub/sdk/b;

    sget v3, Ly71/f;->UXFBStyle_uxfbBgColor:I

    const-string v4, "#FFFFFF"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-direct {v2, v1, v3, v5}, Lru/uxfeedback/pub/sdk/b;-><init>(Landroid/content/res/TypedArray;II)V

    new-instance v3, Lru/uxfeedback/pub/sdk/b;

    sget v5, Ly71/f;->UXFBStyle_uxfbIconColor:I

    const-string v6, "#B5B8C2"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-direct {v3, v1, v5, v6}, Lru/uxfeedback/pub/sdk/b;-><init>(Landroid/content/res/TypedArray;II)V

    new-instance v5, Lru/uxfeedback/pub/sdk/b;

    sget v6, Ly71/f;->UXFBStyle_uxfbText01Color:I

    const-string v7, "#232735"

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-direct {v5, v1, v6, v7}, Lru/uxfeedback/pub/sdk/b;-><init>(Landroid/content/res/TypedArray;II)V

    new-instance v6, Lru/uxfeedback/pub/sdk/b;

    sget v7, Ly71/f;->UXFBStyle_uxfbText02Color:I

    const-string v8, "#505565"

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-direct {v6, v1, v7, v8}, Lru/uxfeedback/pub/sdk/b;-><init>(Landroid/content/res/TypedArray;II)V

    new-instance v7, Lru/uxfeedback/pub/sdk/b;

    sget v8, Ly71/f;->UXFBStyle_uxfbText03Color:I

    const-string v9, "#8B90A0"

    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    invoke-direct {v7, v1, v8, v9}, Lru/uxfeedback/pub/sdk/b;-><init>(Landroid/content/res/TypedArray;II)V

    new-instance v8, Lru/uxfeedback/pub/sdk/b;

    sget v9, Ly71/f;->UXFBStyle_uxfbMainColor:I

    const-string v10, "#0076C2"

    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    invoke-direct {v8, v1, v9, v11}, Lru/uxfeedback/pub/sdk/b;-><init>(Landroid/content/res/TypedArray;II)V

    new-instance v9, Lru/uxfeedback/pub/sdk/b;

    sget v11, Ly71/f;->UXFBStyle_uxfbErrorColorPrimary:I

    const-string v12, "#E84047"

    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v12

    invoke-direct {v9, v1, v11, v12}, Lru/uxfeedback/pub/sdk/b;-><init>(Landroid/content/res/TypedArray;II)V

    new-instance v11, Lru/uxfeedback/pub/sdk/b;

    sget v12, Ly71/f;->UXFBStyle_uxfbErrorColorSecondary:I

    const-string v13, "#7FE84047"

    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v13

    invoke-direct {v11, v1, v12, v13}, Lru/uxfeedback/pub/sdk/b;-><init>(Landroid/content/res/TypedArray;II)V

    new-instance v12, Lru/uxfeedback/pub/sdk/b;

    sget v13, Ly71/f;->UXFBStyle_uxfbBtnBgColor:I

    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    invoke-direct {v12, v1, v13, v10}, Lru/uxfeedback/pub/sdk/b;-><init>(Landroid/content/res/TypedArray;II)V

    new-instance v10, Lru/uxfeedback/pub/sdk/b;

    sget v13, Ly71/f;->UXFBStyle_uxfbBtnBgColorActive:I

    const-string v14, "#1983C8"

    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v14

    invoke-direct {v10, v1, v13, v14}, Lru/uxfeedback/pub/sdk/b;-><init>(Landroid/content/res/TypedArray;II)V

    new-instance v13, Lru/uxfeedback/pub/sdk/b;

    sget v14, Ly71/f;->UXFBStyle_uxfbBtnTextColor:I

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v15

    invoke-direct {v13, v1, v14, v15}, Lru/uxfeedback/pub/sdk/b;-><init>(Landroid/content/res/TypedArray;II)V

    new-instance v14, Lru/uxfeedback/pub/sdk/b;

    sget v15, Ly71/f;->UXFBStyle_uxfbInputBgColor:I

    const-string v16, "#F3F3F3"

    move-object/from16 v17, v13

    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v13

    invoke-direct {v14, v1, v15, v13}, Lru/uxfeedback/pub/sdk/b;-><init>(Landroid/content/res/TypedArray;II)V

    new-instance v13, Lru/uxfeedback/pub/sdk/b;

    sget v15, Ly71/f;->UXFBStyle_uxfbInputBorderColor:I

    const-string v18, "#D3D4D8"

    move-object/from16 v19, v14

    invoke-static/range {v18 .. v18}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v14

    invoke-direct {v13, v1, v15, v14}, Lru/uxfeedback/pub/sdk/b;-><init>(Landroid/content/res/TypedArray;II)V

    new-instance v14, Lru/uxfeedback/pub/sdk/b;

    sget v15, Ly71/f;->UXFBStyle_uxfbControlBgColor:I

    move-object/from16 v18, v13

    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v13

    invoke-direct {v14, v1, v15, v13}, Lru/uxfeedback/pub/sdk/b;-><init>(Landroid/content/res/TypedArray;II)V

    new-instance v13, Lru/uxfeedback/pub/sdk/b;

    sget v15, Ly71/f;->UXFBStyle_uxfbControlBgColorActive:I

    const-string v16, "#DBF1FF"

    move-object/from16 v20, v14

    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v14

    invoke-direct {v13, v1, v15, v14}, Lru/uxfeedback/pub/sdk/b;-><init>(Landroid/content/res/TypedArray;II)V

    new-instance v14, Lru/uxfeedback/pub/sdk/b;

    sget v15, Ly71/f;->UXFBStyle_uxfbControlIconColor:I

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-direct {v14, v1, v15, v4}, Lru/uxfeedback/pub/sdk/b;-><init>(Landroid/content/res/TypedArray;II)V

    new-instance v4, Lru/uxfeedback/pub/sdk/d;

    sget v15, Ly71/f;->UXFBStyle_uxfbFormBorderRadius:I

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v16

    move-object/from16 v21, v14

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    const/high16 v16, 0x41000000    # 8.0f

    mul-float v14, v14, v16

    invoke-direct {v4, v1, v15, v14}, Lru/uxfeedback/pub/sdk/d;-><init>(Landroid/content/res/TypedArray;IF)V

    new-instance v14, Lru/uxfeedback/pub/sdk/d;

    sget v15, Ly71/f;->UXFBStyle_uxfbBtnBorderRadius:I

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v16

    move-object/from16 v22, v4

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v16, 0x40800000    # 4.0f

    mul-float v4, v4, v16

    invoke-direct {v14, v1, v15, v4}, Lru/uxfeedback/pub/sdk/d;-><init>(Landroid/content/res/TypedArray;IF)V

    sget v4, Ly71/f;->UXFBStyle_uxfbLightNavigationBar:I

    const/4 v15, 0x0

    invoke-virtual {v1, v4, v15}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    new-instance v15, Lru/uxfeedback/pub/sdk/f;

    move/from16 v16, v4

    sget v4, Ly71/f;->UXFBStyle_uxfbFontH1:I

    move-object/from16 v23, v14

    const/16 v14, 0x1f4

    move-object/from16 v24, v13

    const/16 v13, 0x18

    invoke-direct {v15, v1, v4, v14, v13}, Lru/uxfeedback/pub/sdk/f;-><init>(Landroid/content/res/TypedArray;III)V

    new-instance v4, Lru/uxfeedback/pub/sdk/f;

    sget v13, Ly71/f;->UXFBStyle_uxfbFontH2:I

    move-object/from16 v25, v15

    const/16 v15, 0x14

    invoke-direct {v4, v1, v13, v14, v15}, Lru/uxfeedback/pub/sdk/f;-><init>(Landroid/content/res/TypedArray;III)V

    new-instance v13, Lru/uxfeedback/pub/sdk/f;

    sget v15, Ly71/f;->UXFBStyle_uxfbFontP1:I

    const/16 v14, 0x190

    move-object/from16 v26, v4

    const/16 v4, 0x10

    invoke-direct {v13, v1, v15, v14, v4}, Lru/uxfeedback/pub/sdk/f;-><init>(Landroid/content/res/TypedArray;III)V

    new-instance v4, Lru/uxfeedback/pub/sdk/f;

    sget v15, Ly71/f;->UXFBStyle_uxfbFontP2:I

    move-object/from16 v27, v13

    const/16 v13, 0xe

    invoke-direct {v4, v1, v15, v14, v13}, Lru/uxfeedback/pub/sdk/f;-><init>(Landroid/content/res/TypedArray;III)V

    new-instance v14, Lru/uxfeedback/pub/sdk/f;

    sget v15, Ly71/f;->UXFBStyle_uxfbFontBtn:I

    move-object/from16 v28, v4

    const/16 v4, 0x1f4

    invoke-direct {v14, v1, v15, v4, v13}, Lru/uxfeedback/pub/sdk/f;-><init>(Landroid/content/res/TypedArray;III)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lru/uxfeedback/pub/sdk/m;->a:Lru/uxfeedback/pub/sdk/b;

    iput-object v3, v0, Lru/uxfeedback/pub/sdk/m;->b:Lru/uxfeedback/pub/sdk/b;

    iput-object v5, v0, Lru/uxfeedback/pub/sdk/m;->c:Lru/uxfeedback/pub/sdk/b;

    iput-object v6, v0, Lru/uxfeedback/pub/sdk/m;->d:Lru/uxfeedback/pub/sdk/b;

    iput-object v7, v0, Lru/uxfeedback/pub/sdk/m;->e:Lru/uxfeedback/pub/sdk/b;

    iput-object v8, v0, Lru/uxfeedback/pub/sdk/m;->f:Lru/uxfeedback/pub/sdk/b;

    iput-object v9, v0, Lru/uxfeedback/pub/sdk/m;->g:Lru/uxfeedback/pub/sdk/b;

    iput-object v11, v0, Lru/uxfeedback/pub/sdk/m;->h:Lru/uxfeedback/pub/sdk/b;

    iput-object v12, v0, Lru/uxfeedback/pub/sdk/m;->i:Lru/uxfeedback/pub/sdk/b;

    iput-object v10, v0, Lru/uxfeedback/pub/sdk/m;->j:Lru/uxfeedback/pub/sdk/b;

    move-object/from16 v1, v17

    iput-object v1, v0, Lru/uxfeedback/pub/sdk/m;->k:Lru/uxfeedback/pub/sdk/b;

    move-object/from16 v1, v19

    iput-object v1, v0, Lru/uxfeedback/pub/sdk/m;->l:Lru/uxfeedback/pub/sdk/b;

    move-object/from16 v1, v18

    iput-object v1, v0, Lru/uxfeedback/pub/sdk/m;->m:Lru/uxfeedback/pub/sdk/b;

    move-object/from16 v1, v20

    iput-object v1, v0, Lru/uxfeedback/pub/sdk/m;->n:Lru/uxfeedback/pub/sdk/b;

    move-object/from16 v1, v24

    iput-object v1, v0, Lru/uxfeedback/pub/sdk/m;->o:Lru/uxfeedback/pub/sdk/b;

    move-object/from16 v1, v21

    iput-object v1, v0, Lru/uxfeedback/pub/sdk/m;->p:Lru/uxfeedback/pub/sdk/b;

    move-object/from16 v1, v22

    iput-object v1, v0, Lru/uxfeedback/pub/sdk/m;->q:Lru/uxfeedback/pub/sdk/d;

    move-object/from16 v1, v23

    iput-object v1, v0, Lru/uxfeedback/pub/sdk/m;->r:Lru/uxfeedback/pub/sdk/d;

    move/from16 v1, v16

    iput-boolean v1, v0, Lru/uxfeedback/pub/sdk/m;->s:Z

    move-object/from16 v1, v25

    iput-object v1, v0, Lru/uxfeedback/pub/sdk/m;->t:Lru/uxfeedback/pub/sdk/f;

    move-object/from16 v1, v26

    iput-object v1, v0, Lru/uxfeedback/pub/sdk/m;->u:Lru/uxfeedback/pub/sdk/f;

    move-object/from16 v1, v27

    iput-object v1, v0, Lru/uxfeedback/pub/sdk/m;->v:Lru/uxfeedback/pub/sdk/f;

    move-object/from16 v1, v28

    iput-object v1, v0, Lru/uxfeedback/pub/sdk/m;->w:Lru/uxfeedback/pub/sdk/f;

    iput-object v14, v0, Lru/uxfeedback/pub/sdk/m;->x:Lru/uxfeedback/pub/sdk/f;

    return-void
.end method


# virtual methods
.method public final a()Lru/uxfeedback/pub/sdk/b;
    .locals 1

    iget-object v0, p0, Lru/uxfeedback/pub/sdk/m;->a:Lru/uxfeedback/pub/sdk/b;

    return-object v0
.end method

.method public final b()Lru/uxfeedback/pub/sdk/b;
    .locals 1

    iget-object v0, p0, Lru/uxfeedback/pub/sdk/m;->i:Lru/uxfeedback/pub/sdk/b;

    return-object v0
.end method

.method public final c()Lru/uxfeedback/pub/sdk/b;
    .locals 1

    iget-object v0, p0, Lru/uxfeedback/pub/sdk/m;->j:Lru/uxfeedback/pub/sdk/b;

    return-object v0
.end method

.method public final d()Lru/uxfeedback/pub/sdk/d;
    .locals 1

    iget-object v0, p0, Lru/uxfeedback/pub/sdk/m;->r:Lru/uxfeedback/pub/sdk/d;

    return-object v0
.end method

.method public final e()Lru/uxfeedback/pub/sdk/b;
    .locals 1

    iget-object v0, p0, Lru/uxfeedback/pub/sdk/m;->k:Lru/uxfeedback/pub/sdk/b;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/uxfeedback/pub/sdk/m;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/uxfeedback/pub/sdk/m;

    iget-object v1, p0, Lru/uxfeedback/pub/sdk/m;->a:Lru/uxfeedback/pub/sdk/b;

    iget-object v3, p1, Lru/uxfeedback/pub/sdk/m;->a:Lru/uxfeedback/pub/sdk/b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/uxfeedback/pub/sdk/m;->b:Lru/uxfeedback/pub/sdk/b;

    iget-object v3, p1, Lru/uxfeedback/pub/sdk/m;->b:Lru/uxfeedback/pub/sdk/b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/uxfeedback/pub/sdk/m;->c:Lru/uxfeedback/pub/sdk/b;

    iget-object v3, p1, Lru/uxfeedback/pub/sdk/m;->c:Lru/uxfeedback/pub/sdk/b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/uxfeedback/pub/sdk/m;->d:Lru/uxfeedback/pub/sdk/b;

    iget-object v3, p1, Lru/uxfeedback/pub/sdk/m;->d:Lru/uxfeedback/pub/sdk/b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lru/uxfeedback/pub/sdk/m;->e:Lru/uxfeedback/pub/sdk/b;

    iget-object v3, p1, Lru/uxfeedback/pub/sdk/m;->e:Lru/uxfeedback/pub/sdk/b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lru/uxfeedback/pub/sdk/m;->f:Lru/uxfeedback/pub/sdk/b;

    iget-object v3, p1, Lru/uxfeedback/pub/sdk/m;->f:Lru/uxfeedback/pub/sdk/b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lru/uxfeedback/pub/sdk/m;->g:Lru/uxfeedback/pub/sdk/b;

    iget-object v3, p1, Lru/uxfeedback/pub/sdk/m;->g:Lru/uxfeedback/pub/sdk/b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lru/uxfeedback/pub/sdk/m;->h:Lru/uxfeedback/pub/sdk/b;

    iget-object v3, p1, Lru/uxfeedback/pub/sdk/m;->h:Lru/uxfeedback/pub/sdk/b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lru/uxfeedback/pub/sdk/m;->i:Lru/uxfeedback/pub/sdk/b;

    iget-object v3, p1, Lru/uxfeedback/pub/sdk/m;->i:Lru/uxfeedback/pub/sdk/b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lru/uxfeedback/pub/sdk/m;->j:Lru/uxfeedback/pub/sdk/b;

    iget-object v3, p1, Lru/uxfeedback/pub/sdk/m;->j:Lru/uxfeedback/pub/sdk/b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lru/uxfeedback/pub/sdk/m;->k:Lru/uxfeedback/pub/sdk/b;

    iget-object v3, p1, Lru/uxfeedback/pub/sdk/m;->k:Lru/uxfeedback/pub/sdk/b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lru/uxfeedback/pub/sdk/m;->l:Lru/uxfeedback/pub/sdk/b;

    iget-object v3, p1, Lru/uxfeedback/pub/sdk/m;->l:Lru/uxfeedback/pub/sdk/b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lru/uxfeedback/pub/sdk/m;->m:Lru/uxfeedback/pub/sdk/b;

    iget-object v3, p1, Lru/uxfeedback/pub/sdk/m;->m:Lru/uxfeedback/pub/sdk/b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lru/uxfeedback/pub/sdk/m;->n:Lru/uxfeedback/pub/sdk/b;

    iget-object v3, p1, Lru/uxfeedback/pub/sdk/m;->n:Lru/uxfeedback/pub/sdk/b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lru/uxfeedback/pub/sdk/m;->o:Lru/uxfeedback/pub/sdk/b;

    iget-object v3, p1, Lru/uxfeedback/pub/sdk/m;->o:Lru/uxfeedback/pub/sdk/b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lru/uxfeedback/pub/sdk/m;->p:Lru/uxfeedback/pub/sdk/b;

    iget-object v3, p1, Lru/uxfeedback/pub/sdk/m;->p:Lru/uxfeedback/pub/sdk/b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lru/uxfeedback/pub/sdk/m;->q:Lru/uxfeedback/pub/sdk/d;

    iget-object v3, p1, Lru/uxfeedback/pub/sdk/m;->q:Lru/uxfeedback/pub/sdk/d;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lru/uxfeedback/pub/sdk/m;->r:Lru/uxfeedback/pub/sdk/d;

    iget-object v3, p1, Lru/uxfeedback/pub/sdk/m;->r:Lru/uxfeedback/pub/sdk/d;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-boolean v1, p0, Lru/uxfeedback/pub/sdk/m;->s:Z

    iget-boolean v3, p1, Lru/uxfeedback/pub/sdk/m;->s:Z

    if-eq v1, v3, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lru/uxfeedback/pub/sdk/m;->t:Lru/uxfeedback/pub/sdk/f;

    iget-object v3, p1, Lru/uxfeedback/pub/sdk/m;->t:Lru/uxfeedback/pub/sdk/f;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lru/uxfeedback/pub/sdk/m;->u:Lru/uxfeedback/pub/sdk/f;

    iget-object v3, p1, Lru/uxfeedback/pub/sdk/m;->u:Lru/uxfeedback/pub/sdk/f;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lru/uxfeedback/pub/sdk/m;->v:Lru/uxfeedback/pub/sdk/f;

    iget-object v3, p1, Lru/uxfeedback/pub/sdk/m;->v:Lru/uxfeedback/pub/sdk/f;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lru/uxfeedback/pub/sdk/m;->w:Lru/uxfeedback/pub/sdk/f;

    iget-object v3, p1, Lru/uxfeedback/pub/sdk/m;->w:Lru/uxfeedback/pub/sdk/f;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lru/uxfeedback/pub/sdk/m;->x:Lru/uxfeedback/pub/sdk/f;

    iget-object p1, p1, Lru/uxfeedback/pub/sdk/m;->x:Lru/uxfeedback/pub/sdk/f;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_19

    return v2

    :cond_19
    return v0
.end method

.method public final f()Lru/uxfeedback/pub/sdk/b;
    .locals 1

    iget-object v0, p0, Lru/uxfeedback/pub/sdk/m;->n:Lru/uxfeedback/pub/sdk/b;

    return-object v0
.end method

.method public final g()Lru/uxfeedback/pub/sdk/b;
    .locals 1

    iget-object v0, p0, Lru/uxfeedback/pub/sdk/m;->o:Lru/uxfeedback/pub/sdk/b;

    return-object v0
.end method

.method public final h()Lru/uxfeedback/pub/sdk/b;
    .locals 1

    iget-object v0, p0, Lru/uxfeedback/pub/sdk/m;->p:Lru/uxfeedback/pub/sdk/b;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lru/uxfeedback/pub/sdk/m;->a:Lru/uxfeedback/pub/sdk/b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/uxfeedback/pub/sdk/m;->b:Lru/uxfeedback/pub/sdk/b;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lru/uxfeedback/pub/sdk/m;->c:Lru/uxfeedback/pub/sdk/b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/uxfeedback/pub/sdk/m;->d:Lru/uxfeedback/pub/sdk/b;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lru/uxfeedback/pub/sdk/m;->e:Lru/uxfeedback/pub/sdk/b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/uxfeedback/pub/sdk/m;->f:Lru/uxfeedback/pub/sdk/b;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lru/uxfeedback/pub/sdk/m;->g:Lru/uxfeedback/pub/sdk/b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/uxfeedback/pub/sdk/m;->h:Lru/uxfeedback/pub/sdk/b;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lru/uxfeedback/pub/sdk/m;->i:Lru/uxfeedback/pub/sdk/b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/uxfeedback/pub/sdk/m;->j:Lru/uxfeedback/pub/sdk/b;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lru/uxfeedback/pub/sdk/m;->k:Lru/uxfeedback/pub/sdk/b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/uxfeedback/pub/sdk/m;->l:Lru/uxfeedback/pub/sdk/b;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lru/uxfeedback/pub/sdk/m;->m:Lru/uxfeedback/pub/sdk/b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/uxfeedback/pub/sdk/m;->n:Lru/uxfeedback/pub/sdk/b;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lru/uxfeedback/pub/sdk/m;->o:Lru/uxfeedback/pub/sdk/b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/uxfeedback/pub/sdk/m;->p:Lru/uxfeedback/pub/sdk/b;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lru/uxfeedback/pub/sdk/m;->q:Lru/uxfeedback/pub/sdk/d;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/uxfeedback/pub/sdk/m;->r:Lru/uxfeedback/pub/sdk/d;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lru/uxfeedback/pub/sdk/m;->s:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lru/uxfeedback/pub/sdk/m;->t:Lru/uxfeedback/pub/sdk/f;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/uxfeedback/pub/sdk/m;->u:Lru/uxfeedback/pub/sdk/f;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lru/uxfeedback/pub/sdk/m;->v:Lru/uxfeedback/pub/sdk/f;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/uxfeedback/pub/sdk/m;->w:Lru/uxfeedback/pub/sdk/f;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lru/uxfeedback/pub/sdk/m;->x:Lru/uxfeedback/pub/sdk/f;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Lru/uxfeedback/pub/sdk/b;
    .locals 1

    iget-object v0, p0, Lru/uxfeedback/pub/sdk/m;->g:Lru/uxfeedback/pub/sdk/b;

    return-object v0
.end method

.method public final j()Lru/uxfeedback/pub/sdk/b;
    .locals 1

    iget-object v0, p0, Lru/uxfeedback/pub/sdk/m;->h:Lru/uxfeedback/pub/sdk/b;

    return-object v0
.end method

.method public final k()Lru/uxfeedback/pub/sdk/f;
    .locals 1

    iget-object v0, p0, Lru/uxfeedback/pub/sdk/m;->x:Lru/uxfeedback/pub/sdk/f;

    return-object v0
.end method

.method public final l()Lru/uxfeedback/pub/sdk/f;
    .locals 1

    iget-object v0, p0, Lru/uxfeedback/pub/sdk/m;->t:Lru/uxfeedback/pub/sdk/f;

    return-object v0
.end method

.method public final m()Lru/uxfeedback/pub/sdk/f;
    .locals 1

    iget-object v0, p0, Lru/uxfeedback/pub/sdk/m;->u:Lru/uxfeedback/pub/sdk/f;

    return-object v0
.end method

.method public final n()Lru/uxfeedback/pub/sdk/f;
    .locals 1

    iget-object v0, p0, Lru/uxfeedback/pub/sdk/m;->v:Lru/uxfeedback/pub/sdk/f;

    return-object v0
.end method

.method public final o()Lru/uxfeedback/pub/sdk/f;
    .locals 1

    iget-object v0, p0, Lru/uxfeedback/pub/sdk/m;->w:Lru/uxfeedback/pub/sdk/f;

    return-object v0
.end method

.method public final p()Lru/uxfeedback/pub/sdk/d;
    .locals 1

    iget-object v0, p0, Lru/uxfeedback/pub/sdk/m;->q:Lru/uxfeedback/pub/sdk/d;

    return-object v0
.end method

.method public final q()Lru/uxfeedback/pub/sdk/b;
    .locals 1

    iget-object v0, p0, Lru/uxfeedback/pub/sdk/m;->b:Lru/uxfeedback/pub/sdk/b;

    return-object v0
.end method

.method public final r()Lru/uxfeedback/pub/sdk/b;
    .locals 1

    iget-object v0, p0, Lru/uxfeedback/pub/sdk/m;->l:Lru/uxfeedback/pub/sdk/b;

    return-object v0
.end method

.method public final s()Lru/uxfeedback/pub/sdk/b;
    .locals 1

    iget-object v0, p0, Lru/uxfeedback/pub/sdk/m;->m:Lru/uxfeedback/pub/sdk/b;

    return-object v0
.end method

.method public final t()Z
    .locals 1

    iget-boolean v0, p0, Lru/uxfeedback/pub/sdk/m;->s:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UxFbTheme(bgColor="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lru/uxfeedback/pub/sdk/m;->a:Lru/uxfeedback/pub/sdk/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", iconColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/uxfeedback/pub/sdk/m;->b:Lru/uxfeedback/pub/sdk/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", text01Color="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/uxfeedback/pub/sdk/m;->c:Lru/uxfeedback/pub/sdk/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", text02Color="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/uxfeedback/pub/sdk/m;->d:Lru/uxfeedback/pub/sdk/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", text03Color="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/uxfeedback/pub/sdk/m;->e:Lru/uxfeedback/pub/sdk/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mainColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/uxfeedback/pub/sdk/m;->f:Lru/uxfeedback/pub/sdk/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", errorColorPrimary="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/uxfeedback/pub/sdk/m;->g:Lru/uxfeedback/pub/sdk/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", errorColorSecondary="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/uxfeedback/pub/sdk/m;->h:Lru/uxfeedback/pub/sdk/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", btnBgColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/uxfeedback/pub/sdk/m;->i:Lru/uxfeedback/pub/sdk/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", btnBgColorActive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/uxfeedback/pub/sdk/m;->j:Lru/uxfeedback/pub/sdk/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", btnTextColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/uxfeedback/pub/sdk/m;->k:Lru/uxfeedback/pub/sdk/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", inputBgColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/uxfeedback/pub/sdk/m;->l:Lru/uxfeedback/pub/sdk/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", inputBorderColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/uxfeedback/pub/sdk/m;->m:Lru/uxfeedback/pub/sdk/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", controlBgColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/uxfeedback/pub/sdk/m;->n:Lru/uxfeedback/pub/sdk/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", controlBgColorActive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/uxfeedback/pub/sdk/m;->o:Lru/uxfeedback/pub/sdk/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", controlIconColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/uxfeedback/pub/sdk/m;->p:Lru/uxfeedback/pub/sdk/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", formBorderRadius="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/uxfeedback/pub/sdk/m;->q:Lru/uxfeedback/pub/sdk/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", btnBorderRadius="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/uxfeedback/pub/sdk/m;->r:Lru/uxfeedback/pub/sdk/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lightNavigationBar="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lru/uxfeedback/pub/sdk/m;->s:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", fontH1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/uxfeedback/pub/sdk/m;->t:Lru/uxfeedback/pub/sdk/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontH2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/uxfeedback/pub/sdk/m;->u:Lru/uxfeedback/pub/sdk/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontP1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/uxfeedback/pub/sdk/m;->v:Lru/uxfeedback/pub/sdk/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontP2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/uxfeedback/pub/sdk/m;->w:Lru/uxfeedback/pub/sdk/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontBtn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/uxfeedback/pub/sdk/m;->x:Lru/uxfeedback/pub/sdk/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Lru/uxfeedback/pub/sdk/b;
    .locals 1

    iget-object v0, p0, Lru/uxfeedback/pub/sdk/m;->f:Lru/uxfeedback/pub/sdk/b;

    return-object v0
.end method

.method public final v()Lru/uxfeedback/pub/sdk/b;
    .locals 1

    iget-object v0, p0, Lru/uxfeedback/pub/sdk/m;->c:Lru/uxfeedback/pub/sdk/b;

    return-object v0
.end method

.method public final w()Lru/uxfeedback/pub/sdk/b;
    .locals 1

    iget-object v0, p0, Lru/uxfeedback/pub/sdk/m;->d:Lru/uxfeedback/pub/sdk/b;

    return-object v0
.end method

.method public final x()Lru/uxfeedback/pub/sdk/b;
    .locals 1

    iget-object v0, p0, Lru/uxfeedback/pub/sdk/m;->e:Lru/uxfeedback/pub/sdk/b;

    return-object v0
.end method

.method public final y(Z)V
    .locals 0

    iput-boolean p1, p0, Lru/uxfeedback/pub/sdk/m;->s:Z

    return-void
.end method
