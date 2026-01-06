.class public final Lcom/google/android/gms/internal/ads/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:I

.field private E:I

.field private F:I

.field private G:I

.field private H:I

.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/util/List;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:Ljava/lang/String;

.field private k:Lcom/google/android/gms/internal/ads/ao;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:I

.field private o:I

.field private p:Ljava/util/List;

.field private q:Lcom/google/android/gms/internal/ads/ig3;

.field private r:J

.field private s:I

.field private t:I

.field private u:F

.field private v:I

.field private w:F

.field private x:[B

.field private y:I

.field private z:Lcom/google/android/gms/internal/ads/w83;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lcom/google/android/gms/internal/ads/zzfzo;->d:I

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgba;->g:Lcom/google/android/gms/internal/ads/zzfzo;

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/a0;->c:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/a0;->h:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/a0;->i:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/a0;->n:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/a0;->o:I

    const-wide v1, 0x7fffffffffffffffL

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/a0;->r:J

    iput v0, p0, Lcom/google/android/gms/internal/ads/a0;->s:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/a0;->t:I

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lcom/google/android/gms/internal/ads/a0;->u:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/google/android/gms/internal/ads/a0;->w:F

    iput v0, p0, Lcom/google/android/gms/internal/ads/a0;->y:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/a0;->A:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/a0;->B:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/a0;->C:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/a0;->F:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/a0;->G:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/a0;->H:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/a0;->g:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/m1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/m1;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/a0;->a:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/m1;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/a0;->b:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/m1;->c:Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/a0;->c:Ljava/util/List;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/m1;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/a0;->d:Ljava/lang/String;

    iget v0, p1, Lcom/google/android/gms/internal/ads/m1;->e:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/a0;->e:I

    iget v0, p1, Lcom/google/android/gms/internal/ads/m1;->f:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/a0;->f:I

    iget v0, p1, Lcom/google/android/gms/internal/ads/m1;->h:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/a0;->h:I

    iget v0, p1, Lcom/google/android/gms/internal/ads/m1;->i:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/a0;->i:I

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/m1;->k:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/a0;->j:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/m1;->l:Lcom/google/android/gms/internal/ads/ao;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/a0;->k:Lcom/google/android/gms/internal/ads/ao;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/m1;->n:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/a0;->l:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/m1;->o:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/a0;->m:Ljava/lang/String;

    iget v0, p1, Lcom/google/android/gms/internal/ads/m1;->p:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/a0;->n:I

    iget v0, p1, Lcom/google/android/gms/internal/ads/m1;->q:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/a0;->o:I

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/m1;->r:Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/a0;->p:Ljava/util/List;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/m1;->s:Lcom/google/android/gms/internal/ads/ig3;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/a0;->q:Lcom/google/android/gms/internal/ads/ig3;

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/m1;->t:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/a0;->r:J

    iget v0, p1, Lcom/google/android/gms/internal/ads/m1;->u:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/a0;->s:I

    iget v0, p1, Lcom/google/android/gms/internal/ads/m1;->v:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/a0;->t:I

    iget v0, p1, Lcom/google/android/gms/internal/ads/m1;->w:F

    iput v0, p0, Lcom/google/android/gms/internal/ads/a0;->u:F

    iget v0, p1, Lcom/google/android/gms/internal/ads/m1;->x:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/a0;->v:I

    iget v0, p1, Lcom/google/android/gms/internal/ads/m1;->y:F

    iput v0, p0, Lcom/google/android/gms/internal/ads/a0;->w:F

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/m1;->z:[B

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/a0;->x:[B

    iget v0, p1, Lcom/google/android/gms/internal/ads/m1;->A:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/a0;->y:I

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/m1;->B:Lcom/google/android/gms/internal/ads/w83;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/a0;->z:Lcom/google/android/gms/internal/ads/w83;

    iget v0, p1, Lcom/google/android/gms/internal/ads/m1;->C:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/a0;->A:I

    iget v0, p1, Lcom/google/android/gms/internal/ads/m1;->D:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/a0;->B:I

    iget v0, p1, Lcom/google/android/gms/internal/ads/m1;->E:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/a0;->C:I

    iget v0, p1, Lcom/google/android/gms/internal/ads/m1;->F:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/a0;->D:I

    iget v0, p1, Lcom/google/android/gms/internal/ads/m1;->G:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/a0;->E:I

    iget v0, p1, Lcom/google/android/gms/internal/ads/m1;->H:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/a0;->F:I

    iget v0, p1, Lcom/google/android/gms/internal/ads/m1;->I:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/a0;->G:I

    iget p1, p1, Lcom/google/android/gms/internal/ads/m1;->J:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/a0;->H:I

    return-void
.end method

.method public static bridge synthetic A(Lcom/google/android/gms/internal/ads/a0;)F
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/a0;->u:F

    return p0
.end method

.method public static bridge synthetic H(Lcom/google/android/gms/internal/ads/a0;)Lcom/google/android/gms/internal/ads/ao;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/a0;->k:Lcom/google/android/gms/internal/ads/ao;

    return-object p0
.end method

.method public static bridge synthetic I(Lcom/google/android/gms/internal/ads/a0;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/a0;->j:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic J(Lcom/google/android/gms/internal/ads/a0;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/a0;->l:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic K(Lcom/google/android/gms/internal/ads/a0;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/a0;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic L(Lcom/google/android/gms/internal/ads/a0;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/a0;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic M(Lcom/google/android/gms/internal/ads/a0;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/a0;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic N(Lcom/google/android/gms/internal/ads/a0;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/a0;->m:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic O(Lcom/google/android/gms/internal/ads/a0;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/a0;->p:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic P(Lcom/google/android/gms/internal/ads/a0;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/a0;->c:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic Q(Lcom/google/android/gms/internal/ads/a0;)[B
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/a0;->x:[B

    return-object p0
.end method

.method public static bridge synthetic R(Lcom/google/android/gms/internal/ads/a0;)F
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/a0;->w:F

    return p0
.end method

.method public static bridge synthetic S(Lcom/google/android/gms/internal/ads/a0;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/a0;->F:I

    return p0
.end method

.method public static bridge synthetic T(Lcom/google/android/gms/internal/ads/a0;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/a0;->h:I

    return p0
.end method

.method public static bridge synthetic U(Lcom/google/android/gms/internal/ads/a0;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/a0;->A:I

    return p0
.end method

.method public static bridge synthetic V(Lcom/google/android/gms/internal/ads/a0;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/a0;->H:I

    return p0
.end method

.method public static bridge synthetic W(Lcom/google/android/gms/internal/ads/a0;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/a0;->G:I

    return p0
.end method

.method public static bridge synthetic X(Lcom/google/android/gms/internal/ads/a0;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/a0;->D:I

    return p0
.end method

.method public static bridge synthetic Y(Lcom/google/android/gms/internal/ads/a0;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/a0;->E:I

    return p0
.end method

.method public static bridge synthetic Z(Lcom/google/android/gms/internal/ads/a0;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/a0;->t:I

    return p0
.end method

.method public static bridge synthetic a0(Lcom/google/android/gms/internal/ads/a0;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/a0;->n:I

    return p0
.end method

.method public static bridge synthetic b0(Lcom/google/android/gms/internal/ads/a0;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/a0;->o:I

    return p0
.end method

.method public static bridge synthetic c0(Lcom/google/android/gms/internal/ads/a0;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/a0;->C:I

    return p0
.end method

.method public static bridge synthetic d0(Lcom/google/android/gms/internal/ads/a0;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/a0;->i:I

    return p0
.end method

.method public static bridge synthetic e0(Lcom/google/android/gms/internal/ads/a0;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/a0;->f:I

    return p0
.end method

.method public static bridge synthetic f0(Lcom/google/android/gms/internal/ads/a0;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/a0;->v:I

    return p0
.end method

.method public static bridge synthetic g0(Lcom/google/android/gms/internal/ads/a0;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/a0;->B:I

    return p0
.end method

.method public static bridge synthetic h0(Lcom/google/android/gms/internal/ads/a0;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/a0;->e:I

    return p0
.end method

.method public static bridge synthetic i0(Lcom/google/android/gms/internal/ads/a0;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/a0;->y:I

    return p0
.end method

.method public static bridge synthetic j0(Lcom/google/android/gms/internal/ads/a0;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/a0;->s:I

    return p0
.end method

.method public static bridge synthetic k0(Lcom/google/android/gms/internal/ads/a0;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/a0;->r:J

    return-wide v0
.end method

.method public static bridge synthetic l0(Lcom/google/android/gms/internal/ads/a0;)Lcom/google/android/gms/internal/ads/w83;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/a0;->z:Lcom/google/android/gms/internal/ads/w83;

    return-object p0
.end method

.method public static bridge synthetic m0(Lcom/google/android/gms/internal/ads/a0;)Lcom/google/android/gms/internal/ads/ig3;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/a0;->q:Lcom/google/android/gms/internal/ads/ig3;

    return-object p0
.end method


# virtual methods
.method public final B(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/a0;->B:I

    return-void
.end method

.method public final C(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/a0;->e:I

    return-void
.end method

.method public final D(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/a0;->y:I

    return-void
.end method

.method public final E(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/a0;->r:J

    return-void
.end method

.method public final F(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/a0;->s:I

    return-void
.end method

.method public final G()Lcom/google/android/gms/internal/ads/m1;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/m1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/m1;-><init>(Lcom/google/android/gms/internal/ads/a0;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a0;->j:Ljava/lang/String;

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/w83;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a0;->z:Lcom/google/android/gms/internal/ads/w83;

    return-void
.end method

.method public final c()V
    .locals 1

    const-string v0, "image/jpeg"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/rq;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/a0;->l:Ljava/lang/String;

    return-void
.end method

.method public final d(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/a0;->H:I

    return-void
.end method

.method public final e(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/a0;->G:I

    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/ads/ig3;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a0;->q:Lcom/google/android/gms/internal/ads/ig3;

    return-void
.end method

.method public final g(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/a0;->D:I

    return-void
.end method

.method public final h(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/a0;->E:I

    return-void
.end method

.method public final i(F)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/a0;->u:F

    return-void
.end method

.method public final j(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/a0;->t:I

    return-void
.end method

.method public final k(I)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a0;->a:Ljava/lang/String;

    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a0;->a:Ljava/lang/String;

    return-void
.end method

.method public final m(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a0;->p:Ljava/util/List;

    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a0;->b:Ljava/lang/String;

    return-void
.end method

.method public final n0(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/a0;->F:I

    return-void
.end method

.method public final o(Ljava/util/List;)V
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfzo;->w(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/zzfzo;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a0;->c:Ljava/util/List;

    return-void
.end method

.method public final o0(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/a0;->h:I

    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a0;->d:Ljava/lang/String;

    return-void
.end method

.method public final p0(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/a0;->A:I

    return-void
.end method

.method public final q(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/a0;->n:I

    return-void
.end method

.method public final r(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/a0;->o:I

    return-void
.end method

.method public final s(Lcom/google/android/gms/internal/ads/ao;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a0;->k:Lcom/google/android/gms/internal/ads/ao;

    return-void
.end method

.method public final t(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/a0;->C:I

    return-void
.end method

.method public final u(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/a0;->i:I

    return-void
.end method

.method public final v(F)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/a0;->w:F

    return-void
.end method

.method public final w([B)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a0;->x:[B

    return-void
.end method

.method public final x(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/a0;->f:I

    return-void
.end method

.method public final y(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/a0;->v:I

    return-void
.end method

.method public final z(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/rq;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a0;->m:Ljava/lang/String;

    return-void
.end method
