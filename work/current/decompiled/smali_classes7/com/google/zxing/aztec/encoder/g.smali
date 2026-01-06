.class public final Lcom/google/zxing/aztec/encoder/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final e:Lcom/google/zxing/aztec/encoder/g;


# instance fields
.field private final a:I

.field private final b:Lcom/google/zxing/aztec/encoder/h;

.field private final c:I

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/zxing/aztec/encoder/g;

    sget-object v1, Lcom/google/zxing/aztec/encoder/h;->b:Lcom/google/zxing/aztec/encoder/h;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v2}, Lcom/google/zxing/aztec/encoder/g;-><init>(Lcom/google/zxing/aztec/encoder/h;III)V

    sput-object v0, Lcom/google/zxing/aztec/encoder/g;->e:Lcom/google/zxing/aztec/encoder/g;

    return-void
.end method

.method public constructor <init>(Lcom/google/zxing/aztec/encoder/h;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/zxing/aztec/encoder/g;->b:Lcom/google/zxing/aztec/encoder/h;

    iput p2, p0, Lcom/google/zxing/aztec/encoder/g;->a:I

    iput p3, p0, Lcom/google/zxing/aztec/encoder/g;->c:I

    iput p4, p0, Lcom/google/zxing/aztec/encoder/g;->d:I

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/google/zxing/aztec/encoder/g;
    .locals 6

    iget-object v0, p0, Lcom/google/zxing/aztec/encoder/g;->b:Lcom/google/zxing/aztec/encoder/h;

    iget v1, p0, Lcom/google/zxing/aztec/encoder/g;->a:I

    iget v2, p0, Lcom/google/zxing/aztec/encoder/g;->d:I

    const/4 v3, 0x4

    if-eq v1, v3, :cond_0

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    :cond_0
    sget-object v3, Lcom/google/zxing/aztec/encoder/e;->h:[[I

    aget-object v1, v3, v1

    const/4 v3, 0x0

    aget v1, v1, v3

    const v4, 0xffff

    and-int/2addr v4, v1

    shr-int/lit8 v1, v1, 0x10

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lcom/google/zxing/aztec/encoder/f;

    invoke-direct {v5, v0, v4, v1}, Lcom/google/zxing/aztec/encoder/f;-><init>(Lcom/google/zxing/aztec/encoder/h;II)V

    add-int/2addr v2, v1

    move v1, v3

    move-object v0, v5

    :cond_1
    iget v3, p0, Lcom/google/zxing/aztec/encoder/g;->c:I

    if-eqz v3, :cond_4

    const/16 v4, 0x1f

    if-ne v3, v4, :cond_2

    goto :goto_0

    :cond_2
    const/16 v4, 0x3e

    if-ne v3, v4, :cond_3

    const/16 v4, 0x9

    goto :goto_1

    :cond_3
    const/16 v4, 0x8

    goto :goto_1

    :cond_4
    :goto_0
    const/16 v4, 0x12

    :goto_1
    new-instance v5, Lcom/google/zxing/aztec/encoder/g;

    add-int/lit8 v3, v3, 0x1

    add-int/2addr v2, v4

    invoke-direct {v5, v0, v1, v3, v2}, Lcom/google/zxing/aztec/encoder/g;-><init>(Lcom/google/zxing/aztec/encoder/h;III)V

    iget v0, v5, Lcom/google/zxing/aztec/encoder/g;->c:I

    const/16 v1, 0x81e

    if-ne v0, v1, :cond_5

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v5, p1}, Lcom/google/zxing/aztec/encoder/g;->b(I)Lcom/google/zxing/aztec/encoder/g;

    move-result-object v5

    :cond_5
    return-object v5
.end method

.method public final b(I)Lcom/google/zxing/aztec/encoder/g;
    .locals 4

    iget v0, p0, Lcom/google/zxing/aztec/encoder/g;->c:I

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    iget-object v1, p0, Lcom/google/zxing/aztec/encoder/g;->b:Lcom/google/zxing/aztec/encoder/h;

    sub-int/2addr p1, v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/google/zxing/aztec/encoder/b;

    invoke-direct {v2, v1, p1, v0}, Lcom/google/zxing/aztec/encoder/b;-><init>(Lcom/google/zxing/aztec/encoder/h;II)V

    new-instance p1, Lcom/google/zxing/aztec/encoder/g;

    iget v0, p0, Lcom/google/zxing/aztec/encoder/g;->a:I

    const/4 v1, 0x0

    iget v3, p0, Lcom/google/zxing/aztec/encoder/g;->d:I

    invoke-direct {p1, v2, v0, v1, v3}, Lcom/google/zxing/aztec/encoder/g;-><init>(Lcom/google/zxing/aztec/encoder/h;III)V

    return-object p1
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/google/zxing/aztec/encoder/g;->c:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/google/zxing/aztec/encoder/g;->d:I

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lcom/google/zxing/aztec/encoder/g;->a:I

    return v0
.end method

.method public final f(Lcom/google/zxing/aztec/encoder/g;)Z
    .locals 9

    iget v0, p0, Lcom/google/zxing/aztec/encoder/g;->d:I

    sget-object v1, Lcom/google/zxing/aztec/encoder/e;->h:[[I

    iget v2, p0, Lcom/google/zxing/aztec/encoder/g;->a:I

    aget-object v1, v1, v2

    iget v2, p1, Lcom/google/zxing/aztec/encoder/g;->a:I

    aget v1, v1, v2

    shr-int/lit8 v1, v1, 0x10

    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/zxing/aztec/encoder/g;->c:I

    iget v2, p1, Lcom/google/zxing/aztec/encoder/g;->c:I

    const/4 v3, 0x0

    if-ge v1, v2, :cond_6

    const/16 v4, 0x14

    const/16 v5, 0x1f

    const/16 v6, 0x15

    const/16 v7, 0x3e

    const/16 v8, 0xa

    if-le v2, v7, :cond_0

    move v2, v6

    goto :goto_0

    :cond_0
    if-le v2, v5, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    if-lez v2, :cond_2

    move v2, v8

    goto :goto_0

    :cond_2
    move v2, v3

    :goto_0
    if-le v1, v7, :cond_3

    move v4, v6

    goto :goto_1

    :cond_3
    if-le v1, v5, :cond_4

    goto :goto_1

    :cond_4
    if-lez v1, :cond_5

    move v4, v8

    goto :goto_1

    :cond_5
    move v4, v3

    :goto_1
    sub-int/2addr v2, v4

    add-int/2addr v0, v2

    goto :goto_2

    :cond_6
    if-le v1, v2, :cond_7

    if-lez v2, :cond_7

    add-int/lit8 v0, v0, 0xa

    :cond_7
    :goto_2
    iget p1, p1, Lcom/google/zxing/aztec/encoder/g;->d:I

    if-gt v0, p1, :cond_8

    const/4 p1, 0x1

    return p1

    :cond_8
    return v3
.end method

.method public final g(II)Lcom/google/zxing/aztec/encoder/g;
    .locals 5

    iget v0, p0, Lcom/google/zxing/aztec/encoder/g;->d:I

    iget-object v1, p0, Lcom/google/zxing/aztec/encoder/g;->b:Lcom/google/zxing/aztec/encoder/h;

    iget v2, p0, Lcom/google/zxing/aztec/encoder/g;->a:I

    if-eq p1, v2, :cond_0

    sget-object v3, Lcom/google/zxing/aztec/encoder/e;->h:[[I

    aget-object v2, v3, v2

    aget v2, v2, p1

    const v3, 0xffff

    and-int/2addr v3, v2

    shr-int/lit8 v2, v2, 0x10

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcom/google/zxing/aztec/encoder/f;

    invoke-direct {v4, v1, v3, v2}, Lcom/google/zxing/aztec/encoder/f;-><init>(Lcom/google/zxing/aztec/encoder/h;II)V

    add-int/2addr v0, v2

    move-object v1, v4

    :cond_0
    const/4 v2, 0x2

    if-ne p1, v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x5

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/google/zxing/aztec/encoder/f;

    invoke-direct {v3, v1, p2, v2}, Lcom/google/zxing/aztec/encoder/f;-><init>(Lcom/google/zxing/aztec/encoder/h;II)V

    new-instance p2, Lcom/google/zxing/aztec/encoder/g;

    const/4 v1, 0x0

    add-int/2addr v0, v2

    invoke-direct {p2, v3, p1, v1, v0}, Lcom/google/zxing/aztec/encoder/g;-><init>(Lcom/google/zxing/aztec/encoder/h;III)V

    return-object p2
.end method

.method public final h(II)Lcom/google/zxing/aztec/encoder/g;
    .locals 5

    iget-object v0, p0, Lcom/google/zxing/aztec/encoder/g;->b:Lcom/google/zxing/aztec/encoder/h;

    iget v1, p0, Lcom/google/zxing/aztec/encoder/g;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x5

    if-ne v1, v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    sget-object v4, Lcom/google/zxing/aztec/encoder/e;->j:[[I

    aget-object v1, v4, v1

    aget p1, v1, p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/zxing/aztec/encoder/f;

    invoke-direct {v1, v0, p1, v2}, Lcom/google/zxing/aztec/encoder/f;-><init>(Lcom/google/zxing/aztec/encoder/h;II)V

    new-instance p1, Lcom/google/zxing/aztec/encoder/f;

    invoke-direct {p1, v1, p2, v3}, Lcom/google/zxing/aztec/encoder/f;-><init>(Lcom/google/zxing/aztec/encoder/h;II)V

    new-instance p2, Lcom/google/zxing/aztec/encoder/g;

    iget v0, p0, Lcom/google/zxing/aztec/encoder/g;->a:I

    iget v1, p0, Lcom/google/zxing/aztec/encoder/g;->d:I

    add-int/2addr v1, v2

    add-int/2addr v1, v3

    const/4 v2, 0x0

    invoke-direct {p2, p1, v0, v2, v1}, Lcom/google/zxing/aztec/encoder/g;-><init>(Lcom/google/zxing/aztec/encoder/h;III)V

    return-object p2
.end method

.method public final i([B)Lea/a;
    .locals 3

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    array-length v1, p1

    invoke-virtual {p0, v1}, Lcom/google/zxing/aztec/encoder/g;->b(I)Lcom/google/zxing/aztec/encoder/g;

    move-result-object v1

    iget-object v1, v1, Lcom/google/zxing/aztec/encoder/g;->b:Lcom/google/zxing/aztec/encoder/h;

    :goto_0
    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/google/zxing/aztec/encoder/h;->b()Lcom/google/zxing/aztec/encoder/h;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Lea/a;

    invoke-direct {v1}, Lea/a;-><init>()V

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/zxing/aztec/encoder/h;

    invoke-virtual {v2, v1, p1}, Lcom/google/zxing/aztec/encoder/h;->a(Lea/a;[B)V

    goto :goto_1

    :cond_1
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/google/zxing/aztec/encoder/e;->b:[Ljava/lang/String;

    iget v1, p0, Lcom/google/zxing/aztec/encoder/g;->a:I

    aget-object v0, v0, v1

    iget v1, p0, Lcom/google/zxing/aztec/encoder/g;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/google/zxing/aztec/encoder/g;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s bits=%d bytes=%d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
