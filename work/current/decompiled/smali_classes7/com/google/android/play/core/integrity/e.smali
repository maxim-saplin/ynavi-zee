.class public final Lcom/google/android/play/core/integrity/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/integrity/e;->a:Ljava/lang/String;

    return-void
.end method

.method public final b()Lcom/google/android/play/core/integrity/f;
    .locals 2

    iget-object v0, p0, Lcom/google/android/play/core/integrity/e;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/play/core/integrity/f;

    invoke-direct {v1, v0}, Lcom/google/android/play/core/integrity/f;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties: token"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
