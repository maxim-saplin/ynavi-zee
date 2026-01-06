.class public abstract Lcoil/decode/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lokio/ByteString;

.field private static final b:Lokio/ByteString;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lokio/ByteString;->d:Lokio/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "<svg"

    invoke-static {v0}, Lokio/l;->c(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lcoil/decode/f0;->a:Lokio/ByteString;

    const-string v0, "<"

    invoke-static {v0}, Lokio/l;->c(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lcoil/decode/f0;->b:Lokio/ByteString;

    return-void
.end method

.method public static final a(Lokio/k;)Z
    .locals 15

    sget-object v0, Lcoil/decode/f0;->b:Lokio/ByteString;

    const-wide/16 v1, 0x0

    invoke-interface {p0, v1, v2, v0}, Lokio/k;->y0(JLokio/ByteString;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    sget-object v0, Lcoil/decode/f0;->a:Lokio/ByteString;

    invoke-virtual {v0}, Lokio/ByteString;->g()I

    move-result v4

    if-lez v4, :cond_3

    invoke-virtual {v0, v3}, Lokio/ByteString;->n(I)B

    move-result v4

    invoke-virtual {v0}, Lokio/ByteString;->g()I

    move-result v5

    int-to-long v5, v5

    const-wide/16 v7, 0x400

    sub-long v11, v7, v5

    move-wide v7, v1

    :goto_0
    cmp-long v1, v7, v11

    const-wide/16 v13, -0x1

    if-gez v1, :cond_1

    move-object v5, p0

    move v6, v4

    move-wide v9, v11

    invoke-interface/range {v5 .. v10}, Lokio/k;->C2(BJJ)J

    move-result-wide v1

    cmp-long v5, v1, v13

    if-eqz v5, :cond_2

    invoke-interface {p0, v1, v2, v0}, Lokio/k;->y0(JLokio/ByteString;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v5, 0x1

    add-long v7, v1, v5

    goto :goto_0

    :cond_1
    move-wide v1, v13

    :cond_2
    :goto_1
    cmp-long p0, v1, v13

    if-eqz p0, :cond_4

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "bytes is empty"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_2
    return v3
.end method
