.class public final Lsr0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsr0/b;


# instance fields
.field private a:Lsr0/a;


# virtual methods
.method public final a()Lsr0/a;
    .locals 2

    iget-object v0, p0, Lsr0/c;->a:Lsr0/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "PlusTarifficatorContext must be set before getting"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Lsr0/a;)V
    .locals 0

    iput-object p1, p0, Lsr0/c;->a:Lsr0/a;

    return-void
.end method
