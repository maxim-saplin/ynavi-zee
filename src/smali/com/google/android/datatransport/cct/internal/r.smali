.class public final Lcom/google/android/datatransport/cct/internal/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/google/android/datatransport/cct/internal/l0;

.field private b:Lcom/google/android/datatransport/cct/internal/ComplianceData$ProductIdOrigin;


# virtual methods
.method public final a()Lcom/google/android/datatransport/cct/internal/s;
    .locals 3

    new-instance v0, Lcom/google/android/datatransport/cct/internal/s;

    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/r;->a:Lcom/google/android/datatransport/cct/internal/l0;

    iget-object v2, p0, Lcom/google/android/datatransport/cct/internal/r;->b:Lcom/google/android/datatransport/cct/internal/ComplianceData$ProductIdOrigin;

    invoke-direct {v0, v1, v2}, Lcom/google/android/datatransport/cct/internal/s;-><init>(Lcom/google/android/datatransport/cct/internal/l0;Lcom/google/android/datatransport/cct/internal/ComplianceData$ProductIdOrigin;)V

    return-object v0
.end method

.method public final b(Lcom/google/android/datatransport/cct/internal/y;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/datatransport/cct/internal/r;->a:Lcom/google/android/datatransport/cct/internal/l0;

    return-void
.end method

.method public final c(Lcom/google/android/datatransport/cct/internal/ComplianceData$ProductIdOrigin;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/datatransport/cct/internal/r;->b:Lcom/google/android/datatransport/cct/internal/ComplianceData$ProductIdOrigin;

    return-void
.end method
