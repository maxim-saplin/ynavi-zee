.class public abstract Landroidx/dynamicanimation/animation/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:F = 1.0f

.field public static final B:F = 0.1f

.field public static final C:F = 0.00390625f

.field public static final D:F = 0.002f

.field private static final E:F = 3.4028235E38f

.field private static final F:F = 0.75f

.field public static final m:Landroidx/dynamicanimation/animation/j;

.field public static final n:Landroidx/dynamicanimation/animation/j;

.field public static final o:Landroidx/dynamicanimation/animation/j;

.field public static final p:Landroidx/dynamicanimation/animation/j;

.field public static final q:Landroidx/dynamicanimation/animation/j;

.field public static final r:Landroidx/dynamicanimation/animation/j;

.field public static final s:Landroidx/dynamicanimation/animation/j;

.field public static final t:Landroidx/dynamicanimation/animation/j;

.field public static final u:Landroidx/dynamicanimation/animation/j;

.field public static final v:Landroidx/dynamicanimation/animation/j;

.field public static final w:Landroidx/dynamicanimation/animation/j;

.field public static final x:Landroidx/dynamicanimation/animation/j;

.field public static final y:Landroidx/dynamicanimation/animation/j;

.field public static final z:Landroidx/dynamicanimation/animation/j;


# instance fields
.field a:F

.field b:F

.field c:Z

.field final d:Ljava/lang/Object;

.field final e:Landroidx/dynamicanimation/animation/l;

.field f:Z

.field g:F

.field h:F

.field private i:J

.field private j:F

.field private final k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/transition/a;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/dynamicanimation/animation/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/dynamicanimation/animation/f;

    const-string v1, "translationX"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Landroidx/dynamicanimation/animation/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/dynamicanimation/animation/k;->m:Landroidx/dynamicanimation/animation/j;

    new-instance v0, Landroidx/dynamicanimation/animation/f;

    const-string v1, "translationY"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Landroidx/dynamicanimation/animation/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/dynamicanimation/animation/k;->n:Landroidx/dynamicanimation/animation/j;

    new-instance v0, Landroidx/dynamicanimation/animation/f;

    const-string v1, "translationZ"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Landroidx/dynamicanimation/animation/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/dynamicanimation/animation/k;->o:Landroidx/dynamicanimation/animation/j;

    new-instance v0, Landroidx/dynamicanimation/animation/f;

    const-string v1, "scaleX"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Landroidx/dynamicanimation/animation/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/dynamicanimation/animation/k;->p:Landroidx/dynamicanimation/animation/j;

    new-instance v0, Landroidx/dynamicanimation/animation/f;

    const-string v1, "scaleY"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Landroidx/dynamicanimation/animation/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/dynamicanimation/animation/k;->q:Landroidx/dynamicanimation/animation/j;

    new-instance v0, Landroidx/dynamicanimation/animation/f;

    const-string v1, "rotation"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroidx/dynamicanimation/animation/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/dynamicanimation/animation/k;->r:Landroidx/dynamicanimation/animation/j;

    new-instance v0, Landroidx/dynamicanimation/animation/f;

    const-string v1, "rotationX"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Landroidx/dynamicanimation/animation/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/dynamicanimation/animation/k;->s:Landroidx/dynamicanimation/animation/j;

    new-instance v0, Landroidx/dynamicanimation/animation/f;

    const-string v1, "rotationY"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Landroidx/dynamicanimation/animation/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/dynamicanimation/animation/k;->t:Landroidx/dynamicanimation/animation/j;

    new-instance v0, Landroidx/dynamicanimation/animation/f;

    const-string v1, "x"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Landroidx/dynamicanimation/animation/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/dynamicanimation/animation/k;->u:Landroidx/dynamicanimation/animation/j;

    new-instance v0, Landroidx/dynamicanimation/animation/f;

    const-string v1, "y"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/dynamicanimation/animation/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/dynamicanimation/animation/k;->v:Landroidx/dynamicanimation/animation/j;

    new-instance v0, Landroidx/dynamicanimation/animation/f;

    const-string v1, "z"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/dynamicanimation/animation/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/dynamicanimation/animation/k;->w:Landroidx/dynamicanimation/animation/j;

    new-instance v0, Landroidx/dynamicanimation/animation/f;

    const-string v1, "alpha"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroidx/dynamicanimation/animation/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/dynamicanimation/animation/k;->x:Landroidx/dynamicanimation/animation/j;

    new-instance v0, Landroidx/dynamicanimation/animation/f;

    const-string v1, "scrollX"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroidx/dynamicanimation/animation/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/dynamicanimation/animation/k;->y:Landroidx/dynamicanimation/animation/j;

    new-instance v0, Landroidx/dynamicanimation/animation/f;

    const-string v1, "scrollY"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Landroidx/dynamicanimation/animation/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/dynamicanimation/animation/k;->z:Landroidx/dynamicanimation/animation/j;

    return-void
