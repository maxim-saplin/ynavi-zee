.class public final Lcom/google/android/gms/common/internal/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/r;


# instance fields
.field final synthetic a:Lcom/google/android/gms/common/api/s;

.field final synthetic b:Lcom/google/android/gms/tasks/i;

.field final synthetic c:Lcom/google/android/gms/common/internal/t;

.field final synthetic d:Lcom/google/android/gms/common/internal/n0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/BasePendingResult;Lcom/google/android/gms/tasks/i;Lcom/google/android/gms/common/internal/l0;Lcom/google/android/gms/common/internal/n0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/internal/m0;->a:Lcom/google/android/gms/common/api/s;

    iput-object p2, p0, Lcom/google/android/gms/common/internal/m0;->b:Lcom/google/android/gms/tasks/i;

    iput-object p3, p0, Lcom/google/android/gms/common/internal/m0;->c:Lcom/google/android/gms/common/internal/t;

    iput-object p4, p0, Lcom/google/android/gms/common/internal/m0;->d:Lcom/google/android/gms/common/internal/n0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/common/internal/m0;->a:Lcom/google/android/gms/common/api/s;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/s;->b(Ljava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/api/u;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/m0;->b:Lcom/google/android/gms/tasks/i;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/m0;->c:Lcom/google/android/gms/common/internal/t;

    invoke-interface {v1, p1}, Lcom/google/android/gms/common/internal/t;->a(Lcom/google/android/gms/common/api/u;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/i;->c(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/internal/m0;->b:Lcom/google/android/gms/tasks/i;

    invoke-static {p1}, Lcom/yandex/bank/feature/savings/internal/network/dto/b;->d(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/ApiException;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/i;->b(Ljava/lang/Exception;)V

    return-void
.end method
