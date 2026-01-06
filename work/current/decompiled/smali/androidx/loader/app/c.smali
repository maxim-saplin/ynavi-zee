.class public final Landroidx/loader/app/c;
.super Landroidx/lifecycle/r0;
.source "SourceFile"

# interfaces
.implements Landroidx/loader/content/d;


# instance fields
.field private final m:I

.field private final n:Landroid/os/Bundle;

.field private final o:Landroidx/loader/content/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/loader/content/e;"
        }
    .end annotation
.end field

.field private p:Landroidx/lifecycle/LifecycleOwner;

.field private q:Landroidx/loader/app/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/loader/app/d;"
        }
    .end annotation
.end field

.field private r:Landroidx/loader/content/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/loader/content/e;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/auth/api/signin/internal/f;)V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/n0;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/loader/app/c;->m:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/loader/app/c;->n:Landroid/os/Bundle;

    iput-object p1, p0, Landroidx/loader/app/c;->o:Landroidx/loader/content/e;

    iput-object v0, p0, Landroidx/loader/app/c;->r:Landroidx/loader/content/e;

    invoke-virtual {p1, p0}, Landroidx/loader/content/e;->f(Landroidx/loader/app/c;)V

    return-void
.end method


# virtual methods
.method public final k()V
    .locals 2

    sget-boolean v0, Landroidx/loader/app/g;->d:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "  Starting: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LoaderManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Landroidx/loader/app/c;->o:Landroidx/loader/content/e;

    invoke-virtual {v0}, Landroidx/loader/content/e;->h()V

    return-void
.end method

.method public final l()V
    .locals 2

    sget-boolean v0, Landroidx/loader/app/g;->d:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "  Stopping: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LoaderManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Landroidx/loader/app/c;->o:Landroidx/loader/content/e;

    invoke-virtual {v0}, Landroidx/loader/content/e;->i()V

    return-void
.end method

.method public final n(Landroidx/lifecycle/s0;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/lifecycle/n0;->n(Landroidx/lifecycle/s0;)V

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/loader/app/c;->p:Landroidx/lifecycle/LifecycleOwner;

    iput-object p1, p0, Landroidx/loader/app/c;->q:Landroidx/loader/app/d;

    return-void
.end method

.method public final p(Ljava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/loader/app/c;->r:Landroidx/loader/content/e;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/loader/content/e;->g()V

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/loader/app/c;->r:Landroidx/loader/content/e;

    :cond_0
    return-void
.end method

.method public final q()V
    .locals 2

    sget-boolean v0, Landroidx/loader/app/g;->d:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "  Destroying: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LoaderManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Landroidx/loader/app/c;->o:Landroidx/loader/content/e;

    invoke-virtual {v0}, Landroidx/loader/content/e;->b()V

    iget-object v0, p0, Landroidx/loader/app/c;->o:Landroidx/loader/content/e;

    invoke-virtual {v0}, Landroidx/loader/content/e;->a()V

    iget-object v0, p0, Landroidx/loader/app/c;->q:Landroidx/loader/app/d;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Landroidx/loader/app/c;->n(Landroidx/lifecycle/s0;)V

    invoke-virtual {v0}, Landroidx/loader/app/d;->d()V

    :cond_1
    iget-object v1, p0, Landroidx/loader/app/c;->o:Landroidx/loader/content/e;

    invoke-virtual {v1, p0}, Landroidx/loader/content/e;->j(Landroidx/loader/app/c;)V

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/loader/app/d;->c()Z

    move-result v0

    :cond_2
    iget-object v0, p0, Landroidx/loader/app/c;->o:Landroidx/loader/content/e;

    invoke-virtual {v0}, Landroidx/loader/content/e;->g()V

    return-void
.end method

.method public final r(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mId="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget p2, p0, Landroidx/loader/app/c;->m:I

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(I)V

    const-string p2, " mArgs="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/loader/app/c;->n:Landroid/os/Bundle;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mLoader="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/loader/app/c;->o:Landroidx/loader/content/e;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    iget-object p2, p0, Landroidx/loader/app/c;->o:Landroidx/loader/content/e;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4, p3}, Landroidx/loader/content/e;->c(Ljava/lang/String;Ljava/io/PrintWriter;)V

    iget-object p2, p0, Landroidx/loader/app/c;->q:Landroidx/loader/app/d;

    if-eqz p2, :cond_0

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mCallbacks="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/loader/app/c;->q:Landroidx/loader/app/d;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    iget-object p2, p0, Landroidx/loader/app/c;->q:Landroidx/loader/app/d;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4, p3}, Landroidx/loader/app/d;->b(Ljava/lang/String;Ljava/io/PrintWriter;)V

    :cond_0
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mData="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/loader/app/c;->o:Landroidx/loader/content/e;

    invoke-virtual {p0}, Landroidx/lifecycle/n0;->e()Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x40

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-static {p2, p4}, Lld/f;->d(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    const-string p4, "}"

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "mStarted="

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/lifecycle/n0;->g()Z

    move-result p1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Z)V

    return-void
.end method

.method public final s()V
    .locals 2

    iget-object v0, p0, Landroidx/loader/app/c;->p:Landroidx/lifecycle/LifecycleOwner;

    iget-object v1, p0, Landroidx/loader/app/c;->q:Landroidx/loader/app/d;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-super {p0, v1}, Landroidx/lifecycle/n0;->n(Landroidx/lifecycle/s0;)V

    invoke-virtual {p0, v0, v1}, Landroidx/lifecycle/n0;->i(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/s0;)V

    :cond_0
    return-void
.end method

.method public final t(Ljava/lang/Object;)V
    .locals 3

    sget-boolean v0, Landroidx/loader/app/g;->d:Z

    const-string v1, "LoaderManager"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "onLoadComplete: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v0, v2, :cond_1

    invoke-virtual {p0, p1}, Landroidx/loader/app/c;->p(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-boolean v0, Landroidx/loader/app/g;->d:Z

    if-eqz v0, :cond_2

    const-string v0, "onLoadComplete was incorrectly called on a background thread"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    invoke-virtual {p0, p1}, Landroidx/lifecycle/n0;->m(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "LoaderInfo{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/loader/app/c;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/loader/app/c;->o:Landroidx/loader/content/e;

    invoke-static {v0, v1}, Lld/f;->d(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    const-string v1, "}}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Landroidx/lifecycle/LifecycleOwner;Lcom/google/android/gms/auth/api/signin/internal/r;)Landroidx/loader/content/e;
    .locals 2

    new-instance v0, Landroidx/loader/app/d;

    iget-object v1, p0, Landroidx/loader/app/c;->o:Landroidx/loader/content/e;

    invoke-direct {v0, v1, p2}, Landroidx/loader/app/d;-><init>(Landroidx/loader/content/e;Lcom/google/android/gms/auth/api/signin/internal/r;)V

    invoke-virtual {p0, p1, v0}, Landroidx/lifecycle/n0;->i(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/s0;)V

    iget-object p2, p0, Landroidx/loader/app/c;->q:Landroidx/loader/app/d;

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Landroidx/loader/app/c;->n(Landroidx/lifecycle/s0;)V

    :cond_0
    iput-object p1, p0, Landroidx/loader/app/c;->p:Landroidx/lifecycle/LifecycleOwner;

    iput-object v0, p0, Landroidx/loader/app/c;->q:Landroidx/loader/app/d;

    iget-object p1, p0, Landroidx/loader/app/c;->o:Landroidx/loader/content/e;

    return-object p1
.end method
