.class public abstract Lru/domesticroots/bouncycastle/asn1/r;
.super Lru/domesticroots/bouncycastle/asn1/a0;
.source "SourceFile"


# static fields
.field static final b:Lru/domesticroots/bouncycastle/asn1/p0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lru/domesticroots/bouncycastle/asn1/b;

    const-class v1, Lru/domesticroots/bouncycastle/asn1/r;

    const/4 v2, 0x5

    const/16 v3, 0x9

    invoke-direct {v0, v2, v3, v1}, Lru/domesticroots/bouncycastle/asn1/b;-><init>(IILjava/lang/Class;)V

    sput-object v0, Lru/domesticroots/bouncycastle/asn1/r;->b:Lru/domesticroots/bouncycastle/asn1/p0;

    return-void
.end method


# virtual methods
.method public final hashCode()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "NULL"

    return-object v0
.end method

.method public final u(Lru/domesticroots/bouncycastle/asn1/a0;)Z
    .locals 0

    instance-of p1, p1, Lru/domesticroots/bouncycastle/asn1/r;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
