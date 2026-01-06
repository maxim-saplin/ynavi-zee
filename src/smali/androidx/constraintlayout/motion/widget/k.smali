.class public abstract Landroidx/constraintlayout/motion/widget/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:I = 0x1

.field private static final b:I = 0x2

.field private static final c:I = 0x4

.field private static final d:I = 0x5

.field private static final e:I = 0x6

.field private static final f:I = 0x8

.field private static final g:I = 0x7

.field private static final h:I = 0x9

.field private static final i:I = 0xa

.field private static final j:I = 0xc

.field private static final k:I = 0xd

.field private static final l:I = 0xe

.field private static final m:I = 0xf

.field private static final n:I = 0x10

.field private static final o:I = 0x11

.field private static final p:I = 0x12

.field private static final q:I = 0x13

.field private static final r:I = 0x14

.field private static final s:I = 0x15

.field private static t:Landroid/util/SparseIntArray;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Landroidx/constraintlayout/motion/widget/k;->t:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/v;->KeyTimeCycle_android_alpha:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/motion/widget/k;->t:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/v;->KeyTimeCycle_android_elevation:I

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/motion/widget/k;->t:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/v;->KeyTimeCycle_android_rotation:I

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/motion/widget/k;->t:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/v;->KeyTimeCycle_android_rotationX:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/motion/widget/k;->t:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/v;->KeyTimeCycle_android_rotationY:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/motion/widget/k;->t:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/v;->KeyTimeCycle_android_scaleX:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/motion/widget/k;->t:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/v;->KeyTimeCycle_transitionPathRotate:I

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/motion/widget/k;->t:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/v;->KeyTimeCycle_transitionEasing:I

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/motion/widget/k;->t:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/v;->KeyTimeCycle_motionTarget:I

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/motion/widget/k;->t:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/v;->KeyTimeCycle_framePosition:I

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/motion/widget/k;->t:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/v;->KeyTimeCycle_curveFit:I

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/motion/widget/k;->t:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/v;->KeyTimeCycle_android_scaleY:I

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/motion/widget/k;->t:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/v;->KeyTimeCycle_android_translationX:I

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/motion/widget/k;->t:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/v;->KeyTimeCycle_android_translationY:I

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/motion/widget/k;->t:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/v;->KeyTimeCycle_android_translationZ:I

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/motion/widget/k;->t:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/v;->KeyTimeCycle_motionProgress:I

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/motion/widget/k;->t:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/v;->KeyTimeCycle_wavePeriod:I

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/motion/widget/k;->t:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/v;->KeyTimeCycle_waveOffset:I

    const/16 v2, 0x15

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/motion/widget/k;->t:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/v;->KeyTimeCycle_waveShape:I

    const/16 v2, 0x13

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    return-void
.end method

