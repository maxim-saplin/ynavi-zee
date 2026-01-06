.class public abstract Lorg/joda/time/chrono/AssembledChronology;
.super Lorg/joda/time/chrono/BaseChronology;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x5d6050265d484707L


# instance fields
.field private transient A:Lorg/joda/time/b;

.field private transient B:Lorg/joda/time/b;

.field private transient C:Lorg/joda/time/b;

.field private transient D:Lorg/joda/time/b;

.field private transient E:Lorg/joda/time/b;

.field private transient F:Lorg/joda/time/b;

.field private transient G:Lorg/joda/time/b;

.field private transient H:Lorg/joda/time/b;

.field private transient I:Lorg/joda/time/b;

.field private transient J:Lorg/joda/time/b;

.field private transient K:I

.field private transient b:Lorg/joda/time/f;

.field private transient c:Lorg/joda/time/f;

.field private transient d:Lorg/joda/time/f;

.field private transient e:Lorg/joda/time/f;

.field private transient f:Lorg/joda/time/f;

.field private transient g:Lorg/joda/time/f;

.field private transient h:Lorg/joda/time/f;

.field private transient i:Lorg/joda/time/f;

.field private final iBase:Lorg/joda/time/a;

.field private final iParam:Ljava/lang/Object;

.field private transient j:Lorg/joda/time/f;

.field private transient k:Lorg/joda/time/f;

.field private transient l:Lorg/joda/time/f;

.field private transient m:Lorg/joda/time/f;

.field private transient n:Lorg/joda/time/b;

.field private transient o:Lorg/joda/time/b;

.field private transient p:Lorg/joda/time/b;

.field private transient q:Lorg/joda/time/b;

.field private transient r:Lorg/joda/time/b;

.field private transient s:Lorg/joda/time/b;

.field private transient t:Lorg/joda/time/b;

.field private transient u:Lorg/joda/time/b;

.field private transient v:Lorg/joda/time/b;

.field private transient w:Lorg/joda/time/b;

.field private transient x:Lorg/joda/time/b;

.field private transient y:Lorg/joda/time/b;

.field private transient z:Lorg/joda/time/b;


# direct methods
.method public constructor <init>(Lorg/joda/time/a;Ljava/io/Serializable;)V
    .locals 0

    invoke-direct {p0}, Lorg/joda/time/chrono/BaseChronology;-><init>()V

    iput-object p1, p0, Lorg/joda/time/chrono/AssembledChronology;->iBase:Lorg/joda/time/a;

    iput-object p2, p0, Lorg/joda/time/chrono/AssembledChronology;->iParam:Ljava/lang/Object;

    invoke-virtual {p0}, Lorg/joda/time/chrono/AssembledChronology;->S()V

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    invoke-virtual {p0}, Lorg/joda/time/chrono/AssembledChronology;->S()V

    return-void
.end method


# virtual methods
.method public final A()Lorg/joda/time/f;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/chrono/AssembledChronology;->j:Lorg/joda/time/f;

    return-object v0
.end method

.method public final B()Lorg/joda/time/b;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/chrono/AssembledChronology;->q:Lorg/joda/time/b;

    return-object v0
.end method

.method public final C()Lorg/joda/time/b;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/chrono/AssembledChronology;->p:Lorg/joda/time/b;

    return-object v0
.end method

.method public final D()Lorg/joda/time/f;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/chrono/AssembledChronology;->c:Lorg/joda/time/f;

    return-object v0
.end method

.method public final E()Lorg/joda/time/b;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/chrono/AssembledChronology;->B:Lorg/joda/time/b;

    return-object v0
.end method

.method public final F()Lorg/joda/time/f;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/chrono/AssembledChronology;->h:Lorg/joda/time/f;

    return-object v0
.end method

.method public final G()Lorg/joda/time/b;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/chrono/AssembledChronology;->C:Lorg/joda/time/b;

    return-object v0
.end method

.method public final H()Lorg/joda/time/b;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/chrono/AssembledChronology;->D:Lorg/joda/time/b;

    return-object v0
.end method

.method public final I()Lorg/joda/time/f;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/chrono/AssembledChronology;->i:Lorg/joda/time/f;

    return-object v0
.end method

.method public J()Lorg/joda/time/a;
    .locals 1

    invoke-virtual {p0}, Lorg/joda/time/chrono/AssembledChronology;->Q()Lorg/joda/time/a;

    move-result-object v0

    return-object v0
