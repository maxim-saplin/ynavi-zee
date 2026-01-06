.class public final Lru/domesticroots/bouncycastle/asn1/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Enumeration;


# instance fields
.field private a:I

.field final synthetic b:Lru/domesticroots/bouncycastle/asn1/e0;


# direct methods
.method public constructor <init>(Lru/domesticroots/bouncycastle/asn1/e0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/domesticroots/bouncycastle/asn1/d0;->b:Lru/domesticroots/bouncycastle/asn1/e0;

    const/4 p1, 0x0

    iput p1, p0, Lru/domesticroots/bouncycastle/asn1/d0;->a:I

    return-void
.end method


# virtual methods
.method public final hasMoreElements()Z
    .locals 2

    iget v0, p0, Lru/domesticroots/bouncycastle/asn1/d0;->a:I

    iget-object v1, p0, Lru/domesticroots/bouncycastle/asn1/d0;->b:Lru/domesticroots/bouncycastle/asn1/e0;

    iget-object v1, v1, Lru/domesticroots/bouncycastle/asn1/e0;->b:[Lru/domesticroots/bouncycastle/asn1/h;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final nextElement()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lru/domesticroots/bouncycastle/asn1/d0;->a:I

    iget-object v1, p0, Lru/domesticroots/bouncycastle/asn1/d0;->b:Lru/domesticroots/bouncycastle/asn1/e0;

    iget-object v1, v1, Lru/domesticroots/bouncycastle/asn1/e0;->b:[Lru/domesticroots/bouncycastle/asn1/h;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lru/domesticroots/bouncycastle/asn1/d0;->a:I

    aget-object v0, v1, v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
