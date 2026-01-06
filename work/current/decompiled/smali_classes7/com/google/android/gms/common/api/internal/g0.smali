.class public final Lcom/google/android/gms/common/api/internal/g0;
.super Lcom/google/android/gms/common/api/internal/a3;
.source "SourceFile"


# instance fields
.field private final g:Landroidx/collection/i;

.field private final h:Lcom/google/android/gms/common/api/internal/h;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/l;Lcom/google/android/gms/common/api/internal/h;Lcom/google/android/gms/common/e;)V
    .locals 0

    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/common/api/internal/a3;-><init>(Lcom/google/android/gms/common/api/internal/l;Lcom/google/android/gms/common/e;)V

    new-instance p1, Landroidx/collection/i;

    const/4 p3, 0x0

    invoke-direct {p1, p3}, Landroidx/collection/i;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/g0;->g:Landroidx/collection/i;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/g0;->h:Lcom/google/android/gms/common/api/internal/h;

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->b:Lcom/google/android/gms/common/api/internal/l;

    const-string p2, "ConnectionlessLifecycleHelper"

    invoke-interface {p1, p2, p0}, Lcom/google/android/gms/common/api/internal/l;->E(Ljava/lang/String;Lcom/google/android/gms/common/api/internal/a3;)V

    return-void
.end method

.method public static n(Landroid/app/Activity;Lcom/google/android/gms/common/api/internal/h;Lcom/google/android/gms/common/api/internal/a;)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/common/api/internal/k;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/internal/k;-><init>(Landroid/app/Activity;)V

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->c(Lcom/google/android/gms/common/api/internal/k;)Lcom/google/android/gms/common/api/internal/l;

    move-result-object p0

    const-string v0, "ConnectionlessLifecycleHelper"

    const-class v1, Lcom/google/android/gms/common/api/internal/g0;

    invoke-interface {p0, v1, v0}, Lcom/google/android/gms/common/api/internal/l;->n(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/g0;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/common/api/internal/g0;

    invoke-static {}, Lcom/google/android/gms/common/e;->h()Lcom/google/android/gms/common/e;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/common/api/internal/g0;-><init>(Lcom/google/android/gms/common/api/internal/l;Lcom/google/android/gms/common/api/internal/h;Lcom/google/android/gms/common/e;)V

    :cond_0
    iget-object p0, v0, Lcom/google/android/gms/common/api/internal/g0;->g:Landroidx/collection/i;

    invoke-virtual {p0, p2}, Landroidx/collection/i;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/h;->d(Lcom/google/android/gms/common/api/internal/g0;)V

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/g0;->g:Landroidx/collection/i;

    invoke-virtual {v0}, Landroidx/collection/i;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/g0;->h:Lcom/google/android/gms/common/api/internal/h;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/h;->d(Lcom/google/android/gms/common/api/internal/g0;)V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/a3;->c:Z

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/g0;->g:Landroidx/collection/i;

    invoke-virtual {v0}, Landroidx/collection/i;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/g0;->h:Lcom/google/android/gms/common/api/internal/h;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/h;->d(Lcom/google/android/gms/common/api/internal/g0;)V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/a3;->c:Z

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/g0;->h:Lcom/google/android/gms/common/api/internal/h;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/h;->e(Lcom/google/android/gms/common/api/internal/g0;)V

    return-void
.end method

.method public final j(Lcom/google/android/gms/common/b;I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/g0;->h:Lcom/google/android/gms/common/api/internal/h;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/common/api/internal/h;->G(Lcom/google/android/gms/common/b;I)V

    return-void
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/g0;->h:Lcom/google/android/gms/common/api/internal/h;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/h;->b()V

    return-void
.end method

.method public final m()Landroidx/collection/i;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/g0;->g:Landroidx/collection/i;

    return-object v0
.end method
