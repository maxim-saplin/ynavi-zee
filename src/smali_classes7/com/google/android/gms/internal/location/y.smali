.class public final Lcom/google/android/gms/internal/location/y;
.super Lcom/google/android/gms/internal/location/w0;
.source "SourceFile"


# instance fields
.field final synthetic c:Lcom/google/android/gms/tasks/i;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/tasks/i;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/location/y;->c:Lcom/google/android/gms/tasks/i;

    invoke-direct {p0}, Lcom/google/android/gms/internal/location/w0;-><init>()V

    return-void
.end method


# virtual methods
.method public final H0(Lcom/google/android/gms/location/t;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/location/t;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/location/s;

    invoke-direct {v1, p1}, Lcom/google/android/gms/common/api/t;-><init>(Lcom/google/android/gms/location/t;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/location/y;->c:Lcom/google/android/gms/tasks/i;

    invoke-static {v0, v1, p1}, Lcom/lightside/visum/h;->h(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/i;)V

    return-void
.end method