.end method

.method public final L()Lorg/joda/time/b;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/chrono/AssembledChronology;->F:Lorg/joda/time/b;

    return-object v0
.end method

.method public final M()Lorg/joda/time/b;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/chrono/AssembledChronology;->H:Lorg/joda/time/b;

    return-object v0
.end method

.method public final N()Lorg/joda/time/b;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/chrono/AssembledChronology;->G:Lorg/joda/time/b;

    return-object v0
.end method

.method public final O()Lorg/joda/time/f;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/chrono/AssembledChronology;->k:Lorg/joda/time/f;

    return-object v0
.end method

.method public abstract P(Lorg/joda/time/chrono/a;)V
.end method

.method public final Q()Lorg/joda/time/a;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/chrono/AssembledChronology;->iBase:Lorg/joda/time/a;

    return-object v0
.end method

.method public final R()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/chrono/AssembledChronology;->iParam:Ljava/lang/Object;

    return-object v0
.end method

.method public final S()V
    .locals 4

    new-instance v0, Lorg/joda/time/chrono/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lorg/joda/time/chrono/AssembledChronology;->iBase:Lorg/joda/time/a;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lorg/joda/time/chrono/a;->a(Lorg/joda/time/a;)V

    :cond_0
    invoke-virtual {p0, v0}, Lorg/joda/time/chrono/AssembledChronology;->P(Lorg/joda/time/chrono/a;)V

    iget-object v1, v0, Lorg/joda/time/chrono/a;->a:Lorg/joda/time/f;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-super {p0}, Lorg/joda/time/chrono/BaseChronology;->t()Lorg/joda/time/f;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Lorg/joda/time/chrono/AssembledChronology;->b:Lorg/joda/time/f;

    iget-object v1, v0, Lorg/joda/time/chrono/a;->b:Lorg/joda/time/f;

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-super {p0}, Lorg/joda/time/chrono/BaseChronology;->D()Lorg/joda/time/f;

    move-result-object v1

    :goto_1
    iput-object v1, p0, Lorg/joda/time/chrono/AssembledChronology;->c:Lorg/joda/time/f;

    iget-object v1, v0, Lorg/joda/time/chrono/a;->c:Lorg/joda/time/f;

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-super {p0}, Lorg/joda/time/chrono/BaseChronology;->y()Lorg/joda/time/f;

    move-result-object v1

    :goto_2
    iput-object v1, p0, Lorg/joda/time/chrono/AssembledChronology;->d:Lorg/joda/time/f;

    iget-object v1, v0, Lorg/joda/time/chrono/a;->d:Lorg/joda/time/f;

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-super {p0}, Lorg/joda/time/chrono/BaseChronology;->s()Lorg/joda/time/f;

    move-result-object v1

    :goto_3
    iput-object v1, p0, Lorg/joda/time/chrono/AssembledChronology;->e:Lorg/joda/time/f;

    iget-object v1, v0, Lorg/joda/time/chrono/a;->e:Lorg/joda/time/f;

    if-eqz v1, :cond_5

    goto :goto_4

    :cond_5
    invoke-super {p0}, Lorg/joda/time/chrono/BaseChronology;->p()Lorg/joda/time/f;

    move-result-object v1

    :goto_4
    iput-object v1, p0, Lorg/joda/time/chrono/AssembledChronology;->f:Lorg/joda/time/f;

    iget-object v1, v0, Lorg/joda/time/chrono/a;->f:Lorg/joda/time/f;

    if-eqz v1, :cond_6

    goto :goto_5

    :cond_6
    invoke-super {p0}, Lorg/joda/time/chrono/BaseChronology;->h()Lorg/joda/time/f;

    move-result-object v1

    :goto_5
    iput-object v1, p0, Lorg/joda/time/chrono/AssembledChronology;->g:Lorg/joda/time/f;

    iget-object v1, v0, Lorg/joda/time/chrono/a;->g:Lorg/joda/time/f;

    if-eqz v1, :cond_7

    goto :goto_6

    :cond_7
    invoke-super {p0}, Lorg/joda/time/chrono/BaseChronology;->F()Lorg/joda/time/f;

    move-result-object v1

    :goto_6
    iput-object v1, p0, Lorg/joda/time/chrono/AssembledChronology;->h:Lorg/joda/time/f;

    iget-object v1, v0, Lorg/joda/time/chrono/a;->h:Lorg/joda/time/f;

    if-eqz v1, :cond_8

    goto :goto_7

    :cond_8
    invoke-super {p0}, Lorg/joda/time/chrono/BaseChronology;->I()Lorg/joda/time/f;

    move-result-object v1

    :goto_7
    iput-object v1, p0, Lorg/joda/time/chrono/AssembledChronology;->i:Lorg/joda/time/f;

    iget-object v1, v0, Lorg/joda/time/chrono/a;->i:Lorg/joda/time/f;

    if-eqz v1, :cond_9

    goto :goto_8

    :cond_9
    invoke-super {p0}, Lorg/joda/time/chrono/BaseChronology;->A()Lorg/joda/time/f;

    move-result-object v1

    :goto_8
    iput-object v1, p0, Lorg/joda/time/chrono/AssembledChronology;->j:Lorg/joda/time/f;

    iget-object v1, v0, Lorg/joda/time/chrono/a;->j:Lorg/joda/time/f;

    if-eqz v1, :cond_a

    goto :goto_9

    :cond_a
    invoke-super {p0}, Lorg/joda/time/chrono/BaseChronology;->O()Lorg/joda/time/f;

    move-result-object v1

    :goto_9
    iput-object v1, p0, Lorg/joda/time/chrono/AssembledChronology;->k:Lorg/joda/time/f;

    iget-object v1, v0, Lorg/joda/time/chrono/a;->k:Lorg/joda/time/f;

    if-eqz v1, :cond_b

    goto :goto_a

    :cond_b
    invoke-super {p0}, Lorg/joda/time/chrono/BaseChronology;->a()Lorg/joda/time/f;

    move-result-object v1

    :goto_a
    iput-object v1, p0, Lorg/joda/time/chrono/AssembledChronology;->l:Lorg/joda/time/f;

    iget-object v1, v0, Lorg/joda/time/chrono/a;->l:Lorg/joda/time/f;

    if-eqz v1, :cond_c

    goto :goto_b

    :cond_c
    invoke-super {p0}, Lorg/joda/time/chrono/BaseChronology;->j()Lorg/joda/time/f;

    move-result-object v1

    :goto_b
    iput-object v1, p0, Lorg/joda/time/chrono/AssembledChronology;->m:Lorg/joda/time/f;

    iget-object v1, v0, Lorg/joda/time/chrono/a;->m:Lorg/joda/time/b;

    if-eqz v1, :cond_d

    goto :goto_c

    :cond_d
    invoke-super {p0}, Lorg/joda/time/chrono/BaseChronology;->v()Lorg/joda/time/b;

    move-result-object v1

    :goto_c
    iput-object v1, p0, Lorg/joda/time/chrono/AssembledChronology;->n:Lorg/joda/time/b;

    iget-object v1, v0, Lorg/joda/time/chrono/a;->n:Lorg/joda/time/b;

    if-eqz v1, :cond_e

    goto :goto_d

    :cond_e
    invoke-super {p0}, Lorg/joda/time/chrono/BaseChronology;->u()Lorg/joda/time/b;

    move-result-object v1

    :goto_d
    iput-object v1, p0, Lorg/joda/time/chrono/AssembledChronology;->o:Lorg/joda/time/b;

    iget-object v1, v0, Lorg/joda/time/chrono/a;->o:Lorg/joda/time/b;

    if-eqz v1, :cond_f

    goto :goto_e

    :cond_f
    invoke-super {p0}, Lorg/joda/time/chrono/BaseChronology;->C()Lorg/joda/time/b;

    move-result-object v1

    :goto_e
    iput-object v1, p0, Lorg/joda/time/chrono/AssembledChronology;->p:Lorg/joda/time/b;

    iget-object v1, v0, Lorg/joda/time/chrono/a;->p:Lorg/joda/time/b;

    if-eqz v1, :cond_10

    goto :goto_f

    :cond_10
    invoke-super {p0}, Lorg/joda/time/chrono/BaseChronology;->B()Lorg/joda/time/b;

    move-result-object v1

    :goto_f
    iput-object v1, p0, Lorg/joda/time/chrono/AssembledChronology;->q:Lorg/joda/time/b;

    iget-object v1, v0, Lorg/joda/time/chrono/a;->q:Lorg/joda/time/b;

    if-eqz v1, :cond_11

    goto :goto_10

    :cond_11
    invoke-super {p0}, Lorg/joda/time/chrono/BaseChronology;->x()Lorg/joda/time/b;

    move-result-object v1

    :goto_10
    iput-object v1, p0, Lorg/joda/time/chrono/AssembledChronology;->r:Lorg/joda/time/b;

    iget-object v1, v0, Lorg/joda/time/chrono/a;->r:Lorg/joda/time/b;

    if-eqz v1, :cond_12

    goto :goto_11

    :cond_12
    invoke-super {p0}, Lorg/joda/time/chrono/BaseChronology;->w()Lorg/joda/time/b;

    move-result-object v1

    :goto_11
    iput-object v1, p0, Lorg/joda/time/chrono/AssembledChronology;->s:Lorg/joda/time/b;

    iget-object v1, v0, Lorg/joda/time/chrono/a;->s:Lorg/joda/time/b;

    if-eqz v1, :cond_13

    goto :goto_12

    :cond_13
    invoke-super {p0}, Lorg/joda/time/chrono/BaseChronology;->q()Lorg/joda/time/b;

    move-result-object v1

    :goto_12
    iput-object v1, p0, Lorg/joda/time/chrono/AssembledChronology;->t:Lorg/joda/time/b;

    iget-object v1, v0, Lorg/joda/time/chrono/a;->t:Lorg/joda/time/b;

    if-eqz v1, :cond_14

    goto :goto_13

    :cond_14
    invoke-super {p0}, Lorg/joda/time/chrono/BaseChronology;->c()Lorg/joda/time/b;

    move-result-object v1

    :goto_13
    iput-object v1, p0, Lorg/joda/time/chrono/AssembledChronology;->u:Lorg/joda/time/b;

    iget-object v1, v0, Lorg/joda/time/chrono/a;->u:Lorg/joda/time/b;

    if-eqz v1, :cond_15

    goto :goto_14

    :cond_15
    invoke-super {p0}, Lorg/joda/time/chrono/BaseChronology;->r()Lorg/joda/time/b;

    move-result-object v1

    :goto_14
    iput-object v1, p0, Lorg/joda/time/chrono/AssembledChronology;->v:Lorg/joda/time/b;

    iget-object v1, v0, Lorg/joda/time/chrono/a;->v:Lorg/joda/time/b;

    if-eqz v1, :cond_16

    goto :goto_15

    :cond_16
    invoke-super {p0}, Lorg/joda/time/chrono/BaseChronology;->d()Lorg/joda/time/b;

    move-result-object v1

    :goto_15
    iput-object v1, p0, Lorg/joda/time/chrono/AssembledChronology;->w:Lorg/joda/time/b;

    iget-object v1, v0, Lorg/joda/time/chrono/a;->w:Lorg/joda/time/b;

    if-eqz v1, :cond_17

    goto :goto_16

    :cond_17
    invoke-super {p0}, Lorg/joda/time/chrono/BaseChronology;->o()Lorg/joda/time/b;

    move-result-object v1

    :goto_16
    iput-object v1, p0, Lorg/joda/time/chrono/AssembledChronology;->x:Lorg/joda/time/b;

    iget-object v1, v0, Lorg/joda/time/chrono/a;->x:Lorg/joda/time/b;

    if-eqz v1, :cond_18

    goto :goto_17

    :cond_18
    invoke-super {p0}, Lorg/joda/time/chrono/BaseChronology;->f()Lorg/joda/time/b;

    move-result-object v1

    :goto_17
    iput-object v1, p0, Lorg/joda/time/chrono/AssembledChronology;->y:Lorg/joda/time/b;

    iget-object v1, v0, Lorg/joda/time/chrono/a;->y:Lorg/joda/time/b;

    if-eqz v1, :cond_19

    goto :goto_18

    :cond_19
    invoke-super {p0}, Lorg/joda/time/chrono/BaseChronology;->e()Lorg/joda/time/b;

    move-result-object v1

    :goto_18
    iput-object v1, p0, Lorg/joda/time/chrono/AssembledChronology;->z:Lorg/joda/time/b;

    iget-object v1, v0, Lorg/joda/time/chrono/a;->z:Lorg/joda/time/b;

    if-eqz v1, :cond_1a

    goto :goto_19

    :cond_1a
    invoke-super {p0}, Lorg/joda/time/chrono/BaseChronology;->g()Lorg/joda/time/b;

    move-result-object v1

    :goto_19
    iput-object v1, p0, Lorg/joda/time/chrono/AssembledChronology;->A:Lorg/joda/time/b;

    iget-object v1, v0, Lorg/joda/time/chrono/a;->A:Lorg/joda/time/b;

    if-eqz v1, :cond_1b

    goto :goto_1a

    :cond_1b
    invoke-super {p0}, Lorg/joda/time/chrono/BaseChronology;->E()Lorg/joda/time/b;

    move-result-object v1

    :goto_1a
    iput-object v1, p0, Lorg/joda/time/chrono/AssembledChronology;->B:Lorg/joda/time/b;

    iget-object v1, v0, Lorg/joda/time/chrono/a;->B:Lorg/joda/time/b;

    if-eqz v1, :cond_1c

    goto :goto_1b

    :cond_1c
    invoke-super {p0}, Lorg/joda/time/chrono/BaseChronology;->G()Lorg/joda/time/b;

    move-result-object v1

    :goto_1b
    iput-object v1, p0, Lorg/joda/time/chrono/AssembledChronology;->C:Lorg/joda/time/b;

    iget-object v1, v0, Lorg/joda/time/chrono/a;->C:Lorg/joda/time/b;

    if-eqz v1, :cond_1d

    goto :goto_1c

    :cond_1d
    invoke-super {p0}, Lorg/joda/time/chrono/BaseChronology;->H()Lorg/joda/time/b;

    move-result-object v1

    :goto_1c
    iput-object v1, p0, Lorg/joda/time/chrono/AssembledChronology;->D:Lorg/joda/time/b;

    iget-object v1, v0, Lorg/joda/time/chrono/a;->D:Lorg/joda/time/b;

    if-eqz v1, :cond_1e

    goto :goto_1d

    :cond_1e
    invoke-super {p0}, Lorg/joda/time/chrono/BaseChronology;->z()Lorg/joda/time/b;

    move-result-object v1

    :goto_1d
    iput-object v1, p0, Lorg/joda/time/chrono/AssembledChronology;->E:Lorg/joda/time/b;

    iget-object v1, v0, Lorg/joda/time/chrono/a;->E:Lorg/joda/time/b;

    if-eqz v1, :cond_1f

    goto :goto_1e

    :cond_1f
    invoke-super {p0}, Lorg/joda/time/chrono/BaseChronology;->L()Lorg/joda/time/b;

    move-result-object v1

    :goto_1e
    iput-object v1, p0, Lorg/joda/time/chrono/AssembledChronology;->F:Lorg/joda/time/b;

    iget-object v1, v0, Lorg/joda/time/chrono/a;->F:Lorg/joda/time/b;

    if-eqz v1, :cond_20

    goto :goto_1f

    :cond_20
    invoke-super {p0}, Lorg/joda/time/chrono/BaseChronology;->N()Lorg/joda/time/b;

    move-result-object v1

    :goto_1f
    iput-object v1, p0, Lorg/joda/time/chrono/AssembledChronology;->G:Lorg/joda/time/b;

    iget-object v1, v0, Lorg/joda/time/chrono/a;->G:Lorg/joda/time/b;

    if-eqz v1, :cond_21

    goto :goto_20

    :cond_21
    invoke-super {p0}, Lorg/joda/time/chrono/BaseChronology;->M()Lorg/joda/time/b;

    move-result-object v1

    :goto_20
    iput-object v1, p0, Lorg/joda/time/chrono/AssembledChronology;->H:Lorg/joda/time/b;

    iget-object v1, v0, Lorg/joda/time/chrono/a;->H:Lorg/joda/time/b;

    if-eqz v1, :cond_22

    goto :goto_21

    :cond_22
    invoke-super {p0}, Lorg/joda/time/chrono/BaseChronology;->b()Lorg/joda/time/b;

    move-result-object v1

    :goto_21
    iput-object v1, p0, Lorg/joda/time/chrono/AssembledChronology;->I:Lorg/joda/time/b;

    iget-object v0, v0, Lorg/joda/time/chrono/a;->I:Lorg/joda/time/b;

    if-eqz v0, :cond_23

    goto :goto_22

    :cond_23
    invoke-super {p0}, Lorg/joda/time/chrono/BaseChronology;->i()Lorg/joda/time/b;

    move-result-object v0

    :goto_22
    iput-object v0, p0, Lorg/joda/time/chrono/AssembledChronology;->J:Lorg/joda/time/b;

    iget-object v0, p0, Lorg/joda/time/chrono/AssembledChronology;->iBase:Lorg/joda/time/a;

    const/4 v1, 0x0

    if-nez v0, :cond_24

    goto :goto_25

    :cond_24
    iget-object v2, p0, Lorg/joda/time/chrono/AssembledChronology;->t:Lorg/joda/time/b;

    invoke-virtual {v0}, Lorg/joda/time/a;->q()Lorg/joda/time/b;

    move-result-object v0

    if-ne v2, v0, :cond_25

    iget-object v0, p0, Lorg/joda/time/chrono/AssembledChronology;->r:Lorg/joda/time/b;

    iget-object v2, p0, Lorg/joda/time/chrono/AssembledChronology;->iBase:Lorg/joda/time/a;

    invoke-virtual {v2}, Lorg/joda/time/a;->x()Lorg/joda/time/b;

    move-result-object v2

    if-ne v0, v2, :cond_25

    iget-object v0, p0, Lorg/joda/time/chrono/AssembledChronology;->p:Lorg/joda/time/b;

    iget-object v2, p0, Lorg/joda/time/chrono/AssembledChronology;->iBase:Lorg/joda/time/a;

    invoke-virtual {v2}, Lorg/joda/time/a;->C()Lorg/joda/time/b;

    move-result-object v2

    if-ne v0, v2, :cond_25

    iget-object v0, p0, Lorg/joda/time/chrono/AssembledChronology;->n:Lorg/joda/time/b;

    iget-object v2, p0, Lorg/joda/time/chrono/AssembledChronology;->iBase:Lorg/joda/time/a;

    invoke-virtual {v2}, Lorg/joda/time/a;->v()Lorg/joda/time/b;

    move-result-object v2

    if-ne v0, v2, :cond_25

    const/4 v0, 0x1

    goto :goto_23

    :cond_25
    move v0, v1

    :goto_23
    iget-object v2, p0, Lorg/joda/time/chrono/AssembledChronology;->o:Lorg/joda/time/b;

    iget-object v3, p0, Lorg/joda/time/chrono/AssembledChronology;->iBase:Lorg/joda/time/a;

    invoke-virtual {v3}, Lorg/joda/time/a;->u()Lorg/joda/time/b;

    move-result-object v3

    if-ne v2, v3, :cond_26

    const/4 v2, 0x2

    goto :goto_24

    :cond_26
    move v2, v1

    :goto_24
    or-int/2addr v0, v2

    iget-object v2, p0, Lorg/joda/time/chrono/AssembledChronology;->F:Lorg/joda/time/b;

    iget-object v3, p0, Lorg/joda/time/chrono/AssembledChronology;->iBase:Lorg/joda/time/a;

    invoke-virtual {v3}, Lorg/joda/time/a;->L()Lorg/joda/time/b;

    move-result-object v3

    if-ne v2, v3, :cond_27

    iget-object v2, p0, Lorg/joda/time/chrono/AssembledChronology;->E:Lorg/joda/time/b;

    iget-object v3, p0, Lorg/joda/time/chrono/AssembledChronology;->iBase:Lorg/joda/time/a;

    invoke-virtual {v3}, Lorg/joda/time/a;->z()Lorg/joda/time/b;

    move-result-object v3

    if-ne v2, v3, :cond_27

    iget-object v2, p0, Lorg/joda/time/chrono/AssembledChronology;->z:Lorg/joda/time/b;

    iget-object v3, p0, Lorg/joda/time/chrono/AssembledChronology;->iBase:Lorg/joda/time/a;

    invoke-virtual {v3}, Lorg/joda/time/a;->e()Lorg/joda/time/b;

    move-result-object v3

    if-ne v2, v3, :cond_27

    const/4 v1, 0x4

    :cond_27
    or-int/2addr v1, v0

    :goto_25
    iput v1, p0, Lorg/joda/time/chrono/AssembledChronology;->K:I

    return-void
