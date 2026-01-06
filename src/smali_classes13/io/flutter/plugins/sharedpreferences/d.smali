.class public final Lio/flutter/plugins/sharedpreferences/d;
.super Lio/flutter/plugin/common/d0;
.source "SourceFile"


# virtual methods
.method public final f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;
    .locals 5

    const/16 v0, -0x7f

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-ne p1, v0, :cond_2

    invoke-virtual {p0, p2}, Lio/flutter/plugin/common/d0;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    sget-object v0, Lio/flutter/plugins/sharedpreferences/StringListLookupResultType;->Companion:Lio/flutter/plugins/sharedpreferences/z;

    long-to-int p1, p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lio/flutter/plugins/sharedpreferences/StringListLookupResultType;->values()[Lio/flutter/plugins/sharedpreferences/StringListLookupResultType;

    move-result-object p2

    array-length v0, p2

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v3, p2, v1

    invoke-virtual {v3}, Lio/flutter/plugins/sharedpreferences/StringListLookupResultType;->getRaw()I

    move-result v4

    if-ne v4, p1, :cond_0

    move-object v2, v3

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object v2

    :cond_2
    const/16 v0, -0x7e

    const/4 v3, 0x1

    if-ne p1, v0, :cond_5

    invoke-virtual {p0, p2}, Lio/flutter/plugin/common/d0;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/util/List;

    if-eqz p2, :cond_3

    check-cast p1, Ljava/util/List;

    goto :goto_2

    :cond_3
    move-object p1, v2

    :goto_2
    if-eqz p1, :cond_4

    sget-object p2, Lio/flutter/plugins/sharedpreferences/k;->c:Lio/flutter/plugins/sharedpreferences/j;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    new-instance v2, Lio/flutter/plugins/sharedpreferences/k;

    invoke-direct {v2, p2, p1}, Lio/flutter/plugins/sharedpreferences/k;-><init>(Ljava/lang/String;Z)V

    :cond_4
    return-object v2

    :cond_5
    const/16 v0, -0x7d

    if-ne p1, v0, :cond_8

    invoke-virtual {p0, p2}, Lio/flutter/plugin/common/d0;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/util/List;

    if-eqz p2, :cond_6

    check-cast p1, Ljava/util/List;

    goto :goto_3

    :cond_6
    move-object p1, v2

    :goto_3
    if-eqz p1, :cond_7

    sget-object p2, Lio/flutter/plugins/sharedpreferences/c0;->c:Lio/flutter/plugins/sharedpreferences/b0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/flutter/plugins/sharedpreferences/StringListLookupResultType;

    new-instance v2, Lio/flutter/plugins/sharedpreferences/c0;

    invoke-direct {v2, p2, p1}, Lio/flutter/plugins/sharedpreferences/c0;-><init>(Ljava/lang/String;Lio/flutter/plugins/sharedpreferences/StringListLookupResultType;)V

    :cond_7
    return-object v2

    :cond_8
    invoke-super {p0, p1, p2}, Lio/flutter/plugin/common/d0;->f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(Lio/flutter/plugin/common/c0;Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p2, Lio/flutter/plugins/sharedpreferences/StringListLookupResultType;

    if-eqz v0, :cond_0

    const/16 v0, 0x81

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    check-cast p2, Lio/flutter/plugins/sharedpreferences/StringListLookupResultType;

    invoke-virtual {p2}, Lio/flutter/plugins/sharedpreferences/StringListLookupResultType;->getRaw()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/sharedpreferences/d;->k(Lio/flutter/plugin/common/c0;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    instance-of v0, p2, Lio/flutter/plugins/sharedpreferences/k;

    if-eqz v0, :cond_1

    const/16 v0, 0x82

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    check-cast p2, Lio/flutter/plugins/sharedpreferences/k;

    invoke-virtual {p2}, Lio/flutter/plugins/sharedpreferences/k;->b()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/sharedpreferences/d;->k(Lio/flutter/plugin/common/c0;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    instance-of v0, p2, Lio/flutter/plugins/sharedpreferences/c0;

    if-eqz v0, :cond_2

    const/16 v0, 0x83

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    check-cast p2, Lio/flutter/plugins/sharedpreferences/c0;

    invoke-virtual {p2}, Lio/flutter/plugins/sharedpreferences/c0;->a()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/sharedpreferences/d;->k(Lio/flutter/plugin/common/c0;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-super {p0, p1, p2}, Lio/flutter/plugin/common/d0;->k(Lio/flutter/plugin/common/c0;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
