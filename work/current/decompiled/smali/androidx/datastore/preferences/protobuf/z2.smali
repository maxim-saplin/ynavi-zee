.class public final Landroidx/datastore/preferences/protobuf/z2;
.super Landroidx/datastore/preferences/protobuf/x2;
.source "SourceFile"


# virtual methods
.method public final a(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/y2;
    .locals 5

    check-cast p1, Landroidx/datastore/preferences/protobuf/c1;

    iget-object v0, p1, Landroidx/datastore/preferences/protobuf/c1;->unknownFields:Landroidx/datastore/preferences/protobuf/y2;

    invoke-static {}, Landroidx/datastore/preferences/protobuf/y2;->b()Landroidx/datastore/preferences/protobuf/y2;

    move-result-object v1

    if-ne v0, v1, :cond_0

    new-instance v0, Landroidx/datastore/preferences/protobuf/y2;

    const/16 v1, 0x8

    new-array v2, v1, [I

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v0, v4, v2, v1, v3}, Landroidx/datastore/preferences/protobuf/y2;-><init>(I[I[Ljava/lang/Object;Z)V

    iput-object v0, p1, Landroidx/datastore/preferences/protobuf/c1;->unknownFields:Landroidx/datastore/preferences/protobuf/y2;

    :cond_0
    return-object v0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroidx/datastore/preferences/protobuf/c1;

    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/c1;->unknownFields:Landroidx/datastore/preferences/protobuf/y2;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/y2;->e()V

    return-void
.end method
