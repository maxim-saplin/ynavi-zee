.class public final Lcom/google/android/exoplayer2/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/m;


# static fields
.field public static final J:I = -0x1

.field public static final K:J = 0x7fffffffffffffffL

.field private static final L:Lcom/google/android/exoplayer2/c1;

.field private static final M:Ljava/lang/String;

.field private static final N:Ljava/lang/String;

.field private static final O:Ljava/lang/String;

.field private static final P:Ljava/lang/String;

.field private static final Q:Ljava/lang/String;

.field private static final R:Ljava/lang/String;

.field private static final S:Ljava/lang/String;

.field private static final T:Ljava/lang/String;

.field private static final U:Ljava/lang/String;

.field private static final V:Ljava/lang/String;

.field private static final W:Ljava/lang/String;

.field private static final X:Ljava/lang/String;

.field private static final Y:Ljava/lang/String;

.field private static final Z:Ljava/lang/String;

.field private static final a0:Ljava/lang/String;

.field private static final b0:Ljava/lang/String;

.field private static final c0:Ljava/lang/String;

.field private static final d0:Ljava/lang/String;

.field private static final e0:Ljava/lang/String;

.field private static final f0:Ljava/lang/String;

.field private static final g0:Ljava/lang/String;

.field private static final h0:Ljava/lang/String;

.field private static final i0:Ljava/lang/String;

.field private static final j0:Ljava/lang/String;

.field private static final k0:Ljava/lang/String;

.field private static final l0:Ljava/lang/String;

.field private static final m0:Ljava/lang/String;

.field private static final n0:Ljava/lang/String;

.field private static final o0:Ljava/lang/String;

.field private static final p0:Ljava/lang/String;

.field private static final q0:Ljava/lang/String;

.field private static final r0:Ljava/lang/String;

.field public static final s0:Lcom/google/android/exoplayer2/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/l;"
        }
    .end annotation
.end field


# instance fields
.field public final A:I

.field public final B:I

.field public final C:I

.field public final D:I

.field public final E:I

.field public final F:I

.field public final G:I

.field public final H:I

.field private I:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:Ljava/lang/String;

.field public final k:Ls5/b;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:I

.field public final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field public final p:Lcom/google/android/exoplayer2/drm/p;

.field public final q:J

.field public final r:I

.field public final s:I

.field public final t:F

.field public final u:I

.field public final v:F

