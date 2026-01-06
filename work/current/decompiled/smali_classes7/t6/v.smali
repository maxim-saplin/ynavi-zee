.class public abstract Lt6/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/util/List;

.field private c:Ljava/lang/String;

.field private d:Lp6/c;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/Double;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Lcom/google/android/gms/ads/b0;

.field private k:Z

.field private l:Landroid/view/View;

.field private m:Landroid/view/View;

.field private n:Ljava/lang/Object;

.field private o:Landroid/os/Bundle;

.field private p:Z

.field private q:Z

.field private r:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lt6/v;->o:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final A()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lt6/v;->m:Landroid/view/View;

    return-object v0
.end method

.method public final B()Lcom/google/android/gms/ads/b0;
    .locals 1

    iget-object v0, p0, Lt6/v;->j:Lcom/google/android/gms/ads/b0;

    return-object v0
.end method

.method public final C()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lt6/v;->n:Ljava/lang/Object;

    return-object v0
.end method

.method public final D(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lt6/v;->n:Ljava/lang/Object;

    return-void
.end method

.method public final E(Lcom/google/android/gms/ads/b0;)V
    .locals 0

    iput-object p1, p0, Lt6/v;->j:Lcom/google/android/gms/ads/b0;

    return-void
.end method

.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lt6/v;->l:Landroid/view/View;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lt6/v;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lt6/v;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lt6/v;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lt6/v;->o:Landroid/os/Bundle;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lt6/v;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Lp6/c;
    .locals 1

    iget-object v0, p0, Lt6/v;->d:Lp6/c;

    return-object v0
.end method

.method public final h()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lt6/v;->b:Ljava/util/List;

    return-object v0
.end method

.method public final i()F
    .locals 1

    iget v0, p0, Lt6/v;->r:F

    return v0
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lt6/v;->q:Z

    return v0
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Lt6/v;->p:Z

    return v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lt6/v;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lt6/v;->g:Ljava/lang/Double;

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lt6/v;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final o()Z
    .locals 1

    iget-boolean v0, p0, Lt6/v;->k:Z

    return v0
.end method

.method public final p(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lt6/v;->f:Ljava/lang/String;

    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lt6/v;->c:Ljava/lang/String;

    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lt6/v;->e:Ljava/lang/String;

    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lt6/v;->a:Ljava/lang/String;

    return-void
.end method

.method public final t(Lcom/google/android/gms/internal/ads/qq;)V
    .locals 0

    iput-object p1, p0, Lt6/v;->d:Lp6/c;

    return-void
.end method

.method public final u(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lt6/v;->b:Ljava/util/List;

    return-void
.end method

.method public final v()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lt6/v;->q:Z

    return-void
.end method

.method public final w()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lt6/v;->p:Z

    return-void
.end method

.method public final x(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lt6/v;->i:Ljava/lang/String;

    return-void
.end method

.method public final y(Ljava/lang/Double;)V
    .locals 0

    iput-object p1, p0, Lt6/v;->g:Ljava/lang/Double;

    return-void
.end method

.method public final z(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lt6/v;->h:Ljava/lang/String;

    return-void
.end method
