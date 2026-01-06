.class public final Lru/domesticroots/bouncycastle/asn1/f2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/domesticroots/bouncycastle/asn1/e;


# instance fields
.field private final b:Lru/domesticroots/bouncycastle/asn1/n2;

.field private c:I


# direct methods
.method public constructor <init>(Lru/domesticroots/bouncycastle/asn1/n2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lru/domesticroots/bouncycastle/asn1/f2;->c:I

    iput-object p1, p0, Lru/domesticroots/bouncycastle/asn1/f2;->b:Lru/domesticroots/bouncycastle/asn1/n2;

    return-void
.end method


# virtual methods
.method public final f()Lru/domesticroots/bouncycastle/asn1/a0;
    .locals 1

    iget-object v0, p0, Lru/domesticroots/bouncycastle/asn1/f2;->b:Lru/domesticroots/bouncycastle/asn1/n2;

    invoke-virtual {v0}, Lru/domesticroots/bouncycastle/asn1/n2;->e()[B

    move-result-object v0

    invoke-static {v0}, Lru/domesticroots/bouncycastle/asn1/d;->C([B)Lru/domesticroots/bouncycastle/asn1/d;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ljava/io/InputStream;
    .locals 3

    iget-object v0, p0, Lru/domesticroots/bouncycastle/asn1/f2;->b:Lru/domesticroots/bouncycastle/asn1/n2;

    invoke-virtual {v0}, Lru/domesticroots/bouncycastle/asn1/n2;->c()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_3

    iget-object v1, p0, Lru/domesticroots/bouncycastle/asn1/f2;->b:Lru/domesticroots/bouncycastle/asn1/n2;

    invoke-virtual {v1}, Lru/domesticroots/bouncycastle/asn1/n2;->read()I

    move-result v1

    iput v1, p0, Lru/domesticroots/bouncycastle/asn1/f2;->c:I

    if-lez v1, :cond_2

    const/4 v2, 0x2

    if-lt v0, v2, :cond_1

    const/4 v0, 0x7

    if-gt v1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "pad bits cannot be greater than 7 or less than 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "zero length data with non-zero pad bits"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    iget-object v0, p0, Lru/domesticroots/bouncycastle/asn1/f2;->b:Lru/domesticroots/bouncycastle/asn1/n2;

    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "content octets cannot be empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final p()I
    .locals 1

    iget v0, p0, Lru/domesticroots/bouncycastle/asn1/f2;->c:I

    return v0
.end method

.method public final q()Lru/domesticroots/bouncycastle/asn1/a0;
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Lru/domesticroots/bouncycastle/asn1/f2;->f()Lru/domesticroots/bouncycastle/asn1/a0;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lru/domesticroots/bouncycastle/asn1/ASN1ParsingException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "IOException converting stream to byte array: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2}, Ln81/b;->h(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lru/domesticroots/bouncycastle/asn1/ASN1ParsingException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1
.end method
