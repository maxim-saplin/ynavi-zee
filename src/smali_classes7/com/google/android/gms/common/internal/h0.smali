.class public final Lcom/google/android/gms/common/internal/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/c;


# instance fields
.field final synthetic c:Lcom/google/android/gms/common/api/internal/r;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/internal/h0;->c:Lcom/google/android/gms/common/api/internal/r;

    return-void
.end method


# virtual methods
.method public final onConnectionFailed(Lcom/google/android/gms/common/b;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/h0;->c:Lcom/google/android/gms/common/api/internal/r;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/r;->onConnectionFailed(Lcom/google/android/gms/common/b;)V

    return-void
.end method
