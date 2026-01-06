.class public final Lcom/google/android/gms/common/api/internal/c3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/o;
.implements Lcom/google/android/gms/common/api/p;


# instance fields
.field public final b:Lcom/google/android/gms/common/api/i;

.field private final c:Z

.field private d:Lcom/google/android/gms/common/api/internal/d3;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/i;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/c3;->b:Lcom/google/android/gms/common/api/i;

    iput-boolean p2, p0, Lcom/google/android/gms/common/api/internal/c3;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/internal/h1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/c3;->d:Lcom/google/android/gms/common/api/internal/d3;

    return-void
.end method

.method public final onConnected(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c3;->d:Lcom/google/android/gms/common/api/internal/d3;

    const-string v1, "Callbacks must be attached to a ClientConnectionHelper instance before connecting the client."

    invoke-static {v0, v1}, Lcom/yandex/dsl/views/k;->l(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c3;->d:Lcom/google/android/gms/common/api/internal/d3;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/g;->onConnected(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onConnectionFailed(Lcom/google/android/gms/common/b;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c3;->d:Lcom/google/android/gms/common/api/internal/d3;

    const-string v1, "Callbacks must be attached to a ClientConnectionHelper instance before connecting the client."

    invoke-static {v0, v1}, Lcom/yandex/dsl/views/k;->l(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c3;->d:Lcom/google/android/gms/common/api/internal/d3;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/c3;->b:Lcom/google/android/gms/common/api/i;

    iget-boolean v2, p0, Lcom/google/android/gms/common/api/internal/c3;->c:Z

    invoke-interface {v0, p1, v1, v2}, Lcom/google/android/gms/common/api/internal/d3;->t2(Lcom/google/android/gms/common/b;Lcom/google/android/gms/common/api/i;Z)V

    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c3;->d:Lcom/google/android/gms/common/api/internal/d3;

    const-string v1, "Callbacks must be attached to a ClientConnectionHelper instance before connecting the client."

    invoke-static {v0, v1}, Lcom/yandex/dsl/views/k;->l(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c3;->d:Lcom/google/android/gms/common/api/internal/d3;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/g;->onConnectionSuspended(I)V

    return-void
.end method
