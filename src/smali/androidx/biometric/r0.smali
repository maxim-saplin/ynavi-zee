.class public final Landroidx/biometric/r0;
.super Landroidx/lifecycle/v1;
.source "SourceFile"


# instance fields
.field private c:Ljava/util/concurrent/Executor;

.field private d:Landroidx/biometric/h0;

.field private e:Landroidx/biometric/l0;

.field private f:Landroidx/biometric/j0;

.field private g:Landroidx/biometric/f;

.field private h:Landroidx/biometric/v0;

.field private i:Landroid/content/DialogInterface$OnClickListener;

.field private j:Ljava/lang/CharSequence;

.field private k:I

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Landroidx/lifecycle/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/r0;"
        }
    .end annotation
.end field

.field private r:Landroidx/lifecycle/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/r0;"
        }
    .end annotation
.end field

.field private s:Landroidx/lifecycle/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/r0;"
        }
    .end annotation
.end field

.field private t:Landroidx/lifecycle/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/r0;"
        }
    .end annotation
.end field

.field private u:Landroidx/lifecycle/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/r0;"
        }
    .end annotation
.end field

.field private v:Z

.field private w:Landroidx/lifecycle/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/r0;"
        }
    .end annotation
.end field

.field private x:I

.field private y:Landroidx/lifecycle/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/r0;"
        }
    .end annotation
.end field

.field private z:Landroidx/lifecycle/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/r0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/lifecycle/v1;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/biometric/r0;->k:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/biometric/r0;->v:Z

    iput v0, p0, Landroidx/biometric/r0;->x:I

    return-void
.end method

