.class public final Landroidx/constraintlayout/motion/widget/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:Ljava/lang/String; = "ConstraintOverride"

.field public static final B:Ljava/lang/String; = "CustomAttribute"

.field public static final C:Ljava/lang/String; = "CustomMethod"

.field private static final D:I = -0x1

.field public static final E:I = 0x1

.field public static final F:I = 0x2

.field public static final G:I = 0x3

.field public static final H:I = 0x4

.field public static final I:I = 0x5

.field static final J:I = 0x0

.field static final K:I = 0x1

.field static final L:I = 0x2

.field private static final M:I = -0x1

.field private static final N:I = -0x2

.field static final O:I = 0x0

.field static final P:I = 0x1

.field static final Q:I = 0x2

.field static final R:I = 0x3

.field static final S:I = 0x4

.field static final T:I = 0x5

.field static final U:I = 0x6

.field private static final x:Ljava/lang/String; = "ViewTransition"

.field public static final y:Ljava/lang/String; = "ViewTransition"

.field public static final z:Ljava/lang/String; = "KeyFrameSet"


# instance fields
.field a:Landroidx/constraintlayout/widget/q;

.field private b:I

.field private c:I

.field private d:Z

.field private e:I

.field f:I

.field g:Landroidx/constraintlayout/motion/widget/g;

.field h:Landroidx/constraintlayout/widget/l;

.field private i:I

.field private j:I

.field private k:I

.field private l:Ljava/lang/String;

.field private m:I

.field private n:Ljava/lang/String;

.field private o:I

