.class public final Landroidx/constraintlayout/motion/widget/l;
.super Landroidx/constraintlayout/motion/widget/b;
.source "SourceFile"


# static fields
.field public static final V:Ljava/lang/String; = "wavePeriod"

.field public static final W:Ljava/lang/String; = "waveOffset"

.field public static final X:Ljava/lang/String; = "waveShape"

.field public static final Y:I = 0x0

.field public static final Z:I = 0x1

.field public static final a0:I = 0x2

.field public static final b0:I = 0x3

.field public static final c0:I = 0x4

.field public static final d0:I = 0x5

.field public static final e0:I = 0x6

.field public static final f0:I = 0x3

.field static final g0:Ljava/lang/String; = "KeyTimeCycle"

.field private static final h0:Ljava/lang/String; = "KeyTimeCycle"


# instance fields
.field private D:Ljava/lang/String;

.field private E:I

.field private F:F

.field private G:F

.field private H:F

.field private I:F

.field private J:F

.field private K:F

.field private L:F

.field private M:F

.field private N:F

.field private O:F

.field private P:F

.field private Q:F

.field private R:I

.field private S:Ljava/lang/String;

.field private T:F

.field private U:F


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/b;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/motion/widget/l;->E:I

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, Landroidx/constraintlayout/motion/widget/l;->F:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/l;->G:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/l;->H:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/l;->I:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/l;->J:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/l;->K:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/l;->L:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/l;->M:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/l;->N:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/l;->O:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/l;->P:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/l;->Q:F

    const/4 v1, 0x0

    iput v1, p0, Landroidx/constraintlayout/motion/widget/l;->R:I

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/l;->S:Ljava/lang/String;

    iput v0, p0, Landroidx/constraintlayout/motion/widget/l;->T:F

    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/l;->U:F

    const/4 v0, 0x3

    iput v0, p0, Landroidx/constraintlayout/motion/widget/b;->d:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/b;->e:Ljava/util/HashMap;

    return-void
.end method

.method public static synthetic A(Landroidx/constraintlayout/motion/widget/l;F)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/motion/widget/l;->H:F

    return-void
.end method

.method public static synthetic B(Landroidx/constraintlayout/motion/widget/l;)I
    .locals 0

    iget p0, p0, Landroidx/constraintlayout/motion/widget/l;->E:I

    return p0
.end method

.method public static synthetic C(Landroidx/constraintlayout/motion/widget/l;I)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/motion/widget/l;->E:I

    return-void
.end method