.method public static a(Landroidx/constraintlayout/motion/widget/l;Landroid/content/res/TypedArray;)V
    .locals 5

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_5

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    sget-object v3, Landroidx/constraintlayout/motion/widget/k;->t:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    const/4 v4, 0x3

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "unused attribute 0x"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "   "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Landroidx/constraintlayout/motion/widget/k;->t:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "KeyTimeCycle"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :pswitch_1
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v3

    iget v3, v3, Landroid/util/TypedValue;->type:I

    const/4 v4, 0x5

    if-ne v3, v4, :cond_0

    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/l;->I(Landroidx/constraintlayout/motion/widget/l;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    invoke-static {p0, v2}, Landroidx/constraintlayout/motion/widget/l;->J(Landroidx/constraintlayout/motion/widget/l;F)V

    goto/16 :goto_1

    :cond_0
    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/l;->I(Landroidx/constraintlayout/motion/widget/l;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    invoke-static {p0, v2}, Landroidx/constraintlayout/motion/widget/l;->J(Landroidx/constraintlayout/motion/widget/l;F)V

    goto/16 :goto_1

    :pswitch_2
    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/l;->G(Landroidx/constraintlayout/motion/widget/l;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    invoke-static {p0, v2}, Landroidx/constraintlayout/motion/widget/l;->H(Landroidx/constraintlayout/motion/widget/l;F)V

    goto/16 :goto_1

    :pswitch_3
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v3

    iget v3, v3, Landroid/util/TypedValue;->type:I

    if-ne v3, v4, :cond_1

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Landroidx/constraintlayout/motion/widget/l;->D(Landroidx/constraintlayout/motion/widget/l;Ljava/lang/String;)V

    const/4 v2, 0x7

    invoke-static {p0, v2}, Landroidx/constraintlayout/motion/widget/l;->F(Landroidx/constraintlayout/motion/widget/l;I)V

    goto/16 :goto_1

    :cond_1
    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/l;->E(Landroidx/constraintlayout/motion/widget/l;)I

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    invoke-static {p0, v2}, Landroidx/constraintlayout/motion/widget/l;->F(Landroidx/constraintlayout/motion/widget/l;I)V

    goto/16 :goto_1

    :pswitch_4
    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/l;->x(Landroidx/constraintlayout/motion/widget/l;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    invoke-static {p0, v2}, Landroidx/constraintlayout/motion/widget/l;->y(Landroidx/constraintlayout/motion/widget/l;F)V

    goto/16 :goto_1

    :pswitch_5
    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/l;->v(Landroidx/constraintlayout/motion/widget/l;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    invoke-static {p0, v2}, Landroidx/constraintlayout/motion/widget/l;->w(Landroidx/constraintlayout/motion/widget/l;F)V

    goto/16 :goto_1

    :pswitch_6
    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/l;->t(Landroidx/constraintlayout/motion/widget/l;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    invoke-static {p0, v2}, Landroidx/constraintlayout/motion/widget/l;->u(Landroidx/constraintlayout/motion/widget/l;F)V

    goto/16 :goto_1

    :pswitch_7
    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/l;->r(Landroidx/constraintlayout/motion/widget/l;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    invoke-static {p0, v2}, Landroidx/constraintlayout/motion/widget/l;->s(Landroidx/constraintlayout/motion/widget/l;F)V

    goto/16 :goto_1

    :pswitch_8
    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/l;->n(Landroidx/constraintlayout/motion/widget/l;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    invoke-static {p0, v2}, Landroidx/constraintlayout/motion/widget/l;->o(Landroidx/constraintlayout/motion/widget/l;F)V

    goto/16 :goto_1

    :pswitch_9
    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/l;->B(Landroidx/constraintlayout/motion/widget/l;)I

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    invoke-static {p0, v2}, Landroidx/constraintlayout/motion/widget/l;->C(Landroidx/constraintlayout/motion/widget/l;I)V

    goto/16 :goto_1

    :pswitch_a
    iget v3, p0, Landroidx/constraintlayout/motion/widget/b;->a:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/motion/widget/b;->a:I

    goto/16 :goto_1

    :pswitch_b
    sget-boolean v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->P0:Z

    if-eqz v3, :cond_2

    iget v3, p0, Landroidx/constraintlayout/motion/widget/b;->b:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/motion/widget/b;->b:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_4

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/b;->c:Ljava/lang/String;

    goto/16 :goto_1

    :cond_2
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v3

    iget v3, v3, Landroid/util/TypedValue;->type:I

    if-ne v3, v4, :cond_3

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/b;->c:Ljava/lang/String;

    goto :goto_1

    :cond_3
    iget v3, p0, Landroidx/constraintlayout/motion/widget/b;->b:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/motion/widget/b;->b:I

    goto :goto_1

    :pswitch_c
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Landroidx/constraintlayout/motion/widget/l;->m(Landroidx/constraintlayout/motion/widget/l;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_d
    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/l;->p(Landroidx/constraintlayout/motion/widget/l;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    invoke-static {p0, v2}, Landroidx/constraintlayout/motion/widget/l;->q(Landroidx/constraintlayout/motion/widget/l;F)V

    goto :goto_1

    :pswitch_e
    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/l;->K(Landroidx/constraintlayout/motion/widget/l;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    invoke-static {p0, v2}, Landroidx/constraintlayout/motion/widget/l;->L(Landroidx/constraintlayout/motion/widget/l;F)V

    goto :goto_1

    :pswitch_f
    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/l;->j(Landroidx/constraintlayout/motion/widget/l;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    invoke-static {p0, v2}, Landroidx/constraintlayout/motion/widget/l;->k(Landroidx/constraintlayout/motion/widget/l;F)V

    goto :goto_1

    :pswitch_10
    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/l;->M(Landroidx/constraintlayout/motion/widget/l;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    invoke-static {p0, v2}, Landroidx/constraintlayout/motion/widget/l;->N(Landroidx/constraintlayout/motion/widget/l;F)V

    goto :goto_1

    :pswitch_11
    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/l;->z(Landroidx/constraintlayout/motion/widget/l;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    invoke-static {p0, v2}, Landroidx/constraintlayout/motion/widget/l;->A(Landroidx/constraintlayout/motion/widget/l;F)V

    goto :goto_1

    :pswitch_12
    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/l;->i(Landroidx/constraintlayout/motion/widget/l;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    invoke-static {p0, v2}, Landroidx/constraintlayout/motion/widget/l;->l(Landroidx/constraintlayout/motion/widget/l;F)V

    goto :goto_1

    :pswitch_13
    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/l;->g(Landroidx/constraintlayout/motion/widget/l;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    invoke-static {p0, v2}, Landroidx/constraintlayout/motion/widget/l;->h(Landroidx/constraintlayout/motion/widget/l;F)V

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
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
    .end packed-switch
.end method