.method public static R0(Landroidx/lifecycle/r0;Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/lifecycle/n0;->m(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final A0(Landroidx/biometric/i0;)V
    .locals 1

    iget-object v0, p0, Landroidx/biometric/r0;->q:Landroidx/lifecycle/r0;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/r0;

    invoke-direct {v0}, Landroidx/lifecycle/n0;-><init>()V

    iput-object v0, p0, Landroidx/biometric/r0;->q:Landroidx/lifecycle/r0;

    :cond_0
    iget-object v0, p0, Landroidx/biometric/r0;->q:Landroidx/lifecycle/r0;

    invoke-static {v0, p1}, Landroidx/biometric/r0;->R0(Landroidx/lifecycle/r0;Ljava/lang/Object;)V

    return-void
.end method

.method public final B0(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/biometric/r0;->m:Z

    return-void
.end method

.method public final C0(I)V
    .locals 0

    iput p1, p0, Landroidx/biometric/r0;->k:I

    return-void
.end method

.method public final D0(Lcom/yandex/bank/feature/pin/internal/domain/biometric/c;)V
    .locals 0

    iput-object p1, p0, Landroidx/biometric/r0;->d:Landroidx/biometric/h0;

    return-void
.end method

.method public final E0(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/biometric/r0;->n:Z

    return-void
.end method

.method public final F0(Landroidx/biometric/j0;)V
    .locals 0

    iput-object p1, p0, Landroidx/biometric/r0;->f:Landroidx/biometric/j0;

    return-void
.end method

.method public final G0(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/biometric/r0;->o:Z

    return-void
.end method

.method public final H0(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/biometric/r0;->w:Landroidx/lifecycle/r0;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/r0;

    invoke-direct {v0}, Landroidx/lifecycle/n0;-><init>()V

    iput-object v0, p0, Landroidx/biometric/r0;->w:Landroidx/lifecycle/r0;

    :cond_0
    iget-object v0, p0, Landroidx/biometric/r0;->w:Landroidx/lifecycle/r0;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/biometric/r0;->R0(Landroidx/lifecycle/r0;Ljava/lang/Object;)V

    return-void
.end method

.method public final I0(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/biometric/r0;->v:Z

    return-void
.end method

.method public final J0(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Landroidx/biometric/r0;->z:Landroidx/lifecycle/r0;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/r0;

    invoke-direct {v0}, Landroidx/lifecycle/n0;-><init>()V

    iput-object v0, p0, Landroidx/biometric/r0;->z:Landroidx/lifecycle/r0;

    :cond_0
    iget-object v0, p0, Landroidx/biometric/r0;->z:Landroidx/lifecycle/r0;

    invoke-static {v0, p1}, Landroidx/biometric/r0;->R0(Landroidx/lifecycle/r0;Ljava/lang/Object;)V

    return-void
.end method

.method public final K0(I)V
    .locals 0

    iput p1, p0, Landroidx/biometric/r0;->x:I

    return-void
.end method

.method public final L0(I)V
    .locals 1

    iget-object v0, p0, Landroidx/biometric/r0;->y:Landroidx/lifecycle/r0;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/r0;

    invoke-direct {v0}, Landroidx/lifecycle/n0;-><init>()V

    iput-object v0, p0, Landroidx/biometric/r0;->y:Landroidx/lifecycle/r0;

    :cond_0
    iget-object v0, p0, Landroidx/biometric/r0;->y:Landroidx/lifecycle/r0;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/biometric/r0;->R0(Landroidx/lifecycle/r0;Ljava/lang/Object;)V

    return-void
.end method

.method public final M0(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/biometric/r0;->p:Z

    return-void
.end method

.method public final N0(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/biometric/r0;->u:Landroidx/lifecycle/r0;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/r0;

    invoke-direct {v0}, Landroidx/lifecycle/n0;-><init>()V

    iput-object v0, p0, Landroidx/biometric/r0;->u:Landroidx/lifecycle/r0;

    :cond_0
    iget-object v0, p0, Landroidx/biometric/r0;->u:Landroidx/lifecycle/r0;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/biometric/r0;->R0(Landroidx/lifecycle/r0;Ljava/lang/Object;)V

    return-void
.end method

.method public final O0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Landroidx/biometric/r0;->j:Ljava/lang/CharSequence;

    return-void
.end method

.method public final P0(Landroidx/biometric/l0;)V
    .locals 0

    iput-object p1, p0, Landroidx/biometric/r0;->e:Landroidx/biometric/l0;

    return-void
.end method

.method public final Q()I
    .locals 2

    iget-object v0, p0, Landroidx/biometric/r0;->e:Landroidx/biometric/l0;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/biometric/r0;->f:Landroidx/biometric/j0;

    invoke-static {v0, v1}, Landroidx/biometric/g;->a(Landroidx/biometric/l0;Landroidx/biometric/j0;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final Q0(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/biometric/r0;->l:Z

    return-void
.end method

.method public final R()Landroidx/biometric/f;
    .locals 2

    iget-object v0, p0, Landroidx/biometric/r0;->g:Landroidx/biometric/f;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/biometric/f;

    new-instance v1, Landroidx/biometric/o0;

    invoke-direct {v1, p0}, Landroidx/biometric/o0;-><init>(Landroidx/biometric/r0;)V

    invoke-direct {v0, v1}, Landroidx/biometric/f;-><init>(Landroidx/biometric/o0;)V

    iput-object v0, p0, Landroidx/biometric/r0;->g:Landroidx/biometric/f;

    :cond_0
    iget-object v0, p0, Landroidx/biometric/r0;->g:Landroidx/biometric/f;

    return-object v0
.end method

.method public final S()Landroidx/lifecycle/r0;
    .locals 1

    iget-object v0, p0, Landroidx/biometric/r0;->r:Landroidx/lifecycle/r0;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/r0;

    invoke-direct {v0}, Landroidx/lifecycle/n0;-><init>()V

    iput-object v0, p0, Landroidx/biometric/r0;->r:Landroidx/lifecycle/r0;

    :cond_0
    iget-object v0, p0, Landroidx/biometric/r0;->r:Landroidx/lifecycle/r0;

    return-object v0
.end method

.method public final T()Landroidx/lifecycle/r0;
    .locals 1

    iget-object v0, p0, Landroidx/biometric/r0;->s:Landroidx/lifecycle/r0;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/r0;

    invoke-direct {v0}, Landroidx/lifecycle/n0;-><init>()V

    iput-object v0, p0, Landroidx/biometric/r0;->s:Landroidx/lifecycle/r0;

    :cond_0
    iget-object v0, p0, Landroidx/biometric/r0;->s:Landroidx/lifecycle/r0;

    return-object v0
.end method

.method public final U()Landroidx/lifecycle/r0;
    .locals 1

    iget-object v0, p0, Landroidx/biometric/r0;->q:Landroidx/lifecycle/r0;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/r0;

    invoke-direct {v0}, Landroidx/lifecycle/n0;-><init>()V

    iput-object v0, p0, Landroidx/biometric/r0;->q:Landroidx/lifecycle/r0;

    :cond_0
    iget-object v0, p0, Landroidx/biometric/r0;->q:Landroidx/lifecycle/r0;

    return-object v0
.end method

.method public final W()I
    .locals 1

    iget v0, p0, Landroidx/biometric/r0;->k:I

    return v0
.end method

.method public final Z()Landroidx/biometric/v0;
    .locals 1

    iget-object v0, p0, Landroidx/biometric/r0;->h:Landroidx/biometric/v0;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/biometric/v0;

    invoke-direct {v0}, Landroidx/biometric/v0;-><init>()V

    iput-object v0, p0, Landroidx/biometric/r0;->h:Landroidx/biometric/v0;

    :cond_0
    iget-object v0, p0, Landroidx/biometric/r0;->h:Landroidx/biometric/v0;

    return-object v0
.end method

.method public final a0()Landroidx/biometric/h0;
    .locals 1

    iget-object v0, p0, Landroidx/biometric/r0;->d:Landroidx/biometric/h0;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/biometric/n0;

    invoke-direct {v0, p0}, Landroidx/biometric/n0;-><init>(Landroidx/biometric/r0;)V

    iput-object v0, p0, Landroidx/biometric/r0;->d:Landroidx/biometric/h0;

    :cond_0
    iget-object v0, p0, Landroidx/biometric/r0;->d:Landroidx/biometric/h0;

    return-object v0
.end method

.method public final b0()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Landroidx/biometric/r0;->c:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/biometric/p0;

    invoke-direct {v0}, Landroidx/biometric/p0;-><init>()V

    :goto_0
    return-object v0
.end method

.method public final c0()Landroidx/biometric/j0;
    .locals 1

    iget-object v0, p0, Landroidx/biometric/r0;->f:Landroidx/biometric/j0;

    return-object v0
.end method

.method public final d0()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/biometric/r0;->e:Landroidx/biometric/l0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/biometric/l0;->b()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final e0()Landroidx/lifecycle/r0;
    .locals 1

    iget-object v0, p0, Landroidx/biometric/r0;->z:Landroidx/lifecycle/r0;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/r0;

    invoke-direct {v0}, Landroidx/lifecycle/n0;-><init>()V

    iput-object v0, p0, Landroidx/biometric/r0;->z:Landroidx/lifecycle/r0;

    :cond_0
    iget-object v0, p0, Landroidx/biometric/r0;->z:Landroidx/lifecycle/r0;

    return-object v0
.end method

.method public final f0()I
    .locals 1

    iget v0, p0, Landroidx/biometric/r0;->x:I

    return v0
.end method

.method public final g0()Landroidx/lifecycle/r0;
    .locals 1

    iget-object v0, p0, Landroidx/biometric/r0;->y:Landroidx/lifecycle/r0;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/r0;

    invoke-direct {v0}, Landroidx/lifecycle/n0;-><init>()V

    iput-object v0, p0, Landroidx/biometric/r0;->y:Landroidx/lifecycle/r0;

    :cond_0
    iget-object v0, p0, Landroidx/biometric/r0;->y:Landroidx/lifecycle/r0;

    return-object v0
.end method

.method public final h0()Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    iget-object v0, p0, Landroidx/biometric/r0;->i:Landroid/content/DialogInterface$OnClickListener;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/biometric/q0;

    invoke-direct {v0, p0}, Landroidx/biometric/q0;-><init>(Landroidx/biometric/r0;)V

    iput-object v0, p0, Landroidx/biometric/r0;->i:Landroid/content/DialogInterface$OnClickListener;

    :cond_0
    iget-object v0, p0, Landroidx/biometric/r0;->i:Landroid/content/DialogInterface$OnClickListener;

    return-object v0
.end method

.method public final i0()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/biometric/r0;->j:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/biometric/r0;->e:Landroidx/biometric/l0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/biometric/l0;->c()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final j0()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/biometric/r0;->e:Landroidx/biometric/l0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/biometric/l0;->d()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final k0()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/biometric/r0;->e:Landroidx/biometric/l0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/biometric/l0;->e()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final l0()Landroidx/lifecycle/r0;
    .locals 1

    iget-object v0, p0, Landroidx/biometric/r0;->t:Landroidx/lifecycle/r0;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/r0;

    invoke-direct {v0}, Landroidx/lifecycle/n0;-><init>()V

    iput-object v0, p0, Landroidx/biometric/r0;->t:Landroidx/lifecycle/r0;

    :cond_0
    iget-object v0, p0, Landroidx/biometric/r0;->t:Landroidx/lifecycle/r0;

    return-object v0
.end method

.method public final m0()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/biometric/r0;->m:Z

    return v0
.end method

.method public final n0()Z
    .locals 1

    iget-object v0, p0, Landroidx/biometric/r0;->e:Landroidx/biometric/l0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/biometric/l0;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final o0()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/biometric/r0;->n:Z

    return v0
.end method

.method public final p0()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/biometric/r0;->o:Z

    return v0
.end method

.method public final q0()Landroidx/lifecycle/r0;
    .locals 1

    iget-object v0, p0, Landroidx/biometric/r0;->w:Landroidx/lifecycle/r0;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/r0;

    invoke-direct {v0}, Landroidx/lifecycle/n0;-><init>()V

    iput-object v0, p0, Landroidx/biometric/r0;->w:Landroidx/lifecycle/r0;

    :cond_0
    iget-object v0, p0, Landroidx/biometric/r0;->w:Landroidx/lifecycle/r0;

    return-object v0
.end method

.method public final s0()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/biometric/r0;->v:Z

    return v0
.end method

.method public final t0()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/biometric/r0;->p:Z

    return v0
.end method

.method public final u0()Landroidx/lifecycle/r0;
    .locals 1

    iget-object v0, p0, Landroidx/biometric/r0;->u:Landroidx/lifecycle/r0;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/r0;

    invoke-direct {v0}, Landroidx/lifecycle/n0;-><init>()V

    iput-object v0, p0, Landroidx/biometric/r0;->u:Landroidx/lifecycle/r0;

    :cond_0
    iget-object v0, p0, Landroidx/biometric/r0;->u:Landroidx/lifecycle/r0;

    return-object v0
.end method

.method public final v0()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/biometric/r0;->l:Z

    return v0
.end method

.method public final w0()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/biometric/r0;->d:Landroidx/biometric/h0;

    return-void
.end method

.method public final x0(Landroidx/biometric/h;)V
    .locals 1

    iget-object v0, p0, Landroidx/biometric/r0;->r:Landroidx/lifecycle/r0;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/r0;

    invoke-direct {v0}, Landroidx/lifecycle/n0;-><init>()V

    iput-object v0, p0, Landroidx/biometric/r0;->r:Landroidx/lifecycle/r0;

    :cond_0
    iget-object v0, p0, Landroidx/biometric/r0;->r:Landroidx/lifecycle/r0;

    invoke-static {v0, p1}, Landroidx/biometric/r0;->R0(Landroidx/lifecycle/r0;Ljava/lang/Object;)V

    return-void
.end method

.method public final y0(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/biometric/r0;->t:Landroidx/lifecycle/r0;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/r0;

    invoke-direct {v0}, Landroidx/lifecycle/n0;-><init>()V

    iput-object v0, p0, Landroidx/biometric/r0;->t:Landroidx/lifecycle/r0;

    :cond_0
    iget-object v0, p0, Landroidx/biometric/r0;->t:Landroidx/lifecycle/r0;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/biometric/r0;->R0(Landroidx/lifecycle/r0;Ljava/lang/Object;)V

    return-void
.end method

.method public final z0(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Landroidx/biometric/r0;->s:Landroidx/lifecycle/r0;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/r0;

    invoke-direct {v0}, Landroidx/lifecycle/n0;-><init>()V

    iput-object v0, p0, Landroidx/biometric/r0;->s:Landroidx/lifecycle/r0;

    :cond_0
    iget-object v0, p0, Landroidx/biometric/r0;->s:Landroidx/lifecycle/r0;

    invoke-static {v0, p1}, Landroidx/biometric/r0;->R0(Landroidx/lifecycle/r0;Ljava/lang/Object;)V

    return-void
.end method
