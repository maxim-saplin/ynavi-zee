.class public final Ly3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lokio/j;Ljava/lang/String;)V
    .locals 7

    invoke-static {}, Ly3/c;->a()[Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x22

    invoke-interface {p0, v1}, Lokio/j;->i1(I)Lokio/j;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_5

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x80

    if-ge v5, v6, :cond_0

    aget-object v5, v0, v5

    if-nez v5, :cond_2

    goto :goto_2

    :cond_0
    const/16 v6, 0x2028

    if-ne v5, v6, :cond_1

    const-string v5, "\\u2028"

    goto :goto_1

    :cond_1
    const/16 v6, 0x2029

    if-ne v5, v6, :cond_4

    const-string v5, "\\u2029"

    :cond_2
    :goto_1
    if-ge v4, v3, :cond_3

    invoke-interface {p0, v4, v3, p1}, Lokio/j;->g4(IILjava/lang/String;)Lokio/j;

    :cond_3
    invoke-interface {p0, v5}, Lokio/j;->T2(Ljava/lang/String;)Lokio/j;

    add-int/lit8 v4, v3, 0x1

    :cond_4
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    if-ge v4, v2, :cond_6

    invoke-interface {p0, v4, v2, p1}, Lokio/j;->g4(IILjava/lang/String;)Lokio/j;

    :cond_6
    invoke-interface {p0, v1}, Lokio/j;->i1(I)Lokio/j;

    return-void
.end method
