.class public abstract Lru/domesticroots/bouncycastle/asn1/s2;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field protected final b:Ljava/io/InputStream;

.field private c:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 0

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    iput-object p1, p0, Lru/domesticroots/bouncycastle/asn1/s2;->b:Ljava/io/InputStream;

    iput p2, p0, Lru/domesticroots/bouncycastle/asn1/s2;->c:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lru/domesticroots/bouncycastle/asn1/s2;->c:I

    return v0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lru/domesticroots/bouncycastle/asn1/s2;->b:Ljava/io/InputStream;

    instance-of v1, v0, Lru/domesticroots/bouncycastle/asn1/p2;

    if-eqz v1, :cond_0

    check-cast v0, Lru/domesticroots/bouncycastle/asn1/p2;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lru/domesticroots/bouncycastle/asn1/p2;->d(Z)V

    :cond_0
    return-void
.end method
