.class public abstract Lcom/google/android/gms/common/internal/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/google/android/gms/common/internal/n0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/common/internal/l0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/u;->a:Lcom/google/android/gms/common/internal/n0;

    return-void
.end method

.method public static a(Lcom/google/android/gms/common/api/internal/BasePendingResult;)Lcom/google/android/gms/tasks/zzw;
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/internal/l0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lcom/google/android/gms/common/internal/u;->a:Lcom/google/android/gms/common/internal/n0;

    new-instance v2, Lcom/google/android/gms/tasks/i;

    invoke-direct {v2}, Lcom/google/android/gms/tasks/i;-><init>()V

    new-instance v3, Lcom/google/android/gms/common/internal/m0;

    invoke-direct {v3, p0, v2, v0, v1}, Lcom/google/android/gms/common/internal/m0;-><init>(Lcom/google/android/gms/common/api/internal/BasePendingResult;Lcom/google/android/gms/tasks/i;Lcom/google/android/gms/common/internal/l0;Lcom/google/android/gms/common/internal/n0;)V

    invoke-virtual {p0, v3}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->d(Lcom/google/android/gms/common/api/r;)V

    invoke-virtual {v2}, Lcom/google/android/gms/tasks/i;->a()Lcom/google/android/gms/tasks/zzw;

    move-result-object p0

    return-object p0
.end method
