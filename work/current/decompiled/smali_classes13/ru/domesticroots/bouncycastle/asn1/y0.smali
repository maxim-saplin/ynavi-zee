.class public final Lru/domesticroots/bouncycastle/asn1/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/domesticroots/bouncycastle/asn1/y;


# instance fields
.field private b:Lru/domesticroots/bouncycastle/asn1/g0;


# direct methods
.method public constructor <init>(Lru/domesticroots/bouncycastle/asn1/g0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/domesticroots/bouncycastle/asn1/y0;->b:Lru/domesticroots/bouncycastle/asn1/g0;

    return-void
.end method

.method public static a(Lru/domesticroots/bouncycastle/asn1/g0;)Lru/domesticroots/bouncycastle/asn1/x0;
    .locals 2

    new-instance v0, Lru/domesticroots/bouncycastle/asn1/x0;

    new-instance v1, Lru/domesticroots/bouncycastle/asn1/g1;

    invoke-direct {v1, p0}, Lru/domesticroots/bouncycastle/asn1/g1;-><init>(Lru/domesticroots/bouncycastle/asn1/g0;)V

    invoke-static {v1}, Lq51/a;->a(Ljava/io/InputStream;)[B

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lru/domesticroots/bouncycastle/asn1/x0;-><init>([B[Lru/domesticroots/bouncycastle/asn1/x;)V

    return-object v0
.end method


# virtual methods
.method public final f()Lru/domesticroots/bouncycastle/asn1/a0;
    .locals 1

    iget-object v0, p0, Lru/domesticroots/bouncycastle/asn1/y0;->b:Lru/domesticroots/bouncycastle/asn1/g0;

    invoke-static {v0}, Lru/domesticroots/bouncycastle/asn1/y0;->a(Lru/domesticroots/bouncycastle/asn1/g0;)Lru/domesticroots/bouncycastle/asn1/x0;

    move-result-object v0

    return-object v0
.end method

.method public final m()Ljava/io/InputStream;
    .locals 2

    new-instance v0, Lru/domesticroots/bouncycastle/asn1/g1;

    iget-object v1, p0, Lru/domesticroots/bouncycastle/asn1/y0;->b:Lru/domesticroots/bouncycastle/asn1/g0;

    invoke-direct {v0, v1}, Lru/domesticroots/bouncycastle/asn1/g1;-><init>(Lru/domesticroots/bouncycastle/asn1/g0;)V

    return-object v0
.end method

.method public final q()Lru/domesticroots/bouncycastle/asn1/a0;
    .locals 4

    :try_start_0
    iget-object v0, p0, Lru/domesticroots/bouncycastle/asn1/y0;->b:Lru/domesticroots/bouncycastle/asn1/g0;

    invoke-static {v0}, Lru/domesticroots/bouncycastle/asn1/y0;->a(Lru/domesticroots/bouncycastle/asn1/g0;)Lru/domesticroots/bouncycastle/asn1/x0;

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
