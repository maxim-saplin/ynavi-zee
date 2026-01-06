.class public abstract Landroidx/datastore/preferences/protobuf/x2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:I = 0x64

.field private static volatile b:I = 0x64


# virtual methods
.method public abstract a(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/y2;
.end method

.method public abstract b(Ljava/lang/Object;)V
.end method

.method public final c(ILandroidx/datastore/preferences/protobuf/n;Ljava/lang/Object;)Z
    .locals 7

    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/n;->c()I

    move-result v0

    ushr-int/lit8 v1, v0, 0x3

    and-int/lit8 v0, v0, 0x7

    const/4 v2, 0x1

    const/4 v3, 0x3

    if-eqz v0, :cond_9

    if-eq v0, v2, :cond_8

    const/4 v4, 0x2

    if-eq v0, v4, :cond_7

    const/4 v4, 0x0

    if-eq v0, v3, :cond_2

    const/4 p1, 0x4

    if-eq v0, p1, :cond_1

    const/4 p1, 0x5

    if-ne v0, p1, :cond_0

    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/n;->o()I

    move-result p2

    check-cast p3, Landroidx/datastore/preferences/protobuf/y2;

    shl-int/lit8 v0, v1, 0x3

    or-int/2addr p1, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Landroidx/datastore/preferences/protobuf/y2;->i(ILjava/lang/Object;)V

    return v2

    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->c()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_1
    return v4

    :cond_2
    new-instance v0, Landroidx/datastore/preferences/protobuf/y2;

    const/16 v5, 0x8

    new-array v6, v5, [I

    new-array v5, v5, [Ljava/lang/Object;

    invoke-direct {v0, v4, v6, v5, v2}, Landroidx/datastore/preferences/protobuf/y2;-><init>(I[I[Ljava/lang/Object;Z)V

    shl-int/2addr v1, v3

    or-int/lit8 v4, v1, 0x4

    add-int/2addr p1, v2

    sget v5, Landroidx/datastore/preferences/protobuf/x2;->b:I

    if-ge p1, v5, :cond_6

    :cond_3
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/n;->b()I

    move-result v5

    const v6, 0x7fffffff

    if-eq v5, v6, :cond_4

    invoke-virtual {p0, p1, p2, v0}, Landroidx/datastore/preferences/protobuf/x2;->c(ILandroidx/datastore/preferences/protobuf/n;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    :cond_4
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/n;->c()I

    move-result p1

    if-ne v4, p1, :cond_5

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/y2;->e()V

    check-cast p3, Landroidx/datastore/preferences/protobuf/y2;

    or-int/lit8 p1, v1, 0x3

    invoke-virtual {p3, p1, v0}, Landroidx/datastore/preferences/protobuf/y2;->i(ILjava/lang/Object;)V

    return v2

    :cond_5
    new-instance p1, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    const-string p2, "Protocol message end-group tag did not match expected tag."

    invoke-direct {p1, p2}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    const-string p2, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    invoke-direct {p1, p2}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/n;->h()Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object p1

    check-cast p3, Landroidx/datastore/preferences/protobuf/y2;

    shl-int/lit8 p2, v1, 0x3

    or-int/2addr p2, v4

    invoke-virtual {p3, p2, p1}, Landroidx/datastore/preferences/protobuf/y2;->i(ILjava/lang/Object;)V

    return v2

    :cond_8
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/n;->q()J

    move-result-wide p1

    check-cast p3, Landroidx/datastore/preferences/protobuf/y2;

    shl-int/lit8 v0, v1, 0x3

    or-int/2addr v0, v2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p3, v0, p1}, Landroidx/datastore/preferences/protobuf/y2;->i(ILjava/lang/Object;)V

    return v2

    :cond_9
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/n;->x()J

    move-result-wide p1

    check-cast p3, Landroidx/datastore/preferences/protobuf/y2;

    shl-int/lit8 v0, v1, 0x3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p3, v0, p1}, Landroidx/datastore/preferences/protobuf/y2;->i(ILjava/lang/Object;)V

    return v2
.end method
