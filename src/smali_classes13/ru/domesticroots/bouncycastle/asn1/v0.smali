.class public final Lru/domesticroots/bouncycastle/asn1/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/domesticroots/bouncycastle/asn1/e;


# instance fields
.field private b:Lru/domesticroots/bouncycastle/asn1/g0;

.field private c:Lru/domesticroots/bouncycastle/asn1/f1;


# direct methods
.method public constructor <init>(Lru/domesticroots/bouncycastle/asn1/g0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/domesticroots/bouncycastle/asn1/v0;->b:Lru/domesticroots/bouncycastle/asn1/g0;

    return-void
.end method

.method public static a(Lru/domesticroots/bouncycastle/asn1/g0;)Lru/domesticroots/bouncycastle/asn1/u0;
    .locals 2

    new-instance v0, Lru/domesticroots/bouncycastle/asn1/f1;

    invoke-direct {v0, p0}, Lru/domesticroots/bouncycastle/asn1/f1;-><init>(Lru/domesticroots/bouncycastle/asn1/g0;)V

    invoke-static {v0}, Lq51/a;->a(Ljava/io/InputStream;)[B

    move-result-object p0

    invoke-virtual {v0}, Lru/domesticroots/bouncycastle/asn1/f1;->b()I

    move-result v0

    new-instance v1, Lru/domesticroots/bouncycastle/asn1/u0;

    invoke-direct {v1, v0, p0}, Lru/domesticroots/bouncycastle/asn1/u0;-><init>(I[B)V

    return-object v1
.end method


# virtual methods
.method public final f()Lru/domesticroots/bouncycastle/asn1/a0;
    .locals 1

    iget-object v0, p0, Lru/domesticroots/bouncycastle/asn1/v0;->b:Lru/domesticroots/bouncycastle/asn1/g0;

    invoke-static {v0}, Lru/domesticroots/bouncycastle/asn1/v0;->a(Lru/domesticroots/bouncycastle/asn1/g0;)Lru/domesticroots/bouncycastle/asn1/u0;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ljava/io/InputStream;
    .locals 2

    new-instance v0, Lru/domesticroots/bouncycastle/asn1/f1;

    iget-object v1, p0, Lru/domesticroots/bouncycastle/asn1/v0;->b:Lru/domesticroots/bouncycastle/asn1/g0;

    invoke-direct {v0, v1}, Lru/domesticroots/bouncycastle/asn1/f1;-><init>(Lru/domesticroots/bouncycastle/asn1/g0;)V

    iput-object v0, p0, Lru/domesticroots/bouncycastle/asn1/v0;->c:Lru/domesticroots/bouncycastle/asn1/f1;

    return-object v0
.end method

.method public final p()I
    .locals 1

    iget-object v0, p0, Lru/domesticroots/bouncycastle/asn1/v0;->c:Lru/domesticroots/bouncycastle/asn1/f1;

    invoke-virtual {v0}, Lru/domesticroots/bouncycastle/asn1/f1;->b()I

    move-result v0

    return v0
.end method

.method public final q()Lru/domesticroots/bouncycastle/asn1/a0;
    .locals 4

    :try_start_0
    iget-object v0, p0, Lru/domesticroots/bouncycastle/asn1/v0;->b:Lru/domesticroots/bouncycastle/asn1/g0;

    invoke-static {v0}, Lru/domesticroots/bouncycastle/asn1/v0;->a(Lru/domesticroots/bouncycastle/asn1/g0;)Lru/domesticroots/bouncycastle/asn1/u0;

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
