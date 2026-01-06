.class public final Lru/domesticroots/bouncycastle/asn1/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final d:[Lru/domesticroots/bouncycastle/asn1/h;

.field private static final e:I = 0xa


# instance fields
.field private a:[Lru/domesticroots/bouncycastle/asn1/h;

.field private b:I

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lru/domesticroots/bouncycastle/asn1/h;

    sput-object v0, Lru/domesticroots/bouncycastle/asn1/i;->d:[Lru/domesticroots/bouncycastle/asn1/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    .line 1
    invoke-direct {p0, v0}, Lru/domesticroots/bouncycastle/asn1/i;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p1, :cond_1

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lru/domesticroots/bouncycastle/asn1/i;->d:[Lru/domesticroots/bouncycastle/asn1/h;

    goto :goto_0

    :cond_0
    new-array p1, p1, [Lru/domesticroots/bouncycastle/asn1/h;

    :goto_0
    iput-object p1, p0, Lru/domesticroots/bouncycastle/asn1/i;->a:[Lru/domesticroots/bouncycastle/asn1/h;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lru/domesticroots/bouncycastle/asn1/i;->b:I

    .line 5
    iput-boolean p1, p0, Lru/domesticroots/bouncycastle/asn1/i;->c:Z

    return-void

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "\'initialCapacity\' must not be negative"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static b([Lru/domesticroots/bouncycastle/asn1/h;)[Lru/domesticroots/bouncycastle/asn1/h;
    .locals 2

    array-length v0, p0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    sget-object p0, Lru/domesticroots/bouncycastle/asn1/i;->d:[Lru/domesticroots/bouncycastle/asn1/h;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, [Lru/domesticroots/bouncycastle/asn1/h;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lru/domesticroots/bouncycastle/asn1/h;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a(Lru/domesticroots/bouncycastle/asn1/h;)V
    .locals 5

    if-eqz p1, :cond_2

    iget-object v0, p0, Lru/domesticroots/bouncycastle/asn1/i;->a:[Lru/domesticroots/bouncycastle/asn1/h;

    array-length v1, v0

    iget v2, p0, Lru/domesticroots/bouncycastle/asn1/i;->b:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    const/4 v4, 0x0

    if-le v2, v1, :cond_0

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    iget-boolean v1, p0, Lru/domesticroots/bouncycastle/asn1/i;->c:Z

    or-int/2addr v1, v3

    if-eqz v1, :cond_1

    array-length v0, v0

    shr-int/lit8 v1, v2, 0x1

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v0, v0, [Lru/domesticroots/bouncycastle/asn1/h;

    iget-object v1, p0, Lru/domesticroots/bouncycastle/asn1/i;->a:[Lru/domesticroots/bouncycastle/asn1/h;

    iget v3, p0, Lru/domesticroots/bouncycastle/asn1/i;->b:I

    invoke-static {v1, v4, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lru/domesticroots/bouncycastle/asn1/i;->a:[Lru/domesticroots/bouncycastle/asn1/h;

    iput-boolean v4, p0, Lru/domesticroots/bouncycastle/asn1/i;->c:Z

    :cond_1
    iget-object v0, p0, Lru/domesticroots/bouncycastle/asn1/i;->a:[Lru/domesticroots/bouncycastle/asn1/h;

    iget v1, p0, Lru/domesticroots/bouncycastle/asn1/i;->b:I

    aput-object p1, v0, v1

    iput v2, p0, Lru/domesticroots/bouncycastle/asn1/i;->b:I

    return-void

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "\'element\' cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(I)Lru/domesticroots/bouncycastle/asn1/h;
    .locals 2

    iget v0, p0, Lru/domesticroots/bouncycastle/asn1/i;->b:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lru/domesticroots/bouncycastle/asn1/i;->a:[Lru/domesticroots/bouncycastle/asn1/h;

    aget-object p1, v0, p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " >= "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lru/domesticroots/bouncycastle/asn1/i;->b:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lru/domesticroots/bouncycastle/asn1/i;->b:I

    return v0
.end method

.method public final e()[Lru/domesticroots/bouncycastle/asn1/h;
    .locals 4

    iget v0, p0, Lru/domesticroots/bouncycastle/asn1/i;->b:I

    if-nez v0, :cond_0

    sget-object v0, Lru/domesticroots/bouncycastle/asn1/i;->d:[Lru/domesticroots/bouncycastle/asn1/h;

    return-object v0

    :cond_0
    iget-object v1, p0, Lru/domesticroots/bouncycastle/asn1/i;->a:[Lru/domesticroots/bouncycastle/asn1/h;

    array-length v2, v1

    if-ne v2, v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/domesticroots/bouncycastle/asn1/i;->c:Z

    return-object v1

    :cond_1
    new-array v2, v0, [Lru/domesticroots/bouncycastle/asn1/h;

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
