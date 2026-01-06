.class public final Lcom/google/android/datatransport/cct/internal/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:[B

.field private b:[B


# virtual methods
.method public final a()Lcom/google/android/datatransport/cct/internal/u;
    .locals 3

    new-instance v0, Lcom/google/android/datatransport/cct/internal/u;

    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/t;->a:[B

    iget-object v2, p0, Lcom/google/android/datatransport/cct/internal/t;->b:[B

    invoke-direct {v0, v1, v2}, Lcom/google/android/datatransport/cct/internal/u;-><init>([B[B)V

    return-object v0
.end method

.method public final b([B)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/datatransport/cct/internal/t;->a:[B

    return-void
.end method

.method public final c([B)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/datatransport/cct/internal/t;->b:[B

    return-void
.end method
