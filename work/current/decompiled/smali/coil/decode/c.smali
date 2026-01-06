.class public final Lcoil/decode/c;
.super Lokio/v;
.source "SourceFile"


# instance fields
.field private h:Ljava/lang/Exception;


# virtual methods
.method public final a()Ljava/lang/Exception;
    .locals 1

    iget-object v0, p0, Lcoil/decode/c;->h:Ljava/lang/Exception;

    return-object v0
.end method

.method public final read(Lokio/i;J)J
    .locals 0

    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lokio/v;->read(Lokio/i;J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    iput-object p1, p0, Lcoil/decode/c;->h:Ljava/lang/Exception;

    throw p1
.end method