.end method

.method public constructor <init>(Landroidx/dynamicanimation/animation/m;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/dynamicanimation/animation/k;->a:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 3
    iput v0, p0, Landroidx/dynamicanimation/animation/k;->b:F

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Landroidx/dynamicanimation/animation/k;->c:Z

    .line 5
    iput-boolean v1, p0, Landroidx/dynamicanimation/animation/k;->f:Z

    .line 6
    iput v0, p0, Landroidx/dynamicanimation/animation/k;->g:F

    const v0, -0x800001

    .line 7
    iput v0, p0, Landroidx/dynamicanimation/animation/k;->h:F

    const-wide/16 v0, 0x0

    .line 8
    iput-wide v0, p0, Landroidx/dynamicanimation/animation/k;->i:J

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/dynamicanimation/animation/k;->k:Ljava/util/ArrayList;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/dynamicanimation/animation/k;->l:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Landroidx/dynamicanimation/animation/k;->d:Ljava/lang/Object;

    .line 12
    new-instance v0, Landroidx/dynamicanimation/animation/g;

    invoke-direct {v0, p0, p1}, Landroidx/dynamicanimation/animation/g;-><init>(Landroidx/dynamicanimation/animation/k;Landroidx/dynamicanimation/animation/m;)V

    iput-object v0, p0, Landroidx/dynamicanimation/animation/k;->e:Landroidx/dynamicanimation/animation/l;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 13
    iput p1, p0, Landroidx/dynamicanimation/animation/k;->j:F

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/l;)V
    .locals 2

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 15
    iput v0, p0, Landroidx/dynamicanimation/animation/k;->a:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 16
    iput v0, p0, Landroidx/dynamicanimation/animation/k;->b:F

    const/4 v1, 0x0

    .line 17
    iput-boolean v1, p0, Landroidx/dynamicanimation/animation/k;->c:Z

    .line 18
    iput-boolean v1, p0, Landroidx/dynamicanimation/animation/k;->f:Z

    .line 19
    iput v0, p0, Landroidx/dynamicanimation/animation/k;->g:F

    const v0, -0x800001

    .line 20
    iput v0, p0, Landroidx/dynamicanimation/animation/k;->h:F

    const-wide/16 v0, 0x0

    .line 21
    iput-wide v0, p0, Landroidx/dynamicanimation/animation/k;->i:J

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/dynamicanimation/animation/k;->k:Ljava/util/ArrayList;

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/dynamicanimation/animation/k;->l:Ljava/util/ArrayList;

    .line 24
    iput-object p1, p0, Landroidx/dynamicanimation/animation/k;->d:Ljava/lang/Object;

    .line 25
    iput-object p2, p0, Landroidx/dynamicanimation/animation/k;->e:Landroidx/dynamicanimation/animation/l;

    .line 26
    sget-object p1, Landroidx/dynamicanimation/animation/k;->r:Landroidx/dynamicanimation/animation/j;

    if-eq p2, p1, :cond_4

    sget-object p1, Landroidx/dynamicanimation/animation/k;->s:Landroidx/dynamicanimation/animation/j;

    if-eq p2, p1, :cond_4

    sget-object p1, Landroidx/dynamicanimation/animation/k;->t:Landroidx/dynamicanimation/animation/j;

    if-ne p2, p1, :cond_0

    goto :goto_1

    .line 27
    :cond_0
    sget-object p1, Landroidx/dynamicanimation/animation/k;->x:Landroidx/dynamicanimation/animation/j;

    const/high16 v0, 0x3b800000    # 0.00390625f

    if-ne p2, p1, :cond_1

    .line 28
    iput v0, p0, Landroidx/dynamicanimation/animation/k;->j:F

    goto :goto_2

    .line 29
    :cond_1
    sget-object p1, Landroidx/dynamicanimation/animation/k;->p:Landroidx/dynamicanimation/animation/j;

    if-eq p2, p1, :cond_3

    sget-object p1, Landroidx/dynamicanimation/animation/k;->q:Landroidx/dynamicanimation/animation/j;

    if-ne p2, p1, :cond_2

    goto :goto_0

    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    .line 30
    iput p1, p0, Landroidx/dynamicanimation/animation/k;->j:F

    goto :goto_2

    .line 31
    :cond_3
    :goto_0
    iput v0, p0, Landroidx/dynamicanimation/animation/k;->j:F

    goto :goto_2

    :cond_4
    :goto_1
    const p1, 0x3dcccccd    # 0.1f

    .line 32
    iput p1, p0, Landroidx/dynamicanimation/animation/k;->j:F

    :goto_2
    return-void
.end method


