.class public final Lcom/google/android/gms/internal/location/u;
.super Lcom/google/android/gms/common/api/internal/i;
.source "SourceFile"


# instance fields
.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Lcom/google/android/gms/tasks/i;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Lcom/google/android/gms/tasks/i;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/location/u;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/location/u;->d:Lcom/google/android/gms/tasks/i;

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final X1(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/location/u;->c:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/location/u;->d:Lcom/google/android/gms/tasks/i;

    invoke-static {p1, v0, v1}, Lcom/lightside/visum/h;->h(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/i;)V

    return-void
.end method
