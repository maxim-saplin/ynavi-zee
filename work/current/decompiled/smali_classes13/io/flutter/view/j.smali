.class public final Lio/flutter/view/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private A:I

.field private B:Lio/flutter/view/AccessibilityBridge$TextDirection;

.field private C:Z

.field private D:I

.field private E:I

.field private F:I

.field private G:I

.field private H:F

.field private I:F

.field private J:F

.field private K:Ljava/lang/String;

.field private L:Ljava/lang/String;

.field private M:F

.field private N:F

.field private O:F

.field private P:F

.field private Q:[F

.field private R:Lio/flutter/view/j;

.field private S:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/flutter/view/j;",
            ">;"
        }
    .end annotation
.end field

.field private T:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/flutter/view/j;",
            ">;"
        }
    .end annotation
.end field

.field private U:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/flutter/view/g;",
            ">;"
        }
    .end annotation
.end field

.field private V:Lio/flutter/view/g;

.field private W:Lio/flutter/view/g;

.field private X:Z

.field private Y:[F

.field private Z:Z

.field final a:Lio/flutter/view/m;

.field private a0:[F

.field private b:I

.field private b0:Landroid/graphics/Rect;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:F

.field private m:F

.field private n:F

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/flutter/view/l;",
            ">;"
        }
    .end annotation
.end field

.field private r:Ljava/lang/String;

.field private s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/flutter/view/l;",
            ">;"
        }
    .end annotation
.end field

.field private t:Ljava/lang/String;

.field private u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/flutter/view/l;",
            ">;"
        }
    .end annotation
.end field

.field private v:Ljava/lang/String;

.field private w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/flutter/view/l;",
            ">;"
        }
    .end annotation
.end field

.field private x:Ljava/lang/String;

.field private y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/flutter/view/l;",
            ">;"
        }
    .end annotation
.end field

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/flutter/view/m;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lio/flutter/view/j;->b:I

    iput v0, p0, Lio/flutter/view/j;->A:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/flutter/view/j;->C:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/flutter/view/j;->S:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/flutter/view/j;->T:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/flutter/view/j;->X:Z

    iput-boolean v0, p0, Lio/flutter/view/j;->Z:Z

    iput-object p1, p0, Lio/flutter/view/j;->a:Lio/flutter/view/m;

    return-void
.end method

