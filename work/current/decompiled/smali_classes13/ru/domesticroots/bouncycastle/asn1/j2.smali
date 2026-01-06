.class public final Lru/domesticroots/bouncycastle/asn1/j2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/domesticroots/bouncycastle/asn1/h;
.implements Lru/domesticroots/bouncycastle/asn1/o2;


# instance fields
.field private b:Lru/domesticroots/bouncycastle/asn1/g0;


# direct methods
.method public constructor <init>(Lru/domesticroots/bouncycastle/asn1/g0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/domesticroots/bouncycastle/asn1/j2;->b:Lru/domesticroots/bouncycastle/asn1/g0;

    return-void
.end method


# virtual methods
.method public final f()Lru/domesticroots/bouncycastle/asn1/a0;
    .locals 1

    iget-object v0, p0, Lru/domesticroots/bouncycastle/asn1/j2;->b:Lru/domesticroots/bouncycastle/asn1/g0;

    invoke-virtual {v0}, Lru/domesticroots/bouncycastle/asn1/g0;->e()Lru/domesticroots/bouncycastle/asn1/i;

    move-result-object v0

    invoke-static {v0}, Lru/domesticroots/bouncycastle/asn1/g2;->a(Lru/domesticroots/bouncycastle/asn1/i;)Lru/domesticroots/bouncycastle/asn1/i2;

    move-result-object v0

    return-object v0
.end method

.method public final q()Lru/domesticroots/bouncycastle/asn1/a0;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lru/domesticroots/bouncycastle/asn1/j2;->f()Lru/domesticroots/bouncycastle/asn1/a0;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
