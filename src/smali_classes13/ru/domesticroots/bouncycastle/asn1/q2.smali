.class public final Lru/domesticroots/bouncycastle/asn1/q2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Enumeration;


# instance fields
.field private a:Lru/domesticroots/bouncycastle/asn1/p;

.field private b:Ljava/lang/Object;


# direct methods
.method public constructor <init>([B)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lru/domesticroots/bouncycastle/asn1/p;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lru/domesticroots/bouncycastle/asn1/p;-><init>(I[B)V

    iput-object v0, p0, Lru/domesticroots/bouncycastle/asn1/q2;->a:Lru/domesticroots/bouncycastle/asn1/p;

    invoke-virtual {p0}, Lru/domesticroots/bouncycastle/asn1/q2;->a()Lru/domesticroots/bouncycastle/asn1/a0;

    move-result-object p1

    iput-object p1, p0, Lru/domesticroots/bouncycastle/asn1/q2;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lru/domesticroots/bouncycastle/asn1/a0;
    .locals 4

    :try_start_0
    iget-object v0, p0, Lru/domesticroots/bouncycastle/asn1/q2;->a:Lru/domesticroots/bouncycastle/asn1/p;

    invoke-virtual {v0}, Lru/domesticroots/bouncycastle/asn1/p;->e()Lru/domesticroots/bouncycastle/asn1/a0;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lru/domesticroots/bouncycastle/asn1/ASN1ParsingException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "malformed ASN.1: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lru/domesticroots/bouncycastle/asn1/ASN1ParsingException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1
.end method

.method public final hasMoreElements()Z
    .locals 1

    iget-object v0, p0, Lru/domesticroots/bouncycastle/asn1/q2;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final nextElement()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lru/domesticroots/bouncycastle/asn1/q2;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lru/domesticroots/bouncycastle/asn1/q2;->a()Lru/domesticroots/bouncycastle/asn1/a0;

    move-result-object v1

    iput-object v1, p0, Lru/domesticroots/bouncycastle/asn1/q2;->b:Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
