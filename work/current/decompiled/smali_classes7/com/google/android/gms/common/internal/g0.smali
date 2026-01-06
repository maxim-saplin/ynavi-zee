.class public final Lcom/google/android/gms/common/internal/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/b;


# instance fields
.field final synthetic c:Lcom/google/android/gms/common/api/internal/g;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/internal/g0;->c:Lcom/google/android/gms/common/api/internal/g;

    return-void
.end method


# virtual methods
.method public final onConnected()V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/common/internal/g0;->c:Lcom/google/android/gms/common/api/internal/g;

    invoke-interface {v1, v0}, Lcom/google/android/gms/common/api/internal/g;->onConnected(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/g0;->c:Lcom/google/android/gms/common/api/internal/g;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/g;->onConnectionSuspended(I)V

    return-void
.end method