.field p:Landroid/content/Context;

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V
    .locals 10

    const-string v0, "Error parsing XML resource"

    const-string v1, "ViewTransition"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, -0x1

    iput v2, p0, Landroidx/constraintlayout/motion/widget/n0;->c:I

    const/4 v3, 0x0

    iput-boolean v3, p0, Landroidx/constraintlayout/motion/widget/n0;->d:Z

    iput v3, p0, Landroidx/constraintlayout/motion/widget/n0;->e:I

    iput v2, p0, Landroidx/constraintlayout/motion/widget/n0;->i:I

    iput v2, p0, Landroidx/constraintlayout/motion/widget/n0;->j:I

    iput v3, p0, Landroidx/constraintlayout/motion/widget/n0;->m:I

    const/4 v4, 0x0

    iput-object v4, p0, Landroidx/constraintlayout/motion/widget/n0;->n:Ljava/lang/String;

    iput v2, p0, Landroidx/constraintlayout/motion/widget/n0;->o:I

    iput v2, p0, Landroidx/constraintlayout/motion/widget/n0;->q:I

    iput v2, p0, Landroidx/constraintlayout/motion/widget/n0;->r:I

    iput v2, p0, Landroidx/constraintlayout/motion/widget/n0;->s:I

    iput v2, p0, Landroidx/constraintlayout/motion/widget/n0;->t:I

    iput v2, p0, Landroidx/constraintlayout/motion/widget/n0;->u:I

    iput v2, p0, Landroidx/constraintlayout/motion/widget/n0;->v:I

    iput v2, p0, Landroidx/constraintlayout/motion/widget/n0;->w:I

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/n0;->p:Landroid/content/Context;

    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v4

    :goto_0
    const/4 v5, 0x1

    if-eq v4, v5, :cond_8

    const/4 v6, 0x3

    const/4 v7, 0x2

    if-eq v4, v7, :cond_1

    if-eq v4, v6, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    return-void

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :catch_1
    move-exception p1

    goto/16 :goto_5

    :cond_1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v8

    const/4 v9, 0x4

    sparse-switch v8, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v8, "CustomAttribute"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    move v8, v6

    goto :goto_2

    :sswitch_1
    const-string v8, "CustomMethod"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    move v8, v9

    goto :goto_2

    :sswitch_2
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    move v8, v3

    goto :goto_2

    :sswitch_3
    const-string v8, "KeyFrameSet"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    move v8, v5

    goto :goto_2

    :sswitch_4
    const-string v8, "ConstraintOverride"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    move v8, v7

    goto :goto_2

    :cond_2
    :goto_1
    move v8, v2

    :goto_2
    if-eqz v8, :cond_6

    if-eq v8, v5, :cond_5

    if-eq v8, v7, :cond_4

    if-eq v8, v6, :cond_3

    if-eq v8, v9, :cond_3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lld/c;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " unknown tag "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ".xml:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_3
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/n0;->h:Landroidx/constraintlayout/widget/l;

    iget-object v4, v4, Landroidx/constraintlayout/widget/l;->g:Ljava/util/HashMap;

    invoke-static {p1, p2, v4}, Landroidx/constraintlayout/widget/a;->h(Landroid/content/Context;Landroid/content/res/XmlResourceParser;Ljava/util/HashMap;)V

    goto :goto_3

    :cond_4
    invoke-static {p1, p2}, Landroidx/constraintlayout/widget/q;->h(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)Landroidx/constraintlayout/widget/l;

    move-result-object v4

    iput-object v4, p0, Landroidx/constraintlayout/motion/widget/n0;->h:Landroidx/constraintlayout/widget/l;

    goto :goto_3

    :cond_5
    new-instance v4, Landroidx/constraintlayout/motion/widget/g;

    invoke-direct {v4, p1, p2}, Landroidx/constraintlayout/motion/widget/g;-><init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    iput-object v4, p0, Landroidx/constraintlayout/motion/widget/n0;->g:Landroidx/constraintlayout/motion/widget/g;

    goto :goto_3

    :cond_6
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/motion/widget/n0;->i(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    :cond_7
    :goto_3
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v4
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :goto_4
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_6

    :goto_5
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_8
    :goto_6
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x74f4db17 -> :sswitch_4
        -0x49df9cec -> :sswitch_3
        0x3b205fa -> :sswitch_2
        0x15d883d2 -> :sswitch_1
        0x6acd460b -> :sswitch_0
    .end sparse-switch
.end method

.method public static synthetic a(Landroidx/constraintlayout/motion/widget/n0;[Landroid/view/View;)V
    .locals 8

    iget v0, p0, Landroidx/constraintlayout/motion/widget/n0;->q:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    array-length v0, p1

    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_0

    aget-object v4, p1, v3

    iget v5, p0, Landroidx/constraintlayout/motion/widget/n0;->q:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/n0;->r:I

    if-eq v0, v2, :cond_1

    array-length v0, p1

    :goto_1
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    iget v3, p0, Landroidx/constraintlayout/motion/widget/n0;->r:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public final varargs b(Landroidx/constraintlayout/motion/widget/p0;Landroidx/constraintlayout/motion/widget/MotionLayout;ILandroidx/constraintlayout/widget/q;[Landroid/view/View;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    iget-boolean v5, v0, Landroidx/constraintlayout/motion/widget/n0;->d:Z

    if-eqz v5, :cond_0

    return-void

    :cond_0
    iget v5, v0, Landroidx/constraintlayout/motion/widget/n0;->f:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x2

    const/4 v9, -0x1

    const/4 v10, 0x0

    if-ne v5, v8, :cond_9

    aget-object v2, v4, v10

    new-instance v12, Landroidx/constraintlayout/motion/widget/q;

    invoke-direct {v12, v2}, Landroidx/constraintlayout/motion/widget/q;-><init>(Landroid/view/View;)V

    invoke-virtual {v12, v2}, Landroidx/constraintlayout/motion/widget/q;->r(Landroid/view/View;)V

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/n0;->g:Landroidx/constraintlayout/motion/widget/g;

    invoke-virtual {v2, v12}, Landroidx/constraintlayout/motion/widget/g;->a(Landroidx/constraintlayout/motion/widget/q;)V

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    invoke-virtual {v12, v2, v3, v4, v5}, Landroidx/constraintlayout/motion/widget/q;->x(IIJ)V

    new-instance v10, Landroidx/constraintlayout/motion/widget/m0;

    iget v13, v0, Landroidx/constraintlayout/motion/widget/n0;->i:I

    iget v14, v0, Landroidx/constraintlayout/motion/widget/n0;->j:I

    iget v15, v0, Landroidx/constraintlayout/motion/widget/n0;->c:I

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, v0, Landroidx/constraintlayout/motion/widget/n0;->m:I

    const/4 v3, -0x2

    if-eq v2, v3, :cond_8

    if-eq v2, v9, :cond_7

    if-eqz v2, :cond_6

    if-eq v2, v7, :cond_5

    if-eq v2, v8, :cond_4

    const/4 v1, 0x4

    if-eq v2, v1, :cond_3

    const/4 v1, 0x5

    if-eq v2, v1, :cond_2

    const/4 v1, 0x6

    if-eq v2, v1, :cond_1

    :goto_0
    move-object/from16 v16, v6

    goto :goto_1

    :cond_1
    new-instance v6, Landroid/view/animation/AnticipateInterpolator;

    invoke-direct {v6}, Landroid/view/animation/AnticipateInterpolator;-><init>()V

    goto :goto_0

    :cond_2
    new-instance v6, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v6}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    goto :goto_0

    :cond_3
    new-instance v6, Landroid/view/animation/BounceInterpolator;

    invoke-direct {v6}, Landroid/view/animation/BounceInterpolator;-><init>()V

    goto :goto_0

    :cond_4
    new-instance v6, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v6}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    goto :goto_0

    :cond_5
    new-instance v6, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v6}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    goto :goto_0

    :cond_6
    new-instance v6, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v6}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    goto :goto_0

    :cond_7
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/n0;->n:Ljava/lang/String;

    invoke-static {v1}, Landroidx/constraintlayout/core/motion/utils/f;->c(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/f;

    move-result-object v1

    new-instance v6, Landroidx/constraintlayout/motion/widget/l0;

    invoke-direct {v6, v0, v1}, Landroidx/constraintlayout/motion/widget/l0;-><init>(Landroidx/constraintlayout/motion/widget/n0;Landroidx/constraintlayout/core/motion/utils/f;)V

    goto :goto_0

    :cond_8
    iget v2, v0, Landroidx/constraintlayout/motion/widget/n0;->o:I

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v6

    goto :goto_0

    :goto_1
    iget v1, v0, Landroidx/constraintlayout/motion/widget/n0;->q:I

    iget v2, v0, Landroidx/constraintlayout/motion/widget/n0;->r:I

    move-object/from16 v11, p1

    move/from16 v17, v1

    move/from16 v18, v2

    invoke-direct/range {v10 .. v18}, Landroidx/constraintlayout/motion/widget/m0;-><init>(Landroidx/constraintlayout/motion/widget/p0;Landroidx/constraintlayout/motion/widget/q;IIILandroid/view/animation/Interpolator;II)V

    return-void

    :cond_9
    if-ne v5, v7, :cond_e

    invoke-virtual/range {p2 .. p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getConstraintSetIds()[I

    move-result-object v5

    move v7, v10

    :goto_2
    array-length v8, v5

    if-ge v7, v8, :cond_e

    aget v8, v5, v7

    if-ne v8, v2, :cond_a

    goto :goto_5

    :cond_a
    iget-object v11, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Landroidx/constraintlayout/motion/widget/h0;

    if-nez v11, :cond_b

    move-object v8, v6

    goto :goto_3

    :cond_b
    invoke-virtual {v11, v8}, Landroidx/constraintlayout/motion/widget/h0;->g(I)Landroidx/constraintlayout/widget/q;

    move-result-object v8

    :goto_3
    array-length v11, v4

    move v12, v10

    :goto_4
    if-ge v12, v11, :cond_d

    aget-object v13, v4, v12

    invoke-virtual {v13}, Landroid/view/View;->getId()I

    move-result v13

    invoke-virtual {v8, v13}, Landroidx/constraintlayout/widget/q;->s(I)Landroidx/constraintlayout/widget/l;

    move-result-object v13

    iget-object v14, v0, Landroidx/constraintlayout/motion/widget/n0;->h:Landroidx/constraintlayout/widget/l;

    if-eqz v14, :cond_c

    invoke-virtual {v14, v13}, Landroidx/constraintlayout/widget/l;->a(Landroidx/constraintlayout/widget/l;)V

    iget-object v13, v13, Landroidx/constraintlayout/widget/l;->g:Ljava/util/HashMap;

    iget-object v14, v0, Landroidx/constraintlayout/motion/widget/n0;->h:Landroidx/constraintlayout/widget/l;

    iget-object v14, v14, Landroidx/constraintlayout/widget/l;->g:Ljava/util/HashMap;

    invoke-virtual {v13, v14}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_c
    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_d
    :goto_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_e
    new-instance v5, Landroidx/constraintlayout/widget/q;

    invoke-direct {v5}, Landroidx/constraintlayout/widget/q;-><init>()V

    invoke-virtual {v5, v3}, Landroidx/constraintlayout/widget/q;->l(Landroidx/constraintlayout/widget/q;)V

    array-length v6, v4

    move v7, v10

    :goto_6
    if-ge v7, v6, :cond_10

    aget-object v8, v4, v7

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v8

    invoke-virtual {v5, v8}, Landroidx/constraintlayout/widget/q;->s(I)Landroidx/constraintlayout/widget/l;

    move-result-object v8

    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/n0;->h:Landroidx/constraintlayout/widget/l;

    if-eqz v11, :cond_f

    invoke-virtual {v11, v8}, Landroidx/constraintlayout/widget/l;->a(Landroidx/constraintlayout/widget/l;)V

    iget-object v8, v8, Landroidx/constraintlayout/widget/l;->g:Ljava/util/HashMap;

    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/n0;->h:Landroidx/constraintlayout/widget/l;

    iget-object v11, v11, Landroidx/constraintlayout/widget/l;->g:Ljava/util/HashMap;

    invoke-virtual {v8, v11}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_f
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_10
    invoke-virtual {v1, v2, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->W(ILandroidx/constraintlayout/widget/q;)V

    sget v5, Landroidx/constraintlayout/widget/u;->view_transition:I

    invoke-virtual {v1, v5, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->W(ILandroidx/constraintlayout/widget/q;)V

    sget v3, Landroidx/constraintlayout/widget/u;->view_transition:I

    invoke-virtual {v1, v3, v9, v9}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(III)V

    new-instance v3, Landroidx/constraintlayout/motion/widget/g0;

    iget-object v5, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Landroidx/constraintlayout/motion/widget/h0;

    sget v6, Landroidx/constraintlayout/widget/u;->view_transition:I

    invoke-direct {v3, v5, v6, v2}, Landroidx/constraintlayout/motion/widget/g0;-><init>(Landroidx/constraintlayout/motion/widget/h0;II)V

    array-length v2, v4

    :goto_7
    if-ge v10, v2, :cond_14

    aget-object v5, v4, v10

    iget v6, v0, Landroidx/constraintlayout/motion/widget/n0;->i:I

    if-eq v6, v9, :cond_11

    invoke-virtual {v3, v6}, Landroidx/constraintlayout/motion/widget/g0;->C(I)V

    :cond_11
    iget v6, v0, Landroidx/constraintlayout/motion/widget/n0;->e:I

    invoke-virtual {v3, v6}, Landroidx/constraintlayout/motion/widget/g0;->F(I)V

    iget v6, v0, Landroidx/constraintlayout/motion/widget/n0;->m:I

    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/n0;->n:Ljava/lang/String;

    iget v8, v0, Landroidx/constraintlayout/motion/widget/n0;->o:I

    invoke-virtual {v3, v6, v8, v7}, Landroidx/constraintlayout/motion/widget/g0;->E(IILjava/lang/String;)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v5

    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/n0;->g:Landroidx/constraintlayout/motion/widget/g;

    if-eqz v6, :cond_13

    invoke-virtual {v6}, Landroidx/constraintlayout/motion/widget/g;->d()Ljava/util/ArrayList;

    move-result-object v6

    new-instance v7, Landroidx/constraintlayout/motion/widget/g;

    invoke-direct {v7}, Landroidx/constraintlayout/motion/widget/g;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/constraintlayout/motion/widget/b;

    invoke-virtual {v8}, Landroidx/constraintlayout/motion/widget/b;->b()Landroidx/constraintlayout/motion/widget/b;

    move-result-object v8

    iput v5, v8, Landroidx/constraintlayout/motion/widget/b;->b:I

    invoke-virtual {v7, v8}, Landroidx/constraintlayout/motion/widget/g;->c(Landroidx/constraintlayout/motion/widget/b;)V

    goto :goto_8

    :cond_12
    invoke-virtual {v3, v7}, Landroidx/constraintlayout/motion/widget/g0;->t(Landroidx/constraintlayout/motion/widget/g;)V

    :cond_13
    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_14
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Landroidx/constraintlayout/motion/widget/g0;)V

    new-instance v2, Landroidx/activity/s;

    const/16 v3, 0x18

    invoke-direct {v2, v0, v4, v3}, Landroidx/activity/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->U(Landroidx/activity/s;)V

    return-void
.end method

.method public final c(Landroid/view/View;)Z
    .locals 5

    iget v0, p0, Landroidx/constraintlayout/motion/widget/n0;->s:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    :goto_0
    move v0, v2

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_1
    iget v4, p0, Landroidx/constraintlayout/motion/widget/n0;->t:I

    if-ne v4, v3, :cond_2

    :goto_2
    move p1, v2

    goto :goto_3

    :cond_2
    invoke-virtual {p1, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    move p1, v1

    :goto_3
    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    move v1, v2

    :cond_4
    return v1
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/motion/widget/n0;->b:I

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/motion/widget/n0;->u:I

    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/motion/widget/n0;->v:I

    return v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/motion/widget/n0;->c:I

    return v0
.end method

.method public final h(Landroid/view/View;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget v1, p0, Landroidx/constraintlayout/motion/widget/n0;->k:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/n0;->l:Ljava/lang/String;

    if-nez v1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/n0;->c(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    iget v2, p0, Landroidx/constraintlayout/motion/widget/n0;->k:I

    const/4 v3, 0x1

    if-ne v1, v2, :cond_3

    return v3

    :cond_3
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/n0;->l:Ljava/lang/String;

    if-nez v1, :cond_4

    return v0

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v1, v1, Landroidx/constraintlayout/widget/e;

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/e;

    iget-object p1, p1, Landroidx/constraintlayout/widget/e;->c0:Ljava/lang/String;

    if-eqz p1, :cond_5

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/n0;->l:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    return v3

    :cond_5
    return v0
.end method

.method public final i(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V
    .locals 7

    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p2

    sget-object v0, Landroidx/constraintlayout/widget/v;->ViewTransition:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_14

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v1

    sget v2, Landroidx/constraintlayout/widget/v;->ViewTransition_android_id:I

    if-ne v1, v2, :cond_0

    iget v2, p0, Landroidx/constraintlayout/motion/widget/n0;->b:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/motion/widget/n0;->b:I

    goto/16 :goto_1

    :cond_0
    sget v2, Landroidx/constraintlayout/widget/v;->ViewTransition_motionTarget:I

    const/4 v3, 0x3

    const/4 v4, -0x1

    if-ne v1, v2, :cond_3

    sget-boolean v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->P0:Z

    if-eqz v2, :cond_1

    iget v2, p0, Landroidx/constraintlayout/motion/widget/n0;->k:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/motion/widget/n0;->k:I

    if-ne v2, v4, :cond_13

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/n0;->l:Ljava/lang/String;

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v2

    iget v2, v2, Landroid/util/TypedValue;->type:I

    if-ne v2, v3, :cond_2

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/n0;->l:Ljava/lang/String;

    goto/16 :goto_1

    :cond_2
    iget v2, p0, Landroidx/constraintlayout/motion/widget/n0;->k:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/motion/widget/n0;->k:I

    goto/16 :goto_1

    :cond_3
    sget v2, Landroidx/constraintlayout/widget/v;->ViewTransition_onStateTransition:I

    if-ne v1, v2, :cond_4

    iget v2, p0, Landroidx/constraintlayout/motion/widget/n0;->c:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/motion/widget/n0;->c:I

    goto/16 :goto_1

    :cond_4
    sget v2, Landroidx/constraintlayout/widget/v;->ViewTransition_transitionDisable:I

    if-ne v1, v2, :cond_5

    iget-boolean v2, p0, Landroidx/constraintlayout/motion/widget/n0;->d:Z

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/n0;->d:Z

    goto/16 :goto_1

    :cond_5
    sget v2, Landroidx/constraintlayout/widget/v;->ViewTransition_pathMotionArc:I

    if-ne v1, v2, :cond_6

    iget v2, p0, Landroidx/constraintlayout/motion/widget/n0;->e:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/motion/widget/n0;->e:I

    goto/16 :goto_1

    :cond_6
    sget v2, Landroidx/constraintlayout/widget/v;->ViewTransition_duration:I

    if-ne v1, v2, :cond_7

    iget v2, p0, Landroidx/constraintlayout/motion/widget/n0;->i:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/motion/widget/n0;->i:I

    goto/16 :goto_1

    :cond_7
    sget v2, Landroidx/constraintlayout/widget/v;->ViewTransition_upDuration:I

    if-ne v1, v2, :cond_8

    iget v2, p0, Landroidx/constraintlayout/motion/widget/n0;->j:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/motion/widget/n0;->j:I

    goto/16 :goto_1

    :cond_8
    sget v2, Landroidx/constraintlayout/widget/v;->ViewTransition_viewTransitionMode:I

    if-ne v1, v2, :cond_9

    iget v2, p0, Landroidx/constraintlayout/motion/widget/n0;->f:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/motion/widget/n0;->f:I

    goto/16 :goto_1

    :cond_9
    sget v2, Landroidx/constraintlayout/widget/v;->ViewTransition_motionInterpolator:I

    if-ne v1, v2, :cond_d

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v2

    iget v2, v2, Landroid/util/TypedValue;->type:I

    const/4 v5, 0x1

    const/4 v6, -0x2

    if-ne v2, v5, :cond_a

    invoke-virtual {p1, v1, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/motion/widget/n0;->o:I

    if-eq v1, v4, :cond_13

    iput v6, p0, Landroidx/constraintlayout/motion/widget/n0;->m:I

    goto/16 :goto_1

    :cond_a
    if-ne v2, v3, :cond_c

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/n0;->n:Ljava/lang/String;

    if-eqz v2, :cond_b

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_b

    invoke-virtual {p1, v1, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/motion/widget/n0;->o:I

    iput v6, p0, Landroidx/constraintlayout/motion/widget/n0;->m:I

    goto :goto_1

    :cond_b
    iput v4, p0, Landroidx/constraintlayout/motion/widget/n0;->m:I

    goto :goto_1

    :cond_c
    iget v2, p0, Landroidx/constraintlayout/motion/widget/n0;->m:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/motion/widget/n0;->m:I

    goto :goto_1

    :cond_d
    sget v2, Landroidx/constraintlayout/widget/v;->ViewTransition_setsTag:I

    if-ne v1, v2, :cond_e

    iget v2, p0, Landroidx/constraintlayout/motion/widget/n0;->q:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/motion/widget/n0;->q:I

    goto :goto_1

    :cond_e
    sget v2, Landroidx/constraintlayout/widget/v;->ViewTransition_clearsTag:I

    if-ne v1, v2, :cond_f

    iget v2, p0, Landroidx/constraintlayout/motion/widget/n0;->r:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/motion/widget/n0;->r:I

    goto :goto_1

    :cond_f
    sget v2, Landroidx/constraintlayout/widget/v;->ViewTransition_ifTagSet:I

    if-ne v1, v2, :cond_10

    iget v2, p0, Landroidx/constraintlayout/motion/widget/n0;->s:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/motion/widget/n0;->s:I

    goto :goto_1

    :cond_10
    sget v2, Landroidx/constraintlayout/widget/v;->ViewTransition_ifTagNotSet:I

    if-ne v1, v2, :cond_11

    iget v2, p0, Landroidx/constraintlayout/motion/widget/n0;->t:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/motion/widget/n0;->t:I

    goto :goto_1

    :cond_11
    sget v2, Landroidx/constraintlayout/widget/v;->ViewTransition_SharedValueId:I

    if-ne v1, v2, :cond_12

    iget v2, p0, Landroidx/constraintlayout/motion/widget/n0;->v:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/motion/widget/n0;->v:I

    goto :goto_1

    :cond_12
    sget v2, Landroidx/constraintlayout/widget/v;->ViewTransition_SharedValue:I

    if-ne v1, v2, :cond_13

    iget v2, p0, Landroidx/constraintlayout/motion/widget/n0;->u:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/motion/widget/n0;->u:I

    :cond_13
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_14
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public final j(I)Z
    .locals 4

    iget v0, p0, Landroidx/constraintlayout/motion/widget/n0;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    if-nez p1, :cond_0

    move v1, v2

    :cond_0
    return v1

    :cond_1
    const/4 v3, 0x2

    if-ne v0, v3, :cond_3

    if-ne p1, v2, :cond_2

    move v1, v2

    :cond_2
    return v1

    :cond_3
    const/4 v3, 0x3

    if-ne v0, v3, :cond_4

    if-nez p1, :cond_4

    move v1, v2

    :cond_4
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ViewTransition("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/n0;->p:Landroid/content/Context;

    iget v2, p0, Landroidx/constraintlayout/motion/widget/n0;->b:I

    invoke-static {v2, v1}, Lld/c;->h(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
