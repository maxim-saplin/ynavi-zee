.class public final Lcom/yandex/bank/widgets/common/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final y:Lcom/yandex/bank/widgets/common/p0;

.field private static final z:Lcom/yandex/bank/widgets/common/q0;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/yandex/bank/widgets/common/o0;

.field private final c:Z

.field private final d:Lcom/yandex/bank/widgets/common/LoadableInput$LoadingState;

.field private final e:Lcom/yandex/bank/core/utils/text/p;

.field private final f:Lcom/yandex/bank/core/utils/text/p;

.field private final g:Landroid/text/Spanned;

.field private final h:Z

.field private final i:Lcom/yandex/bank/core/utils/text/p;

.field private final j:Lcom/yandex/bank/core/utils/text/p;

.field private final k:Lcom/yandex/bank/core/utils/text/p;

.field private final l:Z

.field private final m:Ljava/lang/String;

.field private final n:Landroid/graphics/drawable/Drawable;

.field private final o:Lcom/yandex/bank/core/utils/i;

.field private final p:Z

.field private final q:I

.field private final r:Z

.field private final s:I

.field private final t:I

.field private final u:Lcom/yandex/bank/widgets/common/LoadableInput$LabelState;

.field private final v:Lcom/yandex/bank/core/utils/i;

.field private final w:Lcom/yandex/bank/core/utils/i;

