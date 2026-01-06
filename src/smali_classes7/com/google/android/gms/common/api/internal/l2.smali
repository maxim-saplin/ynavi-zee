.class public final Lcom/google/android/gms/common/api/internal/l2;
.super Lcom/google/android/gms/common/api/internal/a0;
.source "SourceFile"


# instance fields
.field final synthetic d:Lcom/google/android/gms/common/api/internal/z;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/z;[Lcom/google/android/gms/common/d;ZI)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/l2;->d:Lcom/google/android/gms/common/api/internal/z;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/gms/common/api/internal/a0;-><init>([Lcom/google/android/gms/common/d;ZI)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/common/api/g;Lcom/google/android/gms/tasks/i;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/l2;->d:Lcom/google/android/gms/common/api/internal/z;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/z;->f(Lcom/google/android/gms/common/api/internal/z;)Lcom/google/android/gms/common/api/internal/v;

    move-result-object v0

    check-cast p1, Lcom/google/android/gms/common/api/g;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/common/api/internal/v;->a(Lcom/google/android/gms/common/api/g;Ljava/lang/Object;)V

    return-void
.end method
