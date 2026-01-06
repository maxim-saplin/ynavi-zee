.class public final Loa/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Loa/b;


# instance fields
.field private final a:[I

.field private final b:[I

.field private final c:Loa/c;

.field private final d:Loa/c;

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Loa/b;

    invoke-direct {v0}, Loa/b;-><init>()V

    sput-object v0, Loa/b;->f:Loa/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3a1

    iput v0, p0, Loa/b;->e:I

    new-array v1, v0, [I

    iput-object v1, p0, Loa/b;->a:[I

    new-array v1, v0, [I

    iput-object v1, p0, Loa/b;->b:[I

    const/4 v1, 0x1

    const/4 v2, 0x0

    move v4, v1

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    iget-object v5, p0, Loa/b;->a:[I

    aput v4, v5, v3

    mul-int/lit8 v4, v4, 0x3

    rem-int/2addr v4, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_1
    const/16 v3, 0x3a0

    if-ge v0, v3, :cond_1

    iget-object v3, p0, Loa/b;->b:[I

    iget-object v4, p0, Loa/b;->a:[I

    aget v4, v4, v0

    aput v0, v3, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    new-instance v0, Loa/c;

    filled-new-array {v2}, [I

    move-result-object v2

    invoke-direct {v0, p0, v2}, Loa/c;-><init>(Loa/b;[I)V

    iput-object v0, p0, Loa/b;->c:Loa/c;

    new-instance v0, Loa/c;

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-direct {v0, p0, v1}, Loa/c;-><init>(Loa/b;[I)V

    iput-object v0, p0, Loa/b;->d:Loa/c;

    return-void
.end method


# virtual methods
.method public final a(II)I
    .locals 0

    add-int/2addr p1, p2

    iget p2, p0, Loa/b;->e:I

    rem-int/2addr p1, p2

    return p1
.end method

.method public final b(II)Loa/c;
    .locals 1

    if-ltz p1, :cond_1

    if-nez p2, :cond_0

    iget-object p1, p0, Loa/b;->c:Loa/c;

    return-object p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    new-array p1, p1, [I

    const/4 v0, 0x0

    aput p2, p1, v0

    new-instance p2, Loa/c;

    invoke-direct {p2, p0, p1}, Loa/c;-><init>(Loa/b;[I)V

    return-object p2

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final c(I)I
    .locals 1

    iget-object v0, p0, Loa/b;->a:[I

    aget p1, v0, p1

    return p1
.end method

.method public final d()Loa/c;
    .locals 1

    iget-object v0, p0, Loa/b;->d:Loa/c;

    return-object v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Loa/b;->e:I

    return v0
.end method

.method public final f()Loa/c;
    .locals 1

    iget-object v0, p0, Loa/b;->c:Loa/c;

    return-object v0
.end method

.method public final g(I)I
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Loa/b;->a:[I

    iget v1, p0, Loa/b;->e:I

    iget-object v2, p0, Loa/b;->b:[I

    aget p1, v2, p1

    sub-int/2addr v1, p1

    add-int/lit8 v1, v1, -0x1

    aget p1, v0, v1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1
.end method

.method public final h(I)I
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Loa/b;->b:[I

    aget p1, v0, p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final i(II)I
    .locals 2

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Loa/b;->a:[I

    iget-object v1, p0, Loa/b;->b:[I

    aget p1, v1, p1

    aget p2, v1, p2

    add-int/2addr p1, p2

    iget p2, p0, Loa/b;->e:I

    add-int/lit8 p2, p2, -0x1

    rem-int/2addr p1, p2

    aget p1, v0, p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final j(II)I
    .locals 1

    iget v0, p0, Loa/b;->e:I

    add-int/2addr p1, v0

    sub-int/2addr p1, p2

    rem-int/2addr p1, v0

    return p1
.end method
