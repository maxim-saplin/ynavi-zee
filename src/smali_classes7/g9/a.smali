.class public abstract Lg9/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/arch/core/executor/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroidx/arch/core/executor/a;-><init>(I)V

    sput-object v0, Lg9/a;->a:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static a(Lcom/google/android/gms/tasks/zzw;Lcom/google/android/gms/tasks/zzw;)Lcom/google/android/gms/tasks/zzw;
    .locals 5

    new-instance v0, Lcom/google/android/gms/tasks/a;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/a;-><init>()V

    new-instance v1, Lcom/google/android/gms/tasks/i;

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/a;->b()Lcom/google/android/gms/tasks/o;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/gms/tasks/i;-><init>(Lcom/google/android/gms/tasks/o;)V

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v3, Landroidx/camera/camera2/internal/c2;

    const/16 v4, 0x10

    invoke-direct {v3, v1, v2, v0, v4}, Landroidx/camera/camera2/internal/c2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v0, Lg9/a;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, v3}, Lcom/google/android/gms/tasks/zzw;->g(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/b;)Lcom/google/android/gms/tasks/zzw;

    invoke-virtual {p1, v0, v3}, Lcom/google/android/gms/tasks/zzw;->g(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/b;)Lcom/google/android/gms/tasks/zzw;

    invoke-virtual {v1}, Lcom/google/android/gms/tasks/i;->a()Lcom/google/android/gms/tasks/zzw;

    move-result-object p0

    return-object p0
.end method
