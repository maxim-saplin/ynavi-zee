.class public final Lcom/google/android/gms/internal/auth-api-phone/b;
.super Le7/a;
.source "SourceFile"


# virtual methods
.method public final n()Lcom/google/android/gms/tasks/zzw;
    .locals 2

    new-instance v0, Lcom/google/android/gms/common/api/internal/z;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/internal/z;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/auth-api-phone/g;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/auth-api-phone/g;-><init>(Lcom/google/android/gms/internal/auth-api-phone/b;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/z;->b(Lcom/google/android/gms/common/api/internal/v;)V

    sget-object v1, Lcom/google/android/gms/internal/auth-api-phone/c;->c:Lcom/google/android/gms/common/d;

    filled-new-array {v1}, [Lcom/google/android/gms/common/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/z;->d([Lcom/google/android/gms/common/d;)V

    const/16 v1, 0x61f

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/z;->e(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/z;->a()Lcom/google/android/gms/common/api/internal/l2;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/common/api/m;->m(ILcom/google/android/gms/common/api/internal/a0;)Lcom/google/android/gms/tasks/zzw;

    move-result-object v0

    return-object v0
.end method