.method public static synthetic D(Landroidx/constraintlayout/motion/widget/l;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/l;->S:Ljava/lang/String;

    return-void
.end method

.method public static synthetic E(Landroidx/constraintlayout/motion/widget/l;)I
    .locals 0

    iget p0, p0, Landroidx/constraintlayout/motion/widget/l;->R:I

    return p0
.end method

.method public static synthetic F(Landroidx/constraintlayout/motion/widget/l;I)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/motion/widget/l;->R:I

    return-void
.end method

.method public static synthetic G(Landroidx/constraintlayout/motion/widget/l;)F
    .locals 0

    iget p0, p0, Landroidx/constraintlayout/motion/widget/l;->T:F

    return p0
.end method

.method public static synthetic H(Landroidx/constraintlayout/motion/widget/l;F)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/motion/widget/l;->T:F

    return-void
.end method

.method public static synthetic I(Landroidx/constraintlayout/motion/widget/l;)F
    .locals 0

    iget p0, p0, Landroidx/constraintlayout/motion/widget/l;->U:F

    return p0
.end method

.method public static synthetic J(Landroidx/constraintlayout/motion/widget/l;F)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/motion/widget/l;->U:F

    return-void
.end method

.method public static synthetic K(Landroidx/constraintlayout/motion/widget/l;)F
    .locals 0

    iget p0, p0, Landroidx/constraintlayout/motion/widget/l;->L:F

    return p0
.end method

.method public static synthetic L(Landroidx/constraintlayout/motion/widget/l;F)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/motion/widget/l;->L:F

    return-void
.end method

.method public static synthetic M(Landroidx/constraintlayout/motion/widget/l;)F
    .locals 0

    iget p0, p0, Landroidx/constraintlayout/motion/widget/l;->I:F

    return p0
.end method

.method public static synthetic N(Landroidx/constraintlayout/motion/widget/l;F)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/motion/widget/l;->I:F

    return-void
.end method

.method public static synthetic g(Landroidx/constraintlayout/motion/widget/l;)F
    .locals 0

    iget p0, p0, Landroidx/constraintlayout/motion/widget/l;->F:F

    return p0
.end method

.method public static synthetic h(Landroidx/constraintlayout/motion/widget/l;F)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/motion/widget/l;->F:F

    return-void
.end method

.method public static synthetic i(Landroidx/constraintlayout/motion/widget/l;)F
    .locals 0

    iget p0, p0, Landroidx/constraintlayout/motion/widget/l;->G:F

    return p0
.end method

.method public static synthetic j(Landroidx/constraintlayout/motion/widget/l;)F
    .locals 0

    iget p0, p0, Landroidx/constraintlayout/motion/widget/l;->J:F

    return p0
.end method

.method public static synthetic k(Landroidx/constraintlayout/motion/widget/l;F)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/motion/widget/l;->J:F

    return-void
.end method

.method public static synthetic l(Landroidx/constraintlayout/motion/widget/l;F)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/motion/widget/l;->G:F

    return-void
.end method

.method public static synthetic m(Landroidx/constraintlayout/motion/widget/l;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/l;->D:Ljava/lang/String;

    return-void
.end method

.method public static synthetic n(Landroidx/constraintlayout/motion/widget/l;)F
    .locals 0

    iget p0, p0, Landroidx/constraintlayout/motion/widget/l;->M:F

    return p0
.end method

.method public static synthetic o(Landroidx/constraintlayout/motion/widget/l;F)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/motion/widget/l;->M:F

    return-void
.end method

.method public static synthetic p(Landroidx/constraintlayout/motion/widget/l;)F
    .locals 0

    iget p0, p0, Landroidx/constraintlayout/motion/widget/l;->K:F

    return p0
.end method

.method public static synthetic q(Landroidx/constraintlayout/motion/widget/l;F)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/motion/widget/l;->K:F

    return-void
.end method

.method public static synthetic r(Landroidx/constraintlayout/motion/widget/l;)F
    .locals 0

    iget p0, p0, Landroidx/constraintlayout/motion/widget/l;->N:F

    return p0
.end method

.method public static synthetic s(Landroidx/constraintlayout/motion/widget/l;F)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/motion/widget/l;->N:F

    return-void
.end method

.method public static synthetic t(Landroidx/constraintlayout/motion/widget/l;)F
    .locals 0

    iget p0, p0, Landroidx/constraintlayout/motion/widget/l;->O:F

    return p0
.end method

.method public static synthetic u(Landroidx/constraintlayout/motion/widget/l;F)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/motion/widget/l;->O:F

    return-void
.end method

.method public static synthetic v(Landroidx/constraintlayout/motion/widget/l;)F
    .locals 0

    iget p0, p0, Landroidx/constraintlayout/motion/widget/l;->P:F

    return p0
.end method

.method public static synthetic w(Landroidx/constraintlayout/motion/widget/l;F)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/motion/widget/l;->P:F

    return-void
.end method

.method public static synthetic x(Landroidx/constraintlayout/motion/widget/l;)F
    .locals 0

    iget p0, p0, Landroidx/constraintlayout/motion/widget/l;->Q:F

    return p0
.end method

.method public static synthetic y(Landroidx/constraintlayout/motion/widget/l;F)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/motion/widget/l;->Q:F

    return-void
.end method

.method public static synthetic z(Landroidx/constraintlayout/motion/widget/l;)F
    .locals 0

    iget p0, p0, Landroidx/constraintlayout/motion/widget/l;->H:F

    return p0
.end method


# virtual methods
.method public final O(Ljava/util/HashMap;)V
    .locals 11

    const/4 v0, 0x7

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroidx/constraintlayout/motion/utils/r;

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    const-string v3, "CUSTOM"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/b;->e:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroidx/constraintlayout/widget/a;

    if-eqz v7, :cond_0

    move-object v5, v4

    check-cast v5, Landroidx/constraintlayout/motion/utils/o;

    iget v6, p0, Landroidx/constraintlayout/motion/widget/b;->a:I

    iget v8, p0, Landroidx/constraintlayout/motion/widget/l;->T:F

    iget v9, p0, Landroidx/constraintlayout/motion/widget/l;->R:I

    iget v10, p0, Landroidx/constraintlayout/motion/widget/l;->U:F

    invoke-virtual/range {v5 .. v10}, Landroidx/constraintlayout/motion/utils/o;->j(ILandroidx/constraintlayout/widget/a;FIF)V

    goto :goto_0

    :cond_2
    const/4 v3, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v5, "alpha"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto/16 :goto_1

    :cond_3
    const/16 v3, 0xb

    goto/16 :goto_1

    :sswitch_1
    const-string v5, "transitionPathRotate"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    goto/16 :goto_1

    :cond_4
    const/16 v3, 0xa

    goto/16 :goto_1

    :sswitch_2
    const-string v5, "elevation"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    goto/16 :goto_1

    :cond_5
    const/16 v3, 0x9

    goto/16 :goto_1

    :sswitch_3
    const-string v5, "rotation"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    goto/16 :goto_1

    :cond_6
    const/16 v3, 0x8

    goto/16 :goto_1

    :sswitch_4
    const-string v5, "scaleY"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_1

    :cond_7
    move v3, v0

    goto :goto_1

    :sswitch_5
    const-string v5, "scaleX"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    goto :goto_1

    :cond_8
    const/4 v3, 0x6

    goto :goto_1

    :sswitch_6
    const-string v5, "progress"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    goto :goto_1

    :cond_9
    const/4 v3, 0x5

    goto :goto_1

    :sswitch_7
    const-string v5, "translationZ"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    goto :goto_1

    :cond_a
    const/4 v3, 0x4

    goto :goto_1

    :sswitch_8
    const-string v5, "translationY"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    goto :goto_1

    :cond_b
    const/4 v3, 0x3

    goto :goto_1

    :sswitch_9
    const-string v5, "translationX"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    goto :goto_1

    :cond_c
    const/4 v3, 0x2

    goto :goto_1

    :sswitch_a
    const-string v5, "rotationY"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    goto :goto_1

    :cond_d
    const/4 v3, 0x1

    goto :goto_1

    :sswitch_b
    const-string v5, "rotationX"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    goto :goto_1

    :cond_e
    const/4 v3, 0x0

    :goto_1
    packed-switch v3, :pswitch_data_0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "UNKNOWN addValues \""

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\""

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "KeyTimeCycles"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :pswitch_0
    iget v2, p0, Landroidx/constraintlayout/motion/widget/l;->F:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_0

    iget v8, p0, Landroidx/constraintlayout/motion/widget/b;->a:I

    iget v5, p0, Landroidx/constraintlayout/motion/widget/l;->F:F

    iget v6, p0, Landroidx/constraintlayout/motion/widget/l;->T:F

    iget v9, p0, Landroidx/constraintlayout/motion/widget/l;->R:I

    iget v7, p0, Landroidx/constraintlayout/motion/widget/l;->U:F

    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/core/motion/utils/u;->b(FFFII)V

    goto/16 :goto_0

    :pswitch_1
    iget v2, p0, Landroidx/constraintlayout/motion/widget/l;->K:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_0

    iget v8, p0, Landroidx/constraintlayout/motion/widget/b;->a:I

    iget v5, p0, Landroidx/constraintlayout/motion/widget/l;->K:F

    iget v6, p0, Landroidx/constraintlayout/motion/widget/l;->T:F

    iget v9, p0, Landroidx/constraintlayout/motion/widget/l;->R:I

    iget v7, p0, Landroidx/constraintlayout/motion/widget/l;->U:F

    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/core/motion/utils/u;->b(FFFII)V

    goto/16 :goto_0

    :pswitch_2
    iget v2, p0, Landroidx/constraintlayout/motion/widget/l;->G:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_0

    iget v8, p0, Landroidx/constraintlayout/motion/widget/b;->a:I

    iget v5, p0, Landroidx/constraintlayout/motion/widget/l;->G:F

    iget v6, p0, Landroidx/constraintlayout/motion/widget/l;->T:F

    iget v9, p0, Landroidx/constraintlayout/motion/widget/l;->R:I

    iget v7, p0, Landroidx/constraintlayout/motion/widget/l;->U:F

    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/core/motion/utils/u;->b(FFFII)V

    goto/16 :goto_0

    :pswitch_3
    iget v2, p0, Landroidx/constraintlayout/motion/widget/l;->H:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_0

    iget v8, p0, Landroidx/constraintlayout/motion/widget/b;->a:I

    iget v5, p0, Landroidx/constraintlayout/motion/widget/l;->H:F

    iget v6, p0, Landroidx/constraintlayout/motion/widget/l;->T:F

    iget v9, p0, Landroidx/constraintlayout/motion/widget/l;->R:I

    iget v7, p0, Landroidx/constraintlayout/motion/widget/l;->U:F

    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/core/motion/utils/u;->b(FFFII)V

    goto/16 :goto_0

    :pswitch_4
    iget v2, p0, Landroidx/constraintlayout/motion/widget/l;->M:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_0

    iget v8, p0, Landroidx/constraintlayout/motion/widget/b;->a:I

    iget v5, p0, Landroidx/constraintlayout/motion/widget/l;->M:F

    iget v6, p0, Landroidx/constraintlayout/motion/widget/l;->T:F

    iget v9, p0, Landroidx/constraintlayout/motion/widget/l;->R:I

    iget v7, p0, Landroidx/constraintlayout/motion/widget/l;->U:F

    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/core/motion/utils/u;->b(FFFII)V

    goto/16 :goto_0

    :pswitch_5
    iget v2, p0, Landroidx/constraintlayout/motion/widget/l;->L:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_0

    iget v8, p0, Landroidx/constraintlayout/motion/widget/b;->a:I

    iget v5, p0, Landroidx/constraintlayout/motion/widget/l;->L:F

    iget v6, p0, Landroidx/constraintlayout/motion/widget/l;->T:F

    iget v9, p0, Landroidx/constraintlayout/motion/widget/l;->R:I

    iget v7, p0, Landroidx/constraintlayout/motion/widget/l;->U:F

    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/core/motion/utils/u;->b(FFFII)V

    goto/16 :goto_0

    :pswitch_6
    iget v2, p0, Landroidx/constraintlayout/motion/widget/l;->Q:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_0

    iget v8, p0, Landroidx/constraintlayout/motion/widget/b;->a:I

    iget v5, p0, Landroidx/constraintlayout/motion/widget/l;->Q:F

    iget v6, p0, Landroidx/constraintlayout/motion/widget/l;->T:F

    iget v9, p0, Landroidx/constraintlayout/motion/widget/l;->R:I

    iget v7, p0, Landroidx/constraintlayout/motion/widget/l;->U:F

    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/core/motion/utils/u;->b(FFFII)V

    goto/16 :goto_0

    :pswitch_7
    iget v2, p0, Landroidx/constraintlayout/motion/widget/l;->P:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_0

    iget v8, p0, Landroidx/constraintlayout/motion/widget/b;->a:I

    iget v5, p0, Landroidx/constraintlayout/motion/widget/l;->P:F

    iget v6, p0, Landroidx/constraintlayout/motion/widget/l;->T:F

    iget v9, p0, Landroidx/constraintlayout/motion/widget/l;->R:I

    iget v7, p0, Landroidx/constraintlayout/motion/widget/l;->U:F

    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/core/motion/utils/u;->b(FFFII)V

    goto/16 :goto_0

    :pswitch_8
    iget v2, p0, Landroidx/constraintlayout/motion/widget/l;->O:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_0

    iget v8, p0, Landroidx/constraintlayout/motion/widget/b;->a:I

    iget v5, p0, Landroidx/constraintlayout/motion/widget/l;->O:F

    iget v6, p0, Landroidx/constraintlayout/motion/widget/l;->T:F

    iget v9, p0, Landroidx/constraintlayout/motion/widget/l;->R:I

    iget v7, p0, Landroidx/constraintlayout/motion/widget/l;->U:F

    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/core/motion/utils/u;->b(FFFII)V

    goto/16 :goto_0

    :pswitch_9
    iget v2, p0, Landroidx/constraintlayout/motion/widget/l;->N:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_0

    iget v8, p0, Landroidx/constraintlayout/motion/widget/b;->a:I

    iget v5, p0, Landroidx/constraintlayout/motion/widget/l;->N:F

    iget v6, p0, Landroidx/constraintlayout/motion/widget/l;->T:F

    iget v9, p0, Landroidx/constraintlayout/motion/widget/l;->R:I

    iget v7, p0, Landroidx/constraintlayout/motion/widget/l;->U:F

    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/core/motion/utils/u;->b(FFFII)V

    goto/16 :goto_0

    :pswitch_a
    iget v2, p0, Landroidx/constraintlayout/motion/widget/l;->J:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_0

    iget v8, p0, Landroidx/constraintlayout/motion/widget/b;->a:I

    iget v5, p0, Landroidx/constraintlayout/motion/widget/l;->J:F

    iget v6, p0, Landroidx/constraintlayout/motion/widget/l;->T:F

    iget v9, p0, Landroidx/constraintlayout/motion/widget/l;->R:I

    iget v7, p0, Landroidx/constraintlayout/motion/widget/l;->U:F

    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/core/motion/utils/u;->b(FFFII)V

    goto/16 :goto_0

    :pswitch_b
    iget v2, p0, Landroidx/constraintlayout/motion/widget/l;->I:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_0

    iget v8, p0, Landroidx/constraintlayout/motion/widget/b;->a:I

    iget v5, p0, Landroidx/constraintlayout/motion/widget/l;->I:F

    iget v6, p0, Landroidx/constraintlayout/motion/widget/l;->T:F

    iget v9, p0, Landroidx/constraintlayout/motion/widget/l;->R:I

    iget v7, p0, Landroidx/constraintlayout/motion/widget/l;->U:F

    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/core/motion/utils/u;->b(FFFII)V

    goto/16 :goto_0

    :cond_f
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x4a771f66 -> :sswitch_b
        -0x4a771f65 -> :sswitch_a
        -0x490b9c39 -> :sswitch_9
        -0x490b9c38 -> :sswitch_8
        -0x490b9c37 -> :sswitch_7
        -0x3bab3dd3 -> :sswitch_6
        -0x3621dfb2 -> :sswitch_5
        -0x3621dfb1 -> :sswitch_4
        -0x266f082 -> :sswitch_3
        -0x42d1a3 -> :sswitch_2
        0x2382115 -> :sswitch_1
        0x589b15e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final a(Ljava/util/HashMap;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final b()Landroidx/constraintlayout/motion/widget/b;
    .locals 2

    new-instance v0, Landroidx/constraintlayout/motion/widget/l;

    invoke-direct {v0}, Landroidx/constraintlayout/motion/widget/l;-><init>()V

    invoke-super {v0, p0}, Landroidx/constraintlayout/motion/widget/b;->c(Landroidx/constraintlayout/motion/widget/b;)Landroidx/constraintlayout/motion/widget/b;

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/l;->D:Ljava/lang/String;

    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/l;->D:Ljava/lang/String;

    iget v1, p0, Landroidx/constraintlayout/motion/widget/l;->E:I

    iput v1, v0, Landroidx/constraintlayout/motion/widget/l;->E:I

    iget v1, p0, Landroidx/constraintlayout/motion/widget/l;->R:I

    iput v1, v0, Landroidx/constraintlayout/motion/widget/l;->R:I

    iget v1, p0, Landroidx/constraintlayout/motion/widget/l;->T:F

    iput v1, v0, Landroidx/constraintlayout/motion/widget/l;->T:F

    iget v1, p0, Landroidx/constraintlayout/motion/widget/l;->U:F

    iput v1, v0, Landroidx/constraintlayout/motion/widget/l;->U:F

    iget v1, p0, Landroidx/constraintlayout/motion/widget/l;->Q:F

    iput v1, v0, Landroidx/constraintlayout/motion/widget/l;->Q:F

    iget v1, p0, Landroidx/constraintlayout/motion/widget/l;->F:F

    iput v1, v0, Landroidx/constraintlayout/motion/widget/l;->F:F

    iget v1, p0, Landroidx/constraintlayout/motion/widget/l;->G:F

    iput v1, v0, Landroidx/constraintlayout/motion/widget/l;->G:F

    iget v1, p0, Landroidx/constraintlayout/motion/widget/l;->H:F

    iput v1, v0, Landroidx/constraintlayout/motion/widget/l;->H:F

    iget v1, p0, Landroidx/constraintlayout/motion/widget/l;->K:F

    iput v1, v0, Landroidx/constraintlayout/motion/widget/l;->K:F

    iget v1, p0, Landroidx/constraintlayout/motion/widget/l;->I:F

    iput v1, v0, Landroidx/constraintlayout/motion/widget/l;->I:F

    iget v1, p0, Landroidx/constraintlayout/motion/widget/l;->J:F

    iput v1, v0, Landroidx/constraintlayout/motion/widget/l;->J:F

    iget v1, p0, Landroidx/constraintlayout/motion/widget/l;->L:F

    iput v1, v0, Landroidx/constraintlayout/motion/widget/l;->L:F

    iget v1, p0, Landroidx/constraintlayout/motion/widget/l;->M:F

    iput v1, v0, Landroidx/constraintlayout/motion/widget/l;->M:F

    iget v1, p0, Landroidx/constraintlayout/motion/widget/l;->N:F

    iput v1, v0, Landroidx/constraintlayout/motion/widget/l;->N:F

    iget v1, p0, Landroidx/constraintlayout/motion/widget/l;->O:F

    iput v1, v0, Landroidx/constraintlayout/motion/widget/l;->O:F

    iget v1, p0, Landroidx/constraintlayout/motion/widget/l;->P:F

    iput v1, v0, Landroidx/constraintlayout/motion/widget/l;->P:F

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/l;->S:Ljava/lang/String;

    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/l;->S:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/l;->b()Landroidx/constraintlayout/motion/widget/b;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/util/HashSet;)V
    .locals 4

    iget v0, p0, Landroidx/constraintlayout/motion/widget/l;->F:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "alpha"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/l;->G:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "elevation"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/l;->H:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "rotation"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_2
    iget v0, p0, Landroidx/constraintlayout/motion/widget/l;->I:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "rotationX"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_3
    iget v0, p0, Landroidx/constraintlayout/motion/widget/l;->J:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "rotationY"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_4
    iget v0, p0, Landroidx/constraintlayout/motion/widget/l;->N:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "translationX"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_5
    iget v0, p0, Landroidx/constraintlayout/motion/widget/l;->O:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "translationY"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_6
    iget v0, p0, Landroidx/constraintlayout/motion/widget/l;->P:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "translationZ"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_7
    iget v0, p0, Landroidx/constraintlayout/motion/widget/l;->K:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "transitionPathRotate"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_8
    iget v0, p0, Landroidx/constraintlayout/motion/widget/l;->L:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "scaleX"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_9
    iget v0, p0, Landroidx/constraintlayout/motion/widget/l;->M:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "scaleY"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_a
    iget v0, p0, Landroidx/constraintlayout/motion/widget/l;->Q:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "progress"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_b
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/b;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_c

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/b;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "CUSTOM,"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_c
    return-void
.end method

.method public final e(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget-object v0, Landroidx/constraintlayout/widget/v;->KeyTimeCycle:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/constraintlayout/motion/widget/k;->a(Landroidx/constraintlayout/motion/widget/l;Landroid/content/res/TypedArray;)V

    return-void
.end method

.method public final f(Ljava/util/HashMap;)V
    .locals 3

    iget v0, p0, Landroidx/constraintlayout/motion/widget/l;->E:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/l;->F:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Landroidx/constraintlayout/motion/widget/l;->E:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "alpha"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/l;->G:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Landroidx/constraintlayout/motion/widget/l;->E:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "elevation"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget v0, p0, Landroidx/constraintlayout/motion/widget/l;->H:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, p0, Landroidx/constraintlayout/motion/widget/l;->E:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "rotation"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget v0, p0, Landroidx/constraintlayout/motion/widget/l;->I:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_4

    iget v0, p0, Landroidx/constraintlayout/motion/widget/l;->E:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "rotationX"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget v0, p0, Landroidx/constraintlayout/motion/widget/l;->J:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_5

    iget v0, p0, Landroidx/constraintlayout/motion/widget/l;->E:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "rotationY"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget v0, p0, Landroidx/constraintlayout/motion/widget/l;->N:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_6

    iget v0, p0, Landroidx/constraintlayout/motion/widget/l;->E:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "translationX"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget v0, p0, Landroidx/constraintlayout/motion/widget/l;->O:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_7

    iget v0, p0, Landroidx/constraintlayout/motion/widget/l;->E:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "translationY"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget v0, p0, Landroidx/constraintlayout/motion/widget/l;->P:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_8

    iget v0, p0, Landroidx/constraintlayout/motion/widget/l;->E:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "translationZ"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iget v0, p0, Landroidx/constraintlayout/motion/widget/l;->K:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_9

    iget v0, p0, Landroidx/constraintlayout/motion/widget/l;->E:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "transitionPathRotate"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    iget v0, p0, Landroidx/constraintlayout/motion/widget/l;->L:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_a

    iget v0, p0, Landroidx/constraintlayout/motion/widget/l;->E:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "scaleX"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    iget v0, p0, Landroidx/constraintlayout/motion/widget/l;->L:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_b

    iget v0, p0, Landroidx/constraintlayout/motion/widget/l;->E:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "scaleY"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    iget v0, p0, Landroidx/constraintlayout/motion/widget/l;->Q:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_c

    iget v0, p0, Landroidx/constraintlayout/motion/widget/l;->E:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "progress"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/b;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_d

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/b;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "CUSTOM,"

    invoke-static {v2, v1}, Lf;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Landroidx/constraintlayout/motion/widget/l;->E:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_d
    return-void
.end method