.field public final w:[B

.field public final x:I

.field public final y:Lcom/google/android/exoplayer2/video/b;

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/exoplayer2/b1;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/b1;-><init>()V

    new-instance v1, Lcom/google/android/exoplayer2/c1;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/c1;-><init>(Lcom/google/android/exoplayer2/b1;)V

    sput-object v1, Lcom/google/android/exoplayer2/c1;->L:Lcom/google/android/exoplayer2/c1;

    const/4 v0, 0x0

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/c1;->M:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/c1;->N:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/c1;->O:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/c1;->P:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/c1;->Q:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/c1;->R:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/c1;->S:Ljava/lang/String;

    const/4 v0, 0x7

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/c1;->T:Ljava/lang/String;

    const/16 v0, 0x8

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/c1;->U:Ljava/lang/String;

    const/16 v0, 0x9

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/c1;->V:Ljava/lang/String;

    const/16 v0, 0xa

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/c1;->W:Ljava/lang/String;

    const/16 v0, 0xb

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/c1;->X:Ljava/lang/String;

    const/16 v0, 0xc

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/c1;->Y:Ljava/lang/String;

    const/16 v0, 0xd

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/c1;->Z:Ljava/lang/String;

    const/16 v0, 0xe

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/c1;->a0:Ljava/lang/String;

    const/16 v0, 0xf

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/c1;->b0:Ljava/lang/String;

    const/16 v0, 0x10

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/c1;->c0:Ljava/lang/String;

    const/16 v0, 0x11

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/c1;->d0:Ljava/lang/String;

    const/16 v0, 0x12

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/c1;->e0:Ljava/lang/String;

    const/16 v0, 0x13

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/c1;->f0:Ljava/lang/String;

    const/16 v0, 0x14

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/c1;->g0:Ljava/lang/String;

    const/16 v0, 0x15

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/c1;->h0:Ljava/lang/String;

    const/16 v0, 0x16

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/c1;->i0:Ljava/lang/String;

    const/16 v0, 0x17

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/c1;->j0:Ljava/lang/String;

    const/16 v0, 0x18

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/c1;->k0:Ljava/lang/String;

    const/16 v0, 0x19

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/c1;->l0:Ljava/lang/String;

    const/16 v0, 0x1a

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/c1;->m0:Ljava/lang/String;

    const/16 v0, 0x1b

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/c1;->n0:Ljava/lang/String;

    const/16 v0, 0x1c

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/c1;->o0:Ljava/lang/String;

    const/16 v0, 0x1d

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/c1;->p0:Ljava/lang/String;

    const/16 v0, 0x1e

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/c1;->q0:Ljava/lang/String;

    const/16 v0, 0x1f

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/c1;->r0:Ljava/lang/String;

    new-instance v0, Lcom/google/android/exoplayer2/d3;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/d3;-><init>(I)V

    sput-object v0, Lcom/google/android/exoplayer2/c1;->s0:Lcom/google/android/exoplayer2/l;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/b1;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/exoplayer2/b1;->a(Lcom/google/android/exoplayer2/b1;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/c1;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/exoplayer2/b1;->l(Lcom/google/android/exoplayer2/b1;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/c1;->c:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/exoplayer2/b1;->w(Lcom/google/android/exoplayer2/b1;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/h1;->R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/c1;->d:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/exoplayer2/b1;->A(Lcom/google/android/exoplayer2/b1;)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/c1;->e:I

    invoke-static {p1}, Lcom/google/android/exoplayer2/b1;->B(Lcom/google/android/exoplayer2/b1;)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/c1;->f:I

    invoke-static {p1}, Lcom/google/android/exoplayer2/b1;->C(Lcom/google/android/exoplayer2/b1;)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/c1;->g:I

    invoke-static {p1}, Lcom/google/android/exoplayer2/b1;->D(Lcom/google/android/exoplayer2/b1;)I

    move-result v1

    iput v1, p0, Lcom/google/android/exoplayer2/c1;->h:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move v0, v1

    :cond_0
    iput v0, p0, Lcom/google/android/exoplayer2/c1;->i:I

    invoke-static {p1}, Lcom/google/android/exoplayer2/b1;->E(Lcom/google/android/exoplayer2/b1;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/c1;->j:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/exoplayer2/b1;->F(Lcom/google/android/exoplayer2/b1;)Ls5/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/c1;->k:Ls5/b;

    invoke-static {p1}, Lcom/google/android/exoplayer2/b1;->b(Lcom/google/android/exoplayer2/b1;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/c1;->l:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/exoplayer2/b1;->c(Lcom/google/android/exoplayer2/b1;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/c1;->m:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/exoplayer2/b1;->d(Lcom/google/android/exoplayer2/b1;)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/c1;->n:I

    invoke-static {p1}, Lcom/google/android/exoplayer2/b1;->e(Lcom/google/android/exoplayer2/b1;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/google/android/exoplayer2/b1;->e(Lcom/google/android/exoplayer2/b1;)Ljava/util/List;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/google/android/exoplayer2/c1;->o:Ljava/util/List;

    invoke-static {p1}, Lcom/google/android/exoplayer2/b1;->f(Lcom/google/android/exoplayer2/b1;)Lcom/google/android/exoplayer2/drm/p;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/c1;->p:Lcom/google/android/exoplayer2/drm/p;

    invoke-static {p1}, Lcom/google/android/exoplayer2/b1;->g(Lcom/google/android/exoplayer2/b1;)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/android/exoplayer2/c1;->q:J

    invoke-static {p1}, Lcom/google/android/exoplayer2/b1;->h(Lcom/google/android/exoplayer2/b1;)I

    move-result v1

    iput v1, p0, Lcom/google/android/exoplayer2/c1;->r:I

    invoke-static {p1}, Lcom/google/android/exoplayer2/b1;->i(Lcom/google/android/exoplayer2/b1;)I

    move-result v1

    iput v1, p0, Lcom/google/android/exoplayer2/c1;->s:I

    invoke-static {p1}, Lcom/google/android/exoplayer2/b1;->j(Lcom/google/android/exoplayer2/b1;)F

    move-result v1

    iput v1, p0, Lcom/google/android/exoplayer2/c1;->t:F

    invoke-static {p1}, Lcom/google/android/exoplayer2/b1;->k(Lcom/google/android/exoplayer2/b1;)I

    move-result v1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    move v1, v3

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lcom/google/android/exoplayer2/b1;->k(Lcom/google/android/exoplayer2/b1;)I

    move-result v1

    :goto_1
    iput v1, p0, Lcom/google/android/exoplayer2/c1;->u:I

    invoke-static {p1}, Lcom/google/android/exoplayer2/b1;->m(Lcom/google/android/exoplayer2/b1;)F

    move-result v1

    const/high16 v4, -0x40800000    # -1.0f

    cmpl-float v1, v1, v4

    if-nez v1, :cond_3

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lcom/google/android/exoplayer2/b1;->m(Lcom/google/android/exoplayer2/b1;)F

    move-result v1

    :goto_2
    iput v1, p0, Lcom/google/android/exoplayer2/c1;->v:F

    invoke-static {p1}, Lcom/google/android/exoplayer2/b1;->n(Lcom/google/android/exoplayer2/b1;)[B

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/exoplayer2/c1;->w:[B

    invoke-static {p1}, Lcom/google/android/exoplayer2/b1;->o(Lcom/google/android/exoplayer2/b1;)I

    move-result v1

    iput v1, p0, Lcom/google/android/exoplayer2/c1;->x:I

    invoke-static {p1}, Lcom/google/android/exoplayer2/b1;->p(Lcom/google/android/exoplayer2/b1;)Lcom/google/android/exoplayer2/video/b;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/exoplayer2/c1;->y:Lcom/google/android/exoplayer2/video/b;

    invoke-static {p1}, Lcom/google/android/exoplayer2/b1;->q(Lcom/google/android/exoplayer2/b1;)I

    move-result v1

    iput v1, p0, Lcom/google/android/exoplayer2/c1;->z:I

    invoke-static {p1}, Lcom/google/android/exoplayer2/b1;->r(Lcom/google/android/exoplayer2/b1;)I

    move-result v1

    iput v1, p0, Lcom/google/android/exoplayer2/c1;->A:I

    invoke-static {p1}, Lcom/google/android/exoplayer2/b1;->s(Lcom/google/android/exoplayer2/b1;)I

    move-result v1

    iput v1, p0, Lcom/google/android/exoplayer2/c1;->B:I

    invoke-static {p1}, Lcom/google/android/exoplayer2/b1;->t(Lcom/google/android/exoplayer2/b1;)I

    move-result v1

    if-ne v1, v2, :cond_4

    move v1, v3

    goto :goto_3

    :cond_4
    invoke-static {p1}, Lcom/google/android/exoplayer2/b1;->t(Lcom/google/android/exoplayer2/b1;)I

    move-result v1

    :goto_3
    iput v1, p0, Lcom/google/android/exoplayer2/c1;->C:I

    invoke-static {p1}, Lcom/google/android/exoplayer2/b1;->u(Lcom/google/android/exoplayer2/b1;)I

    move-result v1

    if-ne v1, v2, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {p1}, Lcom/google/android/exoplayer2/b1;->u(Lcom/google/android/exoplayer2/b1;)I

    move-result v3

    :goto_4
    iput v3, p0, Lcom/google/android/exoplayer2/c1;->D:I

    invoke-static {p1}, Lcom/google/android/exoplayer2/b1;->v(Lcom/google/android/exoplayer2/b1;)I

    move-result v1

    iput v1, p0, Lcom/google/android/exoplayer2/c1;->E:I

    invoke-static {p1}, Lcom/google/android/exoplayer2/b1;->x(Lcom/google/android/exoplayer2/b1;)I

    move-result v1

    iput v1, p0, Lcom/google/android/exoplayer2/c1;->F:I

    invoke-static {p1}, Lcom/google/android/exoplayer2/b1;->y(Lcom/google/android/exoplayer2/b1;)I

    move-result v1

    iput v1, p0, Lcom/google/android/exoplayer2/c1;->G:I

    invoke-static {p1}, Lcom/google/android/exoplayer2/b1;->z(Lcom/google/android/exoplayer2/b1;)I

    move-result v1

    if-nez v1, :cond_6

    if-eqz v0, :cond_6

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/exoplayer2/c1;->H:I

    goto :goto_5

    :cond_6
    invoke-static {p1}, Lcom/google/android/exoplayer2/b1;->z(Lcom/google/android/exoplayer2/b1;)I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/c1;->H:I

    :goto_5
    return-void
.end method

.method public static a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/c1;
    .locals 5

    new-instance v0, Lcom/google/android/exoplayer2/b1;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/b1;-><init>()V

    if-eqz p0, :cond_0

    const-class v1, Lcom/google/android/exoplayer2/util/e;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    sget v2, Lcom/google/android/exoplayer2/util/h1;->a:I

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_0
    sget-object v1, Lcom/google/android/exoplayer2/c1;->M:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/google/android/exoplayer2/c1;->L:Lcom/google/android/exoplayer2/c1;

    iget-object v3, v2, Lcom/google/android/exoplayer2/c1;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/b1;->T(Ljava/lang/String;)V

    sget-object v1, Lcom/google/android/exoplayer2/c1;->N:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v2, Lcom/google/android/exoplayer2/c1;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v3

    :goto_1
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/b1;->V(Ljava/lang/String;)V

    sget-object v1, Lcom/google/android/exoplayer2/c1;->O:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v2, Lcom/google/android/exoplayer2/c1;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    move-object v1, v3

    :goto_2
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/b1;->W(Ljava/lang/String;)V

    sget-object v1, Lcom/google/android/exoplayer2/c1;->P:Ljava/lang/String;

    iget v3, v2, Lcom/google/android/exoplayer2/c1;->e:I

    invoke-virtual {p0, v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/b1;->h0(I)V

    sget-object v1, Lcom/google/android/exoplayer2/c1;->Q:Ljava/lang/String;

    iget v3, v2, Lcom/google/android/exoplayer2/c1;->f:I

    invoke-virtual {p0, v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/b1;->d0(I)V

    sget-object v1, Lcom/google/android/exoplayer2/c1;->R:Ljava/lang/String;

    iget v3, v2, Lcom/google/android/exoplayer2/c1;->g:I

    invoke-virtual {p0, v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/b1;->H(I)V

    sget-object v1, Lcom/google/android/exoplayer2/c1;->S:Ljava/lang/String;

    iget v3, v2, Lcom/google/android/exoplayer2/c1;->h:I

    invoke-virtual {p0, v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/b1;->a0(I)V

    sget-object v1, Lcom/google/android/exoplayer2/c1;->T:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v2, Lcom/google/android/exoplayer2/c1;->j:Ljava/lang/String;

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    move-object v1, v3

    :goto_3
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/b1;->J(Ljava/lang/String;)V

    sget-object v1, Lcom/google/android/exoplayer2/c1;->U:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Ls5/b;

    iget-object v3, v2, Lcom/google/android/exoplayer2/c1;->k:Ls5/b;

    if-eqz v1, :cond_5

    goto :goto_4

    :cond_5
    move-object v1, v3

    :goto_4
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/b1;->Y(Ls5/b;)V

    sget-object v1, Lcom/google/android/exoplayer2/c1;->V:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v2, Lcom/google/android/exoplayer2/c1;->l:Ljava/lang/String;

    if-eqz v1, :cond_6

    goto :goto_5

    :cond_6
    move-object v1, v3

    :goto_5
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/b1;->L(Ljava/lang/String;)V

    sget-object v1, Lcom/google/android/exoplayer2/c1;->W:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v2, Lcom/google/android/exoplayer2/c1;->m:Ljava/lang/String;

    if-eqz v1, :cond_7

    goto :goto_6

    :cond_7
    move-object v1, v3

    :goto_6
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/b1;->f0(Ljava/lang/String;)V

    sget-object v1, Lcom/google/android/exoplayer2/c1;->X:Ljava/lang/String;

    iget v2, v2, Lcom/google/android/exoplayer2/c1;->n:I

    invoke-virtual {p0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/b1;->X(I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/google/android/exoplayer2/c1;->Y:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x24

    invoke-static {v2, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v3

    if-nez v3, :cond_9

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/b1;->U(Ljava/util/List;)V

    sget-object v1, Lcom/google/android/exoplayer2/c1;->Z:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/drm/p;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/b1;->N(Lcom/google/android/exoplayer2/drm/p;)V

    sget-object v1, Lcom/google/android/exoplayer2/c1;->a0:Ljava/lang/String;

    sget-object v2, Lcom/google/android/exoplayer2/c1;->L:Lcom/google/android/exoplayer2/c1;

    iget-wide v3, v2, Lcom/google/android/exoplayer2/c1;->q:J

    invoke-virtual {p0, v1, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/google/android/exoplayer2/b1;->j0(J)V

    sget-object v1, Lcom/google/android/exoplayer2/c1;->b0:Ljava/lang/String;

    iget v3, v2, Lcom/google/android/exoplayer2/c1;->r:I

    invoke-virtual {p0, v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/b1;->m0(I)V

    sget-object v1, Lcom/google/android/exoplayer2/c1;->c0:Ljava/lang/String;

    iget v3, v2, Lcom/google/android/exoplayer2/c1;->s:I

    invoke-virtual {p0, v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/b1;->R(I)V

    sget-object v1, Lcom/google/android/exoplayer2/c1;->d0:Ljava/lang/String;

    iget v3, v2, Lcom/google/android/exoplayer2/c1;->t:F

    invoke-virtual {p0, v1, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/b1;->Q(F)V

    sget-object v1, Lcom/google/android/exoplayer2/c1;->e0:Ljava/lang/String;

    iget v3, v2, Lcom/google/android/exoplayer2/c1;->u:I

    invoke-virtual {p0, v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/b1;->e0(I)V

    sget-object v1, Lcom/google/android/exoplayer2/c1;->f0:Ljava/lang/String;

    iget v3, v2, Lcom/google/android/exoplayer2/c1;->v:F

    invoke-virtual {p0, v1, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/b1;->b0(F)V

    sget-object v1, Lcom/google/android/exoplayer2/c1;->g0:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/b1;->c0([B)V

    sget-object v1, Lcom/google/android/exoplayer2/c1;->h0:Ljava/lang/String;

    iget v3, v2, Lcom/google/android/exoplayer2/c1;->x:I

    invoke-virtual {p0, v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/b1;->i0(I)V

    sget-object v1, Lcom/google/android/exoplayer2/c1;->i0:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_8

    sget-object v3, Lcom/google/android/exoplayer2/video/b;->l:Lcom/google/android/exoplayer2/l;

    invoke-interface {v3, v1}, Lcom/google/android/exoplayer2/l;->fromBundle(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/m;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/video/b;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/b1;->K(Lcom/google/android/exoplayer2/video/b;)V

    :cond_8
    sget-object v1, Lcom/google/android/exoplayer2/c1;->j0:Ljava/lang/String;

    iget v3, v2, Lcom/google/android/exoplayer2/c1;->z:I

    invoke-virtual {p0, v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/b1;->I(I)V

    sget-object v1, Lcom/google/android/exoplayer2/c1;->k0:Ljava/lang/String;

    iget v3, v2, Lcom/google/android/exoplayer2/c1;->A:I

    invoke-virtual {p0, v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/b1;->g0(I)V

    sget-object v1, Lcom/google/android/exoplayer2/c1;->l0:Ljava/lang/String;

    iget v3, v2, Lcom/google/android/exoplayer2/c1;->B:I

    invoke-virtual {p0, v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/b1;->Z(I)V

    sget-object v1, Lcom/google/android/exoplayer2/c1;->m0:Ljava/lang/String;

    iget v3, v2, Lcom/google/android/exoplayer2/c1;->C:I

    invoke-virtual {p0, v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/b1;->O(I)V

    sget-object v1, Lcom/google/android/exoplayer2/c1;->n0:Ljava/lang/String;

    iget v3, v2, Lcom/google/android/exoplayer2/c1;->D:I

    invoke-virtual {p0, v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/b1;->P(I)V

    sget-object v1, Lcom/google/android/exoplayer2/c1;->o0:Ljava/lang/String;

    iget v3, v2, Lcom/google/android/exoplayer2/c1;->E:I

    invoke-virtual {p0, v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/b1;->G(I)V

    sget-object v1, Lcom/google/android/exoplayer2/c1;->q0:Ljava/lang/String;

    iget v3, v2, Lcom/google/android/exoplayer2/c1;->F:I

    invoke-virtual {p0, v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/b1;->k0(I)V

    sget-object v1, Lcom/google/android/exoplayer2/c1;->r0:Ljava/lang/String;

    iget v3, v2, Lcom/google/android/exoplayer2/c1;->G:I

    invoke-virtual {p0, v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/b1;->l0(I)V

    sget-object v1, Lcom/google/android/exoplayer2/c1;->p0:Ljava/lang/String;

    iget v2, v2, Lcom/google/android/exoplayer2/c1;->H:I

    invoke-virtual {p0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/b1;->M(I)V

    new-instance p0, Lcom/google/android/exoplayer2/c1;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/c1;-><init>(Lcom/google/android/exoplayer2/b1;)V

    return-object p0

    :cond_9
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_7
.end method

.method public static f(Lcom/google/android/exoplayer2/c1;)Ljava/lang/String;
    .locals 8

    if-nez p0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const-string v0, "id="

    invoke-static {v0}, Landroidx/camera/camera2/internal/i3;->z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/c1;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mimeType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/exoplayer2/c1;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/exoplayer2/c1;->i:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    const-string v1, ", bitrate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/exoplayer2/c1;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/c1;->j:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v1, ", codecs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/exoplayer2/c1;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/c1;->p:Lcom/google/android/exoplayer2/drm/p;

    const/16 v3, 0x2c

    if-eqz v1, :cond_9

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v4, 0x0

    :goto_0
    iget-object v5, p0, Lcom/google/android/exoplayer2/c1;->p:Lcom/google/android/exoplayer2/drm/p;

    iget v6, v5, Lcom/google/android/exoplayer2/drm/p;->e:I

    if-ge v4, v6, :cond_8

    invoke-virtual {v5, v4}, Lcom/google/android/exoplayer2/drm/p;->d(I)Lcom/google/android/exoplayer2/drm/o;

    move-result-object v5

    iget-object v5, v5, Lcom/google/android/exoplayer2/drm/o;->c:Ljava/util/UUID;

    sget-object v6, Lcom/google/android/exoplayer2/n;->d2:Ljava/util/UUID;

    invoke-virtual {v5, v6}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v5, "cenc"

    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    sget-object v6, Lcom/google/android/exoplayer2/n;->e2:Ljava/util/UUID;

    invoke-virtual {v5, v6}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const-string v5, "clearkey"

    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    sget-object v6, Lcom/google/android/exoplayer2/n;->g2:Ljava/util/UUID;

    invoke-virtual {v5, v6}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const-string v5, "playready"

    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    sget-object v6, Lcom/google/android/exoplayer2/n;->f2:Ljava/util/UUID;

    invoke-virtual {v5, v6}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const-string v5, "widevine"

    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    sget-object v6, Lcom/google/android/exoplayer2/n;->c2:Ljava/util/UUID;

    invoke-virtual {v5, v6}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const-string v5, "universal"

    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "unknown ("

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_8
    const-string v4, ", drm=["

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Lcom/google/common/base/p;

    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/common/base/p;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lcom/google/common/base/p;->a(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_9
    iget v1, p0, Lcom/google/android/exoplayer2/c1;->r:I

    if-eq v1, v2, :cond_a

    iget v1, p0, Lcom/google/android/exoplayer2/c1;->s:I

    if-eq v1, v2, :cond_a

    const-string v1, ", res="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/exoplayer2/c1;->r:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/exoplayer2/c1;->s:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_a
    iget v1, p0, Lcom/google/android/exoplayer2/c1;->t:F

    const/high16 v4, -0x40800000    # -1.0f

    cmpl-float v1, v1, v4

    if-eqz v1, :cond_b

    const-string v1, ", fps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/exoplayer2/c1;->t:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    :cond_b
    iget v1, p0, Lcom/google/android/exoplayer2/c1;->z:I

    if-eq v1, v2, :cond_c

    const-string v1, ", channels="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/exoplayer2/c1;->z:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_c
    iget v1, p0, Lcom/google/android/exoplayer2/c1;->A:I

    if-eq v1, v2, :cond_d

    const-string v1, ", sample_rate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/exoplayer2/c1;->A:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_d
    iget-object v1, p0, Lcom/google/android/exoplayer2/c1;->d:Ljava/lang/String;

    if-eqz v1, :cond_e

    const-string v1, ", language="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/exoplayer2/c1;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    iget-object v1, p0, Lcom/google/android/exoplayer2/c1;->c:Ljava/lang/String;

    if-eqz v1, :cond_f

    const-string v1, ", label="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/exoplayer2/c1;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    iget v1, p0, Lcom/google/android/exoplayer2/c1;->e:I

    const-string v2, "]"

    if-eqz v1, :cond_13

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget v4, p0, Lcom/google/android/exoplayer2/c1;->e:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_10

    const-string v4, "auto"

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    iget v4, p0, Lcom/google/android/exoplayer2/c1;->e:I

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_11

    const-string v4, "default"

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    iget v4, p0, Lcom/google/android/exoplayer2/c1;->e:I

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_12

    const-string v4, "forced"

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    const-string v4, ", selectionFlags=["

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Lcom/google/common/base/p;

    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/common/base/p;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lcom/google/common/base/p;->a(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_13
    iget v1, p0, Lcom/google/android/exoplayer2/c1;->f:I

    if-eqz v1, :cond_23

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget v4, p0, Lcom/google/android/exoplayer2/c1;->f:I

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_14

    const-string v4, "main"

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    iget v4, p0, Lcom/google/android/exoplayer2/c1;->f:I

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_15

    const-string v4, "alt"

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_15
    iget v4, p0, Lcom/google/android/exoplayer2/c1;->f:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_16

    const-string v4, "supplementary"

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_16
    iget v4, p0, Lcom/google/android/exoplayer2/c1;->f:I

    and-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_17

    const-string v4, "commentary"

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_17
    iget v4, p0, Lcom/google/android/exoplayer2/c1;->f:I

    and-int/lit8 v4, v4, 0x10

    if-eqz v4, :cond_18

    const-string v4, "dub"

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_18
    iget v4, p0, Lcom/google/android/exoplayer2/c1;->f:I

    and-int/lit8 v4, v4, 0x20

    if-eqz v4, :cond_19

    const-string v4, "emergency"

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_19
    iget v4, p0, Lcom/google/android/exoplayer2/c1;->f:I

    and-int/lit8 v4, v4, 0x40

    if-eqz v4, :cond_1a

    const-string v4, "caption"

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1a
    iget v4, p0, Lcom/google/android/exoplayer2/c1;->f:I

    and-int/lit16 v4, v4, 0x80

    if-eqz v4, :cond_1b

    const-string v4, "subtitle"

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1b
    iget v4, p0, Lcom/google/android/exoplayer2/c1;->f:I

    and-int/lit16 v4, v4, 0x100

    if-eqz v4, :cond_1c

    const-string v4, "sign"

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1c
    iget v4, p0, Lcom/google/android/exoplayer2/c1;->f:I

    and-int/lit16 v4, v4, 0x200

    if-eqz v4, :cond_1d

    const-string v4, "describes-video"

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1d
    iget v4, p0, Lcom/google/android/exoplayer2/c1;->f:I

    and-int/lit16 v4, v4, 0x400

    if-eqz v4, :cond_1e

    const-string v4, "describes-music"

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1e
    iget v4, p0, Lcom/google/android/exoplayer2/c1;->f:I

    and-int/lit16 v4, v4, 0x800

    if-eqz v4, :cond_1f

    const-string v4, "enhanced-intelligibility"

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1f
    iget v4, p0, Lcom/google/android/exoplayer2/c1;->f:I

    and-int/lit16 v4, v4, 0x1000

    if-eqz v4, :cond_20

    const-string v4, "transcribes-dialog"

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_20
    iget v4, p0, Lcom/google/android/exoplayer2/c1;->f:I

    and-int/lit16 v4, v4, 0x2000

    if-eqz v4, :cond_21

    const-string v4, "easy-read"

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_21
    iget p0, p0, Lcom/google/android/exoplayer2/c1;->f:I

    and-int/lit16 p0, p0, 0x4000

    if-eqz p0, :cond_22

    const-string p0, "trick-play"

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_22
    const-string p0, ", roleFlags=["

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Lcom/google/common/base/p;

    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/google/common/base/p;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/common/base/p;->a(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(I)Lcom/google/android/exoplayer2/c1;
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/b1;

    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/b1;-><init>(Lcom/google/android/exoplayer2/c1;)V

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/b1;->M(I)V

    new-instance p1, Lcom/google/android/exoplayer2/c1;

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/c1;-><init>(Lcom/google/android/exoplayer2/b1;)V

    return-object p1
.end method

.method public final c()I
    .locals 3

    iget v0, p0, Lcom/google/android/exoplayer2/c1;->r:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget v2, p0, Lcom/google/android/exoplayer2/c1;->s:I

    if-ne v2, v1, :cond_0

    goto :goto_0

    :cond_0
    mul-int v1, v0, v2

    :cond_1
    :goto_0
    return v1
.end method

.method public final d(Lcom/google/android/exoplayer2/c1;)Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/c1;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p1, Lcom/google/android/exoplayer2/c1;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    move v0, v2

    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/c1;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/c1;->o:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iget-object v3, p1, Lcom/google/android/exoplayer2/c1;->o:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    return v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public final e(Z)Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Lcom/google/android/exoplayer2/c1;->M:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/exoplayer2/c1;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/google/android/exoplayer2/c1;->N:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/exoplayer2/c1;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/google/android/exoplayer2/c1;->O:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/exoplayer2/c1;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/google/android/exoplayer2/c1;->P:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/exoplayer2/c1;->e:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Lcom/google/android/exoplayer2/c1;->Q:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/exoplayer2/c1;->f:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Lcom/google/android/exoplayer2/c1;->R:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/exoplayer2/c1;->g:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Lcom/google/android/exoplayer2/c1;->S:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/exoplayer2/c1;->h:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Lcom/google/android/exoplayer2/c1;->T:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/exoplayer2/c1;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/android/exoplayer2/c1;->U:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/exoplayer2/c1;->k:Ls5/b;

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    sget-object p1, Lcom/google/android/exoplayer2/c1;->V:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/exoplayer2/c1;->l:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/google/android/exoplayer2/c1;->W:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/exoplayer2/c1;->m:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/google/android/exoplayer2/c1;->X:Ljava/lang/String;

    iget v1, p0, Lcom/google/android/exoplayer2/c1;->n:I

    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 p1, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/c1;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/google/android/exoplayer2/c1;->Y:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x24

    invoke-static {p1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/c1;->o:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/google/android/exoplayer2/c1;->Z:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/exoplayer2/c1;->p:Lcom/google/android/exoplayer2/drm/p;

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    sget-object p1, Lcom/google/android/exoplayer2/c1;->a0:Ljava/lang/String;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/c1;->q:J

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    sget-object p1, Lcom/google/android/exoplayer2/c1;->b0:Ljava/lang/String;

    iget v1, p0, Lcom/google/android/exoplayer2/c1;->r:I

    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object p1, Lcom/google/android/exoplayer2/c1;->c0:Ljava/lang/String;

    iget v1, p0, Lcom/google/android/exoplayer2/c1;->s:I

    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object p1, Lcom/google/android/exoplayer2/c1;->d0:Ljava/lang/String;

    iget v1, p0, Lcom/google/android/exoplayer2/c1;->t:F

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    sget-object p1, Lcom/google/android/exoplayer2/c1;->e0:Ljava/lang/String;

    iget v1, p0, Lcom/google/android/exoplayer2/c1;->u:I

    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object p1, Lcom/google/android/exoplayer2/c1;->f0:Ljava/lang/String;

    iget v1, p0, Lcom/google/android/exoplayer2/c1;->v:F

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    sget-object p1, Lcom/google/android/exoplayer2/c1;->g0:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/exoplayer2/c1;->w:[B

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    sget-object p1, Lcom/google/android/exoplayer2/c1;->h0:Ljava/lang/String;

    iget v1, p0, Lcom/google/android/exoplayer2/c1;->x:I

    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/c1;->y:Lcom/google/android/exoplayer2/video/b;

    if-eqz p1, :cond_2

    sget-object v1, Lcom/google/android/exoplayer2/c1;->i0:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/video/b;->r()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    sget-object p1, Lcom/google/android/exoplayer2/c1;->j0:Ljava/lang/String;

    iget v1, p0, Lcom/google/android/exoplayer2/c1;->z:I

    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object p1, Lcom/google/android/exoplayer2/c1;->k0:Ljava/lang/String;

    iget v1, p0, Lcom/google/android/exoplayer2/c1;->A:I

    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object p1, Lcom/google/android/exoplayer2/c1;->l0:Ljava/lang/String;

    iget v1, p0, Lcom/google/android/exoplayer2/c1;->B:I

    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object p1, Lcom/google/android/exoplayer2/c1;->m0:Ljava/lang/String;

    iget v1, p0, Lcom/google/android/exoplayer2/c1;->C:I

    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object p1, Lcom/google/android/exoplayer2/c1;->n0:Ljava/lang/String;

    iget v1, p0, Lcom/google/android/exoplayer2/c1;->D:I

    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object p1, Lcom/google/android/exoplayer2/c1;->o0:Ljava/lang/String;

    iget v1, p0, Lcom/google/android/exoplayer2/c1;->E:I

    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object p1, Lcom/google/android/exoplayer2/c1;->q0:Ljava/lang/String;

    iget v1, p0, Lcom/google/android/exoplayer2/c1;->F:I

    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object p1, Lcom/google/android/exoplayer2/c1;->r0:Ljava/lang/String;

    iget v1, p0, Lcom/google/android/exoplayer2/c1;->G:I

    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object p1, Lcom/google/android/exoplayer2/c1;->p0:Ljava/lang/String;

    iget v1, p0, Lcom/google/android/exoplayer2/c1;->H:I

    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/google/android/exoplayer2/c1;

    if-eq v3, v2, :cond_1

    goto/16 :goto_1

    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/c1;

    iget v2, p0, Lcom/google/android/exoplayer2/c1;->I:I

    if-eqz v2, :cond_2

    iget v3, p1, Lcom/google/android/exoplayer2/c1;->I:I

    if-eqz v3, :cond_2

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    iget v2, p0, Lcom/google/android/exoplayer2/c1;->e:I

    iget v3, p1, Lcom/google/android/exoplayer2/c1;->e:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/android/exoplayer2/c1;->f:I

    iget v3, p1, Lcom/google/android/exoplayer2/c1;->f:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/android/exoplayer2/c1;->g:I

    iget v3, p1, Lcom/google/android/exoplayer2/c1;->g:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/android/exoplayer2/c1;->h:I

    iget v3, p1, Lcom/google/android/exoplayer2/c1;->h:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/android/exoplayer2/c1;->n:I

    iget v3, p1, Lcom/google/android/exoplayer2/c1;->n:I

    if-ne v2, v3, :cond_3

    iget-wide v2, p0, Lcom/google/android/exoplayer2/c1;->q:J

    iget-wide v4, p1, Lcom/google/android/exoplayer2/c1;->q:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    iget v2, p0, Lcom/google/android/exoplayer2/c1;->r:I

    iget v3, p1, Lcom/google/android/exoplayer2/c1;->r:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/android/exoplayer2/c1;->s:I

    iget v3, p1, Lcom/google/android/exoplayer2/c1;->s:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/android/exoplayer2/c1;->u:I

    iget v3, p1, Lcom/google/android/exoplayer2/c1;->u:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/android/exoplayer2/c1;->x:I

    iget v3, p1, Lcom/google/android/exoplayer2/c1;->x:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/android/exoplayer2/c1;->z:I

    iget v3, p1, Lcom/google/android/exoplayer2/c1;->z:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/android/exoplayer2/c1;->A:I

    iget v3, p1, Lcom/google/android/exoplayer2/c1;->A:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/android/exoplayer2/c1;->B:I

    iget v3, p1, Lcom/google/android/exoplayer2/c1;->B:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/android/exoplayer2/c1;->C:I

    iget v3, p1, Lcom/google/android/exoplayer2/c1;->C:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/android/exoplayer2/c1;->D:I

    iget v3, p1, Lcom/google/android/exoplayer2/c1;->D:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/android/exoplayer2/c1;->E:I

    iget v3, p1, Lcom/google/android/exoplayer2/c1;->E:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/android/exoplayer2/c1;->F:I

    iget v3, p1, Lcom/google/android/exoplayer2/c1;->F:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/android/exoplayer2/c1;->G:I

    iget v3, p1, Lcom/google/android/exoplayer2/c1;->G:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/android/exoplayer2/c1;->H:I

    iget v3, p1, Lcom/google/android/exoplayer2/c1;->H:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/android/exoplayer2/c1;->t:F

    iget v3, p1, Lcom/google/android/exoplayer2/c1;->t:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_3

    iget v2, p0, Lcom/google/android/exoplayer2/c1;->v:F

    iget v3, p1, Lcom/google/android/exoplayer2/c1;->v:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/google/android/exoplayer2/c1;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/exoplayer2/c1;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/h1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/exoplayer2/c1;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/exoplayer2/c1;->c:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/h1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/exoplayer2/c1;->j:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/exoplayer2/c1;->j:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/h1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/exoplayer2/c1;->l:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/exoplayer2/c1;->l:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/h1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/exoplayer2/c1;->m:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/exoplayer2/c1;->m:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/h1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/exoplayer2/c1;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/exoplayer2/c1;->d:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/h1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/exoplayer2/c1;->w:[B

    iget-object v3, p1, Lcom/google/android/exoplayer2/c1;->w:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/exoplayer2/c1;->k:Ls5/b;

    iget-object v3, p1, Lcom/google/android/exoplayer2/c1;->k:Ls5/b;

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/h1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/exoplayer2/c1;->y:Lcom/google/android/exoplayer2/video/b;

    iget-object v3, p1, Lcom/google/android/exoplayer2/c1;->y:Lcom/google/android/exoplayer2/video/b;

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/h1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/exoplayer2/c1;->p:Lcom/google/android/exoplayer2/drm/p;

    iget-object v3, p1, Lcom/google/android/exoplayer2/c1;->p:Lcom/google/android/exoplayer2/drm/p;

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/h1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/c1;->d(Lcom/google/android/exoplayer2/c1;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    return v0

    :cond_4
    :goto_1
    return v1
.end method

.method public final g(Lcom/google/android/exoplayer2/c1;)Lcom/google/android/exoplayer2/c1;
    .locals 11

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/c1;->m:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/h0;->h(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p1, Lcom/google/android/exoplayer2/c1;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/exoplayer2/c1;->c:Ljava/lang/String;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/c1;->c:Ljava/lang/String;

    :goto_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/c1;->d:Ljava/lang/String;

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-eq v0, v4, :cond_2

    if-ne v0, v5, :cond_3

    :cond_2
    iget-object v4, p1, Lcom/google/android/exoplayer2/c1;->d:Ljava/lang/String;

    if-eqz v4, :cond_3

    move-object v3, v4

    :cond_3
    iget v4, p0, Lcom/google/android/exoplayer2/c1;->g:I

    const/4 v6, -0x1

    if-ne v4, v6, :cond_4

    iget v4, p1, Lcom/google/android/exoplayer2/c1;->g:I

    :cond_4
    iget v7, p0, Lcom/google/android/exoplayer2/c1;->h:I

    if-ne v7, v6, :cond_5

    iget v7, p1, Lcom/google/android/exoplayer2/c1;->h:I

    :cond_5
    iget-object v6, p0, Lcom/google/android/exoplayer2/c1;->j:Ljava/lang/String;

    if-nez v6, :cond_6

    iget-object v8, p1, Lcom/google/android/exoplayer2/c1;->j:Ljava/lang/String;

    invoke-static {v0, v8}, Lcom/google/android/exoplayer2/util/h1;->v(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/exoplayer2/util/h1;->a0(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    array-length v9, v9

    if-ne v9, v5, :cond_6

    move-object v6, v8

    :cond_6
    iget-object v5, p0, Lcom/google/android/exoplayer2/c1;->k:Ls5/b;

    if-nez v5, :cond_7

    iget-object v5, p1, Lcom/google/android/exoplayer2/c1;->k:Ls5/b;

    goto :goto_1

    :cond_7
    iget-object v8, p1, Lcom/google/android/exoplayer2/c1;->k:Ls5/b;

    invoke-virtual {v5, v8}, Ls5/b;->c(Ls5/b;)Ls5/b;

    move-result-object v5

    :goto_1
    iget v8, p0, Lcom/google/android/exoplayer2/c1;->t:F

    const/high16 v9, -0x40800000    # -1.0f

    cmpl-float v9, v8, v9

    if-nez v9, :cond_8

    const/4 v9, 0x2

    if-ne v0, v9, :cond_8

    iget v8, p1, Lcom/google/android/exoplayer2/c1;->t:F

    :cond_8
    iget v0, p0, Lcom/google/android/exoplayer2/c1;->e:I

    iget v9, p1, Lcom/google/android/exoplayer2/c1;->e:I

    or-int/2addr v0, v9

    iget v9, p0, Lcom/google/android/exoplayer2/c1;->f:I

    iget v10, p1, Lcom/google/android/exoplayer2/c1;->f:I

    or-int/2addr v9, v10

    iget-object p1, p1, Lcom/google/android/exoplayer2/c1;->p:Lcom/google/android/exoplayer2/drm/p;

    iget-object v10, p0, Lcom/google/android/exoplayer2/c1;->p:Lcom/google/android/exoplayer2/drm/p;

    invoke-static {p1, v10}, Lcom/google/android/exoplayer2/drm/p;->c(Lcom/google/android/exoplayer2/drm/p;Lcom/google/android/exoplayer2/drm/p;)Lcom/google/android/exoplayer2/drm/p;

    move-result-object p1

    new-instance v10, Lcom/google/android/exoplayer2/b1;

    invoke-direct {v10, p0}, Lcom/google/android/exoplayer2/b1;-><init>(Lcom/google/android/exoplayer2/c1;)V

    invoke-virtual {v10, v1}, Lcom/google/android/exoplayer2/b1;->T(Ljava/lang/String;)V

    invoke-virtual {v10, v2}, Lcom/google/android/exoplayer2/b1;->V(Ljava/lang/String;)V

    invoke-virtual {v10, v3}, Lcom/google/android/exoplayer2/b1;->W(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Lcom/google/android/exoplayer2/b1;->h0(I)V

    invoke-virtual {v10, v9}, Lcom/google/android/exoplayer2/b1;->d0(I)V

    invoke-virtual {v10, v4}, Lcom/google/android/exoplayer2/b1;->H(I)V

    invoke-virtual {v10, v7}, Lcom/google/android/exoplayer2/b1;->a0(I)V

    invoke-virtual {v10, v6}, Lcom/google/android/exoplayer2/b1;->J(Ljava/lang/String;)V

    invoke-virtual {v10, v5}, Lcom/google/android/exoplayer2/b1;->Y(Ls5/b;)V

    invoke-virtual {v10, p1}, Lcom/google/android/exoplayer2/b1;->N(Lcom/google/android/exoplayer2/drm/p;)V

    invoke-virtual {v10, v8}, Lcom/google/android/exoplayer2/b1;->Q(F)V

    new-instance p1, Lcom/google/android/exoplayer2/c1;

    invoke-direct {p1, v10}, Lcom/google/android/exoplayer2/c1;-><init>(Lcom/google/android/exoplayer2/b1;)V

    return-object p1
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcom/google/android/exoplayer2/c1;->I:I

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/google/android/exoplayer2/c1;->b:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x20f

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/google/android/exoplayer2/c1;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/google/android/exoplayer2/c1;->d:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget v0, p0, Lcom/google/android/exoplayer2/c1;->e:I

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget v0, p0, Lcom/google/android/exoplayer2/c1;->f:I

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget v0, p0, Lcom/google/android/exoplayer2/c1;->g:I

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget v0, p0, Lcom/google/android/exoplayer2/c1;->h:I

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/google/android/exoplayer2/c1;->j:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/google/android/exoplayer2/c1;->k:Ls5/b;

    if-nez v0, :cond_4

    move v0, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Ls5/b;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/google/android/exoplayer2/c1;->l:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/google/android/exoplayer2/c1;->m:Ljava/lang/String;

    if-nez v0, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget v0, p0, Lcom/google/android/exoplayer2/c1;->n:I

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/google/android/exoplayer2/c1;->q:J

    long-to-int v0, v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget v0, p0, Lcom/google/android/exoplayer2/c1;->r:I

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget v0, p0, Lcom/google/android/exoplayer2/c1;->s:I

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget v0, p0, Lcom/google/android/exoplayer2/c1;->t:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/exoplayer2/c1;->u:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/exoplayer2/c1;->v:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/google/android/exoplayer2/c1;->x:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/google/android/exoplayer2/c1;->z:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/google/android/exoplayer2/c1;->A:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/google/android/exoplayer2/c1;->B:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/google/android/exoplayer2/c1;->C:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/google/android/exoplayer2/c1;->D:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/google/android/exoplayer2/c1;->E:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/google/android/exoplayer2/c1;->F:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/google/android/exoplayer2/c1;->G:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/google/android/exoplayer2/c1;->H:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/exoplayer2/c1;->I:I

    :cond_7
    iget v0, p0, Lcom/google/android/exoplayer2/c1;->I:I

    return v0
.end method

.method public final r()Landroid/os/Bundle;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/c1;->e(Z)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Format("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/c1;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/android/exoplayer2/c1;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/android/exoplayer2/c1;->l:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/android/exoplayer2/c1;->m:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/android/exoplayer2/c1;->j:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/google/android/exoplayer2/c1;->i:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/android/exoplayer2/c1;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/google/android/exoplayer2/c1;->r:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/google/android/exoplayer2/c1;->s:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/google/android/exoplayer2/c1;->t:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "], ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/google/android/exoplayer2/c1;->z:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/exoplayer2/c1;->A:I

    const-string v2, "])"

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->r(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
