.class public abstract Landroidx/datastore/preferences/protobuf/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/z1;


# instance fields
.field protected memoizedHashCode:I


# virtual methods
.method public abstract a(Landroidx/datastore/preferences/protobuf/n2;)I
.end method

.method public final b(Ljava/io/OutputStream;)V
    .locals 3

    move-object v0, p0

    check-cast v0, Landroidx/datastore/preferences/protobuf/c1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/c1;->a(Landroidx/datastore/preferences/protobuf/n2;)I

    move-result v1

    sget v2, Landroidx/datastore/preferences/protobuf/r;->e:I

    const/16 v2, 0x1000

    if-le v1, v2, :cond_0

    move v1, v2

    :cond_0
    new-instance v2, Landroidx/datastore/preferences/protobuf/q;

    invoke-direct {v2, p1, v1}, Landroidx/datastore/preferences/protobuf/q;-><init>(Ljava/io/OutputStream;I)V

    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/c1;->n(Landroidx/datastore/preferences/protobuf/r;)V

    iget p1, v2, Landroidx/datastore/preferences/protobuf/o;->i:I

    if-lez p1, :cond_1

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/q;->p0()V

    :cond_1
    return-void
.end method