.end method

.method public final a()Lorg/joda/time/f;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/chrono/AssembledChronology;->l:Lorg/joda/time/f;

    return-object v0
.end method

.method public final b()Lorg/joda/time/b;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/chrono/AssembledChronology;->I:Lorg/joda/time/b;

    return-object v0
.end method

.method public final c()Lorg/joda/time/b;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/chrono/AssembledChronology;->u:Lorg/joda/time/b;

    return-object v0
.end method

.method public final d()Lorg/joda/time/b;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/chrono/AssembledChronology;->w:Lorg/joda/time/b;

    return-object v0
.end method

.method public final e()Lorg/joda/time/b;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/chrono/AssembledChronology;->z:Lorg/joda/time/b;

    return-object v0
.end method

.method public final f()Lorg/joda/time/b;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/chrono/AssembledChronology;->y:Lorg/joda/time/b;

    return-object v0
.end method

.method public final g()Lorg/joda/time/b;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/chrono/AssembledChronology;->A:Lorg/joda/time/b;

    return-object v0
.end method

.method public final h()Lorg/joda/time/f;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/chrono/AssembledChronology;->g:Lorg/joda/time/f;

    return-object v0
.end method

.method public final i()Lorg/joda/time/b;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/chrono/AssembledChronology;->J:Lorg/joda/time/b;

    return-object v0
