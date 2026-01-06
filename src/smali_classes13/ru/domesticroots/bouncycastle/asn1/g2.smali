.class public abstract Lru/domesticroots/bouncycastle/asn1/g2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Lru/domesticroots/bouncycastle/asn1/i2;

.field static final b:Lru/domesticroots/bouncycastle/asn1/k2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/domesticroots/bouncycastle/asn1/i2;

    invoke-direct {v0}, Lru/domesticroots/bouncycastle/asn1/i2;-><init>()V

    sput-object v0, Lru/domesticroots/bouncycastle/asn1/g2;->a:Lru/domesticroots/bouncycastle/asn1/i2;

    new-instance v0, Lru/domesticroots/bouncycastle/asn1/k2;

    invoke-direct {v0}, Lru/domesticroots/bouncycastle/asn1/k2;-><init>()V

    sput-object v0, Lru/domesticroots/bouncycastle/asn1/g2;->b:Lru/domesticroots/bouncycastle/asn1/k2;

    return-void
.end method

.method public static a(Lru/domesticroots/bouncycastle/asn1/i;)Lru/domesticroots/bouncycastle/asn1/i2;
    .locals 2

    invoke-virtual {p0}, Lru/domesticroots/bouncycastle/asn1/i;->d()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    sget-object p0, Lru/domesticroots/bouncycastle/asn1/g2;->a:Lru/domesticroots/bouncycastle/asn1/i2;

    return-object p0

    :cond_0
    new-instance v0, Lru/domesticroots/bouncycastle/asn1/i2;

    invoke-direct {v0, p0}, Lru/domesticroots/bouncycastle/asn1/i2;-><init>(Lru/domesticroots/bouncycastle/asn1/i;)V

    return-object v0
.end method
