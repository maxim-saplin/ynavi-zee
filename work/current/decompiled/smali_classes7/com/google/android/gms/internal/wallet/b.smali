.class public final Lcom/google/android/gms/internal/wallet/b;
.super Lcom/google/android/gms/internal/wallet/q;
.source "SourceFile"


# instance fields
.field private final b:Lcom/google/android/gms/tasks/i;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/tasks/i;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/wallet/q;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/wallet/b;->b:Lcom/google/android/gms/tasks/i;

    return-void
.end method


# virtual methods
.method public final e3(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/wallet/j;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/wallet/b;->b:Lcom/google/android/gms/tasks/i;

    sget v1, Lcom/google/android/gms/wallet/a;->a:I

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/tasks/i;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/yandex/bank/feature/savings/internal/network/dto/b;->d(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/ApiException;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/i;->b(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
