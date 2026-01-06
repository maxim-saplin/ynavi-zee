.class public final Lkotlin/collections/p;
.super Lkotlin/collections/j;
.source "SourceFile"


# static fields
.field public static final e:Lkotlin/collections/o;

.field private static final f:[Ljava/lang/Object;

.field private static final g:I = 0xa


# instance fields
.field private b:I

.field private c:[Ljava/lang/Object;

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/collections/o;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkotlin/collections/p;->e:Lkotlin/collections/o;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Lkotlin/collections/p;->f:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Lkotlin/collections/j;-><init>()V

    .line 13
    sget-object v0, Lkotlin/collections/p;->f:[Ljava/lang/Object;

    iput-object v0, p0, Lkotlin/collections/p;->c:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lkotlin/collections/j;-><init>()V

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lkotlin/collections/p;->f:[Ljava/lang/Object;

    goto :goto_0

    :cond_0
    if-lez p1, :cond_1

    .line 3
    new-array p1, p1, [Ljava/lang/Object;

    .line 4
    :goto_0
    iput-object p1, p0, Lkotlin/collections/p;->c:[Ljava/lang/Object;

    return-void

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Illegal Capacity: "

    .line 6
    invoke-static {p1, v1}, Lf;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 1

    .line 14
    invoke-direct {p0}, Lkotlin/collections/j;-><init>()V

    const/4 v0, 0x0

    .line 15
    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 16
    iput-object p1, p0, Lkotlin/collections/p;->c:[Ljava/lang/Object;

    .line 17
    array-length v0, p1

    iput v0, p0, Lkotlin/collections/p;->d:I

    .line 18
    array-length p1, p1

    if-nez p1, :cond_0

    sget-object p1, Lkotlin/collections/p;->f:[Ljava/lang/Object;

    iput-object p1, p0, Lkotlin/collections/p;->c:[Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(ILjava/util/Collection;)V
    .locals 4

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object v1, p0, Lkotlin/collections/p;->c:[Ljava/lang/Object;

    array-length v1, v1

    :goto_0
    if-ge p1, v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lkotlin/collections/p;->c:[Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget p1, p0, Lkotlin/collections/p;->b:I

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lkotlin/collections/p;->c:[Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lkotlin/collections/j;->size()I

    move-result p1

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    add-int/2addr p2, p1

    iput p2, p0, Lkotlin/collections/p;->d:I

    return-void
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 7

    .line 2
    sget-object v0, Lkotlin/collections/f;->Companion:Lkotlin/collections/b;

    invoke-virtual {p0}, Lkotlin/collections/j;->size()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Lkotlin/collections/b;->c(II)V

    .line 3
    invoke-virtual {p0}, Lkotlin/collections/j;->size()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 4
    invoke-virtual {p0, p2}, Lkotlin/collections/p;->addLast(Ljava/lang/Object;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 5
    invoke-virtual {p0, p2}, Lkotlin/collections/p;->addFirst(Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_1
    invoke-virtual {p0}, Lkotlin/collections/p;->u()V

    .line 7
    invoke-virtual {p0}, Lkotlin/collections/j;->size()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lkotlin/collections/p;->f(I)V

    .line 8
    iget v0, p0, Lkotlin/collections/p;->b:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lkotlin/collections/p;->t(I)I

    move-result v0

    .line 9
    invoke-virtual {p0}, Lkotlin/collections/j;->size()I

    move-result v2

    add-int/2addr v2, v1

    shr-int/2addr v2, v1

    const/4 v3, 0x0

    if-ge p1, v2, :cond_5

    if-nez v0, :cond_2

    .line 10
    iget-object p1, p0, Lkotlin/collections/p;->c:[Ljava/lang/Object;

    .line 11
    array-length p1, p1

    sub-int/2addr p1, v1

    goto :goto_0

    :cond_2
    add-int/lit8 p1, v0, -0x1

    .line 12
    :goto_0
    iget v0, p0, Lkotlin/collections/p;->b:I

    if-nez v0, :cond_3

    .line 13
    iget-object v2, p0, Lkotlin/collections/p;->c:[Ljava/lang/Object;

    .line 14
    array-length v2, v2

    sub-int/2addr v2, v1

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v0, -0x1

    :goto_1
    if-lt p1, v0, :cond_4

    .line 15
    iget-object v3, p0, Lkotlin/collections/p;->c:[Ljava/lang/Object;

    aget-object v4, v3, v0

    aput-object v4, v3, v2

    add-int/lit8 v4, v0, 0x1

    add-int/lit8 v5, p1, 0x1

    .line 16
    invoke-static {v3, v0, v3, v4, v5}, Lkotlin/collections/v;->t([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    goto :goto_2

    .line 17
    :cond_4
    iget-object v4, p0, Lkotlin/collections/p;->c:[Ljava/lang/Object;

    add-int/lit8 v5, v0, -0x1

    array-length v6, v4

    invoke-static {v4, v5, v4, v0, v6}, Lkotlin/collections/v;->t([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 18
    iget-object v0, p0, Lkotlin/collections/p;->c:[Ljava/lang/Object;

    array-length v4, v0

    sub-int/2addr v4, v1

    aget-object v5, v0, v3

    aput-object v5, v0, v4

    add-int/lit8 v4, p1, 0x1

    .line 19
    invoke-static {v0, v3, v0, v1, v4}, Lkotlin/collections/v;->t([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 20
    :goto_2
    iget-object v0, p0, Lkotlin/collections/p;->c:[Ljava/lang/Object;

    aput-object p2, v0, p1

    .line 21
    iput v2, p0, Lkotlin/collections/p;->b:I

    goto :goto_4

    .line 22
    :cond_5
    iget p1, p0, Lkotlin/collections/p;->b:I

    invoke-virtual {p0}, Lkotlin/collections/j;->size()I

    move-result v2

    add-int/2addr v2, p1

    invoke-virtual {p0, v2}, Lkotlin/collections/p;->t(I)I

    move-result p1

    if-ge v0, p1, :cond_6

    .line 23
    iget-object v2, p0, Lkotlin/collections/p;->c:[Ljava/lang/Object;

    add-int/lit8 v3, v0, 0x1

    invoke-static {v2, v3, v2, v0, p1}, Lkotlin/collections/v;->t([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    goto :goto_3

    .line 24
    :cond_6
    iget-object v2, p0, Lkotlin/collections/p;->c:[Ljava/lang/Object;

    invoke-static {v2, v1, v2, v3, p1}, Lkotlin/collections/v;->t([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 25
    iget-object p1, p0, Lkotlin/collections/p;->c:[Ljava/lang/Object;

    array-length v2, p1

    sub-int/2addr v2, v1

    aget-object v2, p1, v2

    aput-object v2, p1, v3

    add-int/lit8 v2, v0, 0x1

    .line 26
    array-length v3, p1

    sub-int/2addr v3, v1

    invoke-static {p1, v2, p1, v0, v3}, Lkotlin/collections/v;->t([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 27
    :goto_3
    iget-object p1, p0, Lkotlin/collections/p;->c:[Ljava/lang/Object;

    aput-object p2, p1, v0

    .line 28
    :goto_4
    invoke-virtual {p0}, Lkotlin/collections/j;->size()I

    move-result p1

    add-int/2addr p1, v1

    iput p1, p0, Lkotlin/collections/p;->d:I

    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/collections/p;->addLast(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 8

    .line 5
    sget-object v0, Lkotlin/collections/f;->Companion:Lkotlin/collections/b;

    invoke-virtual {p0}, Lkotlin/collections/j;->size()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Lkotlin/collections/b;->c(II)V

    .line 6
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lkotlin/collections/j;->size()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 8
    invoke-virtual {p0, p2}, Lkotlin/collections/p;->addAll(Ljava/util/Collection;)Z

    move-result p1

    return p1

    .line 9
    :cond_1
    invoke-virtual {p0}, Lkotlin/collections/p;->u()V

    .line 10
    invoke-virtual {p0}, Lkotlin/collections/j;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0, v2}, Lkotlin/collections/p;->f(I)V

    .line 11
    iget v0, p0, Lkotlin/collections/p;->b:I

    invoke-virtual {p0}, Lkotlin/collections/j;->size()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0, v2}, Lkotlin/collections/p;->t(I)I

    move-result v0

    .line 12
    iget v2, p0, Lkotlin/collections/p;->b:I

    add-int/2addr v2, p1

    invoke-virtual {p0, v2}, Lkotlin/collections/p;->t(I)I

    move-result v2

    .line 13
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v3

    .line 14
    invoke-virtual {p0}, Lkotlin/collections/j;->size()I

    move-result v4

    const/4 v5, 0x1

    add-int/2addr v4, v5

    shr-int/2addr v4, v5

    if-ge p1, v4, :cond_6

    .line 15
    iget p1, p0, Lkotlin/collections/p;->b:I

    sub-int v0, p1, v3

    if-lt v2, p1, :cond_4

    if-ltz v0, :cond_2

    .line 16
    iget-object v1, p0, Lkotlin/collections/p;->c:[Ljava/lang/Object;

    invoke-static {v1, v0, v1, p1, v2}, Lkotlin/collections/v;->t([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    goto :goto_0

    .line 17
    :cond_2
    iget-object v4, p0, Lkotlin/collections/p;->c:[Ljava/lang/Object;

    array-length v6, v4

    add-int/2addr v0, v6

    sub-int v6, v2, p1

    .line 18
    array-length v7, v4

    sub-int/2addr v7, v0

    if-lt v7, v6, :cond_3

    .line 19
    invoke-static {v4, v0, v4, p1, v2}, Lkotlin/collections/v;->t([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    goto :goto_0

    :cond_3
    add-int v6, p1, v7

    .line 20
    invoke-static {v4, v0, v4, p1, v6}, Lkotlin/collections/v;->t([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 21
    iget-object p1, p0, Lkotlin/collections/p;->c:[Ljava/lang/Object;

    iget v4, p0, Lkotlin/collections/p;->b:I

    add-int/2addr v4, v7

    invoke-static {p1, v1, p1, v4, v2}, Lkotlin/collections/v;->t([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    goto :goto_0

    .line 22
    :cond_4
    iget-object v4, p0, Lkotlin/collections/p;->c:[Ljava/lang/Object;

    array-length v6, v4

    invoke-static {v4, v0, v4, p1, v6}, Lkotlin/collections/v;->t([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    if-lt v3, v2, :cond_5

    .line 23
    iget-object p1, p0, Lkotlin/collections/p;->c:[Ljava/lang/Object;

    array-length v4, p1

    sub-int/2addr v4, v3

    invoke-static {p1, v4, p1, v1, v2}, Lkotlin/collections/v;->t([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    goto :goto_0

    .line 24
    :cond_5
    iget-object p1, p0, Lkotlin/collections/p;->c:[Ljava/lang/Object;

    array-length v4, p1

    sub-int/2addr v4, v3

    invoke-static {p1, v4, p1, v1, v3}, Lkotlin/collections/v;->t([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 25
    iget-object p1, p0, Lkotlin/collections/p;->c:[Ljava/lang/Object;

    invoke-static {p1, v1, p1, v3, v2}, Lkotlin/collections/v;->t([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 26
    :goto_0
    iput v0, p0, Lkotlin/collections/p;->b:I

    sub-int/2addr v2, v3

    .line 27
    invoke-virtual {p0, v2}, Lkotlin/collections/p;->r(I)I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lkotlin/collections/p;->a(ILjava/util/Collection;)V

    goto :goto_2

    :cond_6
    add-int p1, v2, v3

    if-ge v2, v0, :cond_9

    add-int/2addr v3, v0

    .line 28
    iget-object v4, p0, Lkotlin/collections/p;->c:[Ljava/lang/Object;

    array-length v6, v4

    if-gt v3, v6, :cond_7

    .line 29
    invoke-static {v4, p1, v4, v2, v0}, Lkotlin/collections/v;->t([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    goto :goto_1

    .line 30
    :cond_7
    array-length v6, v4

    if-lt p1, v6, :cond_8

    .line 31
    array-length v1, v4

    sub-int/2addr p1, v1

    invoke-static {v4, p1, v4, v2, v0}, Lkotlin/collections/v;->t([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    goto :goto_1

    .line 32
    :cond_8
    array-length v6, v4

    sub-int/2addr v3, v6

    sub-int v3, v0, v3

    .line 33
    invoke-static {v4, v1, v4, v3, v0}, Lkotlin/collections/v;->t([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 34
    iget-object v0, p0, Lkotlin/collections/p;->c:[Ljava/lang/Object;

    invoke-static {v0, p1, v0, v2, v3}, Lkotlin/collections/v;->t([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    goto :goto_1

    .line 35
    :cond_9
    iget-object v4, p0, Lkotlin/collections/p;->c:[Ljava/lang/Object;

    invoke-static {v4, v3, v4, v1, v0}, Lkotlin/collections/v;->t([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 36
    iget-object v0, p0, Lkotlin/collections/p;->c:[Ljava/lang/Object;

    array-length v4, v0

    if-lt p1, v4, :cond_a

    .line 37
    array-length v1, v0

    sub-int/2addr p1, v1

    array-length v1, v0

    invoke-static {v0, p1, v0, v2, v1}, Lkotlin/collections/v;->t([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    goto :goto_1

    .line 38
    :cond_a
    array-length v4, v0

    sub-int/2addr v4, v3

    array-length v6, v0

    invoke-static {v0, v1, v0, v4, v6}, Lkotlin/collections/v;->t([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 39
    iget-object v0, p0, Lkotlin/collections/p;->c:[Ljava/lang/Object;

    array-length v1, v0

    sub-int/2addr v1, v3

    invoke-static {v0, p1, v0, v2, v1}, Lkotlin/collections/v;->t([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 40
    :goto_1
    invoke-virtual {p0, v2, p2}, Lkotlin/collections/p;->a(ILjava/util/Collection;)V

    :goto_2
    return v5
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lkotlin/collections/p;->u()V

    .line 3
    invoke-virtual {p0}, Lkotlin/collections/j;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lkotlin/collections/p;->f(I)V

    .line 4
    iget v0, p0, Lkotlin/collections/p;->b:I

    invoke-virtual {p0}, Lkotlin/collections/j;->size()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lkotlin/collections/p;->t(I)I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lkotlin/collections/p;->a(ILjava/util/Collection;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final addFirst(Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p0}, Lkotlin/collections/p;->u()V

    invoke-virtual {p0}, Lkotlin/collections/j;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lkotlin/collections/p;->f(I)V

    iget v0, p0, Lkotlin/collections/p;->b:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lkotlin/collections/p;->c:[Ljava/lang/Object;

    array-length v0, v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lkotlin/collections/p;->b:I

    iget-object v1, p0, Lkotlin/collections/p;->c:[Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-virtual {p0}, Lkotlin/collections/j;->size()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lkotlin/collections/p;->d:I

    return-void
.end method

.method public final addLast(Ljava/lang/Object;)V
    .locals 3

    invoke-virtual {p0}, Lkotlin/collections/p;->u()V

    invoke-virtual {p0}, Lkotlin/collections/j;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lkotlin/collections/p;->f(I)V

    iget-object v0, p0, Lkotlin/collections/p;->c:[Ljava/lang/Object;

    iget v1, p0, Lkotlin/collections/p;->b:I

    invoke-virtual {p0}, Lkotlin/collections/j;->size()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p0, v2}, Lkotlin/collections/p;->t(I)I

    move-result v1

    aput-object p1, v0, v1

    invoke-virtual {p0}, Lkotlin/collections/j;->size()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lkotlin/collections/p;->d:I

    return-void
.end method

.method public final clear()V
    .locals 2

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lkotlin/collections/p;->u()V

    iget v0, p0, Lkotlin/collections/p;->b:I

    invoke-virtual {p0}, Lkotlin/collections/j;->size()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lkotlin/collections/p;->t(I)I

    move-result v0

    iget v1, p0, Lkotlin/collections/p;->b:I

    invoke-virtual {p0, v1, v0}, Lkotlin/collections/p;->s(II)V

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lkotlin/collections/p;->b:I

    iput v0, p0, Lkotlin/collections/p;->d:I

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lkotlin/collections/p;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final f(I)V
    .locals 4

    if-ltz p1, :cond_3

    iget-object v0, p0, Lkotlin/collections/p;->c:[Ljava/lang/Object;

    array-length v1, v0

    if-gt p1, v1, :cond_0

    return-void

    :cond_0
    sget-object v1, Lkotlin/collections/p;->f:[Ljava/lang/Object;

    if-ne v0, v1, :cond_2

    const/16 v0, 0xa

    if-ge p1, v0, :cond_1

    move p1, v0

    :cond_1
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lkotlin/collections/p;->c:[Ljava/lang/Object;

    return-void

    :cond_2
    sget-object v1, Lkotlin/collections/f;->Companion:Lkotlin/collections/b;

    array-length v0, v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Lkotlin/collections/b;->e(II)I

    move-result p1

    new-array p1, p1, [Ljava/lang/Object;

    iget-object v0, p0, Lkotlin/collections/p;->c:[Ljava/lang/Object;

    iget v1, p0, Lkotlin/collections/p;->b:I

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, p1, v1, v2}, Lkotlin/collections/v;->t([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    iget-object v0, p0, Lkotlin/collections/p;->c:[Ljava/lang/Object;

    array-length v1, v0

    iget v2, p0, Lkotlin/collections/p;->b:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1, p1, v3, v2}, Lkotlin/collections/v;->t([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    iput v3, p0, Lkotlin/collections/p;->b:I

    iput-object p1, p0, Lkotlin/collections/p;->c:[Ljava/lang/Object;

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Deque is too big."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final first()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lkotlin/collections/p;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkotlin/collections/p;->c:[Ljava/lang/Object;

    iget v1, p0, Lkotlin/collections/p;->b:I

    aget-object v0, v0, v1

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "ArrayDeque is empty."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lkotlin/collections/p;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkotlin/collections/p;->c:[Ljava/lang/Object;

    iget v1, p0, Lkotlin/collections/p;->b:I

    aget-object v0, v0, v1

    :goto_0
    return-object v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lkotlin/collections/f;->Companion:Lkotlin/collections/b;

    invoke-virtual {p0}, Lkotlin/collections/j;->size()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Lkotlin/collections/b;->b(II)V

    iget-object v0, p0, Lkotlin/collections/p;->c:[Ljava/lang/Object;

    iget v1, p0, Lkotlin/collections/p;->b:I

    add-int/2addr v1, p1

    invoke-virtual {p0, v1}, Lkotlin/collections/p;->t(I)I

    move-result p1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final getSize()I
    .locals 1

    iget v0, p0, Lkotlin/collections/p;->d:I

    return v0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 4

    iget v0, p0, Lkotlin/collections/p;->b:I

    invoke-virtual {p0}, Lkotlin/collections/j;->size()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lkotlin/collections/p;->t(I)I

    move-result v0

    iget v1, p0, Lkotlin/collections/p;->b:I

    if-ge v1, v0, :cond_1

    :goto_0
    if-ge v1, v0, :cond_5

    iget-object v2, p0, Lkotlin/collections/p;->c:[Ljava/lang/Object;

    aget-object v2, v2, v1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget p1, p0, Lkotlin/collections/p;->b:I

    :goto_1
    sub-int/2addr v1, p1

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-lt v1, v0, :cond_5

    iget-object v2, p0, Lkotlin/collections/p;->c:[Ljava/lang/Object;

    array-length v2, v2

    :goto_2
    if-ge v1, v2, :cond_3

    iget-object v3, p0, Lkotlin/collections/p;->c:[Ljava/lang/Object;

    aget-object v3, v3, v1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget p1, p0, Lkotlin/collections/p;->b:I

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_3
    if-ge v1, v0, :cond_5

    iget-object v2, p0, Lkotlin/collections/p;->c:[Ljava/lang/Object;

    aget-object v2, v2, v1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object p1, p0, Lkotlin/collections/p;->c:[Ljava/lang/Object;

    array-length p1, p1

    add-int/2addr v1, p1

    iget p1, p0, Lkotlin/collections/p;->b:I

    goto :goto_1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    const/4 p1, -0x1

    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    invoke-virtual {p0}, Lkotlin/collections/j;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final last()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lkotlin/collections/p;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkotlin/collections/p;->c:[Ljava/lang/Object;

    iget v1, p0, Lkotlin/collections/p;->b:I

    invoke-static {p0}, Lkotlin/collections/x;->i(Ljava/util/List;)I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p0, v2}, Lkotlin/collections/p;->t(I)I

    move-result v1

    aget-object v0, v0, v1

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "ArrayDeque is empty."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 4

    iget v0, p0, Lkotlin/collections/p;->b:I

    invoke-virtual {p0}, Lkotlin/collections/j;->size()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lkotlin/collections/p;->t(I)I

    move-result v0

    iget v1, p0, Lkotlin/collections/p;->b:I

    const/4 v2, -0x1

    if-ge v1, v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    if-gt v1, v0, :cond_5

    :goto_0
    iget-object v3, p0, Lkotlin/collections/p;->c:[Ljava/lang/Object;

    aget-object v3, v3, v0

    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget p1, p0, Lkotlin/collections/p;->b:I

    :goto_1
    sub-int/2addr v0, p1

    return v0

    :cond_0
    if-eq v0, v1, :cond_5

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    if-le v1, v0, :cond_5

    add-int/lit8 v0, v0, -0x1

    :goto_2
    if-ge v2, v0, :cond_3

    iget-object v1, p0, Lkotlin/collections/p;->c:[Ljava/lang/Object;

    aget-object v1, v1, v0

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p0, Lkotlin/collections/p;->c:[Ljava/lang/Object;

    array-length p1, p1

    add-int/2addr v0, p1

    iget p1, p0, Lkotlin/collections/p;->b:I

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lkotlin/collections/p;->c:[Ljava/lang/Object;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lkotlin/collections/p;->b:I

    if-gt v1, v0, :cond_5

    :goto_3
    iget-object v3, p0, Lkotlin/collections/p;->c:[Ljava/lang/Object;

    aget-object v3, v3, v0

    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget p1, p0, Lkotlin/collections/p;->b:I

    goto :goto_1

    :cond_4
    if-eq v0, v1, :cond_5

    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    :cond_5
    return v2
.end method

.method public final p(I)I
    .locals 1

    iget-object v0, p0, Lkotlin/collections/p;->c:[Ljava/lang/Object;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    :goto_0
    return p1
.end method

.method public final q()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lkotlin/collections/p;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkotlin/collections/p;->c:[Ljava/lang/Object;

    iget v1, p0, Lkotlin/collections/p;->b:I

    invoke-static {p0}, Lkotlin/collections/x;->i(Ljava/util/List;)I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p0, v2}, Lkotlin/collections/p;->t(I)I

    move-result v1

    aget-object v0, v0, v1

    :goto_0
    return-object v0
.end method

.method public final r(I)I
    .locals 1

    if-gez p1, :cond_0

    iget-object v0, p0, Lkotlin/collections/p;->c:[Ljava/lang/Object;

    array-length v0, v0

    add-int/2addr p1, v0

    :cond_0
    return p1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lkotlin/collections/p;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lkotlin/collections/j;->remove(I)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 11

    invoke-virtual {p0}, Lkotlin/collections/p;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    iget-object v0, p0, Lkotlin/collections/p;->c:[Ljava/lang/Object;

    array-length v0, v0

    if-nez v0, :cond_0

    goto/16 :goto_7

    :cond_0
    iget v0, p0, Lkotlin/collections/p;->b:I

    invoke-virtual {p0}, Lkotlin/collections/j;->size()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0, v2}, Lkotlin/collections/p;->t(I)I

    move-result v0

    iget v2, p0, Lkotlin/collections/p;->b:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ge v2, v0, :cond_3

    move v5, v2

    :goto_0
    if-ge v2, v0, :cond_2

    iget-object v6, p0, Lkotlin/collections/p;->c:[Ljava/lang/Object;

    aget-object v6, v6, v2

    invoke-interface {p1, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    iget-object v7, p0, Lkotlin/collections/p;->c:[Ljava/lang/Object;

    add-int/lit8 v8, v5, 0x1

    aput-object v6, v7, v5

    move v5, v8

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lkotlin/collections/p;->c:[Ljava/lang/Object;

    invoke-static {p1, v5, v0, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    goto :goto_6

    :cond_3
    iget-object v5, p0, Lkotlin/collections/p;->c:[Ljava/lang/Object;

    array-length v5, v5

    move v7, v1

    move v6, v2

    :goto_2
    if-ge v2, v5, :cond_5

    iget-object v8, p0, Lkotlin/collections/p;->c:[Ljava/lang/Object;

    aget-object v9, v8, v2

    aput-object v3, v8, v2

    invoke-interface {p1, v9}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    iget-object v8, p0, Lkotlin/collections/p;->c:[Ljava/lang/Object;

    add-int/lit8 v10, v6, 0x1

    aput-object v9, v8, v6

    move v6, v10

    goto :goto_3

    :cond_4
    move v7, v4

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {p0, v6}, Lkotlin/collections/p;->t(I)I

    move-result v2

    move v5, v2

    :goto_4
    if-ge v1, v0, :cond_7

    iget-object v2, p0, Lkotlin/collections/p;->c:[Ljava/lang/Object;

    aget-object v6, v2, v1

    aput-object v3, v2, v1

    invoke-interface {p1, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, Lkotlin/collections/p;->c:[Ljava/lang/Object;

    aput-object v6, v2, v5

    invoke-virtual {p0, v5}, Lkotlin/collections/p;->p(I)I

    move-result v5

    goto :goto_5

    :cond_6
    move v7, v4

    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_7
    move v1, v7

    :goto_6
    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lkotlin/collections/p;->u()V

    iget p1, p0, Lkotlin/collections/p;->b:I

    sub-int/2addr v5, p1

    invoke-virtual {p0, v5}, Lkotlin/collections/p;->r(I)I

    move-result p1

    iput p1, p0, Lkotlin/collections/p;->d:I

    :cond_8
    :goto_7
    return v1
.end method

.method public final removeAt(I)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lkotlin/collections/f;->Companion:Lkotlin/collections/b;

    invoke-virtual {p0}, Lkotlin/collections/j;->size()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Lkotlin/collections/b;->b(II)V

    invoke-static {p0}, Lkotlin/collections/x;->i(Ljava/util/List;)I

    move-result v0

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lkotlin/collections/p;->removeLast()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    invoke-virtual {p0}, Lkotlin/collections/p;->removeFirst()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0}, Lkotlin/collections/p;->u()V

    iget v0, p0, Lkotlin/collections/p;->b:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lkotlin/collections/p;->t(I)I

    move-result v0

    iget-object v1, p0, Lkotlin/collections/p;->c:[Ljava/lang/Object;

    aget-object v1, v1, v0

    invoke-virtual {p0}, Lkotlin/collections/j;->size()I

    move-result v2

    const/4 v3, 0x1

    shr-int/2addr v2, v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-ge p1, v2, :cond_3

    iget p1, p0, Lkotlin/collections/p;->b:I

    if-lt v0, p1, :cond_2

    iget-object v2, p0, Lkotlin/collections/p;->c:[Ljava/lang/Object;

    add-int/lit8 v5, p1, 0x1

    invoke-static {v2, v5, v2, p1, v0}, Lkotlin/collections/v;->t([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lkotlin/collections/p;->c:[Ljava/lang/Object;

    invoke-static {p1, v3, p1, v5, v0}, Lkotlin/collections/v;->t([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    iget-object p1, p0, Lkotlin/collections/p;->c:[Ljava/lang/Object;

    array-length v0, p1

    sub-int/2addr v0, v3

    aget-object v0, p1, v0

    aput-object v0, p1, v5

    iget v0, p0, Lkotlin/collections/p;->b:I

    add-int/lit8 v2, v0, 0x1

    array-length v5, p1

    sub-int/2addr v5, v3

    invoke-static {p1, v2, p1, v0, v5}, Lkotlin/collections/v;->t([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    :goto_0
    iget-object p1, p0, Lkotlin/collections/p;->c:[Ljava/lang/Object;

    iget v0, p0, Lkotlin/collections/p;->b:I

    aput-object v4, p1, v0

    invoke-virtual {p0, v0}, Lkotlin/collections/p;->p(I)I

    move-result p1

    iput p1, p0, Lkotlin/collections/p;->b:I

    goto :goto_2

    :cond_3
    iget p1, p0, Lkotlin/collections/p;->b:I

    invoke-static {p0}, Lkotlin/collections/x;->i(Ljava/util/List;)I

    move-result v2

    add-int/2addr v2, p1

    invoke-virtual {p0, v2}, Lkotlin/collections/p;->t(I)I

    move-result p1

    if-gt v0, p1, :cond_4

    iget-object v2, p0, Lkotlin/collections/p;->c:[Ljava/lang/Object;

    add-int/lit8 v5, v0, 0x1

    add-int/lit8 v6, p1, 0x1

    invoke-static {v2, v0, v2, v5, v6}, Lkotlin/collections/v;->t([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    goto :goto_1

    :cond_4
    iget-object v2, p0, Lkotlin/collections/p;->c:[Ljava/lang/Object;

    add-int/lit8 v6, v0, 0x1

    array-length v7, v2

    invoke-static {v2, v0, v2, v6, v7}, Lkotlin/collections/v;->t([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    iget-object v0, p0, Lkotlin/collections/p;->c:[Ljava/lang/Object;

    array-length v2, v0

    sub-int/2addr v2, v3

    aget-object v6, v0, v5

    aput-object v6, v0, v2

    add-int/lit8 v2, p1, 0x1

    invoke-static {v0, v5, v0, v3, v2}, Lkotlin/collections/v;->t([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    :goto_1
    iget-object v0, p0, Lkotlin/collections/p;->c:[Ljava/lang/Object;

    aput-object v4, v0, p1

    :goto_2
    invoke-virtual {p0}, Lkotlin/collections/j;->size()I

    move-result p1

    sub-int/2addr p1, v3

    iput p1, p0, Lkotlin/collections/p;->d:I

    return-object v1
.end method

.method public final removeFirst()Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Lkotlin/collections/p;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lkotlin/collections/p;->u()V

    iget-object v0, p0, Lkotlin/collections/p;->c:[Ljava/lang/Object;

    iget v1, p0, Lkotlin/collections/p;->b:I

    aget-object v2, v0, v1

    const/4 v3, 0x0

    aput-object v3, v0, v1

    invoke-virtual {p0, v1}, Lkotlin/collections/p;->p(I)I

    move-result v0

    iput v0, p0, Lkotlin/collections/p;->b:I

    invoke-virtual {p0}, Lkotlin/collections/j;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lkotlin/collections/p;->d:I

    return-object v2

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "ArrayDeque is empty."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final removeLast()Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Lkotlin/collections/p;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lkotlin/collections/p;->u()V

    iget v0, p0, Lkotlin/collections/p;->b:I

    invoke-static {p0}, Lkotlin/collections/x;->i(Ljava/util/List;)I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lkotlin/collections/p;->t(I)I

    move-result v0

    iget-object v1, p0, Lkotlin/collections/p;->c:[Ljava/lang/Object;

    aget-object v2, v1, v0

    const/4 v3, 0x0

    aput-object v3, v1, v0

    invoke-virtual {p0}, Lkotlin/collections/j;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lkotlin/collections/p;->d:I

    return-object v2

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "ArrayDeque is empty."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final removeRange(II)V
    .locals 7

    sget-object v0, Lkotlin/collections/f;->Companion:Lkotlin/collections/b;

    invoke-virtual {p0}, Lkotlin/collections/j;->size()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, v1}, Lkotlin/collections/b;->d(III)V

    sub-int v0, p2, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lkotlin/collections/j;->size()I

    move-result v1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lkotlin/collections/p;->clear()V

    return-void

    :cond_1
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    invoke-virtual {p0, p1}, Lkotlin/collections/j;->remove(I)Ljava/lang/Object;

    return-void

    :cond_2
    invoke-virtual {p0}, Lkotlin/collections/p;->u()V

    invoke-virtual {p0}, Lkotlin/collections/j;->size()I

    move-result v2

    sub-int/2addr v2, p2

    if-ge p1, v2, :cond_4

    iget v2, p0, Lkotlin/collections/p;->b:I

    add-int/lit8 v3, p1, -0x1

    add-int/2addr v3, v2

    invoke-virtual {p0, v3}, Lkotlin/collections/p;->t(I)I

    move-result v2

    iget v3, p0, Lkotlin/collections/p;->b:I

    sub-int/2addr p2, v1

    add-int/2addr p2, v3

    invoke-virtual {p0, p2}, Lkotlin/collections/p;->t(I)I

    move-result p2

    :goto_0
    if-lez p1, :cond_3

    add-int/lit8 v1, v2, 0x1

    add-int/lit8 v3, p2, 0x1

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v4, p0, Lkotlin/collections/p;->c:[Ljava/lang/Object;

    sub-int/2addr p2, v3

    add-int/lit8 v5, p2, 0x1

    sub-int/2addr v2, v3

    add-int/lit8 v6, v2, 0x1

    invoke-static {v4, v5, v4, v6, v1}, Lkotlin/collections/v;->t([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    invoke-virtual {p0, v2}, Lkotlin/collections/p;->r(I)I

    move-result v2

    invoke-virtual {p0, p2}, Lkotlin/collections/p;->r(I)I

    move-result p2

    sub-int/2addr p1, v3

    goto :goto_0

    :cond_3
    iget p1, p0, Lkotlin/collections/p;->b:I

    add-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lkotlin/collections/p;->t(I)I

    move-result p1

    iget p2, p0, Lkotlin/collections/p;->b:I

    invoke-virtual {p0, p2, p1}, Lkotlin/collections/p;->s(II)V

    iput p1, p0, Lkotlin/collections/p;->b:I

    goto :goto_2

    :cond_4
    iget v1, p0, Lkotlin/collections/p;->b:I

    add-int/2addr v1, p2

    invoke-virtual {p0, v1}, Lkotlin/collections/p;->t(I)I

    move-result v1

    iget v2, p0, Lkotlin/collections/p;->b:I

    add-int/2addr v2, p1

    invoke-virtual {p0, v2}, Lkotlin/collections/p;->t(I)I

    move-result p1

    invoke-virtual {p0}, Lkotlin/collections/j;->size()I

    move-result v2

    :goto_1
    sub-int/2addr v2, p2

    if-lez v2, :cond_5

    iget-object p2, p0, Lkotlin/collections/p;->c:[Ljava/lang/Object;

    array-length v3, p2

    sub-int/2addr v3, v1

    array-length p2, p2

    sub-int/2addr p2, p1

    invoke-static {v3, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object v3, p0, Lkotlin/collections/p;->c:[Ljava/lang/Object;

    add-int v4, v1, p2

    invoke-static {v3, p1, v3, v1, v4}, Lkotlin/collections/v;->t([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    invoke-virtual {p0, v4}, Lkotlin/collections/p;->t(I)I

    move-result v1

    add-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lkotlin/collections/p;->t(I)I

    move-result p1

    goto :goto_1

    :cond_5
    iget p1, p0, Lkotlin/collections/p;->b:I

    invoke-virtual {p0}, Lkotlin/collections/j;->size()I

    move-result p2

    add-int/2addr p2, p1

    invoke-virtual {p0, p2}, Lkotlin/collections/p;->t(I)I

    move-result p1

    sub-int p2, p1, v0

    invoke-virtual {p0, p2}, Lkotlin/collections/p;->r(I)I

    move-result p2

    invoke-virtual {p0, p2, p1}, Lkotlin/collections/p;->s(II)V

    :goto_2
    invoke-virtual {p0}, Lkotlin/collections/j;->size()I

    move-result p1

    sub-int/2addr p1, v0

    iput p1, p0, Lkotlin/collections/p;->d:I

    return-void
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 11

    invoke-virtual {p0}, Lkotlin/collections/p;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    iget-object v0, p0, Lkotlin/collections/p;->c:[Ljava/lang/Object;

    array-length v0, v0

    if-nez v0, :cond_0

    goto/16 :goto_7

    :cond_0
    iget v0, p0, Lkotlin/collections/p;->b:I

    invoke-virtual {p0}, Lkotlin/collections/j;->size()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0, v2}, Lkotlin/collections/p;->t(I)I

    move-result v0

    iget v2, p0, Lkotlin/collections/p;->b:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ge v2, v0, :cond_3

    move v5, v2

    :goto_0
    if-ge v2, v0, :cond_2

    iget-object v6, p0, Lkotlin/collections/p;->c:[Ljava/lang/Object;

    aget-object v6, v6, v2

    invoke-interface {p1, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v7, p0, Lkotlin/collections/p;->c:[Ljava/lang/Object;

    add-int/lit8 v8, v5, 0x1

    aput-object v6, v7, v5

    move v5, v8

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lkotlin/collections/p;->c:[Ljava/lang/Object;

    invoke-static {p1, v5, v0, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    goto :goto_6

    :cond_3
    iget-object v5, p0, Lkotlin/collections/p;->c:[Ljava/lang/Object;

    array-length v5, v5

    move v7, v1

    move v6, v2

    :goto_2
    if-ge v2, v5, :cond_5

    iget-object v8, p0, Lkotlin/collections/p;->c:[Ljava/lang/Object;

    aget-object v9, v8, v2

    aput-object v3, v8, v2

    invoke-interface {p1, v9}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    iget-object v8, p0, Lkotlin/collections/p;->c:[Ljava/lang/Object;

    add-int/lit8 v10, v6, 0x1

    aput-object v9, v8, v6

    move v6, v10

    goto :goto_3

    :cond_4
    move v7, v4

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {p0, v6}, Lkotlin/collections/p;->t(I)I

    move-result v2

    move v5, v2

    :goto_4
    if-ge v1, v0, :cond_7

    iget-object v2, p0, Lkotlin/collections/p;->c:[Ljava/lang/Object;

    aget-object v6, v2, v1

    aput-object v3, v2, v1

    invoke-interface {p1, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lkotlin/collections/p;->c:[Ljava/lang/Object;

    aput-object v6, v2, v5

    invoke-virtual {p0, v5}, Lkotlin/collections/p;->p(I)I

    move-result v5

    goto :goto_5

    :cond_6
    move v7, v4

    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_7
    move v1, v7

    :goto_6
    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lkotlin/collections/p;->u()V

    iget p1, p0, Lkotlin/collections/p;->b:I

    sub-int/2addr v5, p1

    invoke-virtual {p0, v5}, Lkotlin/collections/p;->r(I)I

    move-result p1

    iput p1, p0, Lkotlin/collections/p;->d:I

    :cond_8
    :goto_7
    return v1
.end method

.method public final s(II)V
    .locals 3

    const/4 v0, 0x0

    if-ge p1, p2, :cond_0

    iget-object v1, p0, Lkotlin/collections/p;->c:[Ljava/lang/Object;

    invoke-static {v1, p1, p2, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lkotlin/collections/p;->c:[Ljava/lang/Object;

    array-length v2, v1

    invoke-static {v1, p1, v2, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iget-object p1, p0, Lkotlin/collections/p;->c:[Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, v1, p2, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lkotlin/collections/f;->Companion:Lkotlin/collections/b;

    invoke-virtual {p0}, Lkotlin/collections/j;->size()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Lkotlin/collections/b;->b(II)V

    iget v0, p0, Lkotlin/collections/p;->b:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lkotlin/collections/p;->t(I)I

    move-result p1

    iget-object v0, p0, Lkotlin/collections/p;->c:[Ljava/lang/Object;

    aget-object v1, v0, p1

    aput-object p2, v0, p1

    return-object v1
.end method

.method public final t(I)I
    .locals 2

    iget-object v0, p0, Lkotlin/collections/p;->c:[Ljava/lang/Object;

    array-length v1, v0

    if-lt p1, v1, :cond_0

    array-length v0, v0

    sub-int/2addr p1, v0

    :cond_0
    return p1
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lkotlin/collections/j;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lkotlin/collections/p;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5

    .line 1
    array-length v0, p1

    invoke-virtual {p0}, Lkotlin/collections/j;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkotlin/collections/j;->size()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    .line 3
    :goto_0
    iget v0, p0, Lkotlin/collections/p;->b:I

    invoke-virtual {p0}, Lkotlin/collections/j;->size()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lkotlin/collections/p;->t(I)I

    move-result v0

    .line 4
    iget v1, p0, Lkotlin/collections/p;->b:I

    if-ge v1, v0, :cond_1

    .line 5
    iget-object v2, p0, Lkotlin/collections/p;->c:[Ljava/lang/Object;

    const/4 v3, 0x2

    invoke-static {v2, v1, p1, v0, v3}, Lkotlin/collections/v;->w([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p0}, Lkotlin/collections/p;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 7
    iget-object v1, p0, Lkotlin/collections/p;->c:[Ljava/lang/Object;

    iget v2, p0, Lkotlin/collections/p;->b:I

    array-length v3, v1

    const/4 v4, 0x0

    invoke-static {v1, v4, p1, v2, v3}, Lkotlin/collections/v;->t([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 8
    iget-object v1, p0, Lkotlin/collections/p;->c:[Ljava/lang/Object;

    array-length v2, v1

    iget v3, p0, Lkotlin/collections/p;->b:I

    sub-int/2addr v2, v3

    invoke-static {v1, v2, p1, v4, v0}, Lkotlin/collections/v;->t([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 9
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lkotlin/collections/j;->size()I

    move-result v0

    .line 10
    array-length v1, p1

    if-ge v0, v1, :cond_3

    const/4 v1, 0x0

    .line 11
    aput-object v1, p1, v0

    :cond_3
    return-object p1
.end method

.method public final u()V
    .locals 1

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method
