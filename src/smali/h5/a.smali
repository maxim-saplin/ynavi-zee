.class public final Lh5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Lcom/google/android/datatransport/runtime/r;",
            ">;"
        }
    .end annotation
.end field

.field private b:[B


# virtual methods
.method public final a()Lh5/b;
    .locals 3

    iget-object v0, p0, Lh5/a;->a:Ljava/lang/Iterable;

    if-nez v0, :cond_0

    const-string v0, " events"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Lh5/b;

    iget-object v1, p0, Lh5/a;->a:Ljava/lang/Iterable;

    iget-object v2, p0, Lh5/a;->b:[B

    invoke-direct {v0, v1, v2}, Lh5/b;-><init>(Ljava/lang/Iterable;[B)V

    return-object v0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lh5/a;->a:Ljava/lang/Iterable;

    return-void
.end method

.method public final c([B)V
    .locals 0

    iput-object p1, p0, Lh5/a;->b:[B

    return-void
.end method
