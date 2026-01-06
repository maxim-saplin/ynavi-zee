.class public final Lru/domesticroots/bouncycastle/asn1/m2;
.super Lru/domesticroots/bouncycastle/asn1/e1;
.source "SourceFile"


# instance fields
.field private final e:Z


# direct methods
.method public constructor <init>(IIZLru/domesticroots/bouncycastle/asn1/g0;)V
    .locals 0

    invoke-direct {p0, p1, p2, p4}, Lru/domesticroots/bouncycastle/asn1/e1;-><init>(IILru/domesticroots/bouncycastle/asn1/g0;)V

    iput-boolean p3, p0, Lru/domesticroots/bouncycastle/asn1/m2;->e:Z

    return-void
.end method


# virtual methods
.method public final f()Lru/domesticroots/bouncycastle/asn1/a0;
    .locals 4

    iget-object v0, p0, Lru/domesticroots/bouncycastle/asn1/e1;->d:Lru/domesticroots/bouncycastle/asn1/g0;

    iget v1, p0, Lru/domesticroots/bouncycastle/asn1/e1;->b:I

    iget v2, p0, Lru/domesticroots/bouncycastle/asn1/e1;->c:I

    iget-boolean v3, p0, Lru/domesticroots/bouncycastle/asn1/m2;->e:Z

    invoke-virtual {v0, v1, v2, v3}, Lru/domesticroots/bouncycastle/asn1/g0;->b(IIZ)Lru/domesticroots/bouncycastle/asn1/k0;

    move-result-object v0

    return-object v0
.end method
