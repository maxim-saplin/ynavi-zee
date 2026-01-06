.class public final Lcom/google/android/datatransport/cct/internal/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

.field private b:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;


# virtual methods
.method public final a()Lcom/google/android/datatransport/cct/internal/f0;
    .locals 3

    new-instance v0, Lcom/google/android/datatransport/cct/internal/f0;

    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/e0;->a:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    iget-object v2, p0, Lcom/google/android/datatransport/cct/internal/e0;->b:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    invoke-direct {v0, v1, v2}, Lcom/google/android/datatransport/cct/internal/f0;-><init>(Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;)V

    return-object v0
.end method

.method public final b(Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/datatransport/cct/internal/e0;->b:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    return-void
.end method

.method public final c(Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/datatransport/cct/internal/e0;->a:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    return-void
.end method
