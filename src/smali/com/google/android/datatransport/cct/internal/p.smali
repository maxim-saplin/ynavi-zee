.class public final Lcom/google/android/datatransport/cct/internal/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;

.field private b:Lcom/google/android/datatransport/cct/internal/a;


# virtual methods
.method public final a()Lcom/google/android/datatransport/cct/internal/q;
    .locals 3

    new-instance v0, Lcom/google/android/datatransport/cct/internal/q;

    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/p;->a:Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;

    iget-object v2, p0, Lcom/google/android/datatransport/cct/internal/p;->b:Lcom/google/android/datatransport/cct/internal/a;

    invoke-direct {v0, v1, v2}, Lcom/google/android/datatransport/cct/internal/q;-><init>(Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;Lcom/google/android/datatransport/cct/internal/a;)V

    return-object v0
.end method

.method public final b(Lcom/google/android/datatransport/cct/internal/n;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/datatransport/cct/internal/p;->b:Lcom/google/android/datatransport/cct/internal/a;

    return-void
.end method

.method public final c(Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/datatransport/cct/internal/p;->a:Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;

    return-void
.end method
