.class public final Lcom/google/protobuf/q2;
.super Lcom/google/protobuf/o2;
.source "SourceFile"


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/protobuf/p2;
    .locals 2

    check-cast p1, Lcom/google/protobuf/p0;

    iget-object v0, p1, Lcom/google/protobuf/p0;->unknownFields:Lcom/google/protobuf/p2;

    invoke-static {}, Lcom/google/protobuf/p2;->b()Lcom/google/protobuf/p2;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/google/protobuf/p2;->h()Lcom/google/protobuf/p2;

    move-result-object v0

    iput-object v0, p1, Lcom/google/protobuf/p0;->unknownFields:Lcom/google/protobuf/p2;

    :cond_0
    return-object v0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/protobuf/p0;

    iget-object p1, p1, Lcom/google/protobuf/p0;->unknownFields:Lcom/google/protobuf/p2;

    invoke-virtual {p1}, Lcom/google/protobuf/p2;->e()V

    return-void
.end method
