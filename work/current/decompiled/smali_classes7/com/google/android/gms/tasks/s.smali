.class public final Lcom/google/android/gms/tasks/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/f;
.implements Lcom/google/android/gms/tasks/e;
.implements Lcom/google/android/gms/tasks/c;
.implements Lcom/google/android/gms/tasks/d0;


# instance fields
.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lcom/google/android/gms/tasks/b;

.field private final d:Lcom/google/android/gms/tasks/zzw;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/b;Lcom/google/android/gms/tasks/zzw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/tasks/s;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/google/android/gms/tasks/s;->c:Lcom/google/android/gms/tasks/b;

    iput-object p3, p0, Lcom/google/android/gms/tasks/s;->d:Lcom/google/android/gms/tasks/zzw;

    return-void
.end method

.method public static bridge synthetic c(Lcom/google/android/gms/tasks/s;)Lcom/google/android/gms/tasks/b;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/tasks/s;->c:Lcom/google/android/gms/tasks/b;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/google/android/gms/tasks/s;)Lcom/google/android/gms/tasks/zzw;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/tasks/s;->d:Lcom/google/android/gms/tasks/zzw;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/tasks/s;->d:Lcom/google/android/gms/tasks/zzw;

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/zzw;->t()V

    return-void
.end method

.method public final b(Lcom/google/android/gms/tasks/zzw;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/tasks/r;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/tasks/r;-><init>(Lcom/google/android/gms/tasks/s;Lcom/google/android/gms/tasks/zzw;)V

    iget-object p1, p0, Lcom/google/android/gms/tasks/s;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onFailure(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/tasks/s;->d:Lcom/google/android/gms/tasks/zzw;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/zzw;->r(Ljava/lang/Exception;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/tasks/s;->d:Lcom/google/android/gms/tasks/zzw;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/zzw;->s(Ljava/lang/Object;)V

    return-void
.end method
