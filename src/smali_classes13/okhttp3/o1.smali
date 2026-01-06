.class public final Lokhttp3/o1;
.super Lokhttp3/r1;
.source "SourceFile"


# instance fields
.field final synthetic a:Lokhttp3/c1;

.field final synthetic b:Lokio/ByteString;


# direct methods
.method public constructor <init>(Lokhttp3/c1;Lokio/ByteString;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/o1;->a:Lokhttp3/c1;

    iput-object p2, p0, Lokhttp3/o1;->b:Lokio/ByteString;

    return-void
.end method


# virtual methods
.method public final contentLength()J
    .locals 2

    iget-object v0, p0, Lokhttp3/o1;->b:Lokio/ByteString;

    invoke-virtual {v0}, Lokio/ByteString;->g()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final contentType()Lokhttp3/c1;
    .locals 1

    iget-object v0, p0, Lokhttp3/o1;->a:Lokhttp3/c1;

    return-object v0
.end method

.method public final writeTo(Lokio/j;)V
    .locals 1

    iget-object v0, p0, Lokhttp3/o1;->b:Lokio/ByteString;

    invoke-interface {p1, v0}, Lokio/j;->U1(Lokio/ByteString;)Lokio/j;

    return-void
.end method
