.class public final Lq00/g;
.super Lq00/h;
.source "SourceFile"


# instance fields
.field private final b:[B

.field private final c:[B


# direct methods
.method public constructor <init>([B[B)V
    .locals 0

    invoke-direct {p0, p1}, Lq00/h;-><init>([B)V

    iput-object p1, p0, Lq00/g;->b:[B

    iput-object p2, p0, Lq00/g;->c:[B

    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 1

    iget-object v0, p0, Lq00/g;->b:[B

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lq00/g;->c:[B

    sget-object v2, Lkotlin/text/c;->b:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method
