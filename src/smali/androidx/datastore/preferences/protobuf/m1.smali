.class public final Landroidx/datastore/preferences/protobuf/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/l1;


# virtual methods
.method public final a(JLjava/lang/Object;)V
    .locals 0

    invoke-static {p1, p2, p3}, Landroidx/datastore/preferences/protobuf/f3;->n(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/datastore/preferences/protobuf/h1;

    check-cast p1, Landroidx/datastore/preferences/protobuf/c;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/c;->m()V

    return-void
.end method

.method public final b(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/h1;
    .locals 2

    invoke-static {p1, p2, p3}, Landroidx/datastore/preferences/protobuf/f3;->n(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/h1;

    check-cast v0, Landroidx/datastore/preferences/protobuf/c;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/c;->g()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v1, v1, 0x2

    :goto_0
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/h1;->c(I)Landroidx/datastore/preferences/protobuf/h1;

    move-result-object v0

    invoke-static {p3, p1, p2, v0}, Landroidx/datastore/preferences/protobuf/f3;->z(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1
    return-object v0
.end method
