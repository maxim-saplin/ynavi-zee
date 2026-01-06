.class public final Lcom/google/android/gms/common/api/internal/t1;
.super Lcom/google/android/gms/common/api/internal/h0;
.source "SourceFile"


# instance fields
.field private final f:Lcom/google/android/gms/common/api/m;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/m;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/h0;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/t1;->f:Lcom/google/android/gms/common/api/m;

    return-void
.end method


# virtual methods
.method public final h(Lcom/google/android/gms/internal/location/q;)Lcom/google/android/gms/common/api/internal/d;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t1;->f:Lcom/google/android/gms/common/api/m;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/common/api/m;->l(ILcom/google/android/gms/common/api/internal/d;)V

    return-object p1
.end method

.method public final i(Lcom/google/android/gms/common/api/internal/d;)Lcom/google/android/gms/common/api/internal/d;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t1;->f:Lcom/google/android/gms/common/api/m;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/common/api/m;->l(ILcom/google/android/gms/common/api/internal/d;)V

    return-object p1
.end method

.method public final l()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t1;->f:Lcom/google/android/gms/common/api/m;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/m;->g()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final m()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t1;->f:Lcom/google/android/gms/common/api/m;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/m;->i()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method
