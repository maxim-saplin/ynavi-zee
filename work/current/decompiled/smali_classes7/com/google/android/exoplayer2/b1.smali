.class public final Lcom/google/android/exoplayer2/b1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:I

.field private E:I

.field private F:I

.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Ljava/lang/String;

.field private i:Ls5/b;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:I

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field private n:Lcom/google/android/exoplayer2/drm/p;

.field private o:J

.field private p:I

.field private q:I

.field private r:F

.field private s:I

.field private t:F

.field private u:[B

.field private v:I

.field private w:Lcom/google/android/exoplayer2/video/b;

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/google/android/exoplayer2/b1;->f:I

    .line 3
    iput v0, p0, Lcom/google/android/exoplayer2/b1;->g:I

    .line 4
    iput v0, p0, Lcom/google/android/exoplayer2/b1;->l:I

    const-wide v1, 0x7fffffffffffffffL

    .line 5
    iput-wide v1, p0, Lcom/google/android/exoplayer2/b1;->o:J

    .line 6
    iput v0, p0, Lcom/google/android/exoplayer2/b1;->p:I

    .line 7
    iput v0, p0, Lcom/google/android/exoplayer2/b1;->q:I

    const/high16 v1, -0x40800000    # -1.0f

    .line 8
    iput v1, p0, Lcom/google/android/exoplayer2/b1;->r:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    iput v1, p0, Lcom/google/android/exoplayer2/b1;->t:F

    .line 10
    iput v0, p0, Lcom/google/android/exoplayer2/b1;->v:I

    .line 11
    iput v0, p0, Lcom/google/android/exoplayer2/b1;->x:I

    .line 12
    iput v0, p0, Lcom/google/android/exoplayer2/b1;->y:I

    .line 13
    iput v0, p0, Lcom/google/android/exoplayer2/b1;->z:I

    .line 14
    iput v0, p0, Lcom/google/android/exoplayer2/b1;->C:I

    .line 15
    iput v0, p0, Lcom/google/android/exoplayer2/b1;->D:I

    .line 16
    iput v0, p0, Lcom/google/android/exoplayer2/b1;->E:I

    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lcom/google/android/exoplayer2/b1;->F:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/c1;)V
    .locals 2

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iget-object v0, p1, Lcom/google/android/exoplayer2/c1;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/exoplayer2/b1;->a:Ljava/lang/String;

    .line 20
    iget-object v0, p1, Lcom/google/android/exoplayer2/c1;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/exoplayer2/b1;->b:Ljava/lang/String;

    .line 21
    iget-object v0, p1, Lcom/google/android/exoplayer2/c1;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/exoplayer2/b1;->c:Ljava/lang/String;

    .line 22
    iget v0, p1, Lcom/google/android/exoplayer2/c1;->e:I

    iput v0, p0, Lcom/google/android/exoplayer2/b1;->d:I

    .line 23
    iget v0, p1, Lcom/google/android/exoplayer2/c1;->f:I

    iput v0, p0, Lcom/google/android/exoplayer2/b1;->e:I

    .line 24
    iget v0, p1, Lcom/google/android/exoplayer2/c1;->g:I

    iput v0, p0, Lcom/google/android/exoplayer2/b1;->f:I

    .line 25
    iget v0, p1, Lcom/google/android/exoplayer2/c1;->h:I

    iput v0, p0, Lcom/google/android/exoplayer2/b1;->g:I

    .line 26
    iget-object v0, p1, Lcom/google/android/exoplayer2/c1;->j:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/exoplayer2/b1;->h:Ljava/lang/String;

    .line 27
    iget-object v0, p1, Lcom/google/android/exoplayer2/c1;->k:Ls5/b;

    iput-object v0, p0, Lcom/google/android/exoplayer2/b1;->i:Ls5/b;

    .line 28
    iget-object v0, p1, Lcom/google/android/exoplayer2/c1;->l:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/exoplayer2/b1;->j:Ljava/lang/String;

    .line 29
    iget-object v0, p1, Lcom/google/android/exoplayer2/c1;->m:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/exoplayer2/b1;->k:Ljava/lang/String;

    .line 30
    iget v0, p1, Lcom/google/android/exoplayer2/c1;->n:I

    iput v0, p0, Lcom/google/android/exoplayer2/b1;->l:I

    .line 31
    iget-object v0, p1, Lcom/google/android/exoplayer2/c1;->o:Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/exoplayer2/b1;->m:Ljava/util/List;

    .line 32
    iget-object v0, p1, Lcom/google/android/exoplayer2/c1;->p:Lcom/google/android/exoplayer2/drm/p;

    iput-object v0, p0, Lcom/google/android/exoplayer2/b1;->n:Lcom/google/android/exoplayer2/drm/p;

    .line 33
    iget-wide v0, p1, Lcom/google/android/exoplayer2/c1;->q:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/b1;->o:J

    .line 34
    iget v0, p1, Lcom/google/android/exoplayer2/c1;->r:I

    iput v0, p0, Lcom/google/android/exoplayer2/b1;->p:I

    .line 35
    iget v0, p1, Lcom/google/android/exoplayer2/c1;->s:I

    iput v0, p0, Lcom/google/android/exoplayer2/b1;->q:I

    .line 36
    iget v0, p1, Lcom/google/android/exoplayer2/c1;->t:F

    iput v0, p0, Lcom/google/android/exoplayer2/b1;->r:F

    .line 37
    iget v0, p1, Lcom/google/android/exoplayer2/c1;->u:I

    iput v0, p0, Lcom/google/android/exoplayer2/b1;->s:I

    .line 38
    iget v0, p1, Lcom/google/android/exoplayer2/c1;->v:F

    iput v0, p0, Lcom/google/android/exoplayer2/b1;->t:F

    .line 39
    iget-object v0, p1, Lcom/google/android/exoplayer2/c1;->w:[B

    iput-object v0, p0, Lcom/google/android/exoplayer2/b1;->u:[B

    .line 40
    iget v0, p1, Lcom/google/android/exoplayer2/c1;->x:I

    iput v0, p0, Lcom/google/android/exoplayer2/b1;->v:I

    .line 41
    iget-object v0, p1, Lcom/google/android/exoplayer2/c1;->y:Lcom/google/android/exoplayer2/video/b;

    iput-object v0, p0, Lcom/google/android/exoplayer2/b1;->w:Lcom/google/android/exoplayer2/video/b;

    .line 42
    iget v0, p1, Lcom/google/android/exoplayer2/c1;->z:I

    iput v0, p0, Lcom/google/android/exoplayer2/b1;->x:I

    .line 43
    iget v0, p1, Lcom/google/android/exoplayer2/c1;->A:I

    iput v0, p0, Lcom/google/android/exoplayer2/b1;->y:I

    .line 44
    iget v0, p1, Lcom/google/android/exoplayer2/c1;->B:I

    iput v0, p0, Lcom/google/android/exoplayer2/b1;->z:I

    .line 45
    iget v0, p1, Lcom/google/android/exoplayer2/c1;->C:I

    iput v0, p0, Lcom/google/android/exoplayer2/b1;->A:I

    .line 46
    iget v0, p1, Lcom/google/android/exoplayer2/c1;->D:I

    iput v0, p0, Lcom/google/android/exoplayer2/b1;->B:I

    .line 47
    iget v0, p1, Lcom/google/android/exoplayer2/c1;->E:I

    iput v0, p0, Lcom/google/android/exoplayer2/b1;->C:I

    .line 48
    iget v0, p1, Lcom/google/android/exoplayer2/c1;->F:I

    iput v0, p0, Lcom/google/android/exoplayer2/b1;->D:I

    .line 49
    iget v0, p1, Lcom/google/android/exoplayer2/c1;->G:I

    iput v0, p0, Lcom/google/android/exoplayer2/b1;->E:I

    .line 50
    iget p1, p1, Lcom/google/android/exoplayer2/c1;->H:I

    iput p1, p0, Lcom/google/android/exoplayer2/b1;->F:I

    return-void
.end method

.method public static synthetic A(Lcom/google/android/exoplayer2/b1;)I
    .locals 0

    iget p0, p0, Lcom/google/android/exoplayer2/b1;->d:I

    return p0
.end method

.method public static synthetic B(Lcom/google/android/exoplayer2/b1;)I
    .locals 0

    iget p0, p0, Lcom/google/android/exoplayer2/b1;->e:I

    return p0
.end method

.method public static synthetic C(Lcom/google/android/exoplayer2/b1;)I
    .locals 0

    iget p0, p0, Lcom/google/android/exoplayer2/b1;->f:I

    return p0
.end method

.method public static synthetic D(Lcom/google/android/exoplayer2/b1;)I
    .locals 0

    iget p0, p0, Lcom/google/android/exoplayer2/b1;->g:I

    return p0
.end method

.method public static synthetic E(Lcom/google/android/exoplayer2/b1;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/b1;->h:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic F(Lcom/google/android/exoplayer2/b1;)Ls5/b;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/b1;->i:Ls5/b;

    return-object p0
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/b1;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/b1;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lcom/google/android/exoplayer2/b1;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/b1;->j:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lcom/google/android/exoplayer2/b1;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/b1;->k:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Lcom/google/android/exoplayer2/b1;)I
    .locals 0

    iget p0, p0, Lcom/google/android/exoplayer2/b1;->l:I

    return p0
.end method

.method public static synthetic e(Lcom/google/android/exoplayer2/b1;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/b1;->m:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic f(Lcom/google/android/exoplayer2/b1;)Lcom/google/android/exoplayer2/drm/p;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/b1;->n:Lcom/google/android/exoplayer2/drm/p;

    return-object p0
.end method

.method public static synthetic g(Lcom/google/android/exoplayer2/b1;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/b1;->o:J

    return-wide v0
.end method

.method public static synthetic h(Lcom/google/android/exoplayer2/b1;)I
    .locals 0

    iget p0, p0, Lcom/google/android/exoplayer2/b1;->p:I

    return p0
.end method

.method public static synthetic i(Lcom/google/android/exoplayer2/b1;)I
    .locals 0

    iget p0, p0, Lcom/google/android/exoplayer2/b1;->q:I

    return p0
.end method

.method public static synthetic j(Lcom/google/android/exoplayer2/b1;)F
    .locals 0

    iget p0, p0, Lcom/google/android/exoplayer2/b1;->r:F

    return p0
.end method

.method public static synthetic k(Lcom/google/android/exoplayer2/b1;)I
    .locals 0

    iget p0, p0, Lcom/google/android/exoplayer2/b1;->s:I

    return p0
.end method

.method public static synthetic l(Lcom/google/android/exoplayer2/b1;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/b1;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic m(Lcom/google/android/exoplayer2/b1;)F
    .locals 0

    iget p0, p0, Lcom/google/android/exoplayer2/b1;->t:F

    return p0
.end method

.method public static synthetic n(Lcom/google/android/exoplayer2/b1;)[B
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/b1;->u:[B

    return-object p0
.end method

.method public static synthetic o(Lcom/google/android/exoplayer2/b1;)I
    .locals 0

    iget p0, p0, Lcom/google/android/exoplayer2/b1;->v:I

    return p0
.end method

.method public static synthetic p(Lcom/google/android/exoplayer2/b1;)Lcom/google/android/exoplayer2/video/b;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/b1;->w:Lcom/google/android/exoplayer2/video/b;

    return-object p0
.end method

.method public static synthetic q(Lcom/google/android/exoplayer2/b1;)I
    .locals 0

    iget p0, p0, Lcom/google/android/exoplayer2/b1;->x:I

    return p0
.end method

.method public static synthetic r(Lcom/google/android/exoplayer2/b1;)I
    .locals 0

    iget p0, p0, Lcom/google/android/exoplayer2/b1;->y:I

    return p0
.end method

.method public static synthetic s(Lcom/google/android/exoplayer2/b1;)I
    .locals 0

    iget p0, p0, Lcom/google/android/exoplayer2/b1;->z:I

    return p0
.end method

.method public static synthetic t(Lcom/google/android/exoplayer2/b1;)I
    .locals 0

    iget p0, p0, Lcom/google/android/exoplayer2/b1;->A:I

    return p0
.end method

.method public static synthetic u(Lcom/google/android/exoplayer2/b1;)I
    .locals 0

    iget p0, p0, Lcom/google/android/exoplayer2/b1;->B:I

    return p0
.end method

.method public static synthetic v(Lcom/google/android/exoplayer2/b1;)I
    .locals 0

    iget p0, p0, Lcom/google/android/exoplayer2/b1;->C:I

    return p0
.end method

.method public static synthetic w(Lcom/google/android/exoplayer2/b1;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/b1;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic x(Lcom/google/android/exoplayer2/b1;)I
    .locals 0

    iget p0, p0, Lcom/google/android/exoplayer2/b1;->D:I

    return p0
.end method

.method public static synthetic y(Lcom/google/android/exoplayer2/b1;)I
    .locals 0

    iget p0, p0, Lcom/google/android/exoplayer2/b1;->E:I

    return p0
.end method

.method public static synthetic z(Lcom/google/android/exoplayer2/b1;)I
    .locals 0

    iget p0, p0, Lcom/google/android/exoplayer2/b1;->F:I

    return p0
.end method


# virtual methods
.method public final G(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/b1;->C:I

    return-void
.end method

.method public final H(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/b1;->f:I

    return-void
.end method

.method public final I(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/b1;->x:I

    return-void
.end method

.method public final J(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/b1;->h:Ljava/lang/String;

    return-void
.end method

.method public final K(Lcom/google/android/exoplayer2/video/b;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/b1;->w:Lcom/google/android/exoplayer2/video/b;

    return-void
.end method

.method public final L(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/b1;->j:Ljava/lang/String;

    return-void
.end method

.method public final M(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/b1;->F:I

    return-void
.end method

.method public final N(Lcom/google/android/exoplayer2/drm/p;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/b1;->n:Lcom/google/android/exoplayer2/drm/p;

    return-void
.end method

.method public final O(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/b1;->A:I

    return-void
.end method

.method public final P(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/b1;->B:I

    return-void
.end method

.method public final Q(F)V
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/b1;->r:F

    return-void
.end method

.method public final R(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/b1;->q:I

    return-void
.end method

.method public final S(I)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/b1;->a:Ljava/lang/String;

    return-void
.end method

.method public final T(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/b1;->a:Ljava/lang/String;

    return-void
.end method

.method public final U(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/b1;->m:Ljava/util/List;

    return-void
.end method

.method public final V(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/b1;->b:Ljava/lang/String;

    return-void
.end method

.method public final W(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/b1;->c:Ljava/lang/String;

    return-void
.end method

.method public final X(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/b1;->l:I

    return-void
.end method

.method public final Y(Ls5/b;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/b1;->i:Ls5/b;

    return-void
.end method

.method public final Z(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/b1;->z:I

    return-void
.end method

.method public final a0(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/b1;->g:I

    return-void
.end method

.method public final b0(F)V
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/b1;->t:F

    return-void
.end method

.method public final c0([B)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/b1;->u:[B

    return-void
.end method

.method public final d0(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/b1;->e:I

    return-void
.end method

.method public final e0(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/b1;->s:I

    return-void
.end method

.method public final f0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/b1;->k:Ljava/lang/String;

    return-void
.end method

.method public final g0(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/b1;->y:I

    return-void
.end method

.method public final h0(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/b1;->d:I

    return-void
.end method

.method public final i0(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/b1;->v:I

    return-void
.end method

.method public final j0(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/exoplayer2/b1;->o:J

    return-void
.end method

.method public final k0(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/b1;->D:I

    return-void
.end method

.method public final l0(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/b1;->E:I

    return-void
.end method

.method public final m0(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/b1;->p:I

    return-void
.end method
