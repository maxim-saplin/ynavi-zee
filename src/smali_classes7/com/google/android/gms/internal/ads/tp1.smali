.class public final Lcom/google/android/gms/internal/ads/tp1;
.super Lcom/google/android/gms/ads/internal/client/h0;
.source "SourceFile"


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/android/gms/internal/ads/ac0;

.field final d:Lcom/google/android/gms/internal/ads/l52;

.field final e:Lcom/google/android/gms/internal/ads/nz0;

.field private f:Lcom/google/android/gms/ads/internal/client/z;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ac0;Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/h0;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/l52;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/l52;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/tp1;->d:Lcom/google/android/gms/internal/ads/l52;

    new-instance v1, Lcom/google/android/gms/internal/ads/nz0;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/nz0;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/tp1;->e:Lcom/google/android/gms/internal/ads/nz0;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tp1;->c:Lcom/google/android/gms/internal/ads/ac0;

    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/l52;->P(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/tp1;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final B4(Lcom/google/android/gms/internal/ads/fr;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tp1;->e:Lcom/google/android/gms/internal/ads/nz0;

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/nz0;->b:Lcom/google/android/gms/internal/ads/fr;

    return-void
.end method

.method public final D3(Lcom/google/android/gms/internal/ads/or;Lcom/google/android/gms/ads/internal/client/t3;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tp1;->e:Lcom/google/android/gms/internal/ads/nz0;

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/nz0;->d:Lcom/google/android/gms/internal/ads/or;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/tp1;->d:Lcom/google/android/gms/internal/ads/l52;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/l52;->O(Lcom/google/android/gms/ads/internal/client/t3;)V

    return-void
.end method

.method public final E1(Ljava/lang/String;Lcom/google/android/gms/internal/ads/lr;Lcom/google/android/gms/internal/ads/jr;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tp1;->e:Lcom/google/android/gms/internal/ads/nz0;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/nz0;->f:Landroidx/collection/p1;

    invoke-virtual {v1, p1, p2}, Landroidx/collection/p1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_0

    iget-object p2, v0, Lcom/google/android/gms/internal/ads/nz0;->g:Landroidx/collection/p1;

    invoke-virtual {p2, p1, p3}, Landroidx/collection/p1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final J0(Lcom/google/android/gms/ads/internal/client/z;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tp1;->f:Lcom/google/android/gms/ads/internal/client/z;

    return-void
.end method

.method public final N3(Lcom/google/android/gms/internal/ads/ou;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tp1;->e:Lcom/google/android/gms/internal/ads/nz0;

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/nz0;->e:Lcom/google/android/gms/internal/ads/ou;

    return-void
.end method

.method public final V0(Lp6/f;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tp1;->d:Lcom/google/android/gms/internal/ads/l52;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/l52;->g(Lp6/f;)V

    return-void
.end method

.method public final Z3(Lcom/google/android/gms/internal/ads/hr;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tp1;->e:Lcom/google/android/gms/internal/ads/nz0;

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/nz0;->a:Lcom/google/android/gms/internal/ads/hr;

    return-void
.end method

.method public final c()Lcom/google/android/gms/ads/internal/client/f0;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tp1;->e:Lcom/google/android/gms/internal/ads/nz0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lcom/google/android/gms/internal/ads/oz0;

    invoke-direct {v5, v0}, Lcom/google/android/gms/internal/ads/oz0;-><init>(Lcom/google/android/gms/internal/ads/nz0;)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/oz0;->i()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tp1;->d:Lcom/google/android/gms/internal/ads/l52;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/l52;->e(Ljava/util/ArrayList;)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/oz0;->h()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tp1;->d:Lcom/google/android/gms/internal/ads/l52;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/l52;->f(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tp1;->d:Lcom/google/android/gms/internal/ads/l52;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l52;->D()Lcom/google/android/gms/ads/internal/client/t3;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t3;->d()Lcom/google/android/gms/ads/internal/client/t3;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/l52;->O(Lcom/google/android/gms/ads/internal/client/t3;)V

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/tp1;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/tp1;->c:Lcom/google/android/gms/internal/ads/ac0;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/tp1;->d:Lcom/google/android/gms/internal/ads/l52;

    new-instance v0, Lcom/google/android/gms/internal/ads/up1;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/tp1;->f:Lcom/google/android/gms/ads/internal/client/z;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/up1;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ac0;Lcom/google/android/gms/internal/ads/l52;Lcom/google/android/gms/internal/ads/oz0;Lcom/google/android/gms/ads/internal/client/z;)V

    return-object v0
.end method

.method public final f2(Lp6/a;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tp1;->d:Lcom/google/android/gms/internal/ads/l52;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/l52;->N(Lp6/a;)V

    return-void
.end method

.method public final g4(Lcom/google/android/gms/internal/ads/ju;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tp1;->d:Lcom/google/android/gms/internal/ads/l52;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/l52;->S(Lcom/google/android/gms/internal/ads/ju;)V

    return-void
.end method

.method public final i4(Lcom/google/android/gms/internal/ads/hq;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tp1;->d:Lcom/google/android/gms/internal/ads/l52;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/l52;->d(Lcom/google/android/gms/internal/ads/hq;)V

    return-void
.end method

.method public final m2(Lcom/google/android/gms/ads/internal/client/z0;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tp1;->d:Lcom/google/android/gms/internal/ads/l52;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/l52;->v(Lcom/google/android/gms/ads/internal/client/z0;)V

    return-void
.end method

.method public final s3(Lcom/google/android/gms/internal/ads/rr;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tp1;->e:Lcom/google/android/gms/internal/ads/nz0;

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/nz0;->c:Lcom/google/android/gms/internal/ads/rr;

    return-void
.end method
