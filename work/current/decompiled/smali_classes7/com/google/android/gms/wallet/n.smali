.class public final Lcom/google/android/gms/wallet/n;
.super Lcom/google/android/gms/common/api/m;
.source "SourceFile"


# static fields
.field public static final synthetic m:I


# virtual methods
.method public final n(Lcom/google/android/gms/wallet/k;)Lcom/google/android/gms/tasks/zzw;
    .locals 2

    new-instance v0, Lcom/google/android/gms/common/api/internal/z;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/internal/z;-><init>()V

    new-instance v1, Lcom/google/android/gms/wallet/w;

    invoke-direct {v1, p1}, Lcom/google/android/gms/wallet/w;-><init>(Lcom/google/android/gms/wallet/k;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/z;->b(Lcom/google/android/gms/common/api/internal/v;)V

    sget-object p1, Lcom/google/android/gms/wallet/c0;->c:Lcom/google/android/gms/common/d;

    filled-new-array {p1}, [Lcom/google/android/gms/common/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/z;->d([Lcom/google/android/gms/common/d;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/z;->c(Z)V

    const/16 v1, 0x5c9b

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/z;->e(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/z;->a()Lcom/google/android/gms/common/api/internal/l2;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/common/api/m;->m(ILcom/google/android/gms/common/api/internal/a0;)Lcom/google/android/gms/tasks/zzw;

    move-result-object p1

    return-object p1
.end method
