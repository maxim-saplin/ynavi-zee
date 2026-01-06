.class public final Lcom/google/android/gms/tasks/o;
.super Lcom/google/android/gms/tasks/CancellationToken;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/tasks/zzw;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/tasks/zzw;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/zzw;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/tasks/o;->a:Lcom/google/android/gms/tasks/zzw;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/tasks/f0;)Lcom/google/android/gms/tasks/o;
    .locals 2

    new-instance v0, Lcom/google/android/gms/tasks/l;

    invoke-direct {v0, p1}, Lcom/google/android/gms/tasks/l;-><init>(Lcom/google/android/gms/tasks/f0;)V

    iget-object p1, p0, Lcom/google/android/gms/tasks/o;->a:Lcom/google/android/gms/tasks/zzw;

    sget-object v1, Lcom/google/android/gms/tasks/j;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/tasks/zzw;->e(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/f;)Lcom/google/android/gms/tasks/zzw;

    return-object p0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/tasks/o;->a:Lcom/google/android/gms/tasks/zzw;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/zzw;->v(Ljava/lang/Object;)Z

    return-void
.end method