.end method

.method public final j()Lorg/joda/time/f;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/chrono/AssembledChronology;->m:Lorg/joda/time/f;

    return-object v0
.end method

.method public k(I)J
    .locals 3

    iget-object v0, p0, Lorg/joda/time/chrono/AssembledChronology;->iBase:Lorg/joda/time/a;

    if-eqz v0, :cond_0

    iget v1, p0, Lorg/joda/time/chrono/AssembledChronology;->K:I

    const/4 v2, 0x5

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    invoke-virtual {v0, p1}, Lorg/joda/time/a;->k(I)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-super {p0, p1}, Lorg/joda/time/chrono/BaseChronology;->k(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public l(IIII)J
    .locals 3

    iget-object v0, p0, Lorg/joda/time/chrono/AssembledChronology;->iBase:Lorg/joda/time/a;

    if-eqz v0, :cond_0

    iget v1, p0, Lorg/joda/time/chrono/AssembledChronology;->K:I

    const/4 v2, 0x6

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/a;->l(IIII)J

    move-result-wide p1

    return-wide p1

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lorg/joda/time/chrono/BaseChronology;->l(IIII)J

    move-result-wide p1

    return-wide p1
.end method

.method public n()Lorg/joda/time/DateTimeZone;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/chrono/AssembledChronology;->iBase:Lorg/joda/time/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/joda/time/a;->n()Lorg/joda/time/DateTimeZone;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final o()Lorg/joda/time/b;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/chrono/AssembledChronology;->x:Lorg/joda/time/b;

    return-object v0
.end method

.method public final p()Lorg/joda/time/f;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/chrono/AssembledChronology;->f:Lorg/joda/time/f;

    return-object v0
.end method

.method public final q()Lorg/joda/time/b;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/chrono/AssembledChronology;->t:Lorg/joda/time/b;

    return-object v0
.end method

.method public final r()Lorg/joda/time/b;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/chrono/AssembledChronology;->v:Lorg/joda/time/b;

    return-object v0
.end method

.method public final s()Lorg/joda/time/f;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/chrono/AssembledChronology;->e:Lorg/joda/time/f;

    return-object v0
.end method

.method public final t()Lorg/joda/time/f;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/chrono/AssembledChronology;->b:Lorg/joda/time/f;

    return-object v0
.end method

.method public final u()Lorg/joda/time/b;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/chrono/AssembledChronology;->o:Lorg/joda/time/b;

    return-object v0
.end method

.method public final v()Lorg/joda/time/b;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/chrono/AssembledChronology;->n:Lorg/joda/time/b;

    return-object v0
.end method

.method public final w()Lorg/joda/time/b;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/chrono/AssembledChronology;->s:Lorg/joda/time/b;

    return-object v0
.end method

.method public final x()Lorg/joda/time/b;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/chrono/AssembledChronology;->r:Lorg/joda/time/b;

    return-object v0
.end method

.method public final y()Lorg/joda/time/f;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/chrono/AssembledChronology;->d:Lorg/joda/time/f;

    return-object v0
.end method

.method public final z()Lorg/joda/time/b;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/chrono/AssembledChronology;->E:Lorg/joda/time/b;

    return-object v0
.end method