# virtual methods
.method public final a(Landroidx/transition/a;)V
    .locals 1

    iget-object v0, p0, Landroidx/dynamicanimation/animation/k;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/dynamicanimation/animation/k;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final b(Landroidx/dynamicanimation/animation/i;)V
    .locals 1

    iget-boolean v0, p0, Landroidx/dynamicanimation/animation/k;->f:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/dynamicanimation/animation/k;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/dynamicanimation/animation/k;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Error: Update listeners must be added beforethe animation."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Landroidx/dynamicanimation/animation/k;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/dynamicanimation/animation/k;->e(Z)V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Animations may only be canceled on the main thread"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(J)Z
    .locals 4

    iget-wide v0, p0, Landroidx/dynamicanimation/animation/k;->i:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iput-wide p1, p0, Landroidx/dynamicanimation/animation/k;->i:J

    iget p1, p0, Landroidx/dynamicanimation/animation/k;->b:F

    invoke-virtual {p0, p1}, Landroidx/dynamicanimation/animation/k;->k(F)V

    return v3

    :cond_0
    sub-long v0, p1, v0

    iput-wide p1, p0, Landroidx/dynamicanimation/animation/k;->i:J

    invoke-virtual {p0, v0, v1}, Landroidx/dynamicanimation/animation/k;->n(J)Z

    move-result p1

    iget p2, p0, Landroidx/dynamicanimation/animation/k;->b:F

    iget v0, p0, Landroidx/dynamicanimation/animation/k;->g:F

    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    move-result p2

    iput p2, p0, Landroidx/dynamicanimation/animation/k;->b:F

    iget v0, p0, Landroidx/dynamicanimation/animation/k;->h:F

    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    move-result p2

    iput p2, p0, Landroidx/dynamicanimation/animation/k;->b:F

    invoke-virtual {p0, p2}, Landroidx/dynamicanimation/animation/k;->k(F)V

    if-eqz p1, :cond_1

    invoke-virtual {p0, v3}, Landroidx/dynamicanimation/animation/k;->e(Z)V

    :cond_1
    return p1
.end method

.method public final e(Z)V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/dynamicanimation/animation/k;->f:Z

    sget-object v1, Landroidx/dynamicanimation/animation/e;->h:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Landroidx/dynamicanimation/animation/e;

    invoke-direct {v2}, Landroidx/dynamicanimation/animation/e;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/dynamicanimation/animation/e;

    invoke-virtual {v1, p0}, Landroidx/dynamicanimation/animation/e;->c(Landroidx/dynamicanimation/animation/k;)V

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Landroidx/dynamicanimation/animation/k;->i:J

    iput-boolean v0, p0, Landroidx/dynamicanimation/animation/k;->c:Z

    :goto_0
    iget-object v1, p0, Landroidx/dynamicanimation/animation/k;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Landroidx/dynamicanimation/animation/k;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/dynamicanimation/animation/k;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/transition/a;

    iget v2, p0, Landroidx/dynamicanimation/animation/k;->b:F

    iget v3, p0, Landroidx/dynamicanimation/animation/k;->a:F

    invoke-virtual {v1, v2, v3, p1}, Landroidx/transition/a;->a(FFZ)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Landroidx/dynamicanimation/animation/k;->k:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_4

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final f()F
    .locals 2

    iget v0, p0, Landroidx/dynamicanimation/animation/k;->j:F

    const/high16 v1, 0x3f400000    # 0.75f

    mul-float/2addr v0, v1

    return v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/dynamicanimation/animation/k;->f:Z

    return v0
.end method

.method public final h(F)V
    .locals 0

    iput p1, p0, Landroidx/dynamicanimation/animation/k;->g:F

    return-void
.end method

.method public final i(F)V
    .locals 0

    iput p1, p0, Landroidx/dynamicanimation/animation/k;->h:F

    return-void
.end method

.method public final j()V
    .locals 1

    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, Landroidx/dynamicanimation/animation/k;->j:F

    return-void
.end method

.method public final k(F)V
    .locals 2

    iget-object v0, p0, Landroidx/dynamicanimation/animation/k;->e:Landroidx/dynamicanimation/animation/l;

    iget-object v1, p0, Landroidx/dynamicanimation/animation/k;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Landroidx/dynamicanimation/animation/l;->b(Ljava/lang/Object;F)V

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Landroidx/dynamicanimation/animation/k;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Landroidx/dynamicanimation/animation/k;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/dynamicanimation/animation/k;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/dynamicanimation/animation/i;

    iget v1, p0, Landroidx/dynamicanimation/animation/k;->b:F

    invoke-interface {v0, v1}, Landroidx/dynamicanimation/animation/i;->m(F)V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/dynamicanimation/animation/k;->l:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_3

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final l(F)V
    .locals 0

    iput p1, p0, Landroidx/dynamicanimation/animation/k;->b:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/dynamicanimation/animation/k;->c:Z

    return-void
.end method

.method public final m(F)V
    .locals 0

    iput p1, p0, Landroidx/dynamicanimation/animation/k;->a:F

    return-void
.end method

.method public abstract n(J)Z
.end method
