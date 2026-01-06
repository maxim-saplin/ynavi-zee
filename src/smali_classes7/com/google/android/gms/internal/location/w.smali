.class public final Lcom/google/android/gms/internal/location/w;
.super Lcom/google/android/gms/internal/location/t0;
.source "SourceFile"


# instance fields
.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Lcom/google/android/gms/tasks/i;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/tasks/i;)V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/google/android/gms/internal/location/w;->c:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/location/w;->d:Lcom/google/android/gms/tasks/i;

    invoke-direct {p0}, Lcom/google/android/gms/internal/location/t0;-><init>()V

    return-void
.end method


# virtual methods
.method public final D4(Lcom/google/android/gms/internal/location/r0;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/location/r0;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/location/w;->c:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/location/w;->d:Lcom/google/android/gms/tasks/i;

    invoke-static {p1, v0, v1}, Lcom/lightside/visum/h;->h(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/i;)V

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method