.method public static synthetic A(Lio/flutter/view/j;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lio/flutter/view/j;->S:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic B(Lio/flutter/view/j;)I
    .locals 0

    iget p0, p0, Lio/flutter/view/j;->d:I

    return p0
.end method

.method public static synthetic C(Lio/flutter/view/j;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/flutter/view/j;->t:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic D(Lio/flutter/view/j;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lio/flutter/view/j;->s:Ljava/util/List;

    return-void
.end method

.method public static synthetic E(Lio/flutter/view/j;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lio/flutter/view/j;->u:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic F(Lio/flutter/view/j;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/flutter/view/j;->v:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic G(Lio/flutter/view/j;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lio/flutter/view/j;->w:Ljava/util/List;

    return-object p0
.end method

.method public static H(Lio/flutter/view/j;Ljava/nio/ByteBuffer;[Ljava/lang/String;[Ljava/nio/ByteBuffer;)V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/flutter/view/j;->C:Z

    iget-object v1, p0, Lio/flutter/view/j;->r:Ljava/lang/String;

    iput-object v1, p0, Lio/flutter/view/j;->K:Ljava/lang/String;

    iget-object v1, p0, Lio/flutter/view/j;->p:Ljava/lang/String;

    iput-object v1, p0, Lio/flutter/view/j;->L:Ljava/lang/String;

    iget v1, p0, Lio/flutter/view/j;->c:I

    iput v1, p0, Lio/flutter/view/j;->D:I

    iget v1, p0, Lio/flutter/view/j;->d:I

    iput v1, p0, Lio/flutter/view/j;->E:I

    iget v1, p0, Lio/flutter/view/j;->g:I

    iput v1, p0, Lio/flutter/view/j;->F:I

    iget v1, p0, Lio/flutter/view/j;->h:I

    iput v1, p0, Lio/flutter/view/j;->G:I

    iget v1, p0, Lio/flutter/view/j;->l:F

    iput v1, p0, Lio/flutter/view/j;->H:F

    iget v1, p0, Lio/flutter/view/j;->m:F

    iput v1, p0, Lio/flutter/view/j;->I:F

    iget v1, p0, Lio/flutter/view/j;->n:F

    iput v1, p0, Lio/flutter/view/j;->J:F

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    iput v1, p0, Lio/flutter/view/j;->c:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    iput v1, p0, Lio/flutter/view/j;->d:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    iput v1, p0, Lio/flutter/view/j;->e:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    iput v1, p0, Lio/flutter/view/j;->f:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    iput v1, p0, Lio/flutter/view/j;->g:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    iput v1, p0, Lio/flutter/view/j;->h:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    iput v1, p0, Lio/flutter/view/j;->i:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    iput v1, p0, Lio/flutter/view/j;->j:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    iput v1, p0, Lio/flutter/view/j;->k:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v1

    iput v1, p0, Lio/flutter/view/j;->l:F

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v1

    iput v1, p0, Lio/flutter/view/j;->m:F

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v1

    iput v1, p0, Lio/flutter/view/j;->n:F

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v1, v3, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    aget-object v1, p2, v1

    :goto_0
    iput-object v1, p0, Lio/flutter/view/j;->o:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    if-ne v1, v3, :cond_1

    move-object v1, v2

    goto :goto_1

    :cond_1
    aget-object v1, p2, v1

    :goto_1
    iput-object v1, p0, Lio/flutter/view/j;->p:Ljava/lang/String;

    invoke-static {p1, p3}, Lio/flutter/view/j;->d0(Ljava/nio/ByteBuffer;[Ljava/nio/ByteBuffer;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lio/flutter/view/j;->q:Ljava/util/List;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    if-ne v1, v3, :cond_2

    move-object v1, v2

    goto :goto_2

    :cond_2
    aget-object v1, p2, v1

    :goto_2
    iput-object v1, p0, Lio/flutter/view/j;->r:Ljava/lang/String;

    invoke-static {p1, p3}, Lio/flutter/view/j;->d0(Ljava/nio/ByteBuffer;[Ljava/nio/ByteBuffer;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lio/flutter/view/j;->s:Ljava/util/List;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    if-ne v1, v3, :cond_3

    move-object v1, v2

    goto :goto_3

    :cond_3
    aget-object v1, p2, v1

    :goto_3
    iput-object v1, p0, Lio/flutter/view/j;->t:Ljava/lang/String;

    invoke-static {p1, p3}, Lio/flutter/view/j;->d0(Ljava/nio/ByteBuffer;[Ljava/nio/ByteBuffer;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lio/flutter/view/j;->u:Ljava/util/List;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    if-ne v1, v3, :cond_4

    move-object v1, v2

    goto :goto_4

    :cond_4
    aget-object v1, p2, v1

    :goto_4
    iput-object v1, p0, Lio/flutter/view/j;->v:Ljava/lang/String;

    invoke-static {p1, p3}, Lio/flutter/view/j;->d0(Ljava/nio/ByteBuffer;[Ljava/nio/ByteBuffer;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lio/flutter/view/j;->w:Ljava/util/List;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    if-ne v1, v3, :cond_5

    move-object v1, v2

    goto :goto_5

    :cond_5
    aget-object v1, p2, v1

    :goto_5
    iput-object v1, p0, Lio/flutter/view/j;->x:Ljava/lang/String;

    invoke-static {p1, p3}, Lio/flutter/view/j;->d0(Ljava/nio/ByteBuffer;[Ljava/nio/ByteBuffer;)Ljava/util/ArrayList;

    move-result-object p3

    iput-object p3, p0, Lio/flutter/view/j;->y:Ljava/util/List;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p3

    if-ne p3, v3, :cond_6

    move-object p2, v2

    goto :goto_6

    :cond_6
    aget-object p2, p2, p3

    :goto_6
    iput-object p2, p0, Lio/flutter/view/j;->z:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p2

    invoke-static {p2}, Lio/flutter/view/AccessibilityBridge$TextDirection;->fromInt(I)Lio/flutter/view/AccessibilityBridge$TextDirection;

    move-result-object p2

    iput-object p2, p0, Lio/flutter/view/j;->B:Lio/flutter/view/AccessibilityBridge$TextDirection;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result p2

    iput p2, p0, Lio/flutter/view/j;->M:F

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result p2

    iput p2, p0, Lio/flutter/view/j;->N:F

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result p2

    iput p2, p0, Lio/flutter/view/j;->O:F

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result p2

    iput p2, p0, Lio/flutter/view/j;->P:F

    iget-object p2, p0, Lio/flutter/view/j;->Q:[F

    const/16 p3, 0x10

    if-nez p2, :cond_7

    new-array p2, p3, [F

    iput-object p2, p0, Lio/flutter/view/j;->Q:[F

    :cond_7
    const/4 p2, 0x0

    move v1, p2

    :goto_7
    if-ge v1, p3, :cond_8

    iget-object v3, p0, Lio/flutter/view/j;->Q:[F

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v4

    aput v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_8
    iput-boolean v0, p0, Lio/flutter/view/j;->X:Z

    iput-boolean v0, p0, Lio/flutter/view/j;->Z:Z

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p3

    iget-object v0, p0, Lio/flutter/view/j;->S:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lio/flutter/view/j;->T:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    move v0, p2

    :goto_8
    if-ge v0, p3, :cond_9

    iget-object v1, p0, Lio/flutter/view/j;->a:Lio/flutter/view/m;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    invoke-virtual {v1, v3}, Lio/flutter/view/m;->n(I)Lio/flutter/view/j;

    move-result-object v1

    iput-object p0, v1, Lio/flutter/view/j;->R:Lio/flutter/view/j;

    iget-object v3, p0, Lio/flutter/view/j;->S:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_9
    move v0, p2

    :goto_9
    if-ge v0, p3, :cond_a

    iget-object v1, p0, Lio/flutter/view/j;->a:Lio/flutter/view/m;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    invoke-virtual {v1, v3}, Lio/flutter/view/m;->n(I)Lio/flutter/view/j;

    move-result-object v1

    iput-object p0, v1, Lio/flutter/view/j;->R:Lio/flutter/view/j;

    iget-object v3, p0, Lio/flutter/view/j;->T:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_a
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p3

    if-nez p3, :cond_b

    iput-object v2, p0, Lio/flutter/view/j;->U:Ljava/util/List;

    goto :goto_c

    :cond_b
    iget-object v0, p0, Lio/flutter/view/j;->U:Ljava/util/List;

    if-nez v0, :cond_c

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lio/flutter/view/j;->U:Ljava/util/List;

    goto :goto_a

    :cond_c
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :goto_a
    if-ge p2, p3, :cond_f

    iget-object v0, p0, Lio/flutter/view/j;->a:Lio/flutter/view/m;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    invoke-virtual {v0, v1}, Lio/flutter/view/m;->m(I)Lio/flutter/view/g;

    move-result-object v0

    invoke-static {v0}, Lio/flutter/view/g;->i(Lio/flutter/view/g;)I

    move-result v1

    sget-object v2, Lio/flutter/view/AccessibilityBridge$Action;->TAP:Lio/flutter/view/AccessibilityBridge$Action;

    iget v2, v2, Lio/flutter/view/AccessibilityBridge$Action;->value:I

    if-ne v1, v2, :cond_d

    iput-object v0, p0, Lio/flutter/view/j;->V:Lio/flutter/view/g;

    goto :goto_b

    :cond_d
    invoke-static {v0}, Lio/flutter/view/g;->i(Lio/flutter/view/g;)I

    move-result v1

    sget-object v2, Lio/flutter/view/AccessibilityBridge$Action;->LONG_PRESS:Lio/flutter/view/AccessibilityBridge$Action;

    iget v2, v2, Lio/flutter/view/AccessibilityBridge$Action;->value:I

    if-ne v1, v2, :cond_e

    iput-object v0, p0, Lio/flutter/view/j;->W:Lio/flutter/view/g;

    goto :goto_b

    :cond_e
    iget-object v1, p0, Lio/flutter/view/j;->U:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_b
    iget-object v1, p0, Lio/flutter/view/j;->U:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_a

    :cond_f
    :goto_c
    return-void
.end method

.method public static synthetic I(Lio/flutter/view/j;)Z
    .locals 0

    iget-boolean p0, p0, Lio/flutter/view/j;->C:Z

    return p0
.end method

.method public static synthetic J(Lio/flutter/view/j;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/flutter/view/j;->Z:Z

    return-void
.end method

.method public static synthetic K(Lio/flutter/view/j;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/flutter/view/j;->X:Z

    return-void
.end method

.method public static L(Lio/flutter/view/j;)Z
    .locals 1

    iget v0, p0, Lio/flutter/view/j;->l:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lio/flutter/view/j;->H:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lio/flutter/view/j;->H:F

    iget p0, p0, Lio/flutter/view/j;->l:F

    cmpl-float p0, v0, p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic M(Lio/flutter/view/j;)F
    .locals 0

    iget p0, p0, Lio/flutter/view/j;->l:F

    return p0
.end method

.method public static synthetic N(Lio/flutter/view/j;)F
    .locals 0

    iget p0, p0, Lio/flutter/view/j;->m:F

    return p0
.end method

.method public static synthetic O(Lio/flutter/view/j;)F
    .locals 0

    iget p0, p0, Lio/flutter/view/j;->n:F

    return p0
.end method

.method public static P(Lio/flutter/view/j;Lio/flutter/view/AccessibilityBridge$Action;)Z
    .locals 0

    iget p0, p0, Lio/flutter/view/j;->E:I

    iget p1, p1, Lio/flutter/view/AccessibilityBridge$Action;->value:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic Q(Lio/flutter/view/j;)I
    .locals 0

    iget p0, p0, Lio/flutter/view/j;->k:I

    return p0
.end method

.method public static synthetic R(Lio/flutter/view/j;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lio/flutter/view/j;->T:Ljava/util/List;

    return-object p0
.end method

.method public static S(Lio/flutter/view/j;)Z
    .locals 3

    iget-object v0, p0, Lio/flutter/view/j;->p:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v2, p0, Lio/flutter/view/j;->L:Ljava/lang/String;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    iget-object p0, p0, Lio/flutter/view/j;->L:Ljava/lang/String;

    if-eqz p0, :cond_1

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public static T(Lio/flutter/view/j;Lio/flutter/view/AccessibilityBridge$Flag;)Z
    .locals 0

    iget p0, p0, Lio/flutter/view/j;->D:I

    iget p1, p1, Lio/flutter/view/AccessibilityBridge$Flag;->value:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic U(Lio/flutter/view/j;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/flutter/view/j;->p:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic V(Lio/flutter/view/j;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/flutter/view/j;->K:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic W(Lio/flutter/view/j;)I
    .locals 0

    iget p0, p0, Lio/flutter/view/j;->F:I

    return p0
.end method

.method public static synthetic X(Lio/flutter/view/j;)I
    .locals 0

    iget p0, p0, Lio/flutter/view/j;->G:I

    return p0
.end method

.method public static Z(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableString;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/flutter/view/l;

    sget-object v1, Lio/flutter/view/f;->a:[I

    iget-object v2, p1, Lio/flutter/view/l;->c:Lio/flutter/view/AccessibilityBridge$StringAttributeType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p1

    check-cast v1, Lio/flutter/view/h;

    iget-object v1, v1, Lio/flutter/view/h;->d:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v1

    new-instance v2, Landroid/text/style/LocaleSpan;

    invoke-direct {v2, v1}, Landroid/text/style/LocaleSpan;-><init>(Ljava/util/Locale;)V

    iget v1, p1, Lio/flutter/view/l;->a:I

    iget p1, p1, Lio/flutter/view/l;->b:I

    invoke-virtual {v0, v2, v1, p1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_2
    new-instance v1, Landroid/text/style/TtsSpan$Builder;

    const-string v2, "android.type.verbatim"

    invoke-direct {v1, v2}, Landroid/text/style/TtsSpan$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/text/style/TtsSpan$Builder;->build()Landroid/text/style/TtsSpan;

    move-result-object v1

    iget v2, p1, Lio/flutter/view/l;->a:I

    iget p1, p1, Lio/flutter/view/l;->b:I

    invoke-virtual {v0, v1, v2, p1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static synthetic a(Lio/flutter/view/j;)I
    .locals 0

    iget p0, p0, Lio/flutter/view/j;->b:I

    return p0
.end method

.method public static synthetic b(Lio/flutter/view/j;I)V
    .locals 0

    iput p1, p0, Lio/flutter/view/j;->b:I

    return-void
.end method

.method public static synthetic c(Lio/flutter/view/j;)I
    .locals 0

    iget p0, p0, Lio/flutter/view/j;->j:I

    return p0
.end method

.method public static d(Lio/flutter/view/j;Lk01/a;)Z
    .locals 1

    if-eqz p0, :cond_2

    iget-object p0, p0, Lio/flutter/view/j;->R:Lio/flutter/view/j;

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p1, p0}, Lk01/a;->b(Lio/flutter/view/j;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lio/flutter/view/j;->R:Lio/flutter/view/j;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_2

    const/4 p0, 0x1

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    :goto_2
    return p0
.end method

.method public static d0(Ljava/nio/ByteBuffer;[Ljava/nio/ByteBuffer;)Ljava/util/ArrayList;
    .locals 8

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    invoke-static {}, Lio/flutter/view/AccessibilityBridge$StringAttributeType;->values()[Lio/flutter/view/AccessibilityBridge$StringAttributeType;

    move-result-object v5

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v6

    aget-object v5, v5, v6

    sget-object v6, Lio/flutter/view/f;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v6, v6, v7

    const/4 v7, 0x1

    if-eq v6, v7, :cond_2

    const/4 v7, 0x2

    if-eq v6, v7, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v6

    aget-object v6, p1, v6

    new-instance v7, Lio/flutter/view/h;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput v3, v7, Lio/flutter/view/l;->a:I

    iput v4, v7, Lio/flutter/view/l;->b:I

    iput-object v5, v7, Lio/flutter/view/l;->c:Lio/flutter/view/AccessibilityBridge$StringAttributeType;

    const-string v3, "UTF-8"

    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/nio/charset/Charset;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v7, Lio/flutter/view/h;->d:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    new-instance v6, Lio/flutter/view/k;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput v3, v6, Lio/flutter/view/l;->a:I

    iput v4, v6, Lio/flutter/view/l;->b:I

    iput-object v5, v6, Lio/flutter/view/l;->c:Lio/flutter/view/AccessibilityBridge$StringAttributeType;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public static synthetic e(Lio/flutter/view/j;)I
    .locals 0

    iget p0, p0, Lio/flutter/view/j;->i:I

    return p0
.end method

.method public static f(Lio/flutter/view/j;)Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lio/flutter/view/j;->b0:Landroid/graphics/Rect;

    return-object p0
.end method

.method public static synthetic g(Lio/flutter/view/j;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/flutter/view/j;->o:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic h(Lio/flutter/view/j;)I
    .locals 0

    iget p0, p0, Lio/flutter/view/j;->g:I

    return p0
.end method

.method public static synthetic i(Lio/flutter/view/j;I)V
    .locals 0

    iput p1, p0, Lio/flutter/view/j;->g:I

    return-void
.end method

.method public static i0([F[F[F)V
    .locals 6

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMV([FI[FI[FI)V

    const/4 p1, 0x3

    aget p2, p0, p1

    const/4 v0, 0x0

    aget v1, p0, v0

    div-float/2addr v1, p2

    aput v1, p0, v0

    const/4 v0, 0x1

    aget v1, p0, v0

    div-float/2addr v1, p2

    aput v1, p0, v0

    const/4 v0, 0x2

    aget v1, p0, v0

    div-float/2addr v1, p2

    aput v1, p0, v0

    const/4 p2, 0x0

    aput p2, p0, p1

    return-void
.end method

.method public static synthetic j(Lio/flutter/view/j;)I
    .locals 0

    iget p0, p0, Lio/flutter/view/j;->h:I

    return p0
.end method

.method public static synthetic k(Lio/flutter/view/j;I)V
    .locals 0

    iput p1, p0, Lio/flutter/view/j;->h:I

    return-void
.end method

.method public static synthetic l(Lio/flutter/view/j;I)V
    .locals 1

    iget v0, p0, Lio/flutter/view/j;->h:I

    add-int/2addr v0, p1

    iput v0, p0, Lio/flutter/view/j;->h:I

    return-void
.end method

.method public static synthetic m(Lio/flutter/view/j;)V
    .locals 1

    iget v0, p0, Lio/flutter/view/j;->h:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lio/flutter/view/j;->h:I

    return-void
.end method

.method public static n(Lio/flutter/view/j;Lio/flutter/view/AccessibilityBridge$Action;)Z
    .locals 0

    iget p0, p0, Lio/flutter/view/j;->d:I

    iget p1, p1, Lio/flutter/view/AccessibilityBridge$Action;->value:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic o(Lio/flutter/view/j;)I
    .locals 0

    iget p0, p0, Lio/flutter/view/j;->e:I

    return p0
.end method

.method public static synthetic p(Lio/flutter/view/j;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/flutter/view/j;->r:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic q(Lio/flutter/view/j;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/flutter/view/j;->r:Ljava/lang/String;

    return-void
.end method

.method public static synthetic r(Lio/flutter/view/j;)I
    .locals 0

    iget p0, p0, Lio/flutter/view/j;->f:I

    return p0
.end method

.method public static synthetic s(Lio/flutter/view/j;)Lio/flutter/view/j;
    .locals 0

    iget-object p0, p0, Lio/flutter/view/j;->R:Lio/flutter/view/j;

    return-object p0
.end method

.method public static synthetic t(Lio/flutter/view/j;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lio/flutter/view/j;->R:Lio/flutter/view/j;

    return-void
.end method

.method public static synthetic u(Lio/flutter/view/j;)I
    .locals 0

    iget p0, p0, Lio/flutter/view/j;->A:I

    return p0
.end method

.method public static synthetic v(Lio/flutter/view/j;)Lio/flutter/view/g;
    .locals 0

    iget-object p0, p0, Lio/flutter/view/j;->V:Lio/flutter/view/g;

    return-object p0
.end method

.method public static synthetic w(Lio/flutter/view/j;)Lio/flutter/view/g;
    .locals 0

    iget-object p0, p0, Lio/flutter/view/j;->W:Lio/flutter/view/g;

    return-object p0
.end method

.method public static x(Lio/flutter/view/j;)Ljava/lang/CharSequence;
    .locals 8

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-virtual {p0}, Lio/flutter/view/j;->e0()Landroid/text/SpannableString;

    move-result-object v4

    invoke-virtual {p0}, Lio/flutter/view/j;->b0()Landroid/text/SpannableString;

    move-result-object v5

    invoke-virtual {p0}, Lio/flutter/view/j;->a0()Landroid/text/SpannableString;

    move-result-object p0

    new-array v6, v3, [Ljava/lang/CharSequence;

    aput-object v4, v6, v2

    aput-object v5, v6, v1

    aput-object p0, v6, v0

    const/4 p0, 0x0

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v5, v6, v4

    if-eqz v5, :cond_2

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-lez v7, :cond_2

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_0

    goto :goto_1

    :cond_0
    new-array v7, v3, [Ljava/lang/CharSequence;

    aput-object p0, v7, v2

    const-string p0, ", "

    aput-object p0, v7, v1

    aput-object v5, v7, v0

    invoke-static {v7}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_2

    :cond_1
    :goto_1
    move-object p0, v5

    :cond_2
    :goto_2
    add-int/2addr v4, v1

    goto :goto_0

    :cond_3
    return-object p0
.end method

.method public static synthetic y(Lio/flutter/view/j;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/flutter/view/j;->z:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic z(Lio/flutter/view/j;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lio/flutter/view/j;->U:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final Y(Ljava/util/ArrayList;)V
    .locals 2

    sget-object v0, Lio/flutter/view/AccessibilityBridge$Flag;->SCOPES_ROUTE:Lio/flutter/view/AccessibilityBridge$Flag;

    invoke-virtual {p0, v0}, Lio/flutter/view/j;->f0(Lio/flutter/view/AccessibilityBridge$Flag;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lio/flutter/view/j;->S:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/view/j;

    invoke-virtual {v1, p1}, Lio/flutter/view/j;->Y(Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a0()Landroid/text/SpannableString;
    .locals 2

    iget-object v0, p0, Lio/flutter/view/j;->x:Ljava/lang/String;

    iget-object v1, p0, Lio/flutter/view/j;->y:Ljava/util/List;

    invoke-static {v0, v1}, Lio/flutter/view/j;->Z(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableString;

    move-result-object v0

    return-object v0
.end method

.method public final b0()Landroid/text/SpannableString;
    .locals 2

    iget-object v0, p0, Lio/flutter/view/j;->p:Ljava/lang/String;

    iget-object v1, p0, Lio/flutter/view/j;->q:Ljava/util/List;

    invoke-static {v0, v1}, Lio/flutter/view/j;->Z(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableString;

    move-result-object v0

    return-object v0
.end method

.method public final c0()Ljava/lang/String;
    .locals 3

    sget-object v0, Lio/flutter/view/AccessibilityBridge$Flag;->NAMES_ROUTE:Lio/flutter/view/AccessibilityBridge$Flag;

    invoke-virtual {p0, v0}, Lio/flutter/view/j;->f0(Lio/flutter/view/AccessibilityBridge$Flag;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/flutter/view/j;->p:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/flutter/view/j;->p:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lio/flutter/view/j;->S:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/view/j;

    invoke-virtual {v1}, Lio/flutter/view/j;->c0()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    return-object v1

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e0()Landroid/text/SpannableString;
    .locals 2

    iget-object v0, p0, Lio/flutter/view/j;->r:Ljava/lang/String;

    iget-object v1, p0, Lio/flutter/view/j;->s:Ljava/util/List;

    invoke-static {v0, v1}, Lio/flutter/view/j;->Z(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableString;

    move-result-object v0

    return-object v0
.end method

.method public final f0(Lio/flutter/view/AccessibilityBridge$Flag;)Z
    .locals 1

    iget v0, p0, Lio/flutter/view/j;->c:I

    iget p1, p1, Lio/flutter/view/AccessibilityBridge$Flag;->value:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final g0([FZ)Lio/flutter/view/j;
    .locals 12

    const/4 v0, 0x3

    aget v0, p1, v0

    const/4 v1, 0x0

    aget v2, p1, v1

    div-float/2addr v2, v0

    const/4 v3, 0x1

    aget v4, p1, v3

    div-float/2addr v4, v0

    iget v0, p0, Lio/flutter/view/j;->M:F

    cmpg-float v0, v2, v0

    const/4 v5, 0x0

    if-ltz v0, :cond_9

    iget v0, p0, Lio/flutter/view/j;->O:F

    cmpl-float v0, v2, v0

    if-gez v0, :cond_9

    iget v0, p0, Lio/flutter/view/j;->N:F

    cmpg-float v0, v4, v0

    if-ltz v0, :cond_9

    iget v0, p0, Lio/flutter/view/j;->P:F

    cmpl-float v0, v4, v0

    if-ltz v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x4

    new-array v0, v0, [F

    iget-object v2, p0, Lio/flutter/view/j;->T:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/flutter/view/j;

    sget-object v6, Lio/flutter/view/AccessibilityBridge$Flag;->IS_HIDDEN:Lio/flutter/view/AccessibilityBridge$Flag;

    invoke-virtual {v4, v6}, Lio/flutter/view/j;->f0(Lio/flutter/view/AccessibilityBridge$Flag;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v6, v4, Lio/flutter/view/j;->X:Z

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    iput-boolean v1, v4, Lio/flutter/view/j;->X:Z

    iget-object v6, v4, Lio/flutter/view/j;->Y:[F

    if-nez v6, :cond_4

    const/16 v6, 0x10

    new-array v6, v6, [F

    iput-object v6, v4, Lio/flutter/view/j;->Y:[F

    :cond_4
    iget-object v6, v4, Lio/flutter/view/j;->Y:[F

    iget-object v7, v4, Lio/flutter/view/j;->Q:[F

    invoke-static {v6, v1, v7, v1}, Landroid/opengl/Matrix;->invertM([FI[FI)Z

    move-result v6

    if-nez v6, :cond_5

    iget-object v6, v4, Lio/flutter/view/j;->Y:[F

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ljava/util/Arrays;->fill([FF)V

    :cond_5
    :goto_1
    iget-object v8, v4, Lio/flutter/view/j;->Y:[F

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v6, v0

    move-object v10, p1

    invoke-static/range {v6 .. v11}, Landroid/opengl/Matrix;->multiplyMV([FI[FI[FI)V

    invoke-virtual {v4, v0, p2}, Lio/flutter/view/j;->g0([FZ)Lio/flutter/view/j;

    move-result-object v4

    if-eqz v4, :cond_1

    return-object v4

    :cond_6
    if-eqz p2, :cond_7

    iget p1, p0, Lio/flutter/view/j;->i:I

    const/4 p2, -0x1

    if-eq p1, p2, :cond_7

    move v1, v3

    :cond_7
    invoke-virtual {p0}, Lio/flutter/view/j;->h0()Z

    move-result p1

    if-nez p1, :cond_8

    if-eqz v1, :cond_9

    :cond_8
    move-object v5, p0

    :cond_9
    :goto_2
    return-object v5
.end method

.method public final h0()Z
    .locals 4

    sget-object v0, Lio/flutter/view/AccessibilityBridge$Flag;->SCOPES_ROUTE:Lio/flutter/view/AccessibilityBridge$Flag;

    invoke-virtual {p0, v0}, Lio/flutter/view/j;->f0(Lio/flutter/view/AccessibilityBridge$Flag;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Lio/flutter/view/AccessibilityBridge$Flag;->IS_FOCUSABLE:Lio/flutter/view/AccessibilityBridge$Flag;

    invoke-virtual {p0, v0}, Lio/flutter/view/j;->f0(Lio/flutter/view/AccessibilityBridge$Flag;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget v0, p0, Lio/flutter/view/j;->d:I

    invoke-static {}, Lio/flutter/view/m;->h()I

    move-result v3

    not-int v3, v3

    and-int/2addr v0, v3

    if-nez v0, :cond_4

    iget v0, p0, Lio/flutter/view/j;->c:I

    invoke-static {}, Lio/flutter/view/m;->i()I

    move-result v3

    and-int/2addr v0, v3

    if-nez v0, :cond_4

    iget-object v0, p0, Lio/flutter/view/j;->p:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    iget-object v0, p0, Lio/flutter/view/j;->r:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, p0, Lio/flutter/view/j;->x:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    move v1, v2

    :cond_5
    return v1
.end method

.method public final j0([FLjava/util/HashSet;Z)V
    .locals 12

    invoke-virtual {p2, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Lio/flutter/view/j;->Z:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move p3, v1

    :cond_0
    if-eqz p3, :cond_4

    iget-object v0, p0, Lio/flutter/view/j;->a0:[F

    const/16 v2, 0x10

    if-nez v0, :cond_1

    new-array v0, v2, [F

    iput-object v0, p0, Lio/flutter/view/j;->a0:[F

    :cond_1
    iget-object v0, p0, Lio/flutter/view/j;->Q:[F

    if-nez v0, :cond_2

    new-array v0, v2, [F

    iput-object v0, p0, Lio/flutter/view/j;->Q:[F

    :cond_2
    iget-object v2, p0, Lio/flutter/view/j;->a0:[F

    iget-object v6, p0, Lio/flutter/view/j;->Q:[F

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v4, p1

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    const/4 p1, 0x4

    new-array v0, p1, [F

    const/4 v2, 0x2

    const/4 v3, 0x0

    aput v3, v0, v2

    const/4 v2, 0x3

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v0, v2

    new-array v2, p1, [F

    new-array v3, p1, [F

    new-array v4, p1, [F

    new-array p1, p1, [F

    iget v5, p0, Lio/flutter/view/j;->M:F

    const/4 v6, 0x0

    aput v5, v0, v6

    iget v5, p0, Lio/flutter/view/j;->N:F

    aput v5, v0, v1

    iget-object v5, p0, Lio/flutter/view/j;->a0:[F

    invoke-static {v2, v5, v0}, Lio/flutter/view/j;->i0([F[F[F)V

    iget v5, p0, Lio/flutter/view/j;->O:F

    aput v5, v0, v6

    iget v5, p0, Lio/flutter/view/j;->N:F

    aput v5, v0, v1

    iget-object v5, p0, Lio/flutter/view/j;->a0:[F

    invoke-static {v3, v5, v0}, Lio/flutter/view/j;->i0([F[F[F)V

    iget v5, p0, Lio/flutter/view/j;->O:F

    aput v5, v0, v6

    iget v5, p0, Lio/flutter/view/j;->P:F

    aput v5, v0, v1

    iget-object v5, p0, Lio/flutter/view/j;->a0:[F

    invoke-static {v4, v5, v0}, Lio/flutter/view/j;->i0([F[F[F)V

    iget v5, p0, Lio/flutter/view/j;->M:F

    aput v5, v0, v6

    iget v5, p0, Lio/flutter/view/j;->P:F

    aput v5, v0, v1

    iget-object v5, p0, Lio/flutter/view/j;->a0:[F

    invoke-static {p1, v5, v0}, Lio/flutter/view/j;->i0([F[F[F)V

    iget-object v0, p0, Lio/flutter/view/j;->b0:Landroid/graphics/Rect;

    if-nez v0, :cond_3

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lio/flutter/view/j;->b0:Landroid/graphics/Rect;

    :cond_3
    iget-object v0, p0, Lio/flutter/view/j;->b0:Landroid/graphics/Rect;

    aget v5, v2, v6

    aget v7, v3, v6

    aget v8, v4, v6

    aget v9, p1, v6

    invoke-static {v8, v9}, Ljava/lang/Math;->min(FF)F

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    move-result v7

    invoke-static {v5, v7}, Ljava/lang/Math;->min(FF)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    aget v7, v2, v1

    aget v8, v3, v1

    aget v9, v4, v1

    aget v10, p1, v1

    invoke-static {v9, v10}, Ljava/lang/Math;->min(FF)F

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->min(FF)F

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    aget v8, v2, v6

    aget v9, v3, v6

    aget v10, v4, v6

    aget v11, p1, v6

    invoke-static {v10, v11}, Ljava/lang/Math;->max(FF)F

    move-result v10

    invoke-static {v9, v10}, Ljava/lang/Math;->max(FF)F

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    move-result v8

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    aget v2, v2, v1

    aget v3, v3, v1

    aget v4, v4, v1

    aget p1, p1, v1

    invoke-static {v4, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {v3, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {v2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-virtual {v0, v5, v7, v8, p1}, Landroid/graphics/Rect;->set(IIII)V

    iput-boolean v6, p0, Lio/flutter/view/j;->Z:Z

    :cond_4
    iget-object p1, p0, Lio/flutter/view/j;->S:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, -0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/view/j;

    iput v0, v1, Lio/flutter/view/j;->A:I

    iget v0, v1, Lio/flutter/view/j;->b:I

    iget-object v2, p0, Lio/flutter/view/j;->a0:[F

    invoke-virtual {v1, v2, p2, p3}, Lio/flutter/view/j;->j0([FLjava/util/HashSet;Z)V

    goto :goto_0

    :cond_5
    return-void
.end method
