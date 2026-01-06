.class public final Lcom/google/android/gms/internal/location/x;
.super Lcom/google/android/gms/internal/location/t0;
.source "SourceFile"


# instance fields
.field final synthetic c:Lcom/google/android/gms/tasks/i;

.field final synthetic d:Lcom/google/android/gms/location/d0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/tasks/i;Lcom/google/android/gms/internal/location/e0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/location/x;->c:Lcom/google/android/gms/tasks/i;

    iput-object p2, p0, Lcom/google/android/gms/internal/location/x;->d:Lcom/google/android/gms/location/d0;

    invoke-direct {p0}, Lcom/google/android/gms/internal/location/t0;-><init>()V

    return-void
.end method


# virtual methods
.method public final D4(Lcom/google/android/gms/internal/location/r0;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/location/r0;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/location/x;->c:Lcom/google/android/gms/tasks/i;

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lcom/lightside/visum/h;->h(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/i;)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/location/x;->d:Lcom/google/android/gms/location/d0;

    invoke-interface {v0}, Lcom/google/android/gms/location/d0;->d()V

    return-void
.end method
