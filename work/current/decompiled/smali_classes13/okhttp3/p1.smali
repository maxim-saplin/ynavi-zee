.class public final Lokhttp3/p1;
.super Lokhttp3/r1;
.source "SourceFile"


# instance fields
.field final synthetic a:Lokhttp3/c1;

.field final synthetic b:I

.field final synthetic c:[B

.field final synthetic d:I


# direct methods
.method public constructor <init>(Lokhttp3/c1;[BII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/p1;->a:Lokhttp3/c1;

    iput p3, p0, Lokhttp3/p1;->b:I

    iput-object p2, p0, Lokhttp3/p1;->c:[B

    iput p4, p0, Lokhttp3/p1;->d:I

    return-void
.end method


# virtual methods
.method public final contentLength()J
    .locals 2

    iget v0, p0, Lokhttp3/p1;->b:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final contentType()Lokhttp3/c1;
    .locals 1

    iget-object v0, p0, Lokhttp3/p1;->a:Lokhttp3/c1;

    return-object v0
.end method

.method public final writeTo(Lokio/j;)V
    .locals 3

    iget-object v0, p0, Lokhttp3/p1;->c:[B

    iget v1, p0, Lokhttp3/p1;->d:I

    iget v2, p0, Lokhttp3/p1;->b:I

    invoke-interface {p1, v1, v2, v0}, Lokio/j;->B4(II[B)Lokio/j;

    return-void
.end method
