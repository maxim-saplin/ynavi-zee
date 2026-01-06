.class public abstract Lcom/google/android/datatransport/runtime/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# virtual methods
.method public abstract a()Lcom/google/android/datatransport/runtime/scheduling/persistence/e;
.end method

.method public abstract b()Lcom/google/android/datatransport/runtime/b0;
.end method

.method public final close()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/c0;->a()Lcom/google/android/datatransport/runtime/scheduling/persistence/e;

    move-result-object v0

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-void
.end method
