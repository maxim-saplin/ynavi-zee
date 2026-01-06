.class public final Lcom/google/android/gms/internal/ads/u90;
.super Lcom/google/android/gms/internal/ads/b70;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/b23;
.implements Lcom/google/android/gms/internal/ads/v83;


# static fields
.field public static final synthetic x:I


# instance fields
.field private final d:Landroid/content/Context;

.field private final e:Lcom/google/android/gms/internal/ads/g90;

.field private final f:Lcom/google/android/gms/internal/ads/th3;

.field private final g:Lcom/google/android/gms/internal/ads/j70;

.field private final h:Ljava/lang/ref/WeakReference;

.field private final i:Lcom/google/android/gms/internal/ads/eg3;

.field private j:Lcom/google/android/gms/internal/ads/w53;

.field private k:Ljava/nio/ByteBuffer;

.field private l:Z

.field private m:Lcom/google/android/gms/internal/ads/a70;

.field private n:I

.field private o:I

.field private p:J

.field private final q:Ljava/lang/String;

.field private final r:I

.field private final s:Ljava/lang/Object;

.field private t:Ljava/lang/Integer;

.field private final u:Ljava/util/ArrayList;

.field private volatile v:Lcom/google/android/gms/internal/ads/i90;

.field private final w:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/j70;Lcom/google/android/gms/internal/ads/k70;Ljava/lang/Integer;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/u90;->s:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/u90;->w:Ljava/util/Set;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u90;->d:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/u90;->g:Lcom/google/android/gms/internal/ads/j70;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/u90;->t:Ljava/lang/Integer;

    new-instance p4, Ljava/lang/ref/WeakReference;

    invoke-direct {p4, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/u90;->h:Ljava/lang/ref/WeakReference;

    new-instance p4, Lcom/google/android/gms/internal/ads/g90;

    invoke-direct {p4}, Lcom/google/android/gms/internal/ads/g90;-><init>()V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/u90;->e:Lcom/google/android/gms/internal/ads/g90;

    new-instance v0, Lcom/google/android/gms/internal/ads/th3;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/th3;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/u90;->f:Lcom/google/android/gms/internal/ads/th3;

    invoke-static {}, Lcom/google/android/gms/ads/internal/util/d1;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SimpleExoPlayerAdapter initialize "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/d1;->k(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/b70;->s()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    new-instance v1, Lcom/google/android/gms/internal/ads/p83;

    new-instance v2, Lcom/google/android/gms/internal/ads/r90;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/r90;-><init>(Lcom/google/android/gms/internal/ads/u90;)V

    invoke-direct {v1, p1, v2}, Lcom/google/android/gms/internal/ads/p83;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/r90;)V

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/p83;->b(Lcom/google/android/gms/internal/ads/th3;)V

    invoke-virtual {v1, p4}, Lcom/google/android/gms/internal/ads/p83;->a(Lcom/google/android/gms/internal/ads/g90;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/p83;->c()Lcom/google/android/gms/internal/ads/q83;

    move-result-object p4

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/u90;->j:Lcom/google/android/gms/internal/ads/w53;

    invoke-virtual {p4, p0}, Lcom/google/android/gms/internal/ads/q83;->w(Lcom/google/android/gms/internal/ads/v83;)V

    const/4 p4, 0x0

    iput p4, p0, Lcom/google/android/gms/internal/ads/u90;->n:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/u90;->p:J

    iput p4, p0, Lcom/google/android/gms/internal/ads/u90;->o:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/u90;->u:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/u90;->v:Lcom/google/android/gms/internal/ads/i90;

    if-eqz p3, :cond_1

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/k70;->s()Ljava/lang/String;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfvy;->b:Lcom/google/android/gms/internal/ads/zzfvy;

    goto :goto_0

    :cond_2
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfwv;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzfwv;-><init>(Ljava/lang/Object;)V

    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfwo;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/u90;->q:Ljava/lang/String;

    if-eqz p3, :cond_3

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/k70;->d()I

    move-result v0

    goto :goto_1

    :cond_3
    move v0, p4

    :goto_1
    iput v0, p0, Lcom/google/android/gms/internal/ads/u90;->r:I

    new-instance v0, Lcom/google/android/gms/internal/ads/eg3;

    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->t()Lcom/google/android/gms/ads/internal/util/q1;

    move-result-object v1

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/k70;->g()Lcom/google/android/gms/ads/internal/util/client/a;

    move-result-object p3

    iget-object p3, p3, Lcom/google/android/gms/ads/internal/util/client/a;->b:Ljava/lang/String;

    invoke-virtual {v1, p1, p3}, Lcom/google/android/gms/ads/internal/util/q1;->w(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/u90;->l:Z

    if-eqz p3, :cond_4

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/u90;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {p3}, Ljava/nio/Buffer;->limit()I

    move-result p3

    if-lez p3, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/u90;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p1

    new-array p1, p1, [B

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/u90;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance p2, Lcom/google/android/gms/internal/ads/k90;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/k90;-><init>([B)V

    goto/16 :goto_7

    :cond_4
    sget-object p3, Lcom/google/android/gms/internal/ads/sn;->e2:Lcom/google/android/gms/internal/ads/mn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->c()Lcom/google/android/gms/internal/ads/rn;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/google/android/gms/internal/ads/rn;->a(Lcom/google/android/gms/internal/ads/mn;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    const/4 v1, 0x1

    if-eqz p3, :cond_6

    sget-object p3, Lcom/google/android/gms/internal/ads/sn;->W1:Lcom/google/android/gms/internal/ads/mn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->c()Lcom/google/android/gms/internal/ads/rn;

    move-result-object v2

    invoke-virtual {v2, p3}, Lcom/google/android/gms/internal/ads/rn;->a(Lcom/google/android/gms/internal/ads/mn;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    move p4, v1

    goto :goto_4

    :cond_6
    :goto_3
    iget-boolean p3, p2, Lcom/google/android/gms/internal/ads/j70;->i:Z

    if-nez p3, :cond_7

    goto :goto_2

    :cond_7
    :goto_4
    iget-boolean p3, p2, Lcom/google/android/gms/internal/ads/j70;->l:Z

    if-eqz p3, :cond_8

    new-instance p3, Lcom/google/android/gms/internal/ads/l90;

    invoke-direct {p3, p0, p1, p4}, Lcom/google/android/gms/internal/ads/l90;-><init>(Lcom/google/android/gms/internal/ads/u90;Ljava/lang/String;Z)V

    goto :goto_5

    :cond_8
    iget p3, p2, Lcom/google/android/gms/internal/ads/j70;->h:I

    if-lez p3, :cond_9

    new-instance p3, Lcom/google/android/gms/internal/ads/m90;

    invoke-direct {p3, p0, p1, p4}, Lcom/google/android/gms/internal/ads/m90;-><init>(Lcom/google/android/gms/internal/ads/u90;Ljava/lang/String;Z)V

    goto :goto_5

    :cond_9
    new-instance p3, Lcom/google/android/gms/internal/ads/n90;

    invoke-direct {p3, p0, p1, p4}, Lcom/google/android/gms/internal/ads/n90;-><init>(Lcom/google/android/gms/internal/ads/u90;Ljava/lang/String;Z)V

    :goto_5
    iget-boolean p1, p2, Lcom/google/android/gms/internal/ads/j70;->i:Z

    if-eqz p1, :cond_a

    new-instance p1, Lcom/google/android/gms/internal/ads/o90;

    invoke-direct {p1, p0, p3}, Lcom/google/android/gms/internal/ads/o90;-><init>(Lcom/google/android/gms/internal/ads/u90;Lcom/google/android/gms/internal/ads/el2;)V

    move-object p2, p1

    goto :goto_6

    :cond_a
    move-object p2, p3

    :goto_6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/u90;->k:Ljava/nio/ByteBuffer;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p1

    if-lez p1, :cond_b

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/u90;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p1

    new-array p1, p1, [B

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/u90;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {p3, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance p3, Lcom/google/android/gms/internal/ads/p90;

    invoke-direct {p3, p2, p1}, Lcom/google/android/gms/internal/ads/p90;-><init>(Lcom/google/android/gms/internal/ads/el2;[B)V

    move-object p2, p3

    :cond_b
    :goto_7
    sget-object p1, Lcom/google/android/gms/internal/ads/sn;->l:Lcom/google/android/gms/internal/ads/mn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->c()Lcom/google/android/gms/internal/ads/rn;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/rn;->a(Lcom/google/android/gms/internal/ads/mn;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_c

    new-instance p1, Lcom/google/android/gms/internal/ads/t90;

    const/4 p3, 0x0

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/t90;-><init>(I)V

    goto :goto_8

    :cond_c
    new-instance p1, Lcom/google/android/gms/internal/ads/ew;

    const/16 p3, 0x8

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/ew;-><init>(I)V

    :goto_8
    new-instance p3, Lcom/google/android/gms/internal/ads/dg3;

    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/ads/dg3;-><init>(Lcom/google/android/gms/internal/ads/k1;)V

    invoke-direct {v0, p2, p3}, Lcom/google/android/gms/internal/ads/eg3;-><init>(Lcom/google/android/gms/internal/ads/el2;Lcom/google/android/gms/internal/ads/dg3;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/u90;->i:Lcom/google/android/gms/internal/ads/eg3;

    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u90;->e:Lcom/google/android/gms/internal/ads/g90;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/g90;->k(I)V

    return-void
.end method

.method public final B(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u90;->j:Lcom/google/android/gms/internal/ads/w53;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/xw;->O(Z)V

    return-void
.end method

.method public final C(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u90;->t:Ljava/lang/Integer;

    return-void
.end method

.method public final D(Z)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u90;->j:Lcom/google/android/gms/internal/ads/w53;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/u90;->j:Lcom/google/android/gms/internal/ads/w53;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/w53;->x()V

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/u90;->f:Lcom/google/android/gms/internal/ads/th3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/th3;->j()Lcom/google/android/gms/internal/ads/lh3;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/google/android/gms/internal/ads/kh3;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/kh3;-><init>(Lcom/google/android/gms/internal/ads/lh3;)V

    xor-int/lit8 v2, p1, 0x1

    invoke-virtual {v3, v0, v2}, Lcom/google/android/gms/internal/ads/kh3;->p(IZ)V

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/th3;->m(Lcom/google/android/gms/internal/ads/kh3;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final E(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u90;->w:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/f90;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/f90;->u(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final F(Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u90;->j:Lcom/google/android/gms/internal/ads/w53;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/xw;->N(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method public final G(F)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u90;->j:Lcom/google/android/gms/internal/ads/w53;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/xw;->P(F)V

    :cond_0
    return-void
.end method

.method public final H()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u90;->j:Lcom/google/android/gms/internal/ads/w53;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xw;->u()V

    return-void
.end method

.method public final I()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u90;->j:Lcom/google/android/gms/internal/ads/w53;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final J()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/u90;->o:I

    return v0
.end method

.method public final L()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u90;->j:Lcom/google/android/gms/internal/ads/w53;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xw;->d()I

    move-result v0

    return v0
.end method

.method public final N()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u90;->j:Lcom/google/android/gms/internal/ads/w53;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xw;->l()J

    move-result-wide v0

    return-wide v0
.end method

.method public final O()J
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/u90;->n:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final P()J
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u90;->v:Lcom/google/android/gms/internal/ads/i90;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u90;->v:Lcom/google/android/gms/internal/ads/i90;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/i90;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u90;->v:Lcom/google/android/gms/internal/ads/i90;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/i90;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/u90;->n:I

    int-to-long v0, v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/u90;->v:Lcom/google/android/gms/internal/ads/i90;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/i90;->s()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final Q()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u90;->j:Lcom/google/android/gms/internal/ads/w53;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xw;->p()J

    move-result-wide v0

    return-wide v0
.end method

.method public final R()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u90;->j:Lcom/google/android/gms/internal/ads/w53;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xw;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public final S([Landroid/net/Uri;Ljava/nio/ByteBuffer;Z)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u90;->j:Lcom/google/android/gms/internal/ads/w53;

    if-eqz v0, :cond_2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/u90;->k:Ljava/nio/ByteBuffer;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/u90;->l:Z

    array-length p2, p1

    const/4 p3, 0x1

    const/4 v0, 0x0

    if-ne p2, p3, :cond_0

    aget-object p1, p1, v0

    new-instance p2, Lcom/google/android/gms/internal/ads/c7;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/c7;-><init>()V

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/c7;->b(Landroid/net/Uri;)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/c7;->c()Lcom/google/android/gms/internal/ads/lg;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/u90;->i:Lcom/google/android/gms/internal/ads/eg3;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/u90;->g:Lcom/google/android/gms/internal/ads/j70;

    iget p3, p3, Lcom/google/android/gms/internal/ads/j70;->f:I

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/eg3;->a(I)V

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/eg3;->b(Lcom/google/android/gms/internal/ads/lg;)Lcom/google/android/gms/internal/ads/fg3;

    move-result-object p1

    goto :goto_1

    :cond_0
    new-array p2, p2, [Lcom/google/android/gms/internal/ads/df3;

    :goto_0
    array-length p3, p1

    if-ge v0, p3, :cond_1

    aget-object p3, p1, v0

    new-instance v1, Lcom/google/android/gms/internal/ads/c7;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/c7;-><init>()V

    invoke-virtual {v1, p3}, Lcom/google/android/gms/internal/ads/c7;->b(Landroid/net/Uri;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/c7;->c()Lcom/google/android/gms/internal/ads/lg;

    move-result-object p3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/u90;->i:Lcom/google/android/gms/internal/ads/eg3;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/u90;->g:Lcom/google/android/gms/internal/ads/j70;

    iget v2, v2, Lcom/google/android/gms/internal/ads/j70;->f:I

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/eg3;->a(I)V

    invoke-virtual {v1, p3}, Lcom/google/android/gms/internal/ads/eg3;->b(Lcom/google/android/gms/internal/ads/lg;)Lcom/google/android/gms/internal/ads/fg3;

    move-result-object p3

    aput-object p3, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/pf3;

    new-instance p3, Lcom/google/android/gms/internal/ads/ne3;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    invoke-direct {p1, p3, p2}, Lcom/google/android/gms/internal/ads/pf3;-><init>(Lcom/google/android/gms/internal/ads/ne3;[Lcom/google/android/gms/internal/ads/df3;)V

    :goto_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/u90;->j:Lcom/google/android/gms/internal/ads/w53;

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/w53;->a(Lcom/google/android/gms/internal/ads/de3;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/u90;->j:Lcom/google/android/gms/internal/ads/w53;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/xw;->r()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/b70;->t()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_2
    return-void
.end method

.method public final synthetic T(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/v90;
    .locals 10

    const/4 v0, 0x1

    if-eq v0, p2, :cond_0

    const/4 p2, 0x0

    move-object v2, p2

    goto :goto_0

    :cond_0
    move-object v2, p0

    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/u90;->g:Lcom/google/android/gms/internal/ads/j70;

    new-instance v9, Lcom/google/android/gms/internal/ads/v90;

    iget v3, p2, Lcom/google/android/gms/internal/ads/j70;->d:I

    iget v4, p2, Lcom/google/android/gms/internal/ads/j70;->e:I

    iget-wide v5, p2, Lcom/google/android/gms/internal/ads/j70;->m:J

    iget-wide v7, p2, Lcom/google/android/gms/internal/ads/j70;->n:J

    move-object v0, v9

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/v90;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/u90;IIJJ)V

    return-object v9
.end method

.method public final synthetic U(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/f90;
    .locals 7

    const/4 v0, 0x1

    if-eq v0, p2, :cond_0

    const/4 p2, 0x0

    move-object v2, p2

    goto :goto_0

    :cond_0
    move-object v2, p0

    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/u90;->g:Lcom/google/android/gms/internal/ads/j70;

    new-instance v6, Lcom/google/android/gms/internal/ads/f90;

    iget v3, p2, Lcom/google/android/gms/internal/ads/j70;->d:I

    iget v4, p2, Lcom/google/android/gms/internal/ads/j70;->e:I

    iget v5, p2, Lcom/google/android/gms/internal/ads/j70;->h:I

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/f90;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/u90;III)V

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/u90;->w:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v6
.end method

.method public final synthetic V(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/iu2;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/ar2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ar2;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ar2;->e(Ljava/lang/String;)V

    const/4 p1, 0x1

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ar2;->d(Lcom/google/android/gms/internal/ads/b23;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/u90;->g:Lcom/google/android/gms/internal/ads/j70;

    iget p1, p1, Lcom/google/android/gms/internal/ads/j70;->d:I

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ar2;->b(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/u90;->g:Lcom/google/android/gms/internal/ads/j70;

    iget p1, p1, Lcom/google/android/gms/internal/ads/j70;->e:I

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ar2;->c(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ar2;->a()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ar2;->f()Lcom/google/android/gms/internal/ads/iu2;

    move-result-object p1

    return-object p1
.end method

.method public final W(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/u90;->o:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/ads/u90;->o:I

    return-void
.end method

.method public final synthetic X(Lcom/google/android/gms/internal/ads/el2;)Lcom/google/android/gms/internal/ads/i90;
    .locals 8

    new-instance v7, Lcom/google/android/gms/internal/ads/i90;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/el2;->i()Lcom/google/android/gms/internal/ads/gm2;

    move-result-object v2

    new-instance v6, Lcom/google/android/gms/internal/ads/s90;

    invoke-direct {v6, p0}, Lcom/google/android/gms/internal/ads/s90;-><init>(Lcom/google/android/gms/internal/ads/u90;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/u90;->q:Ljava/lang/String;

    iget v4, p0, Lcom/google/android/gms/internal/ads/u90;->r:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/u90;->d:Landroid/content/Context;

    move-object v0, v7

    move-object v5, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/i90;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/gm2;Ljava/lang/String;ILcom/google/android/gms/internal/ads/u90;Lcom/google/android/gms/internal/ads/s90;)V

    return-object v7
.end method

.method public final synthetic Y(JZ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u90;->m:Lcom/google/android/gms/internal/ads/a70;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/a70;->d(JZ)V

    :cond_0
    return-void
.end method

.method public final synthetic Z(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/u63;Lcom/google/android/gms/internal/ads/u63;)[Lcom/google/android/gms/internal/ads/k83;
    .locals 9

    new-instance v7, Lcom/google/android/gms/internal/ads/gc3;

    sget-object v8, Lcom/google/android/gms/internal/ads/td3;->W5:Lcom/google/android/gms/internal/ads/td3;

    new-instance v0, Lcom/google/android/gms/internal/ads/sb3;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/u90;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/sb3;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sb3;->c()Lcom/google/android/gms/internal/ads/dc3;

    move-result-object v6

    new-instance v2, Lcom/google/android/gms/internal/ads/ed3;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/ed3;-><init>(Landroid/content/Context;)V

    move-object v0, v7

    move-object v3, v8

    move-object v4, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/gc3;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ed3;Lcom/google/android/gms/internal/ads/td3;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/u63;Lcom/google/android/gms/internal/ads/dc3;)V

    new-instance p3, Lcom/google/android/gms/internal/ads/j;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/u90;->d:Landroid/content/Context;

    new-instance v2, Lcom/google/android/gms/internal/ads/ed3;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/ed3;-><init>(Landroid/content/Context;)V

    move-object v0, p3

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/j;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ed3;Lcom/google/android/gms/internal/ads/td3;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/u63;)V

    const/4 p1, 0x2

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/k83;

    const/4 p2, 0x0

    aput-object v7, p1, p2

    const/4 p2, 0x1

    aput-object p3, p1, p2

    return-object p1
.end method

.method public final a(Ljava/io/IOException;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u90;->m:Lcom/google/android/gms/internal/ads/a70;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/u90;->g:Lcom/google/android/gms/internal/ads/j70;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/j70;->j:Z

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/a70;->a(Ljava/io/IOException;)V

    return-void

    :cond_0
    const-string v1, "onLoadError"

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/a70;->f(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1
    return-void
.end method

.method public final b(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u90;->m:Lcom/google/android/gms/internal/ads/a70;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/a70;->c(I)V

    :cond_0
    return-void
.end method

.method public final synthetic c(Lcom/google/android/gms/internal/ads/xw;Lcom/google/android/gms/internal/ads/u83;)V
    .locals 0

    return-void
.end method

.method public final synthetic d(Lcom/google/android/gms/internal/ads/t83;Lcom/google/android/gms/internal/ads/ye3;)V
    .locals 0

    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/pp2;Z)V
    .locals 0

    return-void
.end method

.method public final synthetic f(Lcom/google/android/gms/internal/ads/t83;IJ)V
    .locals 0

    return-void
.end method

.method public final finalize()V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/internal/ads/b70;->s()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-static {}, Lcom/google/android/gms/ads/internal/util/d1;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SimpleExoPlayerAdapter finalize "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/d1;->k(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u90;->m:Lcom/google/android/gms/internal/ads/a70;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/a70;->t()V

    :cond_0
    return-void
.end method

.method public final h(Lcom/google/android/gms/internal/ads/m1;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u90;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/k70;

    sget-object v1, Lcom/google/android/gms/internal/ads/sn;->W1:Lcom/google/android/gms/internal/ads/mn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->c()Lcom/google/android/gms/internal/ads/rn;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/rn;->a(Lcom/google/android/gms/internal/ads/mn;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/m1;->n:Ljava/lang/String;

    if-eqz v2, :cond_0

    const-string v3, "audioMime"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/m1;->o:Ljava/lang/String;

    if-eqz v2, :cond_1

    const-string v3, "audioSampleMime"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/m1;->k:Ljava/lang/String;

    if-eqz p1, :cond_2

    const-string v2, "audioCodec"

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string p1, "onMetadataEvent"

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/qu;->k(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    return-void
.end method

.method public final synthetic i(I)V
    .locals 0

    return-void
.end method

.method public final j(Lcom/google/android/gms/internal/ads/pp2;ZI)V
    .locals 0

    iget p1, p0, Lcom/google/android/gms/internal/ads/u90;->n:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/gms/internal/ads/u90;->n:I

    return-void
.end method

.method public final synthetic k(Lcom/google/android/gms/internal/ads/g53;)V
    .locals 0

    return-void
.end method

.method public final l(Lcom/google/android/gms/internal/ads/zzbi;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u90;->m:Lcom/google/android/gms/internal/ads/a70;

    if-eqz v0, :cond_0

    const-string v1, "onPlayerError"

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/a70;->f(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public final m(Lcom/google/android/gms/internal/ads/m1;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u90;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/k70;

    sget-object v1, Lcom/google/android/gms/internal/ads/sn;->W1:Lcom/google/android/gms/internal/ads/mn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->c()Lcom/google/android/gms/internal/ads/rn;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/rn;->a(Lcom/google/android/gms/internal/ads/mn;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget v2, p1, Lcom/google/android/gms/internal/ads/m1;->w:F

    const-string v3, "frameRate"

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, p1, Lcom/google/android/gms/internal/ads/m1;->j:I

    const-string v3, "bitRate"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, p1, Lcom/google/android/gms/internal/ads/m1;->u:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/m1;->v:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "resolution"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/m1;->n:Ljava/lang/String;

    if-eqz v2, :cond_0

    const-string v3, "videoMime"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/m1;->o:Ljava/lang/String;

    if-eqz v2, :cond_1

    const-string v3, "videoSampleMime"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/m1;->k:Ljava/lang/String;

    if-eqz p1, :cond_2

    const-string v2, "videoCodec"

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string p1, "onMetadataEvent"

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/qu;->k(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    return-void
.end method

.method public final n(Lcom/google/android/gms/internal/ads/oc0;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u90;->m:Lcom/google/android/gms/internal/ads/a70;

    if-eqz v0, :cond_0

    iget v1, p1, Lcom/google/android/gms/internal/ads/oc0;->a:I

    iget p1, p1, Lcom/google/android/gms/internal/ads/oc0;->b:I

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/a70;->b(II)V

    :cond_0
    return-void
.end method

.method public final o(Lcom/google/android/gms/internal/ads/vh2;Lcom/google/android/gms/internal/ads/pp2;Z)V
    .locals 1

    instance-of p2, p1, Lcom/google/android/gms/internal/ads/vy2;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/u90;->s:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/u90;->u:Ljava/util/ArrayList;

    check-cast p1, Lcom/google/android/gms/internal/ads/vy2;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    instance-of p2, p1, Lcom/google/android/gms/internal/ads/i90;

    if-eqz p2, :cond_1

    check-cast p1, Lcom/google/android/gms/internal/ads/i90;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u90;->v:Lcom/google/android/gms/internal/ads/i90;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/u90;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/k70;

    sget-object p2, Lcom/google/android/gms/internal/ads/sn;->W1:Lcom/google/android/gms/internal/ads/mn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->c()Lcom/google/android/gms/internal/ads/rn;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/rn;->a(Lcom/google/android/gms/internal/ads/mn;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/u90;->v:Lcom/google/android/gms/internal/ads/i90;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/i90;->v()Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/u90;->v:Lcom/google/android/gms/internal/ads/i90;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/i90;->x()Z

    move-result p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p3

    const-string v0, "gcacheHit"

    invoke-virtual {p2, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/u90;->v:Lcom/google/android/gms/internal/ads/i90;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/i90;->w()Z

    move-result p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p3

    const-string v0, "gcacheDownloaded"

    invoke-virtual {p2, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p3, Lcom/google/android/gms/ads/internal/util/q1;->l:Lcom/google/android/gms/internal/ads/qf2;

    new-instance v0, Lcom/google/android/gms/internal/ads/q90;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/q90;-><init>(Lcom/google/android/gms/internal/ads/k70;Ljava/util/HashMap;)V

    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final p()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u90;->v:Lcom/google/android/gms/internal/ads/i90;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u90;->v:Lcom/google/android/gms/internal/ads/i90;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/i90;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/u90;->n:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final q()J
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u90;->v:Lcom/google/android/gms/internal/ads/i90;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u90;->v:Lcom/google/android/gms/internal/ads/i90;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/i90;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u90;->v:Lcom/google/android/gms/internal/ads/i90;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/i90;->t()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u90;->s:Ljava/lang/Object;

    monitor-enter v0

    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/u90;->u:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/u90;->p:J

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/u90;->u:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/vy2;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/gm2;->c()Ljava/util/Map;

    move-result-object v3

    const-wide/16 v5, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :catch_0
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v7, :cond_1

    :try_start_1
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_1

    const-string v8, "content-length"

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/m92;->F(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_2
    :goto_1
    add-long/2addr v1, v5

    :try_start_2
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/u90;->p:J

    goto :goto_0

    :cond_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/u90;->p:J

    return-wide v0

    :goto_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1
.end method

.method public final r()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u90;->t:Ljava/lang/Integer;

    return-object v0
.end method

.method public final u()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u90;->j:Lcom/google/android/gms/internal/ads/w53;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/w53;->b(Lcom/google/android/gms/internal/ads/u90;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u90;->j:Lcom/google/android/gms/internal/ads/w53;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/w53;->K()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/u90;->j:Lcom/google/android/gms/internal/ads/w53;

    invoke-static {}, Lcom/google/android/gms/internal/ads/b70;->t()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    :cond_0
    return-void
.end method

.method public final v(J)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u90;->j:Lcom/google/android/gms/internal/ads/w53;

    check-cast v0, Lcom/google/android/gms/internal/ads/i53;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xw;->q()I

    move-result v1

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/internal/ads/i53;->s(IJ)V

    return-void
.end method

.method public final w(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u90;->e:Lcom/google/android/gms/internal/ads/g90;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/g90;->g(I)V

    return-void
.end method

.method public final x(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u90;->e:Lcom/google/android/gms/internal/ads/g90;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/g90;->h(I)V

    return-void
.end method

.method public final y(Lcom/google/android/gms/internal/ads/a70;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u90;->m:Lcom/google/android/gms/internal/ads/a70;

    return-void
.end method

.method public final z(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u90;->e:Lcom/google/android/gms/internal/ads/g90;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/g90;->i(I)V

    return-void
.end method
