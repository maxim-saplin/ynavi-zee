.class public final Lcom/google/android/gms/common/api/internal/h2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Lcom/google/android/gms/common/api/internal/k2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/k2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/h2;->b:Lcom/google/android/gms/common/api/internal/k2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h2;->b:Lcom/google/android/gms/common/api/internal/k2;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/k2;->f4(Lcom/google/android/gms/common/api/internal/k2;)Lcom/google/android/gms/common/api/internal/j2;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/common/b;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/b;-><init>(I)V

    check-cast v0, Lcom/google/android/gms/common/api/internal/s1;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/s1;->e(Lcom/google/android/gms/common/b;)V

    return-void
.end method
