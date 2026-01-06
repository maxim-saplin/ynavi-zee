.class public final Lru/domesticroots/bouncycastle/asn1/s1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/domesticroots/bouncycastle/asn1/y;


# instance fields
.field private b:Lru/domesticroots/bouncycastle/asn1/n2;


# direct methods
.method public constructor <init>(Lru/domesticroots/bouncycastle/asn1/n2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/domesticroots/bouncycastle/asn1/s1;->b:Lru/domesticroots/bouncycastle/asn1/n2;

    return-void
.end method


# virtual methods
.method public final f()Lru/domesticroots/bouncycastle/asn1/a0;
    .locals 2

    new-instance v0, Lru/domesticroots/bouncycastle/asn1/r1;

    iget-object v1, p0, Lru/domesticroots/bouncycastle/asn1/s1;->b:Lru/domesticroots/bouncycastle/asn1/n2;

    invoke-virtual {v1}, Lru/domesticroots/bouncycastle/asn1/n2;->e()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lru/domesticroots/bouncycastle/asn1/x;-><init>([B)V

    return-object v0
.end method

.method public final m()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Lru/domesticroots/bouncycastle/asn1/s1;->b:Lru/domesticroots/bouncycastle/asn1/n2;

    return-object v0
.end method

.method public final q()Lru/domesticroots/bouncycastle/asn1/a0;
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Lru/domesticroots/bouncycastle/asn1/s1;->f()Lru/domesticroots/bouncycastle/asn1/a0;

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
