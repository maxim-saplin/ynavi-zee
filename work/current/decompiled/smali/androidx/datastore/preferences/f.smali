.class public final Landroidx/datastore/preferences/f;
.super Landroidx/datastore/preferences/protobuf/a1;
.source "SourceFile"


# virtual methods
.method public final d(Landroidx/datastore/preferences/l;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/a1;->c()V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/a1;->c:Landroidx/datastore/preferences/protobuf/c1;

    check-cast v0, Landroidx/datastore/preferences/h;

    invoke-static {v0}, Landroidx/datastore/preferences/h;->o(Landroidx/datastore/preferences/h;)Landroidx/datastore/preferences/protobuf/MapFieldLite;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Landroidx/datastore/preferences/protobuf/MapFieldLite;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
