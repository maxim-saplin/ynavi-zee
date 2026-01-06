.class public final Lcom/yandex/mobile/ads/impl/ev0;
.super Lcom/yandex/mobile/ads/impl/vu0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/ev0$b;,
        Lcom/yandex/mobile/ads/impl/ev0$a;
    }
.end annotation


# static fields
.field private static final q1:Lcom/yandex/mobile/ads/impl/fv0;

.field private static final r1:[I

.field private static s1:Z

.field private static t1:Z


# instance fields
.field private final H0:Landroid/content/Context;

.field private final I0:Lcom/yandex/mobile/ads/impl/yc2;

.field private final J0:Lcom/yandex/mobile/ads/impl/ae2$a;

.field private final K0:J

.field private final L0:I

.field private final M0:Z

.field private N0:Lcom/yandex/mobile/ads/impl/ev0$a;

.field private O0:Z

.field private P0:Z

.field private Q0:Landroid/view/Surface;

.field private R0:Lcom/yandex/mobile/ads/impl/kg1;

.field private S0:Z

.field private T0:I

.field private U0:Z

.field private V0:Z

.field private W0:Z

.field private X0:J

.field private Y0:J

.field private Z0:J

.field private a1:I

.field private b1:I

.field private c1:I

.field private d1:J

.field private e1:J

.field private f1:J

.field private g1:I

.field private h1:I

.field private i1:I

.field private j1:I

.field private k1:F

.field private l1:Lcom/yandex/mobile/ads/impl/he2;

.field private m1:Z

.field private n1:I

.field o1:Lcom/yandex/mobile/ads/impl/ev0$b;

.field private p1:Lcom/yandex/mobile/ads/impl/xc2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/yandex/mobile/ads/impl/gl1;->h()Lcom/yandex/mobile/ads/impl/fv0;

    move-result-object v0

    sput-object v0, Lcom/yandex/mobile/ads/impl/ev0;->q1:Lcom/yandex/mobile/ads/impl/fv0;

    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/yandex/mobile/ads/impl/ev0;->r1:[I

    return-void

    :array_0
    .array-data 4
        0x780
        0x640
        0x5a0
        0x500
        0x3c0
        0x356
        0x280
        0x21c
        0x1e0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/tz;Lcom/yandex/mobile/ads/impl/xu0;Landroid/os/Handler;Lcom/yandex/mobile/ads/impl/ae2;)V
    .locals 2

    const/4 v0, 0x2

    const/high16 v1, 0x41f00000    # 30.0f

    invoke-direct {p0, v0, p2, p3, v1}, Lcom/yandex/mobile/ads/impl/vu0;-><init>(ILcom/yandex/mobile/ads/impl/tz;Lcom/yandex/mobile/ads/impl/xu0;F)V

    const-wide/16 p2, 0x1388

    iput-wide p2, p0, Lcom/yandex/mobile/ads/impl/ev0;->K0:J

    const/16 p2, 0x32

    iput p2, p0, Lcom/yandex/mobile/ads/impl/ev0;->L0:I

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ev0;->H0:Landroid/content/Context;

    new-instance p2, Lcom/yandex/mobile/ads/impl/yc2;

    invoke-direct {p2, p1}, Lcom/yandex/mobile/ads/impl/yc2;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ev0;->I0:Lcom/yandex/mobile/ads/impl/yc2;

    new-instance p1, Lcom/yandex/mobile/ads/impl/ae2$a;

    invoke-direct {p1, p4, p5}, Lcom/yandex/mobile/ads/impl/ae2$a;-><init>(Landroid/os/Handler;Lcom/yandex/mobile/ads/impl/ae2;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ev0;->J0:Lcom/yandex/mobile/ads/impl/ae2$a;

    invoke-static {}, Lcom/yandex/mobile/ads/impl/ev0;->V()Z

    move-result p1

    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/ev0;->M0:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/ev0;->Y0:J

    const/4 p1, -0x1

    iput p1, p0, Lcom/yandex/mobile/ads/impl/ev0;->h1:I

    iput p1, p0, Lcom/yandex/mobile/ads/impl/ev0;->i1:I

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lcom/yandex/mobile/ads/impl/ev0;->k1:F

    const/4 p1, 0x1

    iput p1, p0, Lcom/yandex/mobile/ads/impl/ev0;->T0:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/yandex/mobile/ads/impl/ev0;->n1:I

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/ev0;->U()V

    return-void
.end method

.method private T()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/ev0;->U0:Z

    sget v0, Lcom/yandex/mobile/ads/impl/w72;->a:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/ev0;->m1:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/vu0;->E()Lcom/yandex/mobile/ads/impl/pu0;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/yandex/mobile/ads/impl/ev0$b;

    invoke-direct {v1, p0, v0}, Lcom/yandex/mobile/ads/impl/ev0$b;-><init>(Lcom/yandex/mobile/ads/impl/ev0;Lcom/yandex/mobile/ads/impl/pu0;)V

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/ev0;->o1:Lcom/yandex/mobile/ads/impl/ev0$b;

    :cond_0
    return-void
.end method

.method private U()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ev0;->l1:Lcom/yandex/mobile/ads/impl/he2;

    return-void
.end method

.method private static V()Z
    .locals 2

    sget-object v0, Lcom/yandex/mobile/ads/impl/ev0;->q1:Lcom/yandex/mobile/ads/impl/fv0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/fv0;->Z0()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/yandex/mobile/ads/impl/w72;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private static W()Z
    .locals 5

    sget v0, Lcom/yandex/mobile/ads/impl/w72;->a:I

    const/16 v1, 0x1c

    const/4 v2, 0x1

    if-gt v0, v1, :cond_1

    sget-object v1, Lcom/yandex/mobile/ads/impl/ev0;->q1:Lcom/yandex/mobile/ads/impl/fv0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/fv0;->r()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/yandex/mobile/ads/impl/w72;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/fv0;->I()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/fv0;->K()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/fv0;->J()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/fv0;->Q0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/fv0;->P0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/fv0;->d1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/fv0;->e1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    return v2

    :cond_1
    const/16 v1, 0x1b

    if-gt v0, v1, :cond_2

    sget-object v1, Lcom/yandex/mobile/ads/impl/ev0;->q1:Lcom/yandex/mobile/ads/impl/fv0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/fv0;->w0()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/yandex/mobile/ads/impl/w72;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    const/16 v1, 0x1a

    if-gt v0, v1, :cond_5

    sget-object v0, Lcom/yandex/mobile/ads/impl/ev0;->q1:Lcom/yandex/mobile/ads/impl/fv0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/fv0;->a()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/yandex/mobile/ads/impl/w72;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/fv0;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/fv0;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/fv0;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/fv0;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/fv0;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/fv0;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/fv0;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/fv0;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/fv0;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/fv0;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/fv0;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/fv0;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/fv0;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/fv0;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/fv0;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/fv0;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/fv0;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/fv0;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/fv0;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/fv0;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/fv0;->B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/fv0;->C()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/fv0;->D()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/fv0;->E()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/fv0;->F()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/fv0;->G()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/fv0;->H()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/fv0;->L()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/fv0;->M()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/fv0;->N()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/fv0;->O()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/fv0;->P()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/fv0;->Q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/fv0;->R()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/fv0;->S()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/fv0;->T()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/fv0;->U()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/fv0;->V()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/fv0;->W()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/fv0;->X()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/fv0;->Y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/fv0;->Z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/fv0;->a0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/fv0;->b0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/fv0;->c0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/fv0;->d0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/fv0;->e0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/fv0;->f0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/fv0;->g0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/fv0;->h0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/fv0;->i0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/fv0;->j0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/fv0;->k0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/fv0;->l0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/fv0;->m0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/fv0;->n0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/fv0;->o0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/fv0;->p0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/fv0;->q0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/fv0;->r0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/fv0;->s0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/fv0;->t0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/fv0;->u0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/fv0;->v0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/fv0;->x0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/fv0;->y0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/fv0;->z0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/fv0;->A0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/fv0;->B0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/fv0;->C0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/fv0;->D0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/fv0;->E0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/fv0;->F0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/fv0;->H0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/fv0;->I0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/fv0;->K0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/fv0;->L0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/fv0;->M0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/fv0;->N0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/fv0;->O0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/fv0;->R0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/fv0;->S0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/fv0;->T0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/fv0;->U0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/fv0;->V0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/fv0;->W0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/fv0;->X0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/fv0;->Y0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/fv0;->a1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/fv0;->b1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/fv0;->f1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/fv0;->g1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/fv0;->h1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/fv0;->i1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/fv0;->j1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/fv0;->k1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/fv0;->l1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/fv0;->m1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/fv0;->n1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/fv0;->o1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/fv0;->p1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/fv0;->q1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/fv0;->r1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/fv0;->s1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/fv0;->t1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/fv0;->u1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/fv0;->v1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/fv0;->w1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/fv0;->x1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/fv0;->y1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/fv0;->z1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/fv0;->A1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/fv0;->B1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/fv0;->C1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/fv0;->D1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/fv0;->E1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/fv0;->G1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/fv0;->H1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/fv0;->I1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/fv0;->F1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/fv0;->J1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/fv0;->K1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/fv0;->L1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/fv0;->M1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/fv0;->N1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/fv0;->O1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/fv0;->P1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/fv0;->Q1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/fv0;->R1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/fv0;->S1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/fv0;->T1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/fv0;->U1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/fv0;->V1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/fv0;->W1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/fv0;->X1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/fv0;->Y1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/fv0;->Z1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/fv0;->a2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/fv0;->b2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/fv0;->n()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/yandex/mobile/ads/impl/w72;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/fv0;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/fv0;->G0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    :goto_0
    return v2

    :cond_5
    const/4 v0, 0x0

    return v0
.end method

.method private X()V
    .locals 5

    iget v0, p0, Lcom/yandex/mobile/ads/impl/ev0;->h1:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v2, p0, Lcom/yandex/mobile/ads/impl/ev0;->i1:I

    if-eq v2, v1, :cond_2

    :cond_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ev0;->l1:Lcom/yandex/mobile/ads/impl/he2;

    if-eqz v1, :cond_1

    iget v2, v1, Lcom/yandex/mobile/ads/impl/he2;->b:I

    if-ne v2, v0, :cond_1

    iget v2, v1, Lcom/yandex/mobile/ads/impl/he2;->c:I

    iget v3, p0, Lcom/yandex/mobile/ads/impl/ev0;->i1:I

    if-ne v2, v3, :cond_1

    iget v2, v1, Lcom/yandex/mobile/ads/impl/he2;->d:I

    iget v3, p0, Lcom/yandex/mobile/ads/impl/ev0;->j1:I

    if-ne v2, v3, :cond_1

    iget v1, v1, Lcom/yandex/mobile/ads/impl/he2;->e:F

    iget v2, p0, Lcom/yandex/mobile/ads/impl/ev0;->k1:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_2

    :cond_1
    new-instance v1, Lcom/yandex/mobile/ads/impl/he2;

    iget v2, p0, Lcom/yandex/mobile/ads/impl/ev0;->i1:I

    iget v3, p0, Lcom/yandex/mobile/ads/impl/ev0;->j1:I

    iget v4, p0, Lcom/yandex/mobile/ads/impl/ev0;->k1:F

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/yandex/mobile/ads/impl/he2;-><init>(IIIF)V

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/ev0;->l1:Lcom/yandex/mobile/ads/impl/he2;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ev0;->J0:Lcom/yandex/mobile/ads/impl/ae2$a;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/ae2$a;->b(Lcom/yandex/mobile/ads/impl/he2;)V

    :cond_2
    return-void
.end method

.method private Y()V
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/vu0;->R()V

    return-void
.end method

.method public static a(Lcom/yandex/mobile/ads/impl/tb0;Lcom/yandex/mobile/ads/impl/tu0;)I
    .locals 11

    const/4 v0, 0x4

    const/4 v1, 0x3

    .line 8
    const-string v2, "video/hevc"

    const-string v3, "video/avc"

    const/4 v4, 0x1

    const/4 v5, 0x2

    iget v6, p0, Lcom/yandex/mobile/ads/impl/tb0;->r:I

    .line 9
    iget v7, p0, Lcom/yandex/mobile/ads/impl/tb0;->s:I

    const/4 v8, -0x1

    if-eq v6, v8, :cond_d

    if-ne v7, v8, :cond_0

    goto/16 :goto_6

    .line 10
    :cond_0
    iget-object v9, p0, Lcom/yandex/mobile/ads/impl/tb0;->m:Ljava/lang/String;

    .line 11
    const-string v10, "video/dolby-vision"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 12
    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/bv0;->b(Lcom/yandex/mobile/ads/impl/tb0;)Landroid/util/Pair;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 13
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 v9, 0x200

    if-eq p0, v9, :cond_1

    if-eq p0, v4, :cond_1

    if-ne p0, v5, :cond_2

    :cond_1
    move-object v9, v3

    goto :goto_0

    :cond_2
    move-object v9, v2

    .line 14
    :cond_3
    :goto_0
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result p0

    sparse-switch p0, :sswitch_data_0

    :goto_1
    move v4, v8

    goto :goto_2

    :sswitch_0
    const-string p0, "video/x-vnd.on2.vp9"

    invoke-virtual {v9, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v4, 0x6

    goto :goto_2

    :sswitch_1
    const-string p0, "video/x-vnd.on2.vp8"

    invoke-virtual {v9, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_1

    :cond_5
    const/4 v4, 0x5

    goto :goto_2

    :sswitch_2
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_1

    :cond_6
    move v4, v0

    goto :goto_2

    :sswitch_3
    const-string p0, "video/mp4v-es"

    invoke-virtual {v9, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_1

    :cond_7
    move v4, v1

    goto :goto_2

    :sswitch_4
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_1

    :cond_8
    move v4, v5

    goto :goto_2

    :sswitch_5
    const-string p0, "video/av01"

    invoke-virtual {v9, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_1

    :sswitch_6
    const-string p0, "video/3gpp"

    invoke-virtual {v9, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_1

    :cond_9
    const/4 v4, 0x0

    :cond_a
    :goto_2
    packed-switch v4, :pswitch_data_0

    return v8

    .line 15
    :pswitch_0
    sget-object p0, Lcom/yandex/mobile/ads/impl/ev0;->q1:Lcom/yandex/mobile/ads/impl/fv0;

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/fv0;->x()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/yandex/mobile/ads/impl/w72;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 16
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/fv0;->q()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/yandex/mobile/ads/impl/w72;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 17
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/fv0;->J0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 18
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/fv0;->p()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    iget-boolean p0, p1, Lcom/yandex/mobile/ads/impl/tu0;->f:Z

    if-eqz p0, :cond_b

    goto :goto_4

    :cond_b
    add-int/lit8 v6, v6, 0xf

    .line 19
    div-int/lit8 v6, v6, 0x10

    add-int/lit8 v7, v7, 0xf

    .line 20
    div-int/lit8 v7, v7, 0x10

    mul-int/2addr v7, v6

    mul-int/lit16 v7, v7, 0x100

    :goto_3
    move v0, v5

    goto :goto_5

    :cond_c
    :goto_4
    return v8

    :pswitch_1
    mul-int/2addr v7, v6

    goto :goto_5

    :pswitch_2
    mul-int/2addr v7, v6

    goto :goto_3

    :goto_5
    mul-int/2addr v7, v1

    mul-int/2addr v0, v5

    .line 21
    div-int/2addr v7, v0

    return v7

    :cond_d
    :goto_6
    return v8

    :sswitch_data_0
    .sparse-switch
        -0x63306f58 -> :sswitch_6
        -0x631b55f6 -> :sswitch_5
        -0x63185e82 -> :sswitch_4
        0x46cdc642 -> :sswitch_3
        0x4f62373a -> :sswitch_2
        0x5f50bed8 -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private static a(Lcom/yandex/mobile/ads/impl/xu0;Lcom/yandex/mobile/ads/impl/tb0;ZZ)Lcom/yandex/mobile/ads/impl/tj0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/bv0$b;
        }
    .end annotation

    .line 25
    iget-object v0, p1, Lcom/yandex/mobile/ads/impl/tb0;->m:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 26
    invoke-static {}, Lcom/yandex/mobile/ads/impl/tj0;->h()Lcom/yandex/mobile/ads/impl/tj0;

    move-result-object p0

    return-object p0

    .line 27
    :cond_0
    invoke-interface {p0, v0, p2, p3}, Lcom/yandex/mobile/ads/impl/xu0;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v0

    .line 28
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/bv0;->a(Lcom/yandex/mobile/ads/impl/tb0;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    .line 29
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/tj0;->a(Ljava/util/Collection;)Lcom/yandex/mobile/ads/impl/tj0;

    move-result-object p0

    return-object p0

    .line 30
    :cond_1
    invoke-interface {p0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/xu0;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p0

    .line 31
    sget p1, Lcom/yandex/mobile/ads/impl/tj0;->d:I

    .line 32
    new-instance p1, Lcom/yandex/mobile/ads/impl/tj0$a;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/tj0$a;-><init>()V

    .line 33
    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/tj0$a;->b(Ljava/util/List;)Lcom/yandex/mobile/ads/impl/tj0$a;

    move-result-object p1

    .line 34
    invoke-virtual {p1, p0}, Lcom/yandex/mobile/ads/impl/tj0$a;->b(Ljava/util/List;)Lcom/yandex/mobile/ads/impl/tj0$a;

    move-result-object p0

    .line 35
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/tj0$a;->a()Lcom/yandex/mobile/ads/impl/tj0;

    move-result-object p0

    return-object p0
.end method

.method private a(JJLcom/yandex/mobile/ads/impl/tb0;)V
    .locals 7

    .line 150
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ev0;->p1:Lcom/yandex/mobile/ads/impl/xc2;

    if-eqz v0, :cond_0

    .line 151
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/vu0;->H()Landroid/media/MediaFormat;

    move-result-object v6

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    .line 152
    invoke-interface/range {v0 .. v6}, Lcom/yandex/mobile/ads/impl/xc2;->a(JJLcom/yandex/mobile/ads/impl/tb0;Landroid/media/MediaFormat;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/yandex/mobile/ads/impl/ev0;Lcom/yandex/mobile/ads/impl/v50;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/vu0;->a(Lcom/yandex/mobile/ads/impl/v50;)V

    return-void
.end method

.method private a(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/v50;
        }
    .end annotation

    .line 290
    instance-of v0, p1, Landroid/view/Surface;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Landroid/view/Surface;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_2

    .line 291
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ev0;->R0:Lcom/yandex/mobile/ads/impl/kg1;

    if-eqz v0, :cond_1

    move-object p1, v0

    goto :goto_1

    .line 292
    :cond_1
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/vu0;->F()Lcom/yandex/mobile/ads/impl/tu0;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 293
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/ev0;->b(Lcom/yandex/mobile/ads/impl/tu0;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 294
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ev0;->H0:Landroid/content/Context;

    iget-boolean v0, v0, Lcom/yandex/mobile/ads/impl/tu0;->f:Z

    invoke-static {p1, v0}, Lcom/yandex/mobile/ads/impl/kg1;->a(Landroid/content/Context;Z)Lcom/yandex/mobile/ads/impl/kg1;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ev0;->R0:Lcom/yandex/mobile/ads/impl/kg1;

    .line 295
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ev0;->Q0:Landroid/view/Surface;

    if-eq v0, p1, :cond_8

    .line 296
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ev0;->Q0:Landroid/view/Surface;

    .line 297
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ev0;->I0:Lcom/yandex/mobile/ads/impl/yc2;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/yc2;->a(Landroid/view/Surface;)V

    const/4 v0, 0x0

    .line 298
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/ev0;->S0:Z

    .line 299
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/fk;->getState()I

    move-result v0

    .line 300
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/vu0;->E()Lcom/yandex/mobile/ads/impl/pu0;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 301
    sget v3, Lcom/yandex/mobile/ads/impl/w72;->a:I

    const/16 v4, 0x17

    if-lt v3, v4, :cond_3

    if-eqz p1, :cond_3

    iget-boolean v3, p0, Lcom/yandex/mobile/ads/impl/ev0;->O0:Z

    if-nez v3, :cond_3

    .line 302
    invoke-interface {v2, p1}, Lcom/yandex/mobile/ads/impl/pu0;->a(Landroid/view/Surface;)V

    goto :goto_2

    .line 303
    :cond_3
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/vu0;->N()V

    .line 304
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/vu0;->K()V

    :cond_4
    :goto_2
    if-eqz p1, :cond_7

    .line 305
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ev0;->R0:Lcom/yandex/mobile/ads/impl/kg1;

    if-eq p1, v2, :cond_7

    .line 306
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ev0;->l1:Lcom/yandex/mobile/ads/impl/he2;

    if-eqz p1, :cond_5

    .line 307
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ev0;->J0:Lcom/yandex/mobile/ads/impl/ae2$a;

    invoke-virtual {v1, p1}, Lcom/yandex/mobile/ads/impl/ae2$a;->b(Lcom/yandex/mobile/ads/impl/he2;)V

    .line 308
    :cond_5
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/ev0;->T()V

    const/4 p1, 0x2

    if-ne v0, p1, :cond_a

    .line 309
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/ev0;->K0:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_6

    .line 310
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/yandex/mobile/ads/impl/ev0;->K0:J

    add-long/2addr v0, v2

    goto :goto_3

    :cond_6
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 311
    :goto_3
    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/ev0;->Y0:J

    goto :goto_4

    .line 312
    :cond_7
    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/ev0;->l1:Lcom/yandex/mobile/ads/impl/he2;

    .line 313
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/ev0;->T()V

    goto :goto_4

    :cond_8
    if-eqz p1, :cond_a

    .line 314
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ev0;->R0:Lcom/yandex/mobile/ads/impl/kg1;

    if-eq p1, v0, :cond_a

    .line 315
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ev0;->l1:Lcom/yandex/mobile/ads/impl/he2;

    if-eqz p1, :cond_9

    .line 316
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ev0;->J0:Lcom/yandex/mobile/ads/impl/ae2$a;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/ae2$a;->b(Lcom/yandex/mobile/ads/impl/he2;)V

    .line 317
    :cond_9
    iget-boolean p1, p0, Lcom/yandex/mobile/ads/impl/ev0;->S0:Z

    if-eqz p1, :cond_a

    .line 318
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ev0;->J0:Lcom/yandex/mobile/ads/impl/ae2$a;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ev0;->Q0:Landroid/view/Surface;

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/ae2$a;->a(Landroid/view/Surface;)V

    :cond_a
    :goto_4
    return-void
.end method

.method public static b(Lcom/yandex/mobile/ads/impl/tb0;Lcom/yandex/mobile/ads/impl/tu0;)I
    .locals 3

    .line 9
    iget v0, p0, Lcom/yandex/mobile/ads/impl/tb0;->n:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 10
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/tb0;->o:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 11
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/tb0;->o:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    array-length v2, v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 12
    :cond_0
    iget p0, p0, Lcom/yandex/mobile/ads/impl/tb0;->n:I

    add-int/2addr p0, v1

    return p0

    .line 13
    :cond_1
    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/ev0;->a(Lcom/yandex/mobile/ads/impl/tb0;Lcom/yandex/mobile/ads/impl/tu0;)I

    move-result p0

    return p0
.end method

.method private b(Lcom/yandex/mobile/ads/impl/tu0;)Z
    .locals 2

    .line 24
    sget v0, Lcom/yandex/mobile/ads/impl/w72;->a:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/ev0;->m1:Z

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/yandex/mobile/ads/impl/tu0;->a:Ljava/lang/String;

    .line 25
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/ev0;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean p1, p1, Lcom/yandex/mobile/ads/impl/tu0;->f:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ev0;->H0:Landroid/content/Context;

    .line 26
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/kg1;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/ev0;->q1:Lcom/yandex/mobile/ads/impl/fv0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/fv0;->c1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    const-class p0, Lcom/yandex/mobile/ads/impl/ev0;

    monitor-enter p0

    .line 3
    :try_start_0
    sget-boolean v0, Lcom/yandex/mobile/ads/impl/ev0;->s1:Z

    if-nez v0, :cond_1

    .line 4
    invoke-static {}, Lcom/yandex/mobile/ads/impl/ev0;->W()Z

    move-result v0

    sput-boolean v0, Lcom/yandex/mobile/ads/impl/ev0;->t1:Z

    const/4 v0, 0x1

    .line 5
    sput-boolean v0, Lcom/yandex/mobile/ads/impl/ev0;->s1:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    sget-boolean p0, Lcom/yandex/mobile/ads/impl/ev0;->t1:Z

    return p0

    .line 8
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static bridge synthetic o(Lcom/yandex/mobile/ads/impl/ev0;)V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/ev0;->Y()V

    return-void
.end method


# virtual methods
.method public final G()Z
    .locals 2

    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/ev0;->m1:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/yandex/mobile/ads/impl/w72;->a:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final L()V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/ev0;->T()V

    return-void
.end method

.method public final P()V
    .locals 1

    invoke-super {p0}, Lcom/yandex/mobile/ads/impl/vu0;->P()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/yandex/mobile/ads/impl/ev0;->c1:I

    return-void
.end method

.method public final a(F[Lcom/yandex/mobile/ads/impl/tb0;)F
    .locals 6

    .line 22
    array-length v0, p2

    const/high16 v1, -0x40800000    # -1.0f

    const/4 v2, 0x0

    move v3, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v4, p2, v2

    .line 23
    iget v4, v4, Lcom/yandex/mobile/ads/impl/tb0;->t:F

    cmpl-float v5, v4, v1

    if-eqz v5, :cond_0

    .line 24
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    cmpl-float p2, v3, v1

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    mul-float v1, v3, p1

    :goto_1
    return v1
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/xu0;Lcom/yandex/mobile/ads/impl/tb0;)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/bv0$b;
        }
    .end annotation

    .line 322
    iget-object v0, p2, Lcom/yandex/mobile/ads/impl/tb0;->m:Ljava/lang/String;

    .line 323
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/g01;->f(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 324
    invoke-static {v1, v1, v1}, Lcom/yandex/mobile/ads/impl/on1;->a(III)I

    move-result p1

    return p1

    .line 325
    :cond_0
    iget-object v0, p2, Lcom/yandex/mobile/ads/impl/tb0;->p:Lcom/yandex/mobile/ads/impl/p30;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    .line 326
    :goto_0
    invoke-static {p1, p2, v0, v1}, Lcom/yandex/mobile/ads/impl/ev0;->a(Lcom/yandex/mobile/ads/impl/xu0;Lcom/yandex/mobile/ads/impl/tb0;ZZ)Lcom/yandex/mobile/ads/impl/tj0;

    move-result-object v3

    if-eqz v0, :cond_2

    .line 327
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 328
    invoke-static {p1, p2, v1, v1}, Lcom/yandex/mobile/ads/impl/ev0;->a(Lcom/yandex/mobile/ads/impl/xu0;Lcom/yandex/mobile/ads/impl/tb0;ZZ)Lcom/yandex/mobile/ads/impl/tj0;

    move-result-object v3

    .line 329
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 330
    invoke-static {v2, v1, v1}, Lcom/yandex/mobile/ads/impl/on1;->a(III)I

    move-result p1

    return p1

    .line 331
    :cond_3
    iget v4, p2, Lcom/yandex/mobile/ads/impl/tb0;->F:I

    if-eqz v4, :cond_5

    const/4 v5, 0x2

    if-ne v4, v5, :cond_4

    goto :goto_1

    .line 332
    :cond_4
    invoke-static {v5, v1, v1}, Lcom/yandex/mobile/ads/impl/on1;->a(III)I

    move-result p1

    return p1

    .line 333
    :cond_5
    :goto_1
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/mobile/ads/impl/tu0;

    .line 334
    invoke-virtual {v4, p2}, Lcom/yandex/mobile/ads/impl/tu0;->a(Lcom/yandex/mobile/ads/impl/tb0;)Z

    move-result v5

    if-nez v5, :cond_7

    move v6, v2

    .line 335
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_7

    .line 336
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/yandex/mobile/ads/impl/tu0;

    .line 337
    invoke-virtual {v7, p2}, Lcom/yandex/mobile/ads/impl/tu0;->a(Lcom/yandex/mobile/ads/impl/tb0;)Z

    move-result v8

    if-eqz v8, :cond_6

    move v3, v1

    move v5, v2

    move-object v4, v7

    goto :goto_3

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_7
    move v3, v2

    :goto_3
    if-eqz v5, :cond_8

    const/4 v6, 0x4

    goto :goto_4

    :cond_8
    const/4 v6, 0x3

    .line 338
    :goto_4
    invoke-virtual {v4, p2}, Lcom/yandex/mobile/ads/impl/tu0;->b(Lcom/yandex/mobile/ads/impl/tb0;)Z

    move-result v7

    if-eqz v7, :cond_9

    const/16 v7, 0x10

    goto :goto_5

    :cond_9
    const/16 v7, 0x8

    .line 339
    :goto_5
    iget-boolean v4, v4, Lcom/yandex/mobile/ads/impl/tu0;->g:Z

    if-eqz v4, :cond_a

    const/16 v4, 0x40

    goto :goto_6

    :cond_a
    move v4, v1

    :goto_6
    if-eqz v3, :cond_b

    const/16 v3, 0x80

    goto :goto_7

    :cond_b
    move v3, v1

    :goto_7
    if-eqz v5, :cond_c

    .line 340
    invoke-static {p1, p2, v0, v2}, Lcom/yandex/mobile/ads/impl/ev0;->a(Lcom/yandex/mobile/ads/impl/xu0;Lcom/yandex/mobile/ads/impl/tb0;ZZ)Lcom/yandex/mobile/ads/impl/tj0;

    move-result-object p1

    .line 341
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 342
    invoke-static {p1, p2}, Lcom/yandex/mobile/ads/impl/bv0;->a(Lcom/yandex/mobile/ads/impl/tj0;Lcom/yandex/mobile/ads/impl/tb0;)Ljava/util/ArrayList;

    move-result-object p1

    .line 343
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/impl/tu0;

    .line 344
    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/tu0;->a(Lcom/yandex/mobile/ads/impl/tb0;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 345
    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/tu0;->b(Lcom/yandex/mobile/ads/impl/tb0;)Z

    move-result p1

    if-eqz p1, :cond_c

    const/16 v1, 0x20

    :cond_c
    or-int p1, v6, v7

    or-int/2addr p1, v1

    or-int/2addr p1, v4

    or-int/2addr p1, v3

    return p1
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/tu0;Lcom/yandex/mobile/ads/impl/tb0;Lcom/yandex/mobile/ads/impl/tb0;)Lcom/yandex/mobile/ads/impl/iy;
    .locals 8

    .line 2
    invoke-virtual {p1, p2, p3}, Lcom/yandex/mobile/ads/impl/tu0;->a(Lcom/yandex/mobile/ads/impl/tb0;Lcom/yandex/mobile/ads/impl/tb0;)Lcom/yandex/mobile/ads/impl/iy;

    move-result-object v0

    .line 3
    iget v1, v0, Lcom/yandex/mobile/ads/impl/iy;->e:I

    .line 4
    iget v2, p3, Lcom/yandex/mobile/ads/impl/tb0;->r:I

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/ev0;->N0:Lcom/yandex/mobile/ads/impl/ev0$a;

    iget v4, v3, Lcom/yandex/mobile/ads/impl/ev0$a;->a:I

    if-gt v2, v4, :cond_0

    iget v2, p3, Lcom/yandex/mobile/ads/impl/tb0;->s:I

    iget v3, v3, Lcom/yandex/mobile/ads/impl/ev0$a;->b:I

    if-le v2, v3, :cond_1

    :cond_0
    or-int/lit16 v1, v1, 0x100

    .line 5
    :cond_1
    invoke-static {p3, p1}, Lcom/yandex/mobile/ads/impl/ev0;->b(Lcom/yandex/mobile/ads/impl/tb0;Lcom/yandex/mobile/ads/impl/tu0;)I

    move-result v2

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/ev0;->N0:Lcom/yandex/mobile/ads/impl/ev0$a;

    iget v3, v3, Lcom/yandex/mobile/ads/impl/ev0$a;->c:I

    if-le v2, v3, :cond_2

    or-int/lit8 v1, v1, 0x40

    :cond_2
    move v7, v1

    .line 6
    new-instance v1, Lcom/yandex/mobile/ads/impl/iy;

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/tu0;->a:Ljava/lang/String;

    if-eqz v7, :cond_3

    const/4 p1, 0x0

    :goto_0
    move v6, p1

    goto :goto_1

    .line 7
    :cond_3
    iget p1, v0, Lcom/yandex/mobile/ads/impl/iy;->d:I

    goto :goto_0

    :goto_1
    move-object v2, v1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v7}, Lcom/yandex/mobile/ads/impl/iy;-><init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/tb0;Lcom/yandex/mobile/ads/impl/tb0;II)V

    return-object v1
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/ub0;)Lcom/yandex/mobile/ads/impl/iy;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/v50;
        }
    .end annotation

    .line 176
    invoke-super {p0, p1}, Lcom/yandex/mobile/ads/impl/vu0;->a(Lcom/yandex/mobile/ads/impl/ub0;)Lcom/yandex/mobile/ads/impl/iy;

    move-result-object v0

    .line 177
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ev0;->J0:Lcom/yandex/mobile/ads/impl/ae2$a;

    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/ub0;->b:Lcom/yandex/mobile/ads/impl/tb0;

    invoke-virtual {v1, p1, v0}, Lcom/yandex/mobile/ads/impl/ae2$a;->a(Lcom/yandex/mobile/ads/impl/tb0;Lcom/yandex/mobile/ads/impl/iy;)V

    return-object v0
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/tu0;Lcom/yandex/mobile/ads/impl/tb0;Landroid/media/MediaCrypto;F)Lcom/yandex/mobile/ads/impl/pu0$a;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    .line 39
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/ev0;->R0:Lcom/yandex/mobile/ads/impl/kg1;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    iget-boolean v6, v4, Lcom/yandex/mobile/ads/impl/kg1;->b:Z

    iget-boolean v7, v1, Lcom/yandex/mobile/ads/impl/tu0;->f:Z

    if-eq v6, v7, :cond_1

    .line 40
    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/ev0;->Q0:Landroid/view/Surface;

    if-ne v6, v4, :cond_0

    .line 41
    iput-object v5, v0, Lcom/yandex/mobile/ads/impl/ev0;->Q0:Landroid/view/Surface;

    .line 42
    :cond_0
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/kg1;->release()V

    .line 43
    iput-object v5, v0, Lcom/yandex/mobile/ads/impl/ev0;->R0:Lcom/yandex/mobile/ads/impl/kg1;

    .line 44
    :cond_1
    iget-object v4, v1, Lcom/yandex/mobile/ads/impl/tu0;->c:Ljava/lang/String;

    .line 45
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/fk;->s()[Lcom/yandex/mobile/ads/impl/tb0;

    move-result-object v6

    .line 46
    iget v7, v2, Lcom/yandex/mobile/ads/impl/tb0;->r:I

    .line 47
    iget v8, v2, Lcom/yandex/mobile/ads/impl/tb0;->s:I

    .line 48
    invoke-static {v2, v1}, Lcom/yandex/mobile/ads/impl/ev0;->b(Lcom/yandex/mobile/ads/impl/tb0;Lcom/yandex/mobile/ads/impl/tu0;)I

    move-result v9

    .line 49
    array-length v10, v6

    const/4 v11, -0x1

    const/4 v12, 0x1

    if-ne v10, v12, :cond_3

    if-eq v9, v11, :cond_2

    .line 50
    invoke-static {v2, v1}, Lcom/yandex/mobile/ads/impl/ev0;->a(Lcom/yandex/mobile/ads/impl/tb0;Lcom/yandex/mobile/ads/impl/tu0;)I

    move-result v5

    if-eq v5, v11, :cond_2

    int-to-float v6, v9

    const/high16 v9, 0x3fc00000    # 1.5f

    mul-float/2addr v6, v9

    float-to-int v6, v6

    .line 51
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v9

    .line 52
    :cond_2
    new-instance v5, Lcom/yandex/mobile/ads/impl/ev0$a;

    invoke-direct {v5, v7, v8, v9}, Lcom/yandex/mobile/ads/impl/ev0$a;-><init>(III)V

    move-object/from16 v20, v4

    goto/16 :goto_d

    .line 53
    :cond_3
    array-length v10, v6

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_0
    if-ge v14, v10, :cond_8

    aget-object v5, v6, v14

    .line 54
    iget-object v12, v2, Lcom/yandex/mobile/ads/impl/tb0;->y:Lcom/yandex/mobile/ads/impl/dq;

    if-eqz v12, :cond_4

    iget-object v12, v5, Lcom/yandex/mobile/ads/impl/tb0;->y:Lcom/yandex/mobile/ads/impl/dq;

    if-nez v12, :cond_4

    .line 55
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/tb0;->a()Lcom/yandex/mobile/ads/impl/tb0$a;

    move-result-object v5

    iget-object v12, v2, Lcom/yandex/mobile/ads/impl/tb0;->y:Lcom/yandex/mobile/ads/impl/dq;

    invoke-virtual {v5, v12}, Lcom/yandex/mobile/ads/impl/tb0$a;->a(Lcom/yandex/mobile/ads/impl/dq;)Lcom/yandex/mobile/ads/impl/tb0$a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/tb0$a;->a()Lcom/yandex/mobile/ads/impl/tb0;

    move-result-object v5

    .line 56
    :cond_4
    invoke-virtual {v1, v2, v5}, Lcom/yandex/mobile/ads/impl/tu0;->a(Lcom/yandex/mobile/ads/impl/tb0;Lcom/yandex/mobile/ads/impl/tb0;)Lcom/yandex/mobile/ads/impl/iy;

    move-result-object v12

    iget v12, v12, Lcom/yandex/mobile/ads/impl/iy;->d:I

    if-eqz v12, :cond_7

    .line 57
    iget v12, v5, Lcom/yandex/mobile/ads/impl/tb0;->r:I

    if-eq v12, v11, :cond_6

    iget v13, v5, Lcom/yandex/mobile/ads/impl/tb0;->s:I

    if-ne v13, v11, :cond_5

    goto :goto_1

    :cond_5
    const/4 v13, 0x0

    goto :goto_2

    :cond_6
    :goto_1
    const/4 v13, 0x1

    :goto_2
    or-int/2addr v15, v13

    .line 58
    invoke-static {v7, v12}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 59
    iget v12, v5, Lcom/yandex/mobile/ads/impl/tb0;->s:I

    invoke-static {v8, v12}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 60
    invoke-static {v5, v1}, Lcom/yandex/mobile/ads/impl/ev0;->b(Lcom/yandex/mobile/ads/impl/tb0;Lcom/yandex/mobile/ads/impl/tu0;)I

    move-result v5

    invoke-static {v9, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    move v9, v5

    :cond_7
    add-int/lit8 v14, v14, 0x1

    const/4 v5, 0x0

    const/4 v12, 0x1

    goto :goto_0

    :cond_8
    if-eqz v15, :cond_14

    .line 61
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Resolutions unknown. Codec max resolution: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "x"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v10, "MediaCodecVideoRenderer"

    invoke-static {v10, v5}, Lcom/yandex/mobile/ads/impl/ns0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    iget v5, v2, Lcom/yandex/mobile/ads/impl/tb0;->s:I

    iget v11, v2, Lcom/yandex/mobile/ads/impl/tb0;->r:I

    if-le v5, v11, :cond_9

    const/4 v12, 0x1

    goto :goto_3

    :cond_9
    const/4 v12, 0x0

    :goto_3
    if-eqz v12, :cond_a

    move v13, v5

    goto :goto_4

    :cond_a
    move v13, v11

    :goto_4
    if-eqz v12, :cond_b

    move v5, v11

    :cond_b
    int-to-float v11, v5

    int-to-float v14, v13

    div-float/2addr v11, v14

    .line 63
    sget-object v14, Lcom/yandex/mobile/ads/impl/ev0;->r1:[I

    array-length v15, v14

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v15, :cond_c

    move/from16 v16, v15

    aget v15, v14, v3

    move-object/from16 v17, v14

    int-to-float v14, v15

    mul-float/2addr v14, v11

    float-to-int v14, v14

    if-le v15, v13, :cond_c

    if-gt v14, v5, :cond_d

    :cond_c
    move-object/from16 v20, v4

    goto/16 :goto_a

    :cond_d
    move/from16 v18, v5

    .line 64
    sget v5, Lcom/yandex/mobile/ads/impl/w72;->a:I

    move/from16 v19, v11

    const/16 v11, 0x15

    if-lt v5, v11, :cond_10

    if-eqz v12, :cond_e

    move v5, v14

    goto :goto_6

    :cond_e
    move v5, v15

    :goto_6
    if-eqz v12, :cond_f

    goto :goto_7

    :cond_f
    move v15, v14

    .line 65
    :goto_7
    invoke-virtual {v1, v5, v15}, Lcom/yandex/mobile/ads/impl/tu0;->a(II)Landroid/graphics/Point;

    move-result-object v5

    .line 66
    iget v11, v2, Lcom/yandex/mobile/ads/impl/tb0;->t:F

    .line 67
    iget v14, v5, Landroid/graphics/Point;->x:I

    iget v15, v5, Landroid/graphics/Point;->y:I

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    float-to-double v4, v11

    invoke-virtual {v1, v14, v15, v4, v5}, Lcom/yandex/mobile/ads/impl/tu0;->a(IID)Z

    move-result v4

    if-eqz v4, :cond_13

    move-object/from16 v5, v21

    goto :goto_b

    :cond_10
    move-object/from16 v20, v4

    add-int/lit8 v15, v15, 0xf

    .line 68
    :try_start_0
    div-int/lit8 v15, v15, 0x10

    mul-int/lit8 v15, v15, 0x10

    add-int/lit8 v14, v14, 0xf

    .line 69
    div-int/lit8 v14, v14, 0x10

    mul-int/lit8 v14, v14, 0x10

    mul-int v4, v15, v14

    .line 70
    invoke-static {}, Lcom/yandex/mobile/ads/impl/bv0;->a()I

    move-result v5

    if-gt v4, v5, :cond_13

    .line 71
    new-instance v3, Landroid/graphics/Point;

    if-eqz v12, :cond_11

    move v4, v14

    goto :goto_8

    :cond_11
    move v4, v15

    :goto_8
    if-eqz v12, :cond_12

    goto :goto_9

    :cond_12
    move v15, v14

    .line 72
    :goto_9
    invoke-direct {v3, v4, v15}, Landroid/graphics/Point;-><init>(II)V
    :try_end_0
    .catch Lcom/yandex/mobile/ads/impl/bv0$b; {:try_start_0 .. :try_end_0} :catch_0

    move-object v5, v3

    goto :goto_b

    :cond_13
    add-int/lit8 v3, v3, 0x1

    move/from16 v15, v16

    move-object/from16 v14, v17

    move/from16 v5, v18

    move/from16 v11, v19

    move-object/from16 v4, v20

    goto :goto_5

    :catch_0
    :goto_a
    const/4 v5, 0x0

    :goto_b
    if-eqz v5, :cond_15

    .line 73
    iget v3, v5, Landroid/graphics/Point;->x:I

    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 74
    iget v3, v5, Landroid/graphics/Point;->y:I

    invoke-static {v8, v3}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 75
    invoke-virtual/range {p2 .. p2}, Lcom/yandex/mobile/ads/impl/tb0;->a()Lcom/yandex/mobile/ads/impl/tb0$a;

    move-result-object v3

    invoke-virtual {v3, v7}, Lcom/yandex/mobile/ads/impl/tb0$a;->o(I)Lcom/yandex/mobile/ads/impl/tb0$a;

    move-result-object v3

    invoke-virtual {v3, v8}, Lcom/yandex/mobile/ads/impl/tb0$a;->f(I)Lcom/yandex/mobile/ads/impl/tb0$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/tb0$a;->a()Lcom/yandex/mobile/ads/impl/tb0;

    move-result-object v3

    .line 76
    invoke-static {v3, v1}, Lcom/yandex/mobile/ads/impl/ev0;->a(Lcom/yandex/mobile/ads/impl/tb0;Lcom/yandex/mobile/ads/impl/tu0;)I

    move-result v3

    .line 77
    invoke-static {v9, v3}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 78
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Codec max resolution adjusted to: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3}, Lcom/yandex/mobile/ads/impl/ns0;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_14
    move-object/from16 v20, v4

    .line 79
    :cond_15
    :goto_c
    new-instance v5, Lcom/yandex/mobile/ads/impl/ev0$a;

    invoke-direct {v5, v7, v8, v9}, Lcom/yandex/mobile/ads/impl/ev0$a;-><init>(III)V

    .line 80
    :goto_d
    iput-object v5, v0, Lcom/yandex/mobile/ads/impl/ev0;->N0:Lcom/yandex/mobile/ads/impl/ev0$a;

    .line 81
    iget-boolean v3, v0, Lcom/yandex/mobile/ads/impl/ev0;->M0:Z

    .line 82
    iget-boolean v4, v0, Lcom/yandex/mobile/ads/impl/ev0;->m1:Z

    if-eqz v4, :cond_16

    iget v4, v0, Lcom/yandex/mobile/ads/impl/ev0;->n1:I

    goto :goto_e

    :cond_16
    const/4 v4, 0x0

    .line 83
    :goto_e
    new-instance v6, Landroid/media/MediaFormat;

    invoke-direct {v6}, Landroid/media/MediaFormat;-><init>()V

    .line 84
    const-string v7, "mime"

    move-object/from16 v8, v20

    invoke-virtual {v6, v7, v8}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    iget v7, v2, Lcom/yandex/mobile/ads/impl/tb0;->r:I

    const-string v8, "width"

    invoke-virtual {v6, v8, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 86
    iget v7, v2, Lcom/yandex/mobile/ads/impl/tb0;->s:I

    const-string v8, "height"

    invoke-virtual {v6, v8, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 87
    iget-object v7, v2, Lcom/yandex/mobile/ads/impl/tb0;->o:Ljava/util/List;

    const/4 v8, 0x0

    .line 88
    :goto_f
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_17

    .line 89
    const-string v9, "csd-"

    invoke-static {v9, v8}, Lcom/yandex/mobile/ads/impl/ge;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    .line 90
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [B

    invoke-static {v10}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v10

    invoke-virtual {v6, v9, v10}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_f

    .line 91
    :cond_17
    iget v7, v2, Lcom/yandex/mobile/ads/impl/tb0;->t:F

    const/high16 v8, -0x40800000    # -1.0f

    cmpl-float v9, v7, v8

    if-eqz v9, :cond_18

    .line 92
    const-string v9, "frame-rate"

    invoke-virtual {v6, v9, v7}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 93
    :cond_18
    iget v7, v2, Lcom/yandex/mobile/ads/impl/tb0;->u:I

    const-string v9, "rotation-degrees"

    invoke-static {v6, v9, v7}, Lcom/yandex/mobile/ads/impl/rv0;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 94
    iget-object v7, v2, Lcom/yandex/mobile/ads/impl/tb0;->y:Lcom/yandex/mobile/ads/impl/dq;

    if-eqz v7, :cond_19

    .line 95
    iget v9, v7, Lcom/yandex/mobile/ads/impl/dq;->d:I

    const-string v10, "color-transfer"

    invoke-static {v6, v10, v9}, Lcom/yandex/mobile/ads/impl/rv0;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 96
    iget v9, v7, Lcom/yandex/mobile/ads/impl/dq;->b:I

    const-string v10, "color-standard"

    invoke-static {v6, v10, v9}, Lcom/yandex/mobile/ads/impl/rv0;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 97
    iget v9, v7, Lcom/yandex/mobile/ads/impl/dq;->c:I

    const-string v10, "color-range"

    invoke-static {v6, v10, v9}, Lcom/yandex/mobile/ads/impl/rv0;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 98
    iget-object v7, v7, Lcom/yandex/mobile/ads/impl/dq;->e:[B

    if-eqz v7, :cond_19

    .line 99
    invoke-static {v7}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v7

    const-string v9, "hdr-static-info"

    invoke-virtual {v6, v9, v7}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 100
    :cond_19
    iget-object v7, v2, Lcom/yandex/mobile/ads/impl/tb0;->m:Ljava/lang/String;

    const-string v9, "video/dolby-vision"

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1a

    .line 101
    invoke-static/range {p2 .. p2}, Lcom/yandex/mobile/ads/impl/bv0;->b(Lcom/yandex/mobile/ads/impl/tb0;)Landroid/util/Pair;

    move-result-object v7

    if-eqz v7, :cond_1a

    .line 102
    iget-object v7, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    .line 103
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 104
    const-string v9, "profile"

    invoke-static {v6, v9, v7}, Lcom/yandex/mobile/ads/impl/rv0;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 105
    :cond_1a
    iget v7, v5, Lcom/yandex/mobile/ads/impl/ev0$a;->a:I

    const-string v9, "max-width"

    invoke-virtual {v6, v9, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 106
    iget v7, v5, Lcom/yandex/mobile/ads/impl/ev0$a;->b:I

    const-string v9, "max-height"

    invoke-virtual {v6, v9, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 107
    iget v5, v5, Lcom/yandex/mobile/ads/impl/ev0$a;->c:I

    const-string v7, "max-input-size"

    invoke-static {v6, v7, v5}, Lcom/yandex/mobile/ads/impl/rv0;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 108
    sget v5, Lcom/yandex/mobile/ads/impl/w72;->a:I

    const/16 v7, 0x17

    if-lt v5, v7, :cond_1b

    .line 109
    const-string v5, "priority"

    const/4 v7, 0x0

    invoke-virtual {v6, v5, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    move/from16 v5, p4

    cmpl-float v7, v5, v8

    if-eqz v7, :cond_1b

    .line 110
    const-string v7, "operating-rate"

    invoke-virtual {v6, v7, v5}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_1b
    if-eqz v3, :cond_1c

    .line 111
    const-string v3, "no-post-process"

    const/4 v5, 0x1

    invoke-virtual {v6, v3, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 112
    const-string v3, "auto-frc"

    const/4 v7, 0x0

    invoke-virtual {v6, v3, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_10

    :cond_1c
    const/4 v5, 0x1

    :goto_10
    if-eqz v4, :cond_1d

    .line 113
    const-string v3, "tunneled-playback"

    invoke-virtual {v6, v3, v5}, Landroid/media/MediaFormat;->setFeatureEnabled(Ljava/lang/String;Z)V

    .line 114
    const-string v3, "audio-session-id"

    invoke-virtual {v6, v3, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 115
    :cond_1d
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/ev0;->Q0:Landroid/view/Surface;

    if-nez v3, :cond_20

    .line 116
    invoke-direct/range {p0 .. p1}, Lcom/yandex/mobile/ads/impl/ev0;->b(Lcom/yandex/mobile/ads/impl/tu0;)Z

    move-result v3

    if-eqz v3, :cond_1f

    .line 117
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/ev0;->R0:Lcom/yandex/mobile/ads/impl/kg1;

    if-nez v3, :cond_1e

    .line 118
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/ev0;->H0:Landroid/content/Context;

    iget-boolean v4, v1, Lcom/yandex/mobile/ads/impl/tu0;->f:Z

    invoke-static {v3, v4}, Lcom/yandex/mobile/ads/impl/kg1;->a(Landroid/content/Context;Z)Lcom/yandex/mobile/ads/impl/kg1;

    move-result-object v3

    iput-object v3, v0, Lcom/yandex/mobile/ads/impl/ev0;->R0:Lcom/yandex/mobile/ads/impl/kg1;

    .line 119
    :cond_1e
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/ev0;->R0:Lcom/yandex/mobile/ads/impl/kg1;

    iput-object v3, v0, Lcom/yandex/mobile/ads/impl/ev0;->Q0:Landroid/view/Surface;

    goto :goto_11

    .line 120
    :cond_1f
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 121
    :cond_20
    :goto_11
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/ev0;->Q0:Landroid/view/Surface;

    move-object/from16 v4, p3

    invoke-static {v1, v6, v2, v3, v4}, Lcom/yandex/mobile/ads/impl/pu0$a;->a(Lcom/yandex/mobile/ads/impl/tu0;Landroid/media/MediaFormat;Lcom/yandex/mobile/ads/impl/tb0;Landroid/view/Surface;Landroid/media/MediaCrypto;)Lcom/yandex/mobile/ads/impl/pu0$a;

    move-result-object v1

    return-object v1
.end method

.method public final a(Ljava/lang/IllegalStateException;Lcom/yandex/mobile/ads/impl/tu0;)Lcom/yandex/mobile/ads/impl/su0;
    .locals 2

    .line 358
    new-instance v0, Lcom/yandex/mobile/ads/impl/dv0;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ev0;->Q0:Landroid/view/Surface;

    invoke-direct {v0, p1, p2, v1}, Lcom/yandex/mobile/ads/impl/dv0;-><init>(Ljava/lang/IllegalStateException;Lcom/yandex/mobile/ads/impl/tu0;Landroid/view/Surface;)V

    return-object v0
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/xu0;Lcom/yandex/mobile/ads/impl/tb0;Z)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/bv0$b;
        }
    .end annotation

    .line 36
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/ev0;->m1:Z

    .line 37
    invoke-static {p1, p2, p3, v0}, Lcom/yandex/mobile/ads/impl/ev0;->a(Lcom/yandex/mobile/ads/impl/xu0;Lcom/yandex/mobile/ads/impl/tb0;ZZ)Lcom/yandex/mobile/ads/impl/tj0;

    move-result-object p1

    .line 38
    invoke-static {p1, p2}, Lcom/yandex/mobile/ads/impl/bv0;->a(Lcom/yandex/mobile/ads/impl/tj0;Lcom/yandex/mobile/ads/impl/tb0;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public final a(FF)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/v50;
        }
    .end annotation

    .line 319
    invoke-super {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/vu0;->a(FF)V

    .line 320
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/ev0;->I0:Lcom/yandex/mobile/ads/impl/yc2;

    invoke-virtual {p2, p1}, Lcom/yandex/mobile/ads/impl/yc2;->b(F)V

    return-void
.end method

.method public final a(II)V
    .locals 4

    .line 346
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vu0;->B0:Lcom/yandex/mobile/ads/impl/ey;

    iget v1, v0, Lcom/yandex/mobile/ads/impl/ey;->h:I

    add-int/2addr v1, p1

    iput v1, v0, Lcom/yandex/mobile/ads/impl/ey;->h:I

    add-int/2addr p1, p2

    .line 347
    iget p2, v0, Lcom/yandex/mobile/ads/impl/ey;->g:I

    add-int/2addr p2, p1

    iput p2, v0, Lcom/yandex/mobile/ads/impl/ey;->g:I

    .line 348
    iget p2, p0, Lcom/yandex/mobile/ads/impl/ev0;->a1:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/yandex/mobile/ads/impl/ev0;->a1:I

    .line 349
    iget p2, p0, Lcom/yandex/mobile/ads/impl/ev0;->b1:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/yandex/mobile/ads/impl/ev0;->b1:I

    .line 350
    iget p1, v0, Lcom/yandex/mobile/ads/impl/ey;->i:I

    .line 351
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, v0, Lcom/yandex/mobile/ads/impl/ey;->i:I

    .line 352
    iget p1, p0, Lcom/yandex/mobile/ads/impl/ev0;->L0:I

    if-lez p1, :cond_0

    iget p2, p0, Lcom/yandex/mobile/ads/impl/ev0;->a1:I

    if-lt p2, p1, :cond_0

    if-lez p2, :cond_0

    .line 353
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    .line 354
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/ev0;->Z0:J

    sub-long v0, p1, v0

    .line 355
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ev0;->J0:Lcom/yandex/mobile/ads/impl/ae2$a;

    iget v3, p0, Lcom/yandex/mobile/ads/impl/ev0;->a1:I

    invoke-virtual {v2, v3, v0, v1}, Lcom/yandex/mobile/ads/impl/ae2$a;->a(IJ)V

    const/4 v0, 0x0

    .line 356
    iput v0, p0, Lcom/yandex/mobile/ads/impl/ev0;->a1:I

    .line 357
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/ev0;->Z0:J

    :cond_0
    return-void
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/v50;
        }
    .end annotation

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x7

    if-eq p1, v0, :cond_3

    const/16 v0, 0xa

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 139
    :cond_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ev0;->I0:Lcom/yandex/mobile/ads/impl/yc2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/yc2;->a(I)V

    goto :goto_0

    .line 140
    :cond_1
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/yandex/mobile/ads/impl/ev0;->T0:I

    .line 141
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/vu0;->E()Lcom/yandex/mobile/ads/impl/pu0;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 142
    iget p2, p0, Lcom/yandex/mobile/ads/impl/ev0;->T0:I

    invoke-interface {p1, p2}, Lcom/yandex/mobile/ads/impl/pu0;->a(I)V

    goto :goto_0

    .line 143
    :cond_2
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 144
    iget p2, p0, Lcom/yandex/mobile/ads/impl/ev0;->n1:I

    if-eq p2, p1, :cond_5

    .line 145
    iput p1, p0, Lcom/yandex/mobile/ads/impl/ev0;->n1:I

    .line 146
    iget-boolean p1, p0, Lcom/yandex/mobile/ads/impl/ev0;->m1:Z

    if-eqz p1, :cond_5

    .line 147
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/vu0;->N()V

    goto :goto_0

    .line 148
    :cond_3
    check-cast p2, Lcom/yandex/mobile/ads/impl/xc2;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ev0;->p1:Lcom/yandex/mobile/ads/impl/xc2;

    goto :goto_0

    .line 149
    :cond_4
    invoke-direct {p0, p2}, Lcom/yandex/mobile/ads/impl/ev0;->a(Ljava/lang/Object;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final a(JZ)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/v50;
        }
    .end annotation

    .line 201
    invoke-super {p0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/vu0;->a(JZ)V

    .line 202
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/ev0;->T()V

    .line 203
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ev0;->I0:Lcom/yandex/mobile/ads/impl/yc2;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/yc2;->a()V

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 204
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/ev0;->d1:J

    .line 205
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/ev0;->X0:J

    const/4 v0, 0x0

    .line 206
    iput v0, p0, Lcom/yandex/mobile/ads/impl/ev0;->b1:I

    if-eqz p3, :cond_1

    .line 207
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/ev0;->K0:J

    const-wide/16 v2, 0x0

    cmp-long p3, v0, v2

    if-lez p3, :cond_0

    .line 208
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/ev0;->K0:J

    add-long/2addr p1, v0

    .line 209
    :cond_0
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/ev0;->Y0:J

    goto :goto_0

    .line 210
    :cond_1
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/ev0;->Y0:J

    :goto_0
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/gy;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/v50;
        }
    .end annotation

    .line 122
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/ev0;->P0:Z

    if-nez v0, :cond_0

    return-void

    .line 123
    :cond_0
    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/gy;->g:Ljava/nio/ByteBuffer;

    .line 124
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    const/4 v1, 0x7

    if-lt v0, v1, :cond_1

    .line 126
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    .line 127
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    .line 128
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v2

    .line 129
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    .line 130
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    const/4 v5, 0x0

    .line 131
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/16 v6, -0x4b

    if-ne v0, v6, :cond_1

    const/16 v0, 0x3c

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    if-ne v2, v0, :cond_1

    const/4 v0, 0x4

    if-ne v3, v0, :cond_1

    if-nez v4, :cond_1

    .line 132
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    new-array v0, v0, [B

    .line 133
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 134
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 135
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/vu0;->E()Lcom/yandex/mobile/ads/impl/pu0;

    move-result-object p1

    .line 136
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 137
    const-string v2, "hdr10-plus-info"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 138
    invoke-interface {p1, v1}, Lcom/yandex/mobile/ads/impl/pu0;->a(Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/pu0;I)V
    .locals 3

    .line 266
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/ev0;->X()V

    .line 267
    const-string v0, "releaseOutputBuffer"

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/m42;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 268
    invoke-interface {p1, v0, p2}, Lcom/yandex/mobile/ads/impl/pu0;->a(ZI)V

    .line 269
    invoke-static {}, Lcom/yandex/mobile/ads/impl/m42;->a()V

    .line 270
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    const-wide/16 v1, 0x3e8

    mul-long/2addr p1, v1

    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/ev0;->e1:J

    .line 271
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/vu0;->B0:Lcom/yandex/mobile/ads/impl/ey;

    iget p2, p1, Lcom/yandex/mobile/ads/impl/ey;->e:I

    add-int/2addr p2, v0

    iput p2, p1, Lcom/yandex/mobile/ads/impl/ey;->e:I

    const/4 p1, 0x0

    .line 272
    iput p1, p0, Lcom/yandex/mobile/ads/impl/ev0;->b1:I

    .line 273
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/ev0;->W0:Z

    .line 274
    iget-boolean p1, p0, Lcom/yandex/mobile/ads/impl/ev0;->U0:Z

    if-nez p1, :cond_0

    .line 275
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/ev0;->U0:Z

    .line 276
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ev0;->J0:Lcom/yandex/mobile/ads/impl/ae2$a;

    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/ev0;->Q0:Landroid/view/Surface;

    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/ae2$a;->a(Landroid/view/Surface;)V

    .line 277
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/ev0;->S0:Z

    :cond_0
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/pu0;IJ)V
    .locals 1

    .line 278
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/ev0;->X()V

    .line 279
    const-string v0, "releaseOutputBuffer"

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/m42;->a(Ljava/lang/String;)V

    .line 280
    invoke-interface {p1, p2, p3, p4}, Lcom/yandex/mobile/ads/impl/pu0;->a(IJ)V

    .line 281
    invoke-static {}, Lcom/yandex/mobile/ads/impl/m42;->a()V

    .line 282
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    const-wide/16 p3, 0x3e8

    mul-long/2addr p1, p3

    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/ev0;->e1:J

    .line 283
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/vu0;->B0:Lcom/yandex/mobile/ads/impl/ey;

    iget p2, p1, Lcom/yandex/mobile/ads/impl/ey;->e:I

    const/4 p3, 0x1

    add-int/2addr p2, p3

    iput p2, p1, Lcom/yandex/mobile/ads/impl/ey;->e:I

    const/4 p1, 0x0

    .line 284
    iput p1, p0, Lcom/yandex/mobile/ads/impl/ev0;->b1:I

    .line 285
    iput-boolean p3, p0, Lcom/yandex/mobile/ads/impl/ev0;->W0:Z

    .line 286
    iget-boolean p1, p0, Lcom/yandex/mobile/ads/impl/ev0;->U0:Z

    if-nez p1, :cond_0

    .line 287
    iput-boolean p3, p0, Lcom/yandex/mobile/ads/impl/ev0;->U0:Z

    .line 288
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ev0;->J0:Lcom/yandex/mobile/ads/impl/ae2$a;

    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/ev0;->Q0:Landroid/view/Surface;

    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/ae2$a;->a(Landroid/view/Surface;)V

    .line 289
    iput-boolean p3, p0, Lcom/yandex/mobile/ads/impl/ev0;->S0:Z

    :cond_0
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/tb0;Landroid/media/MediaFormat;)V
    .locals 6

    .line 178
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/vu0;->E()Lcom/yandex/mobile/ads/impl/pu0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 179
    iget v1, p0, Lcom/yandex/mobile/ads/impl/ev0;->T0:I

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/pu0;->a(I)V

    .line 180
    :cond_0
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/ev0;->m1:Z

    if-eqz v0, :cond_1

    .line 181
    iget p2, p1, Lcom/yandex/mobile/ads/impl/tb0;->r:I

    iput p2, p0, Lcom/yandex/mobile/ads/impl/ev0;->h1:I

    .line 182
    iget p2, p1, Lcom/yandex/mobile/ads/impl/tb0;->s:I

    iput p2, p0, Lcom/yandex/mobile/ads/impl/ev0;->i1:I

    goto :goto_3

    .line 183
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    const-string v0, "crop-right"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "crop-top"

    const-string v3, "crop-bottom"

    const-string v4, "crop-left"

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    .line 185
    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 186
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 187
    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v5

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    .line 188
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    sub-int/2addr v0, v4

    add-int/2addr v0, v5

    goto :goto_1

    .line 189
    :cond_3
    const-string v0, "width"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    :goto_1
    iput v0, p0, Lcom/yandex/mobile/ads/impl/ev0;->h1:I

    if-eqz v1, :cond_4

    .line 190
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    sub-int/2addr v0, p2

    add-int/2addr v0, v5

    goto :goto_2

    .line 191
    :cond_4
    const-string v0, "height"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    :goto_2
    iput v0, p0, Lcom/yandex/mobile/ads/impl/ev0;->i1:I

    .line 192
    :goto_3
    iget p2, p1, Lcom/yandex/mobile/ads/impl/tb0;->v:F

    iput p2, p0, Lcom/yandex/mobile/ads/impl/ev0;->k1:F

    .line 193
    sget v0, Lcom/yandex/mobile/ads/impl/w72;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_6

    .line 194
    iget v0, p1, Lcom/yandex/mobile/ads/impl/tb0;->u:I

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_5

    const/16 v1, 0x10e

    if-ne v0, v1, :cond_7

    .line 195
    :cond_5
    iget v0, p0, Lcom/yandex/mobile/ads/impl/ev0;->h1:I

    .line 196
    iget v1, p0, Lcom/yandex/mobile/ads/impl/ev0;->i1:I

    iput v1, p0, Lcom/yandex/mobile/ads/impl/ev0;->h1:I

    .line 197
    iput v0, p0, Lcom/yandex/mobile/ads/impl/ev0;->i1:I

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, p2

    .line 198
    iput v0, p0, Lcom/yandex/mobile/ads/impl/ev0;->k1:F

    goto :goto_4

    .line 199
    :cond_6
    iget p2, p1, Lcom/yandex/mobile/ads/impl/tb0;->u:I

    iput p2, p0, Lcom/yandex/mobile/ads/impl/ev0;->j1:I

    .line 200
    :cond_7
    :goto_4
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/ev0;->I0:Lcom/yandex/mobile/ads/impl/yc2;

    iget p1, p1, Lcom/yandex/mobile/ads/impl/tb0;->t:F

    invoke-virtual {p2, p1}, Lcom/yandex/mobile/ads/impl/yc2;->a(F)V

    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 2

    .line 153
    const-string v0, "MediaCodecVideoRenderer"

    const-string v1, "Video codec error"

    invoke-static {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/ns0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 154
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ev0;->J0:Lcom/yandex/mobile/ads/impl/ae2$a;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/ae2$a;->b(Ljava/lang/Exception;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ev0;->J0:Lcom/yandex/mobile/ads/impl/ae2$a;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/ae2$a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;JJ)V
    .locals 6

    .line 155
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ev0;->J0:Lcom/yandex/mobile/ads/impl/ae2$a;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/ae2$a;->a(Ljava/lang/String;JJ)V

    .line 156
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/ev0;->b(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/ev0;->O0:Z

    .line 157
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/vu0;->F()Lcom/yandex/mobile/ads/impl/tu0;

    move-result-object p1

    .line 158
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/tu0;->a()Z

    move-result p1

    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/ev0;->P0:Z

    .line 160
    sget p1, Lcom/yandex/mobile/ads/impl/w72;->a:I

    const/16 p2, 0x17

    if-lt p1, p2, :cond_0

    iget-boolean p1, p0, Lcom/yandex/mobile/ads/impl/ev0;->m1:Z

    if-eqz p1, :cond_0

    .line 161
    new-instance p1, Lcom/yandex/mobile/ads/impl/ev0$b;

    .line 162
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/vu0;->E()Lcom/yandex/mobile/ads/impl/pu0;

    move-result-object p2

    .line 163
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    invoke-direct {p1, p0, p2}, Lcom/yandex/mobile/ads/impl/ev0$b;-><init>(Lcom/yandex/mobile/ads/impl/ev0;Lcom/yandex/mobile/ads/impl/pu0;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ev0;->o1:Lcom/yandex/mobile/ads/impl/ev0$b;

    :cond_0
    return-void
.end method

.method public final a(ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/v50;
        }
    .end annotation

    .line 166
    invoke-super {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/vu0;->a(ZZ)V

    .line 167
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/fk;->p()Lcom/yandex/mobile/ads/impl/pn1;

    move-result-object p1

    iget-boolean p1, p1, Lcom/yandex/mobile/ads/impl/pn1;->a:Z

    if-eqz p1, :cond_1

    .line 168
    iget v0, p0, Lcom/yandex/mobile/ads/impl/ev0;->n1:I

    if-eqz v0, :cond_0

    goto :goto_0

    .line 169
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 170
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/ev0;->m1:Z

    if-eq v0, p1, :cond_2

    .line 171
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/ev0;->m1:Z

    .line 172
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/vu0;->N()V

    .line 173
    :cond_2
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ev0;->J0:Lcom/yandex/mobile/ads/impl/ae2$a;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vu0;->B0:Lcom/yandex/mobile/ads/impl/ey;

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/ae2$a;->b(Lcom/yandex/mobile/ads/impl/ey;)V

    .line 174
    iput-boolean p2, p0, Lcom/yandex/mobile/ads/impl/ev0;->V0:Z

    const/4 p1, 0x0

    .line 175
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/ev0;->W0:Z

    return-void
.end method

.method public final a(JJLcom/yandex/mobile/ads/impl/pu0;Ljava/nio/ByteBuffer;IIIJZZLcom/yandex/mobile/ads/impl/tb0;)Z
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/v50;
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p5

    move/from16 v4, p7

    move-wide/from16 v5, p10

    .line 211
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    iget-wide v7, v0, Lcom/yandex/mobile/ads/impl/ev0;->X0:J

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v7, v9

    if-nez v7, :cond_0

    .line 213
    iput-wide v1, v0, Lcom/yandex/mobile/ads/impl/ev0;->X0:J

    .line 214
    :cond_0
    iget-wide v7, v0, Lcom/yandex/mobile/ads/impl/ev0;->d1:J

    cmp-long v7, v5, v7

    if-eqz v7, :cond_1

    .line 215
    iget-object v7, v0, Lcom/yandex/mobile/ads/impl/ev0;->I0:Lcom/yandex/mobile/ads/impl/yc2;

    invoke-virtual {v7, v5, v6}, Lcom/yandex/mobile/ads/impl/yc2;->b(J)V

    .line 216
    iput-wide v5, v0, Lcom/yandex/mobile/ads/impl/ev0;->d1:J

    .line 217
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/vu0;->I()J

    move-result-wide v7

    sub-long v11, v5, v7

    const-string v13, "skipVideoBuffer"

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eqz p12, :cond_2

    if-nez p13, :cond_2

    .line 218
    invoke-static {v13}, Lcom/yandex/mobile/ads/impl/m42;->a(Ljava/lang/String;)V

    .line 219
    invoke-interface {v3, v15, v4}, Lcom/yandex/mobile/ads/impl/pu0;->a(ZI)V

    .line 220
    invoke-static {}, Lcom/yandex/mobile/ads/impl/m42;->a()V

    .line 221
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/vu0;->B0:Lcom/yandex/mobile/ads/impl/ey;

    iget v2, v1, Lcom/yandex/mobile/ads/impl/ey;->f:I

    add-int/2addr v2, v14

    iput v2, v1, Lcom/yandex/mobile/ads/impl/ey;->f:I

    return v14

    .line 222
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/vu0;->J()F

    move-result v9

    float-to-double v9, v9

    .line 223
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/fk;->getState()I

    move-result v14

    const/4 v15, 0x2

    if-ne v14, v15, :cond_3

    const/4 v14, 0x1

    goto :goto_0

    :cond_3
    const/4 v14, 0x0

    .line 224
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    const-wide/16 v18, 0x3e8

    mul-long v16, v16, v18

    sub-long/2addr v5, v1

    long-to-double v5, v5

    div-double/2addr v5, v9

    double-to-long v5, v5

    if-eqz v14, :cond_4

    sub-long v9, v16, p3

    sub-long/2addr v5, v9

    .line 225
    :cond_4
    iget-object v9, v0, Lcom/yandex/mobile/ads/impl/ev0;->Q0:Landroid/view/Surface;

    iget-object v10, v0, Lcom/yandex/mobile/ads/impl/ev0;->R0:Lcom/yandex/mobile/ads/impl/kg1;

    const-wide/16 v20, -0x7530

    if-ne v9, v10, :cond_6

    cmp-long v1, v5, v20

    if-gez v1, :cond_5

    .line 226
    invoke-static {v13}, Lcom/yandex/mobile/ads/impl/m42;->a(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 227
    invoke-interface {v3, v1, v4}, Lcom/yandex/mobile/ads/impl/pu0;->a(ZI)V

    .line 228
    invoke-static {}, Lcom/yandex/mobile/ads/impl/m42;->a()V

    .line 229
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/vu0;->B0:Lcom/yandex/mobile/ads/impl/ey;

    iget v2, v1, Lcom/yandex/mobile/ads/impl/ey;->f:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, v1, Lcom/yandex/mobile/ads/impl/ey;->f:I

    .line 230
    invoke-virtual {v0, v5, v6}, Lcom/yandex/mobile/ads/impl/ev0;->f(J)V

    return v3

    :cond_5
    const/4 v1, 0x0

    return v1

    .line 231
    :cond_6
    iget-wide v9, v0, Lcom/yandex/mobile/ads/impl/ev0;->e1:J

    sub-long v16, v16, v9

    .line 232
    iget-boolean v9, v0, Lcom/yandex/mobile/ads/impl/ev0;->W0:Z

    if-nez v9, :cond_7

    if-nez v14, :cond_8

    .line 233
    iget-boolean v9, v0, Lcom/yandex/mobile/ads/impl/ev0;->V0:Z

    if-eqz v9, :cond_9

    goto :goto_1

    .line 234
    :cond_7
    iget-boolean v9, v0, Lcom/yandex/mobile/ads/impl/ev0;->U0:Z

    if-nez v9, :cond_9

    :cond_8
    :goto_1
    const/4 v9, 0x1

    goto :goto_2

    :cond_9
    const/4 v9, 0x0

    .line 235
    :goto_2
    iget-wide v3, v0, Lcom/yandex/mobile/ads/impl/ev0;->Y0:J

    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v3, v22

    const/16 v4, 0x15

    if-nez v3, :cond_a

    cmp-long v3, v1, v7

    if-ltz v3, :cond_a

    if-nez v9, :cond_b

    if-eqz v14, :cond_a

    cmp-long v3, v5, v20

    if-gez v3, :cond_a

    const-wide/32 v7, 0x186a0

    cmp-long v3, v16, v7

    if-lez v3, :cond_a

    goto :goto_3

    :cond_a
    move-object/from16 v3, p5

    move/from16 v7, p7

    goto :goto_5

    .line 236
    :cond_b
    :goto_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    move-object/from16 p8, p0

    move-wide/from16 p9, v11

    move-wide/from16 p11, v1

    move-object/from16 p13, p14

    .line 237
    invoke-direct/range {p8 .. p13}, Lcom/yandex/mobile/ads/impl/ev0;->a(JJLcom/yandex/mobile/ads/impl/tb0;)V

    .line 238
    sget v3, Lcom/yandex/mobile/ads/impl/w72;->a:I

    if-lt v3, v4, :cond_c

    move-object/from16 v3, p5

    move/from16 v7, p7

    .line 239
    invoke-virtual {v0, v3, v7, v1, v2}, Lcom/yandex/mobile/ads/impl/ev0;->a(Lcom/yandex/mobile/ads/impl/pu0;IJ)V

    goto :goto_4

    :cond_c
    move-object/from16 v3, p5

    move/from16 v7, p7

    .line 240
    invoke-virtual {v0, v3, v7}, Lcom/yandex/mobile/ads/impl/ev0;->a(Lcom/yandex/mobile/ads/impl/pu0;I)V

    .line 241
    :goto_4
    invoke-virtual {v0, v5, v6}, Lcom/yandex/mobile/ads/impl/ev0;->f(J)V

    const/4 v1, 0x1

    return v1

    :goto_5
    if-eqz v14, :cond_d

    .line 242
    iget-wide v8, v0, Lcom/yandex/mobile/ads/impl/ev0;->X0:J

    cmp-long v8, v1, v8

    if-nez v8, :cond_e

    :cond_d
    const/4 v1, 0x0

    goto/16 :goto_9

    .line 243
    :cond_e
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    mul-long v5, v5, v18

    add-long/2addr v5, v8

    .line 244
    iget-object v10, v0, Lcom/yandex/mobile/ads/impl/ev0;->I0:Lcom/yandex/mobile/ads/impl/yc2;

    invoke-virtual {v10, v5, v6}, Lcom/yandex/mobile/ads/impl/yc2;->a(J)J

    move-result-wide v5

    sub-long v8, v5, v8

    .line 245
    div-long v8, v8, v18

    .line 246
    iget-wide v14, v0, Lcom/yandex/mobile/ads/impl/ev0;->Y0:J

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v10, v14, v16

    if-eqz v10, :cond_f

    const/4 v10, 0x1

    goto :goto_6

    :cond_f
    const/4 v10, 0x0

    :goto_6
    const-wide/32 v14, -0x7a120

    cmp-long v14, v8, v14

    if-gez v14, :cond_10

    if-nez p13, :cond_10

    .line 247
    invoke-virtual {v0, v1, v2, v10}, Lcom/yandex/mobile/ads/impl/ev0;->b(JZ)Z

    move-result v1

    if-eqz v1, :cond_10

    const/4 v1, 0x0

    return v1

    :cond_10
    const/4 v1, 0x0

    cmp-long v2, v8, v20

    if-gez v2, :cond_12

    if-nez p13, :cond_12

    if-eqz v10, :cond_11

    .line 248
    invoke-static {v13}, Lcom/yandex/mobile/ads/impl/m42;->a(Ljava/lang/String;)V

    .line 249
    invoke-interface {v3, v1, v7}, Lcom/yandex/mobile/ads/impl/pu0;->a(ZI)V

    .line 250
    invoke-static {}, Lcom/yandex/mobile/ads/impl/m42;->a()V

    .line 251
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/vu0;->B0:Lcom/yandex/mobile/ads/impl/ey;

    iget v2, v1, Lcom/yandex/mobile/ads/impl/ey;->f:I

    const/4 v4, 0x1

    add-int/2addr v2, v4

    iput v2, v1, Lcom/yandex/mobile/ads/impl/ey;->f:I

    goto :goto_7

    :cond_11
    const/4 v4, 0x1

    .line 252
    const-string v2, "dropVideoBuffer"

    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/m42;->a(Ljava/lang/String;)V

    .line 253
    invoke-interface {v3, v1, v7}, Lcom/yandex/mobile/ads/impl/pu0;->a(ZI)V

    .line 254
    invoke-static {}, Lcom/yandex/mobile/ads/impl/m42;->a()V

    .line 255
    invoke-virtual {v0, v1, v4}, Lcom/yandex/mobile/ads/impl/ev0;->a(II)V

    .line 256
    :goto_7
    invoke-virtual {v0, v8, v9}, Lcom/yandex/mobile/ads/impl/ev0;->f(J)V

    return v4

    .line 257
    :cond_12
    sget v1, Lcom/yandex/mobile/ads/impl/w72;->a:I

    if-lt v1, v4, :cond_14

    const-wide/32 v1, 0xc350

    cmp-long v1, v8, v1

    if-gez v1, :cond_13

    move-object/from16 p8, p0

    move-wide/from16 p9, v11

    move-wide/from16 p11, v5

    move-object/from16 p13, p14

    .line 258
    invoke-direct/range {p8 .. p13}, Lcom/yandex/mobile/ads/impl/ev0;->a(JJLcom/yandex/mobile/ads/impl/tb0;)V

    .line 259
    invoke-virtual {v0, v3, v7, v5, v6}, Lcom/yandex/mobile/ads/impl/ev0;->a(Lcom/yandex/mobile/ads/impl/pu0;IJ)V

    .line 260
    invoke-virtual {v0, v8, v9}, Lcom/yandex/mobile/ads/impl/ev0;->f(J)V

    const/4 v1, 0x1

    return v1

    :cond_13
    const/4 v1, 0x0

    goto :goto_9

    :cond_14
    const-wide/16 v1, 0x7530

    cmp-long v1, v8, v1

    if-gez v1, :cond_13

    const-wide/16 v1, 0x2af8

    cmp-long v1, v8, v1

    if-lez v1, :cond_15

    const-wide/16 v1, 0x2710

    sub-long v1, v8, v1

    .line 261
    :try_start_0
    div-long v1, v1, v18

    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    .line 262
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    const/4 v1, 0x0

    return v1

    :cond_15
    :goto_8
    move-object/from16 p8, p0

    move-wide/from16 p9, v11

    move-wide/from16 p11, v5

    move-object/from16 p13, p14

    .line 263
    invoke-direct/range {p8 .. p13}, Lcom/yandex/mobile/ads/impl/ev0;->a(JJLcom/yandex/mobile/ads/impl/tb0;)V

    .line 264
    invoke-virtual {v0, v3, v7}, Lcom/yandex/mobile/ads/impl/ev0;->a(Lcom/yandex/mobile/ads/impl/pu0;I)V

    .line 265
    invoke-virtual {v0, v8, v9}, Lcom/yandex/mobile/ads/impl/ev0;->f(J)V

    const/4 v1, 0x1

    :goto_9
    return v1
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/tu0;)Z
    .locals 1

    .line 321
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ev0;->Q0:Landroid/view/Surface;

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/ev0;->b(Lcom/yandex/mobile/ads/impl/tu0;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final b(Lcom/yandex/mobile/ads/impl/gy;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/v50;
        }
    .end annotation

    .line 20
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/ev0;->m1:Z

    if-nez v0, :cond_0

    .line 21
    iget v1, p0, Lcom/yandex/mobile/ads/impl/ev0;->c1:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/yandex/mobile/ads/impl/ev0;->c1:I

    .line 22
    :cond_0
    sget v1, Lcom/yandex/mobile/ads/impl/w72;->a:I

    const/16 v2, 0x17

    if-ge v1, v2, :cond_1

    if-eqz v0, :cond_1

    .line 23
    iget-wide v0, p1, Lcom/yandex/mobile/ads/impl/gy;->f:J

    invoke-virtual {p0, v0, v1}, Lcom/yandex/mobile/ads/impl/ev0;->e(J)V

    :cond_1
    return-void
.end method

.method public final b(JZ)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/v50;
        }
    .end annotation

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/fk;->b(J)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p2, 0x1

    if-eqz p3, :cond_1

    .line 15
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/vu0;->B0:Lcom/yandex/mobile/ads/impl/ey;

    iget v0, p3, Lcom/yandex/mobile/ads/impl/ey;->d:I

    add-int/2addr v0, p1

    iput v0, p3, Lcom/yandex/mobile/ads/impl/ey;->d:I

    .line 16
    iget p1, p3, Lcom/yandex/mobile/ads/impl/ey;->f:I

    iget v0, p0, Lcom/yandex/mobile/ads/impl/ev0;->c1:I

    add-int/2addr p1, v0

    iput p1, p3, Lcom/yandex/mobile/ads/impl/ey;->f:I

    goto :goto_0

    .line 17
    :cond_1
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/vu0;->B0:Lcom/yandex/mobile/ads/impl/ey;

    iget v0, p3, Lcom/yandex/mobile/ads/impl/ey;->j:I

    add-int/2addr v0, p2

    iput v0, p3, Lcom/yandex/mobile/ads/impl/ey;->j:I

    .line 18
    iget p3, p0, Lcom/yandex/mobile/ads/impl/ev0;->c1:I

    invoke-virtual {p0, p1, p3}, Lcom/yandex/mobile/ads/impl/ev0;->a(II)V

    .line 19
    :goto_0
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/vu0;->C()V

    return p2
.end method

.method public final c(J)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/vu0;->c(J)V

    iget-boolean p1, p0, Lcom/yandex/mobile/ads/impl/ev0;->m1:Z

    if-nez p1, :cond_0

    iget p1, p0, Lcom/yandex/mobile/ads/impl/ev0;->c1:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/yandex/mobile/ads/impl/ev0;->c1:I

    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 9

    invoke-super {p0}, Lcom/yandex/mobile/ads/impl/vu0;->d()Z

    move-result v0

    const/4 v1, 0x1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/ev0;->U0:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ev0;->R0:Lcom/yandex/mobile/ads/impl/kg1;

    if-eqz v0, :cond_0

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/ev0;->Q0:Landroid/view/Surface;

    if-eq v4, v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/vu0;->E()Lcom/yandex/mobile/ads/impl/pu0;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/ev0;->m1:Z

    if-eqz v0, :cond_2

    :cond_1
    iput-wide v2, p0, Lcom/yandex/mobile/ads/impl/ev0;->Y0:J

    return v1

    :cond_2
    iget-wide v4, p0, Lcom/yandex/mobile/ads/impl/ev0;->Y0:J

    cmp-long v0, v4, v2

    const/4 v4, 0x0

    if-nez v0, :cond_3

    return v4

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/yandex/mobile/ads/impl/ev0;->Y0:J

    cmp-long v0, v5, v7

    if-gez v0, :cond_4

    return v1

    :cond_4
    iput-wide v2, p0, Lcom/yandex/mobile/ads/impl/ev0;->Y0:J

    return v4
.end method

.method public final e(J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/v50;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/vu0;->d(J)V

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/ev0;->X()V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vu0;->B0:Lcom/yandex/mobile/ads/impl/ey;

    iget v1, v0, Lcom/yandex/mobile/ads/impl/ey;->e:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/mobile/ads/impl/ey;->e:I

    iput-boolean v2, p0, Lcom/yandex/mobile/ads/impl/ev0;->W0:Z

    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/ev0;->U0:Z

    if-nez v0, :cond_0

    iput-boolean v2, p0, Lcom/yandex/mobile/ads/impl/ev0;->U0:Z

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ev0;->J0:Lcom/yandex/mobile/ads/impl/ae2$a;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ev0;->Q0:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/ae2$a;->a(Landroid/view/Surface;)V

    iput-boolean v2, p0, Lcom/yandex/mobile/ads/impl/ev0;->S0:Z

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/ev0;->c(J)V

    return-void
.end method

.method public final f(J)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vu0;->B0:Lcom/yandex/mobile/ads/impl/ey;

    iget-wide v1, v0, Lcom/yandex/mobile/ads/impl/ey;->k:J

    add-long/2addr v1, p1

    iput-wide v1, v0, Lcom/yandex/mobile/ads/impl/ey;->k:J

    iget v1, v0, Lcom/yandex/mobile/ads/impl/ey;->l:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/yandex/mobile/ads/impl/ey;->l:I

    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/ev0;->f1:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/ev0;->f1:J

    iget p1, p0, Lcom/yandex/mobile/ads/impl/ev0;->g1:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/yandex/mobile/ads/impl/ev0;->g1:I

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "MediaCodecVideoRenderer"

    return-object v0
.end method

.method public final u()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ev0;->l1:Lcom/yandex/mobile/ads/impl/he2;

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/ev0;->T()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/yandex/mobile/ads/impl/ev0;->S0:Z

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ev0;->o1:Lcom/yandex/mobile/ads/impl/ev0$b;

    :try_start_0
    invoke-super {p0}, Lcom/yandex/mobile/ads/impl/vu0;->u()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ev0;->J0:Lcom/yandex/mobile/ads/impl/ae2$a;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/vu0;->B0:Lcom/yandex/mobile/ads/impl/ey;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/ae2$a;->a(Lcom/yandex/mobile/ads/impl/ey;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ev0;->J0:Lcom/yandex/mobile/ads/impl/ae2$a;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/vu0;->B0:Lcom/yandex/mobile/ads/impl/ey;

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/ae2$a;->a(Lcom/yandex/mobile/ads/impl/ey;)V

    throw v0
.end method

.method public final v()V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-super {p0}, Lcom/yandex/mobile/ads/impl/vu0;->v()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ev0;->R0:Lcom/yandex/mobile/ads/impl/kg1;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ev0;->Q0:Landroid/view/Surface;

    if-ne v2, v1, :cond_0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ev0;->Q0:Landroid/view/Surface;

    :cond_0
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/kg1;->release()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ev0;->R0:Lcom/yandex/mobile/ads/impl/kg1;

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ev0;->R0:Lcom/yandex/mobile/ads/impl/kg1;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ev0;->Q0:Landroid/view/Surface;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/ev0;->R0:Lcom/yandex/mobile/ads/impl/kg1;

    if-ne v2, v3, :cond_2

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ev0;->Q0:Landroid/view/Surface;

    :cond_2
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/kg1;->release()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ev0;->R0:Lcom/yandex/mobile/ads/impl/kg1;

    :cond_3
    throw v1
.end method

.method public final w()V
    .locals 5

    const/4 v0, 0x0

    iput v0, p0, Lcom/yandex/mobile/ads/impl/ev0;->a1:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/yandex/mobile/ads/impl/ev0;->Z0:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    iput-wide v1, p0, Lcom/yandex/mobile/ads/impl/ev0;->e1:J

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/yandex/mobile/ads/impl/ev0;->f1:J

    iput v0, p0, Lcom/yandex/mobile/ads/impl/ev0;->g1:I

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ev0;->I0:Lcom/yandex/mobile/ads/impl/yc2;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/yc2;->b()V

    return-void
.end method

.method public final x()V
    .locals 7

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/ev0;->Y0:J

    iget v0, p0, Lcom/yandex/mobile/ads/impl/ev0;->a1:I

    const/4 v1, 0x0

    if-lez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/yandex/mobile/ads/impl/ev0;->Z0:J

    sub-long v4, v2, v4

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ev0;->J0:Lcom/yandex/mobile/ads/impl/ae2$a;

    iget v6, p0, Lcom/yandex/mobile/ads/impl/ev0;->a1:I

    invoke-virtual {v0, v6, v4, v5}, Lcom/yandex/mobile/ads/impl/ae2$a;->a(IJ)V

    iput v1, p0, Lcom/yandex/mobile/ads/impl/ev0;->a1:I

    iput-wide v2, p0, Lcom/yandex/mobile/ads/impl/ev0;->Z0:J

    :cond_0
    iget v0, p0, Lcom/yandex/mobile/ads/impl/ev0;->g1:I

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ev0;->J0:Lcom/yandex/mobile/ads/impl/ae2$a;

    iget-wide v3, p0, Lcom/yandex/mobile/ads/impl/ev0;->f1:J

    invoke-virtual {v2, v0, v3, v4}, Lcom/yandex/mobile/ads/impl/ae2$a;->c(IJ)V

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/yandex/mobile/ads/impl/ev0;->f1:J

    iput v1, p0, Lcom/yandex/mobile/ads/impl/ev0;->g1:I

    :cond_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ev0;->I0:Lcom/yandex/mobile/ads/impl/yc2;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/yc2;->c()V

    return-void
.end method
