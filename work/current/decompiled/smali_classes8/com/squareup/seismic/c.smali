.class public final Lcom/squareup/seismic/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/squareup/seismic/b;


# virtual methods
.method public final a()Lcom/squareup/seismic/b;
    .locals 2

    iget-object v0, p0, Lcom/squareup/seismic/c;->a:Lcom/squareup/seismic/b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/squareup/seismic/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/squareup/seismic/b;->c:Lcom/squareup/seismic/b;

    iput-object v1, p0, Lcom/squareup/seismic/c;->a:Lcom/squareup/seismic/b;

    :goto_0
    return-object v0
.end method

.method public final b(Lcom/squareup/seismic/b;)V
    .locals 1

    iget-object v0, p0, Lcom/squareup/seismic/c;->a:Lcom/squareup/seismic/b;

    iput-object v0, p1, Lcom/squareup/seismic/b;->c:Lcom/squareup/seismic/b;

    iput-object p1, p0, Lcom/squareup/seismic/c;->a:Lcom/squareup/seismic/b;

    return-void
.end method
