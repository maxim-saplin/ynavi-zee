.class public final Lcom/google/firebase/crashlytics/internal/common/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic b:J

.field final synthetic c:Ljava/lang/Throwable;

.field final synthetic d:Ljava/lang/Thread;

.field final synthetic e:Lcom/google/firebase/crashlytics/internal/settings/j;

.field final synthetic f:Z

.field final synthetic g:Lcom/google/firebase/crashlytics/internal/common/t;


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/internal/common/t;JLjava/lang/Throwable;Ljava/lang/Thread;Lcom/google/firebase/crashlytics/internal/settings/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/o;->g:Lcom/google/firebase/crashlytics/internal/common/t;

    iput-wide p2, p0, Lcom/google/firebase/crashlytics/internal/common/o;->b:J

    iput-object p4, p0, Lcom/google/firebase/crashlytics/internal/common/o;->c:Ljava/lang/Throwable;

    iput-object p5, p0, Lcom/google/firebase/crashlytics/internal/common/o;->d:Ljava/lang/Thread;

    iput-object p6, p0, Lcom/google/firebase/crashlytics/internal/common/o;->e:Lcom/google/firebase/crashlytics/internal/settings/j;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/firebase/crashlytics/internal/common/o;->f:Z

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    iget-wide v0, p0, Lcom/google/firebase/crashlytics/internal/common/o;->b:J

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/o;->g:Lcom/google/firebase/crashlytics/internal/common/t;

    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/internal/common/t;->m()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/e;->d()Lcom/google/firebase/crashlytics/internal/e;

    move-result-object v0

    const-string v1, "Tried to write a fatal exception while no session was open."

    invoke-virtual {v0, v1, v3}, Lcom/google/firebase/crashlytics/internal/e;->c(Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-static {v3}, Lcom/google/android/gms/tasks/k;->e(Ljava/lang/Object;)Lcom/google/android/gms/tasks/zzw;

    move-result-object v0

    goto/16 :goto_0

    :cond_0
    iget-object v4, p0, Lcom/google/firebase/crashlytics/internal/common/o;->g:Lcom/google/firebase/crashlytics/internal/common/t;

    invoke-static {v4}, Lcom/google/firebase/crashlytics/internal/common/t;->b(Lcom/google/firebase/crashlytics/internal/common/t;)Lcom/google/firebase/crashlytics/internal/common/x;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/firebase/crashlytics/internal/common/x;->a()V

    iget-object v4, p0, Lcom/google/firebase/crashlytics/internal/common/o;->g:Lcom/google/firebase/crashlytics/internal/common/t;

    invoke-static {v4}, Lcom/google/firebase/crashlytics/internal/common/t;->c(Lcom/google/firebase/crashlytics/internal/common/t;)Lcom/google/firebase/crashlytics/internal/common/q0;

    move-result-object v5

    iget-object v6, p0, Lcom/google/firebase/crashlytics/internal/common/o;->c:Ljava/lang/Throwable;

    iget-object v7, p0, Lcom/google/firebase/crashlytics/internal/common/o;->d:Ljava/lang/Thread;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/e;->d()Lcom/google/firebase/crashlytics/internal/e;

    move-result-object v4

    const-string v8, "Persisting fatal event for session "

    invoke-virtual {v8, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Lcom/google/firebase/crashlytics/internal/e;->f(Ljava/lang/String;)V

    new-instance v9, Lcom/google/firebase/crashlytics/internal/metadata/d;

    invoke-static {}, Lkotlin/collections/k0;->e()Ljava/util/Map;

    move-result-object v4

    invoke-direct {v9, v2, v0, v1, v4}, Lcom/google/firebase/crashlytics/internal/metadata/d;-><init>(Ljava/lang/String;JLjava/util/Map;)V

    const-string v8, "crash"

    const/4 v10, 0x1

    invoke-virtual/range {v5 .. v10}, Lcom/google/firebase/crashlytics/internal/common/q0;->k(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/metadata/d;Z)V

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/o;->g:Lcom/google/firebase/crashlytics/internal/common/t;

    iget-wide v4, p0, Lcom/google/firebase/crashlytics/internal/common/o;->b:J

    invoke-virtual {v0, v4, v5}, Lcom/google/firebase/crashlytics/internal/common/t;->j(J)V

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/o;->g:Lcom/google/firebase/crashlytics/internal/common/t;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/o;->e:Lcom/google/firebase/crashlytics/internal/settings/j;

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1, v4}, Lcom/google/firebase/crashlytics/internal/common/t;->h(ZLcom/google/firebase/crashlytics/internal/settings/j;Z)V

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/o;->g:Lcom/google/firebase/crashlytics/internal/common/t;

    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/h;

    invoke-direct {v1}, Lcom/google/firebase/crashlytics/internal/common/h;-><init>()V

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/common/h;->b()Ljava/lang/String;

    move-result-object v1

    iget-boolean v4, p0, Lcom/google/firebase/crashlytics/internal/common/o;->f:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v4, v1}, Lcom/google/firebase/crashlytics/internal/common/t;->i(Ljava/lang/Boolean;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/o;->g:Lcom/google/firebase/crashlytics/internal/common/t;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/t;->d(Lcom/google/firebase/crashlytics/internal/common/t;)Lcom/google/firebase/crashlytics/internal/common/d0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/d0;->c()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v3}, Lcom/google/android/gms/tasks/k;->e(Ljava/lang/Object;)Lcom/google/android/gms/tasks/zzw;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/o;->e:Lcom/google/firebase/crashlytics/internal/settings/j;

    check-cast v0, Lcom/google/firebase/crashlytics/internal/settings/h;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/settings/h;->i()Lcom/google/android/gms/tasks/zzw;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/o;->g:Lcom/google/firebase/crashlytics/internal/common/t;

    invoke-static {v1}, Lcom/google/firebase/crashlytics/internal/common/t;->e(Lcom/google/firebase/crashlytics/internal/common/t;)Lcom/google/firebase/crashlytics/internal/concurrency/a;

    move-result-object v1

    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/concurrency/a;->a:Lg9/c;

    new-instance v3, Lcom/google/firebase/crashlytics/internal/common/n;

    invoke-direct {v3, p0, v2}, Lcom/google/firebase/crashlytics/internal/common/n;-><init>(Lcom/google/firebase/crashlytics/internal/common/o;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/tasks/zzw;->n(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/h;)Lcom/google/android/gms/tasks/zzw;

    move-result-object v0

    :goto_0
    return-object v0
.end method
