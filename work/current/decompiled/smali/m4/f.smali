.class public final Lm4/f;
.super Lm4/g;
.source "SourceFile"


# instance fields
.field private volatile b:Z


# virtual methods
.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Lm4/f;->b:Z

    return-void
.end method

.method public final b()V
    .locals 2

    iget-boolean v0, p0, Lm4/f;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already released"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
