.class public final Ld7/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ld7/s;

.field private b:Ljava/lang/String;

.field private c:I


# virtual methods
.method public final a()Ld7/p;
    .locals 4

    new-instance v0, Ld7/p;

    iget-object v1, p0, Ld7/o;->a:Ld7/s;

    iget-object v2, p0, Ld7/o;->b:Ljava/lang/String;

    iget v3, p0, Ld7/o;->c:I

    invoke-direct {v0, v1, v2, v3}, Ld7/p;-><init>(Ld7/s;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final b(Ld7/s;)V
    .locals 0

    iput-object p1, p0, Ld7/o;->a:Ld7/s;

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ld7/o;->b:Ljava/lang/String;

    return-void
.end method

.method public final d(I)V
    .locals 0

    iput p1, p0, Ld7/o;->c:I

    return-void
.end method