.field private final x:Lcom/yandex/bank/core/utils/i;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v0, Lcom/yandex/bank/widgets/common/p0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/bank/widgets/common/q0;->y:Lcom/yandex/bank/widgets/common/p0;

    new-instance v0, Lcom/yandex/bank/widgets/common/q0;

    move-object v1, v0

    sget-object v3, Lcom/yandex/bank/widgets/common/m0;->a:Lcom/yandex/bank/widgets/common/m0;

    sget-object v4, Lcom/yandex/bank/widgets/common/LoadableInput$LoadingState;->DEFAULT:Lcom/yandex/bank/widgets/common/LoadableInput$LoadingState;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-string v2, ""

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const v17, 0xffd400

    invoke-direct/range {v1 .. v17}, Lcom/yandex/bank/widgets/common/q0;-><init>(Ljava/lang/String;Lcom/yandex/bank/widgets/common/o0;Lcom/yandex/bank/widgets/common/LoadableInput$LoadingState;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Landroid/text/Spannable;ZLcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/l;Lcom/yandex/bank/core/utils/text/d;ZLjava/lang/String;Landroid/graphics/drawable/Drawable;ZLcom/yandex/bank/widgets/common/LoadableInput$LabelState;I)V

    sput-object v0, Lcom/yandex/bank/widgets/common/q0;->z:Lcom/yandex/bank/widgets/common/q0;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/yandex/bank/widgets/common/o0;Lcom/yandex/bank/widgets/common/LoadableInput$LoadingState;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Landroid/text/Spannable;ZLcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/l;Lcom/yandex/bank/core/utils/text/d;ZLjava/lang/String;Landroid/graphics/drawable/Drawable;ZLcom/yandex/bank/widgets/common/LoadableInput$LabelState;I)V
    .locals 28

    move/from16 v0, p16

    and-int/lit16 v1, v0, 0x200

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v13, v2

    goto :goto_0

    :cond_0
    move-object/from16 v13, p9

    :goto_0
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_1

    move-object v14, v2

    goto :goto_1

    :cond_1
    move-object/from16 v14, p10

    :goto_1
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    move v15, v1

    goto :goto_2

    :cond_2
    move/from16 v15, p11

    :goto_2
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_3

    .line 26
    const-string v1, ""

    move-object/from16 v16, v1

    goto :goto_3

    :cond_3
    move-object/from16 v16, p12

    :goto_3
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_4

    move-object/from16 v17, v2

    goto :goto_4

    :cond_4
    move-object/from16 v17, p13

    .line 27
    :goto_4
    sget v20, Luk/b;->bankColor_textIcon_negative:I

    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    move/from16 v21, v1

    goto :goto_5

    :cond_5
    move/from16 v21, p14

    .line 28
    :goto_5
    sget v23, Luk/d;->bank_sdk_loadable_input_icon_size:I

    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    if-eqz v0, :cond_6

    move-object/from16 v24, v2

    goto :goto_6

    :cond_6
    move-object/from16 v24, p15

    :goto_6
    const/4 v6, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v22, 0x7fffffff

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move/from16 v11, p7

    move-object/from16 v12, p8

    .line 29
    invoke-direct/range {v3 .. v27}, Lcom/yandex/bank/widgets/common/q0;-><init>(Ljava/lang/String;Lcom/yandex/bank/widgets/common/o0;ZLcom/yandex/bank/widgets/common/LoadableInput$LoadingState;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Landroid/text/Spanned;ZLcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;ZLjava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/yandex/bank/core/utils/i;ZIZIILcom/yandex/bank/widgets/common/LoadableInput$LabelState;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/yandex/bank/widgets/common/o0;ZLcom/yandex/bank/widgets/common/LoadableInput$LoadingState;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Landroid/text/Spanned;ZLcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;ZLjava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/yandex/bank/core/utils/i;ZIZIILcom/yandex/bank/widgets/common/LoadableInput$LabelState;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lcom/yandex/bank/widgets/common/q0;->a:Ljava/lang/String;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lcom/yandex/bank/widgets/common/q0;->b:Lcom/yandex/bank/widgets/common/o0;

    move v1, p3

    .line 4
    iput-boolean v1, v0, Lcom/yandex/bank/widgets/common/q0;->c:Z

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lcom/yandex/bank/widgets/common/q0;->d:Lcom/yandex/bank/widgets/common/LoadableInput$LoadingState;

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lcom/yandex/bank/widgets/common/q0;->e:Lcom/yandex/bank/core/utils/text/p;

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lcom/yandex/bank/widgets/common/q0;->f:Lcom/yandex/bank/core/utils/text/p;

    move-object v1, p7

    .line 8
    iput-object v1, v0, Lcom/yandex/bank/widgets/common/q0;->g:Landroid/text/Spanned;

    move v1, p8

    .line 9
    iput-boolean v1, v0, Lcom/yandex/bank/widgets/common/q0;->h:Z

    move-object v1, p9

    .line 10
    iput-object v1, v0, Lcom/yandex/bank/widgets/common/q0;->i:Lcom/yandex/bank/core/utils/text/p;

    move-object v1, p10

    .line 11
    iput-object v1, v0, Lcom/yandex/bank/widgets/common/q0;->j:Lcom/yandex/bank/core/utils/text/p;

    move-object v1, p11

    .line 12
    iput-object v1, v0, Lcom/yandex/bank/widgets/common/q0;->k:Lcom/yandex/bank/core/utils/text/p;

    move v1, p12

    .line 13
    iput-boolean v1, v0, Lcom/yandex/bank/widgets/common/q0;->l:Z

    move-object v1, p13

    .line 14
    iput-object v1, v0, Lcom/yandex/bank/widgets/common/q0;->m:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Lcom/yandex/bank/widgets/common/q0;->n:Landroid/graphics/drawable/Drawable;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lcom/yandex/bank/widgets/common/q0;->o:Lcom/yandex/bank/core/utils/i;

    move/from16 v1, p16

    .line 17
    iput-boolean v1, v0, Lcom/yandex/bank/widgets/common/q0;->p:Z

    move/from16 v1, p17

    .line 18
    iput v1, v0, Lcom/yandex/bank/widgets/common/q0;->q:I

    move/from16 v1, p18

    .line 19
    iput-boolean v1, v0, Lcom/yandex/bank/widgets/common/q0;->r:Z

    move/from16 v1, p19

    .line 20
    iput v1, v0, Lcom/yandex/bank/widgets/common/q0;->s:I

    move/from16 v1, p20

    .line 21
    iput v1, v0, Lcom/yandex/bank/widgets/common/q0;->t:I

    move-object/from16 v1, p21

    .line 22
    iput-object v1, v0, Lcom/yandex/bank/widgets/common/q0;->u:Lcom/yandex/bank/widgets/common/LoadableInput$LabelState;

    move-object/from16 v1, p22

    .line 23
    iput-object v1, v0, Lcom/yandex/bank/widgets/common/q0;->v:Lcom/yandex/bank/core/utils/i;

    move-object/from16 v1, p23

    .line 24
    iput-object v1, v0, Lcom/yandex/bank/widgets/common/q0;->w:Lcom/yandex/bank/core/utils/i;

    move-object/from16 v1, p24

    .line 25
    iput-object v1, v0, Lcom/yandex/bank/widgets/common/q0;->x:Lcom/yandex/bank/core/utils/i;

    return-void
.end method

.method public static final synthetic a()Lcom/yandex/bank/widgets/common/q0;
    .locals 1

    sget-object v0, Lcom/yandex/bank/widgets/common/q0;->z:Lcom/yandex/bank/widgets/common/q0;

    return-object v0
.end method

.method public static b(Lcom/yandex/bank/widgets/common/q0;Ljava/lang/String;Lcom/yandex/bank/widgets/common/o0;ZLcom/yandex/bank/widgets/common/LoadableInput$LoadingState;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Landroid/text/Spannable;ZLcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;ZLjava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/yandex/bank/core/utils/i;ZIZIILcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;I)Lcom/yandex/bank/widgets/common/q0;
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p24

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/yandex/bank/widgets/common/q0;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/yandex/bank/widgets/common/q0;->b:Lcom/yandex/bank/widgets/common/o0;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-boolean v4, v0, Lcom/yandex/bank/widgets/common/q0;->c:Z

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/yandex/bank/widgets/common/q0;->d:Lcom/yandex/bank/widgets/common/LoadableInput$LoadingState;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/yandex/bank/widgets/common/q0;->e:Lcom/yandex/bank/core/utils/text/p;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/yandex/bank/widgets/common/q0;->f:Lcom/yandex/bank/core/utils/text/p;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/yandex/bank/widgets/common/q0;->g:Landroid/text/Spanned;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-boolean v9, v0, Lcom/yandex/bank/widgets/common/q0;->h:Z

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/yandex/bank/widgets/common/q0;->i:Lcom/yandex/bank/core/utils/text/p;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/yandex/bank/widgets/common/q0;->j:Lcom/yandex/bank/core/utils/text/p;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/yandex/bank/widgets/common/q0;->k:Lcom/yandex/bank/core/utils/text/p;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-boolean v13, v0, Lcom/yandex/bank/widgets/common/q0;->l:Z

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/yandex/bank/widgets/common/q0;->m:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/yandex/bank/widgets/common/q0;->n:Landroid/graphics/drawable/Drawable;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/yandex/bank/widgets/common/q0;->o:Lcom/yandex/bank/core/utils/i;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-boolean v15, v0, Lcom/yandex/bank/widgets/common/q0;->p:Z

    goto :goto_f

    :cond_f
    move/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move/from16 p16, v15

    if-eqz v16, :cond_10

    iget v15, v0, Lcom/yandex/bank/widgets/common/q0;->q:I

    goto :goto_10

    :cond_10
    move/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move/from16 p17, v15

    if-eqz v16, :cond_11

    iget-boolean v15, v0, Lcom/yandex/bank/widgets/common/q0;->r:Z

    goto :goto_11

    :cond_11
    move/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move/from16 p18, v15

    if-eqz v16, :cond_12

    iget v15, v0, Lcom/yandex/bank/widgets/common/q0;->s:I

    goto :goto_12

    :cond_12
    move/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move/from16 p19, v15

    if-eqz v16, :cond_13

    iget v15, v0, Lcom/yandex/bank/widgets/common/q0;->t:I

    move/from16 p20, v15

    :cond_13
    iget-object v15, v0, Lcom/yandex/bank/widgets/common/q0;->u:Lcom/yandex/bank/widgets/common/LoadableInput$LabelState;

    const/high16 v16, 0x200000

    and-int v16, v1, v16

    if-eqz v16, :cond_14

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/yandex/bank/widgets/common/q0;->v:Lcom/yandex/bank/core/utils/i;

    goto :goto_13

    :cond_14
    move-object/from16 v16, v15

    move-object/from16 v15, p21

    :goto_13
    const/high16 v17, 0x400000

    and-int v17, v1, v17

    if-eqz v17, :cond_15

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/yandex/bank/widgets/common/q0;->w:Lcom/yandex/bank/core/utils/i;

    goto :goto_14

    :cond_15
    move-object/from16 v17, v15

    move-object/from16 v15, p22

    :goto_14
    const/high16 v18, 0x800000

    and-int v1, v1, v18

    if-eqz v1, :cond_16

    iget-object v1, v0, Lcom/yandex/bank/widgets/common/q0;->x:Lcom/yandex/bank/core/utils/i;

    goto :goto_15

    :cond_16
    move-object/from16 v1, p23

    :goto_15
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/bank/widgets/common/q0;

    move-object/from16 p0, v0

    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p21, v16

    move-object/from16 p22, v17

    move-object/from16 p23, v15

    move-object/from16 p24, v1

    invoke-direct/range {p0 .. p24}, Lcom/yandex/bank/widgets/common/q0;-><init>(Ljava/lang/String;Lcom/yandex/bank/widgets/common/o0;ZLcom/yandex/bank/widgets/common/LoadableInput$LoadingState;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Landroid/text/Spanned;ZLcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;ZLjava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/yandex/bank/core/utils/i;ZIZIILcom/yandex/bank/widgets/common/LoadableInput$LabelState;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;)V

    return-object v0
.end method


# virtual methods
.method public final c()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/q0;->n:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final d()Lcom/yandex/bank/core/utils/i;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/q0;->o:Lcom/yandex/bank/core/utils/i;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/bank/widgets/common/q0;->r:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/bank/widgets/common/q0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/widgets/common/q0;

    iget-object v1, p0, Lcom/yandex/bank/widgets/common/q0;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/widgets/common/q0;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/bank/widgets/common/q0;->b:Lcom/yandex/bank/widgets/common/o0;

    iget-object v3, p1, Lcom/yandex/bank/widgets/common/q0;->b:Lcom/yandex/bank/widgets/common/o0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/yandex/bank/widgets/common/q0;->c:Z

    iget-boolean v3, p1, Lcom/yandex/bank/widgets/common/q0;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/bank/widgets/common/q0;->d:Lcom/yandex/bank/widgets/common/LoadableInput$LoadingState;

    iget-object v3, p1, Lcom/yandex/bank/widgets/common/q0;->d:Lcom/yandex/bank/widgets/common/LoadableInput$LoadingState;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/yandex/bank/widgets/common/q0;->e:Lcom/yandex/bank/core/utils/text/p;

    iget-object v3, p1, Lcom/yandex/bank/widgets/common/q0;->e:Lcom/yandex/bank/core/utils/text/p;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/yandex/bank/widgets/common/q0;->f:Lcom/yandex/bank/core/utils/text/p;

    iget-object v3, p1, Lcom/yandex/bank/widgets/common/q0;->f:Lcom/yandex/bank/core/utils/text/p;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/yandex/bank/widgets/common/q0;->g:Landroid/text/Spanned;

    iget-object v3, p1, Lcom/yandex/bank/widgets/common/q0;->g:Landroid/text/Spanned;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/yandex/bank/widgets/common/q0;->h:Z

    iget-boolean v3, p1, Lcom/yandex/bank/widgets/common/q0;->h:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/yandex/bank/widgets/common/q0;->i:Lcom/yandex/bank/core/utils/text/p;

    iget-object v3, p1, Lcom/yandex/bank/widgets/common/q0;->i:Lcom/yandex/bank/core/utils/text/p;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/yandex/bank/widgets/common/q0;->j:Lcom/yandex/bank/core/utils/text/p;

    iget-object v3, p1, Lcom/yandex/bank/widgets/common/q0;->j:Lcom/yandex/bank/core/utils/text/p;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/yandex/bank/widgets/common/q0;->k:Lcom/yandex/bank/core/utils/text/p;

    iget-object v3, p1, Lcom/yandex/bank/widgets/common/q0;->k:Lcom/yandex/bank/core/utils/text/p;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lcom/yandex/bank/widgets/common/q0;->l:Z

    iget-boolean v3, p1, Lcom/yandex/bank/widgets/common/q0;->l:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/yandex/bank/widgets/common/q0;->m:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/widgets/common/q0;->m:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/yandex/bank/widgets/common/q0;->n:Landroid/graphics/drawable/Drawable;

    iget-object v3, p1, Lcom/yandex/bank/widgets/common/q0;->n:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/yandex/bank/widgets/common/q0;->o:Lcom/yandex/bank/core/utils/i;

    iget-object v3, p1, Lcom/yandex/bank/widgets/common/q0;->o:Lcom/yandex/bank/core/utils/i;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-boolean v1, p0, Lcom/yandex/bank/widgets/common/q0;->p:Z

    iget-boolean v3, p1, Lcom/yandex/bank/widgets/common/q0;->p:Z

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget v1, p0, Lcom/yandex/bank/widgets/common/q0;->q:I

    iget v3, p1, Lcom/yandex/bank/widgets/common/q0;->q:I

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget-boolean v1, p0, Lcom/yandex/bank/widgets/common/q0;->r:Z

    iget-boolean v3, p1, Lcom/yandex/bank/widgets/common/q0;->r:Z

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget v1, p0, Lcom/yandex/bank/widgets/common/q0;->s:I

    iget v3, p1, Lcom/yandex/bank/widgets/common/q0;->s:I

    if-eq v1, v3, :cond_14

    return v2

    :cond_14
    iget v1, p0, Lcom/yandex/bank/widgets/common/q0;->t:I

    iget v3, p1, Lcom/yandex/bank/widgets/common/q0;->t:I

    if-eq v1, v3, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/yandex/bank/widgets/common/q0;->u:Lcom/yandex/bank/widgets/common/LoadableInput$LabelState;

    iget-object v3, p1, Lcom/yandex/bank/widgets/common/q0;->u:Lcom/yandex/bank/widgets/common/LoadableInput$LabelState;

    if-eq v1, v3, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/yandex/bank/widgets/common/q0;->v:Lcom/yandex/bank/core/utils/i;

    iget-object v3, p1, Lcom/yandex/bank/widgets/common/q0;->v:Lcom/yandex/bank/core/utils/i;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/yandex/bank/widgets/common/q0;->w:Lcom/yandex/bank/core/utils/i;

    iget-object v3, p1, Lcom/yandex/bank/widgets/common/q0;->w:Lcom/yandex/bank/core/utils/i;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lcom/yandex/bank/widgets/common/q0;->x:Lcom/yandex/bank/core/utils/i;

    iget-object p1, p1, Lcom/yandex/bank/widgets/common/q0;->x:Lcom/yandex/bank/core/utils/i;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_19

    return v2

    :cond_19
    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lcom/yandex/bank/widgets/common/q0;->q:I

    return v0
.end method

.method public final g()Lcom/yandex/bank/core/utils/text/p;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/q0;->i:Lcom/yandex/bank/core/utils/text/p;

    return-object v0
.end method

.method public final h()Lcom/yandex/bank/widgets/common/LoadableInput$LabelState;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/q0;->u:Lcom/yandex/bank/widgets/common/LoadableInput$LabelState;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/q0;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/bank/widgets/common/q0;->b:Lcom/yandex/bank/widgets/common/o0;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lcom/yandex/bank/widgets/common/q0;->c:Z

    invoke-static {v2, v1, v0}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/bank/widgets/common/q0;->d:Lcom/yandex/bank/widgets/common/LoadableInput$LoadingState;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/q0;->e:Lcom/yandex/bank/core/utils/text/p;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/q0;->f:Lcom/yandex/bank/core/utils/text/p;

    if-nez v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/q0;->g:Landroid/text/Spanned;

    if-nez v0, :cond_2

    move v0, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lcom/yandex/bank/widgets/common/q0;->h:Z

    invoke-static {v2, v1, v0}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/bank/widgets/common/q0;->i:Lcom/yandex/bank/core/utils/text/p;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/bank/widgets/common/q0;->j:Lcom/yandex/bank/core/utils/text/p;

    if-nez v2, :cond_4

    move v2, v3

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/bank/widgets/common/q0;->k:Lcom/yandex/bank/core/utils/text/p;

    if-nez v2, :cond_5

    move v2, v3

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/yandex/bank/widgets/common/q0;->l:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/bank/widgets/common/q0;->m:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/bank/widgets/common/q0;->n:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_6

    move v2, v3

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/bank/widgets/common/q0;->o:Lcom/yandex/bank/core/utils/i;

    if-nez v2, :cond_7

    move v2, v3

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/yandex/bank/widgets/common/q0;->p:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget v2, p0, Lcom/yandex/bank/widgets/common/q0;->q:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget-boolean v2, p0, Lcom/yandex/bank/widgets/common/q0;->r:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget v2, p0, Lcom/yandex/bank/widgets/common/q0;->s:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget v2, p0, Lcom/yandex/bank/widgets/common/q0;->t:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/bank/widgets/common/q0;->u:Lcom/yandex/bank/widgets/common/LoadableInput$LabelState;

    if-nez v2, :cond_8

    move v2, v3

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/bank/widgets/common/q0;->v:Lcom/yandex/bank/core/utils/i;

    if-nez v2, :cond_9

    move v2, v3

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/bank/widgets/common/q0;->w:Lcom/yandex/bank/core/utils/i;

    if-nez v2, :cond_a

    move v2, v3

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/yandex/bank/widgets/common/q0;->x:Lcom/yandex/bank/core/utils/i;

    if-nez v1, :cond_b

    goto :goto_b

    :cond_b
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_b
    add-int/2addr v0, v3

    return v0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/bank/widgets/common/q0;->h:Z

    return v0
.end method

.method public final j()Landroid/text/Spanned;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/q0;->g:Landroid/text/Spanned;

    return-object v0
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/bank/widgets/common/q0;->p:Z

    return v0
.end method

.method public final l()Lcom/yandex/bank/core/utils/i;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/q0;->w:Lcom/yandex/bank/core/utils/i;

    return-object v0
.end method

.method public final m()Lcom/yandex/bank/core/utils/i;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/q0;->x:Lcom/yandex/bank/core/utils/i;

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/q0;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final o()Lcom/yandex/bank/core/utils/i;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/q0;->v:Lcom/yandex/bank/core/utils/i;

    return-object v0
.end method

.method public final p()Lcom/yandex/bank/widgets/common/o0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/q0;->b:Lcom/yandex/bank/widgets/common/o0;

    return-object v0
.end method

.method public final q()Lcom/yandex/bank/core/utils/text/p;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/q0;->e:Lcom/yandex/bank/core/utils/text/p;

    return-object v0
.end method

.method public final r()Lcom/yandex/bank/widgets/common/LoadableInput$LoadingState;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/q0;->d:Lcom/yandex/bank/widgets/common/LoadableInput$LoadingState;

    return-object v0
.end method

.method public final s()I
    .locals 1

    iget v0, p0, Lcom/yandex/bank/widgets/common/q0;->s:I

    return v0
.end method

.method public final t()I
    .locals 1

    iget v0, p0, Lcom/yandex/bank/widgets/common/q0;->t:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 26

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/yandex/bank/widgets/common/q0;->a:Ljava/lang/String;

    iget-object v2, v0, Lcom/yandex/bank/widgets/common/q0;->b:Lcom/yandex/bank/widgets/common/o0;

    iget-boolean v3, v0, Lcom/yandex/bank/widgets/common/q0;->c:Z

    iget-object v4, v0, Lcom/yandex/bank/widgets/common/q0;->d:Lcom/yandex/bank/widgets/common/LoadableInput$LoadingState;

    iget-object v5, v0, Lcom/yandex/bank/widgets/common/q0;->e:Lcom/yandex/bank/core/utils/text/p;

    iget-object v6, v0, Lcom/yandex/bank/widgets/common/q0;->f:Lcom/yandex/bank/core/utils/text/p;

    iget-object v7, v0, Lcom/yandex/bank/widgets/common/q0;->g:Landroid/text/Spanned;

    iget-boolean v8, v0, Lcom/yandex/bank/widgets/common/q0;->h:Z

    iget-object v9, v0, Lcom/yandex/bank/widgets/common/q0;->i:Lcom/yandex/bank/core/utils/text/p;

    iget-object v10, v0, Lcom/yandex/bank/widgets/common/q0;->j:Lcom/yandex/bank/core/utils/text/p;

    iget-object v11, v0, Lcom/yandex/bank/widgets/common/q0;->k:Lcom/yandex/bank/core/utils/text/p;

    iget-boolean v12, v0, Lcom/yandex/bank/widgets/common/q0;->l:Z

    iget-object v13, v0, Lcom/yandex/bank/widgets/common/q0;->m:Ljava/lang/String;

    iget-object v14, v0, Lcom/yandex/bank/widgets/common/q0;->n:Landroid/graphics/drawable/Drawable;

    iget-object v15, v0, Lcom/yandex/bank/widgets/common/q0;->o:Lcom/yandex/bank/core/utils/i;

    move-object/from16 v16, v15

    iget-boolean v15, v0, Lcom/yandex/bank/widgets/common/q0;->p:Z

    move/from16 v17, v15

    iget v15, v0, Lcom/yandex/bank/widgets/common/q0;->q:I

    move/from16 v18, v15

    iget-boolean v15, v0, Lcom/yandex/bank/widgets/common/q0;->r:Z

    move/from16 v19, v15

    iget v15, v0, Lcom/yandex/bank/widgets/common/q0;->s:I

    move/from16 v20, v15

    iget v15, v0, Lcom/yandex/bank/widgets/common/q0;->t:I

    move/from16 v21, v15

    iget-object v15, v0, Lcom/yandex/bank/widgets/common/q0;->u:Lcom/yandex/bank/widgets/common/LoadableInput$LabelState;

    move-object/from16 v22, v15

    iget-object v15, v0, Lcom/yandex/bank/widgets/common/q0;->v:Lcom/yandex/bank/core/utils/i;

    move-object/from16 v23, v15

    iget-object v15, v0, Lcom/yandex/bank/widgets/common/q0;->w:Lcom/yandex/bank/core/utils/i;

    move-object/from16 v24, v15

    iget-object v15, v0, Lcom/yandex/bank/widgets/common/q0;->x:Lcom/yandex/bank/core/utils/i;

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v25, v15

    const-string v15, "State(inputText="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", inputType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isInteractive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", loadingState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", label="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", placeholder="

    const-string v2, ", helperText="

    invoke-static {v0, v5, v1, v6, v2}, Lcom/yandex/bank/core/analytics/d;->z(Ljava/lang/StringBuilder;Lcom/yandex/bank/core/utils/text/p;Ljava/lang/String;Lcom/yandex/bank/core/utils/text/p;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hasError="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", errorText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", prefixText="

    const-string v2, ", suffixText="

    invoke-static {v0, v9, v1, v10, v2}, Lcom/yandex/bank/core/analytics/d;->z(Ljava/lang/StringBuilder;Lcom/yandex/bank/core/utils/text/p;Ljava/lang/String;Lcom/yandex/bank/core/utils/text/p;Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showDivider="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", valueAfterClear="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundEditText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundTintColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hideClearIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", errorDividerColorAttr="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", changeErrorLabelColor="

    const-string v2, ", maxInputLength="

    move/from16 v3, v18

    move/from16 v4, v19

    invoke-static {v0, v3, v1, v4, v2}, Lcom/yandex/bank/core/analytics/d;->x(Ljava/lang/StringBuilder;ILjava/lang/String;ZLjava/lang/String;)V

    const-string v1, ", minHeight="

    const-string v2, ", forcedLabelState="

    move/from16 v3, v20

    move/from16 v4, v21

    invoke-static {v3, v4, v1, v2, v0}, Landroidx/datastore/preferences/protobuf/b2;->y(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", inputTextColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hintColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", inputLabelColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Lcom/yandex/bank/core/utils/text/p;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/q0;->f:Lcom/yandex/bank/core/utils/text/p;

    return-object v0
.end method

.method public final v()Lcom/yandex/bank/core/utils/text/p;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/q0;->j:Lcom/yandex/bank/core/utils/text/p;

    return-object v0
.end method

.method public final w()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/bank/widgets/common/q0;->l:Z

    return v0
.end method

.method public final x()Lcom/yandex/bank/core/utils/text/p;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/q0;->k:Lcom/yandex/bank/core/utils/text/p;

    return-object v0
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/q0;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final z()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/bank/widgets/common/q0;->c:Z

    return v0
.end method
