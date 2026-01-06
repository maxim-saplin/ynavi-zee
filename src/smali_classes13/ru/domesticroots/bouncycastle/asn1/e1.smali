.class public Lru/domesticroots/bouncycastle/asn1/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/domesticroots/bouncycastle/asn1/h;
.implements Lru/domesticroots/bouncycastle/asn1/o2;


# instance fields
.field final b:I

.field final c:I

.field final d:Lru/domesticroots/bouncycastle/asn1/g0;


# direct methods
.method public constructor <init>(IILru/domesticroots/bouncycastle/asn1/g0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lru/domesticroots/bouncycastle/asn1/e1;->b:I

    iput p2, p0, Lru/domesticroots/bouncycastle/asn1/e1;->c:I

    iput-object p3, p0, Lru/domesticroots/bouncycastle/asn1/e1;->d:Lru/domesticroots/bouncycastle/asn1/g0;

    return-void
.end method


# virtual methods
.method public f()Lru/domesticroots/bouncycastle/asn1/a0;
    .locals 3

    iget-object v0, p0, Lru/domesticroots/bouncycastle/asn1/e1;->d:Lru/domesticroots/bouncycastle/asn1/g0;

    iget v1, p0, Lru/domesticroots/bouncycastle/asn1/e1;->b:I

    iget v2, p0, Lru/domesticroots/bouncycastle/asn1/e1;->c:I

    invoke-virtual {v0, v1, v2}, Lru/domesticroots/bouncycastle/asn1/g0;->c(II)Lru/domesticroots/bouncycastle/asn1/k0;

    move-result-object v0

    return-object v0
.end method

.method public final q()Lru/domesticroots/bouncycastle/asn1/a0;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lru/domesticroots/bouncycastle/asn1/e1;->f()Lru/domesticroots/bouncycastle/asn1/a0;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lru/domesticroots/bouncycastle/asn1/ASN1ParsingException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
