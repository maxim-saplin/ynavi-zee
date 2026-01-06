.class public final Ls0/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Ls0/u;

.field public static final f:I = 0x8

.field private static final g:Ls0/w;


# instance fields
.field private a:I

.field private b:I

.field private final c:Lu0/d;

.field private d:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ls0/u;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ls0/w;->e:Ls0/u;

    new-instance v0, Ls0/w;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v1, v2, v3}, Ls0/w;-><init>(II[Ljava/lang/Object;Lu0/d;)V

    sput-object v0, Ls0/w;->g:Ls0/w;

    return-void
.end method

.method public constructor <init>(II[Ljava/lang/Object;Lu0/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ls0/w;->a:I

    iput p2, p0, Ls0/w;->b:I

    iput-object p4, p0, Ls0/w;->c:Lu0/d;

    iput-object p3, p0, Ls0/w;->d:[Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic a()Ls0/w;
    .locals 1

    sget-object v0, Ls0/w;->g:Ls0/w;

    return-object v0
.end method

.method public static m(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILu0/d;)Ls0/w;
    .locals 12

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v0, p6

    move-object/from16 v8, p7

    const/16 v3, 0x1e

    const/4 v9, 0x0

    if-le v0, v3, :cond_0

    new-instance v0, Ls0/w;

    filled-new-array {p1, p2, v4, v5}, [Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v9, v9, v1, v8}, Ls0/w;-><init>(II[Ljava/lang/Object;Lu0/d;)V

    return-object v0

    :cond_0
    move v3, p0

    invoke-static {p0, v0}, Ls0/a0;->d(II)I

    move-result v10

    move v6, p3

    invoke-static {p3, v0}, Ls0/a0;->d(II)I

    move-result v7

    const/4 v11, 0x1

    if-eq v10, v7, :cond_2

    const/4 v0, 0x3

    const/4 v3, 0x2

    const/4 v6, 0x4

    if-ge v10, v7, :cond_1

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v1, v6, v9

    aput-object v2, v6, v11

    aput-object v4, v6, v3

    aput-object v5, v6, v0

    goto :goto_0

    :cond_1
    new-array v6, v6, [Ljava/lang/Object;

    aput-object v4, v6, v9

    aput-object v5, v6, v11

    aput-object v1, v6, v3

    aput-object v2, v6, v0

    :goto_0
    new-instance v0, Ls0/w;

    shl-int v1, v11, v10

    shl-int v2, v11, v7

    or-int/2addr v1, v2

    invoke-direct {v0, v1, v9, v6, v8}, Ls0/w;-><init>(II[Ljava/lang/Object;Lu0/d;)V

    return-object v0

    :cond_2
    add-int/lit8 v7, v0, 0x5

    move v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move v6, v7

    move-object/from16 v7, p7

    invoke-static/range {v0 .. v7}, Ls0/w;->m(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILu0/d;)Ls0/w;

    move-result-object v0

    new-instance v1, Ls0/w;

    shl-int v2, v11, v10

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v1, v9, v2, v0, v8}, Ls0/w;-><init>(II[Ljava/lang/Object;Lu0/d;)V

    return-object v1
.end method


# virtual methods
.method public final A(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ls0/w;->d:[Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final b(IIILjava/lang/Object;Ljava/lang/Object;ILu0/d;)[Ljava/lang/Object;
    .locals 11

    move-object v0, p0

    move v1, p1

    iget-object v2, v0, Ls0/w;->d:[Ljava/lang/Object;

    aget-object v4, v2, v1

    const/4 v2, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {p0, p1}, Ls0/w;->A(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v9, p6, 0x5

    move v6, p3

    move-object v7, p4

    move-object/from16 v8, p5

    move-object/from16 v10, p7

    invoke-static/range {v3 .. v10}, Ls0/w;->m(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILu0/d;)Ls0/w;

    move-result-object v3

    move v4, p2

    invoke-virtual {p0, p2}, Ls0/w;->w(I)I

    move-result v4

    add-int/lit8 v5, v4, 0x1

    iget-object v6, v0, Ls0/w;->d:[Ljava/lang/Object;

    add-int/lit8 v7, v4, -0x1

    array-length v8, v6

    add-int/lit8 v8, v8, -0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x6

    invoke-static {v6, v2, v8, p1, v9}, Lkotlin/collections/v;->w([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    add-int/lit8 v2, v1, 0x2

    invoke-static {v6, p1, v8, v2, v5}, Lkotlin/collections/v;->t([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    aput-object v3, v8, v7

    array-length v1, v6

    invoke-static {v6, v4, v8, v5, v1}, Lkotlin/collections/v;->t([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    return-object v8
.end method

.method public final c()I
    .locals 4

    iget v0, p0, Ls0/w;->b:I

    if-nez v0, :cond_0

    iget-object v0, p0, Ls0/w;->d:[Ljava/lang/Object;

    array-length v0, v0

    div-int/lit8 v0, v0, 0x2

    return v0

    :cond_0
    iget v0, p0, Ls0/w;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    mul-int/lit8 v1, v0, 0x2

    iget-object v2, p0, Ls0/w;->d:[Ljava/lang/Object;

    array-length v2, v2

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Ls0/w;->v(I)Ls0/w;

    move-result-object v3

    invoke-virtual {v3}, Ls0/w;->c()I

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 5

    iget-object v0, p0, Ls0/w;->d:[Ljava/lang/Object;

    array-length v0, v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lru/yandex/yandexmaps/glide/mapkit/t;->J(II)Lb41/p;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v2, v0}, Lru/yandex/yandexmaps/glide/mapkit/t;->F(ILb41/p;)Lb41/m;

    move-result-object v0

    invoke-virtual {v0}, Lb41/m;->f()I

    move-result v2

    invoke-virtual {v0}, Lb41/m;->g()I

    move-result v3

    invoke-virtual {v0}, Lb41/m;->m()I

    move-result v0

    if-lez v0, :cond_0

    if-le v2, v3, :cond_1

    :cond_0
    if-gez v0, :cond_3

    if-gt v3, v2, :cond_3

    :cond_1
    :goto_0
    iget-object v4, p0, Ls0/w;->d:[Ljava/lang/Object;

    aget-object v4, v4, v2

    invoke-static {p1, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    if-eq v2, v3, :cond_3

    add-int/2addr v2, v0

    goto :goto_0

    :cond_3
    return v1
.end method

.method public final e(IILjava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, p2}, Ls0/a0;->d(II)I

    move-result v1

    shl-int/2addr v0, v1

    invoke-virtual {p0, v0}, Ls0/w;->k(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Ls0/w;->h(I)I

    move-result p1

    iget-object p2, p0, Ls0/w;->d:[Ljava/lang/Object;

    aget-object p1, p2, p1

    invoke-static {p3, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0, v0}, Ls0/w;->l(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, v0}, Ls0/w;->w(I)I

    move-result v0

    invoke-virtual {p0, v0}, Ls0/w;->v(I)Ls0/w;

    move-result-object v0

    const/16 v1, 0x1e

    if-ne p2, v1, :cond_1

    invoke-virtual {v0, p3}, Ls0/w;->d(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    add-int/lit8 p2, p2, 0x5

    invoke-virtual {v0, p1, p2, p3}, Ls0/w;->e(IILjava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final f(Ls0/w;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    iget v1, p0, Ls0/w;->b:I

    iget v2, p1, Ls0/w;->b:I

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    return v3

    :cond_1
    iget v1, p0, Ls0/w;->a:I

    iget v2, p1, Ls0/w;->a:I

    if-eq v1, v2, :cond_2

    return v3

    :cond_2
    iget-object v1, p0, Ls0/w;->d:[Ljava/lang/Object;

    array-length v1, v1

    move v2, v3

    :goto_0
    if-ge v2, v1, :cond_4

    iget-object v4, p0, Ls0/w;->d:[Ljava/lang/Object;

    aget-object v4, v4, v2

    iget-object v5, p1, Ls0/w;->d:[Ljava/lang/Object;

    aget-object v5, v5, v2

    if-eq v4, v5, :cond_3

    return v3

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Ls0/w;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    return v0
.end method

.method public final h(I)I
    .locals 1

    iget v0, p0, Ls0/w;->a:I

    add-int/lit8 p1, p1, -0x1

    and-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    return p1
.end method

.method public final i(IILjava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x1

    invoke-static {p1, p2}, Ls0/a0;->d(II)I

    move-result v1

    shl-int/2addr v0, v1

    invoke-virtual {p0, v0}, Ls0/w;->k(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Ls0/w;->h(I)I

    move-result p1

    iget-object p2, p0, Ls0/w;->d:[Ljava/lang/Object;

    aget-object p2, p2, p1

    invoke-static {p3, p2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Ls0/w;->A(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v2

    :cond_1
    invoke-virtual {p0, v0}, Ls0/w;->l(I)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0, v0}, Ls0/w;->w(I)I

    move-result v0

    invoke-virtual {p0, v0}, Ls0/w;->v(I)Ls0/w;

    move-result-object v0

    const/16 v1, 0x1e

    if-ne p2, v1, :cond_6

    iget-object p1, v0, Ls0/w;->d:[Ljava/lang/Object;

    array-length p1, p1

    const/4 p2, 0x0

    invoke-static {p2, p1}, Lru/yandex/yandexmaps/glide/mapkit/t;->J(II)Lb41/p;

    move-result-object p1

    const/4 p2, 0x2

    invoke-static {p2, p1}, Lru/yandex/yandexmaps/glide/mapkit/t;->F(ILb41/p;)Lb41/m;

    move-result-object p1

    invoke-virtual {p1}, Lb41/m;->f()I

    move-result p2

    invoke-virtual {p1}, Lb41/m;->g()I

    move-result v1

    invoke-virtual {p1}, Lb41/m;->m()I

    move-result p1

    if-lez p1, :cond_2

    if-le p2, v1, :cond_3

    :cond_2
    if-gez p1, :cond_5

    if-gt v1, p2, :cond_5

    :cond_3
    :goto_0
    iget-object v3, v0, Ls0/w;->d:[Ljava/lang/Object;

    aget-object v3, v3, p2

    invoke-static {p3, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v0, p2}, Ls0/w;->A(I)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    :cond_4
    if-eq p2, v1, :cond_5

    add-int/2addr p2, p1

    goto :goto_0

    :cond_5
    :goto_1
    return-object v2

    :cond_6
    add-int/lit8 p2, p2, 0x5

    invoke-virtual {v0, p1, p2, p3}, Ls0/w;->i(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    return-object v2
.end method

.method public final j()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ls0/w;->d:[Ljava/lang/Object;

    return-object v0
.end method

.method public final k(I)Z
    .locals 1

    iget v0, p0, Ls0/w;->a:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final l(I)Z
    .locals 1

    iget v0, p0, Ls0/w;->b:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final n(ILs0/g;)Ls0/w;
    .locals 2

    invoke-virtual {p2}, Ls0/g;->d()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p2, v0}, Ls0/g;->h(I)V

    invoke-virtual {p0, p1}, Ls0/w;->A(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Ls0/g;->f(Ljava/lang/Object;)V

    iget-object v0, p0, Ls0/w;->d:[Ljava/lang/Object;

    array-length v0, v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Ls0/w;->c:Lu0/d;

    invoke-virtual {p2}, Ls0/g;->c()Lu0/d;

    move-result-object v1

    if-ne v0, v1, :cond_1

    iget-object p2, p0, Ls0/w;->d:[Ljava/lang/Object;

    invoke-static {p1, p2}, Ls0/a0;->b(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Ls0/w;->d:[Ljava/lang/Object;

    return-object p0

    :cond_1
    iget-object v0, p0, Ls0/w;->d:[Ljava/lang/Object;

    invoke-static {p1, v0}, Ls0/a0;->b(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Ls0/w;

    invoke-virtual {p2}, Ls0/g;->c()Lu0/d;

    move-result-object p2

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p1, p2}, Ls0/w;-><init>(II[Ljava/lang/Object;Lu0/d;)V

    return-object v0
.end method

.method public final o(ILjava/lang/Object;Ljava/lang/Object;ILs0/g;)Ls0/w;
    .locals 10

    invoke-static {p1, p4}, Ls0/a0;->d(II)I

    move-result v0

    const/4 v1, 0x1

    shl-int v0, v1, v0

    invoke-virtual {p0, v0}, Ls0/w;->k(I)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0, v0}, Ls0/w;->h(I)I

    move-result v3

    iget-object v2, p0, Ls0/w;->d:[Ljava/lang/Object;

    aget-object v2, v2, v3

    invoke-static {p2, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0, v3}, Ls0/w;->A(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p5, p1}, Ls0/g;->f(Ljava/lang/Object;)V

    invoke-virtual {p0, v3}, Ls0/w;->A(I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p3, :cond_0

    return-object p0

    :cond_0
    iget-object p1, p0, Ls0/w;->c:Lu0/d;

    invoke-virtual {p5}, Ls0/g;->c()Lu0/d;

    move-result-object p2

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Ls0/w;->d:[Ljava/lang/Object;

    add-int/2addr v3, v1

    aput-object p3, p1, v3

    move-object p2, p0

    goto :goto_0

    :cond_1
    invoke-virtual {p5}, Ls0/g;->a()I

    move-result p1

    add-int/2addr p1, v1

    invoke-virtual {p5, p1}, Ls0/g;->e(I)V

    iget-object p1, p0, Ls0/w;->d:[Ljava/lang/Object;

    array-length p2, p1

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    add-int/2addr v3, v1

    aput-object p3, p1, v3

    new-instance p2, Ls0/w;

    iget p3, p0, Ls0/w;->a:I

    iget p4, p0, Ls0/w;->b:I

    invoke-virtual {p5}, Ls0/g;->c()Lu0/d;

    move-result-object p5

    invoke-direct {p2, p3, p4, p1, p5}, Ls0/w;-><init>(II[Ljava/lang/Object;Lu0/d;)V

    :goto_0
    return-object p2

    :cond_2
    invoke-virtual {p5}, Ls0/g;->d()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p5, v2}, Ls0/g;->h(I)V

    invoke-virtual {p5}, Ls0/g;->c()Lu0/d;

    move-result-object p5

    iget-object v1, p0, Ls0/w;->c:Lu0/d;

    if-ne v1, p5, :cond_3

    move-object v2, p0

    move v4, v0

    move v5, p1

    move-object v6, p2

    move-object v7, p3

    move v8, p4

    move-object v9, p5

    invoke-virtual/range {v2 .. v9}, Ls0/w;->b(IIILjava/lang/Object;Ljava/lang/Object;ILu0/d;)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Ls0/w;->d:[Ljava/lang/Object;

    iget p1, p0, Ls0/w;->a:I

    xor-int/2addr p1, v0

    iput p1, p0, Ls0/w;->a:I

    iget p1, p0, Ls0/w;->b:I

    or-int/2addr p1, v0

    iput p1, p0, Ls0/w;->b:I

    move-object p2, p0

    goto :goto_1

    :cond_3
    move-object v2, p0

    move v4, v0

    move v5, p1

    move-object v6, p2

    move-object v7, p3

    move v8, p4

    move-object v9, p5

    invoke-virtual/range {v2 .. v9}, Ls0/w;->b(IIILjava/lang/Object;Ljava/lang/Object;ILu0/d;)[Ljava/lang/Object;

    move-result-object p1

    new-instance p2, Ls0/w;

    iget p3, p0, Ls0/w;->a:I

    xor-int/2addr p3, v0

    iget p4, p0, Ls0/w;->b:I

    or-int/2addr p4, v0

    invoke-direct {p2, p3, p4, p1, p5}, Ls0/w;-><init>(II[Ljava/lang/Object;Lu0/d;)V

    :goto_1
    return-object p2

    :cond_4
    invoke-virtual {p0, v0}, Ls0/w;->l(I)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {p0, v0}, Ls0/w;->w(I)I

    move-result v0

    invoke-virtual {p0, v0}, Ls0/w;->v(I)Ls0/w;

    move-result-object v8

    const/16 v2, 0x1e

    if-ne p4, v2, :cond_a

    iget-object p1, v8, Ls0/w;->d:[Ljava/lang/Object;

    array-length p1, p1

    const/4 p4, 0x0

    invoke-static {p4, p1}, Lru/yandex/yandexmaps/glide/mapkit/t;->J(II)Lb41/p;

    move-result-object p1

    const/4 v2, 0x2

    invoke-static {v2, p1}, Lru/yandex/yandexmaps/glide/mapkit/t;->F(ILb41/p;)Lb41/m;

    move-result-object p1

    invoke-virtual {p1}, Lb41/m;->f()I

    move-result v2

    invoke-virtual {p1}, Lb41/m;->g()I

    move-result v3

    invoke-virtual {p1}, Lb41/m;->m()I

    move-result p1

    if-lez p1, :cond_5

    if-le v2, v3, :cond_6

    :cond_5
    if-gez p1, :cond_9

    if-gt v3, v2, :cond_9

    :cond_6
    :goto_2
    iget-object v4, v8, Ls0/w;->d:[Ljava/lang/Object;

    aget-object v4, v4, v2

    invoke-static {p2, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v8, v2}, Ls0/w;->A(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p5, p1}, Ls0/g;->f(Ljava/lang/Object;)V

    iget-object p1, v8, Ls0/w;->c:Lu0/d;

    invoke-virtual {p5}, Ls0/g;->c()Lu0/d;

    move-result-object p2

    if-ne p1, p2, :cond_7

    iget-object p1, v8, Ls0/w;->d:[Ljava/lang/Object;

    add-int/2addr v2, v1

    aput-object p3, p1, v2

    move-object p2, v8

    goto :goto_3

    :cond_7
    invoke-virtual {p5}, Ls0/g;->a()I

    move-result p1

    add-int/2addr p1, v1

    invoke-virtual {p5, p1}, Ls0/g;->e(I)V

    iget-object p1, v8, Ls0/w;->d:[Ljava/lang/Object;

    array-length p2, p1

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    add-int/2addr v2, v1

    aput-object p3, p1, v2

    new-instance p2, Ls0/w;

    invoke-virtual {p5}, Ls0/g;->c()Lu0/d;

    move-result-object p3

    invoke-direct {p2, p4, p4, p1, p3}, Ls0/w;-><init>(II[Ljava/lang/Object;Lu0/d;)V

    goto :goto_3

    :cond_8
    if-eq v2, v3, :cond_9

    add-int/2addr v2, p1

    goto :goto_2

    :cond_9
    invoke-virtual {p5}, Ls0/g;->d()I

    move-result p1

    add-int/2addr p1, v1

    invoke-virtual {p5, p1}, Ls0/g;->h(I)V

    iget-object p1, v8, Ls0/w;->d:[Ljava/lang/Object;

    invoke-static {p2, p3, p1, p4}, Ls0/a0;->a(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    new-instance p2, Ls0/w;

    invoke-virtual {p5}, Ls0/g;->c()Lu0/d;

    move-result-object p3

    invoke-direct {p2, p4, p4, p1, p3}, Ls0/w;-><init>(II[Ljava/lang/Object;Lu0/d;)V

    goto :goto_3

    :cond_a
    add-int/lit8 v6, p4, 0x5

    move-object v2, v8

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v7, p5

    invoke-virtual/range {v2 .. v7}, Ls0/w;->o(ILjava/lang/Object;Ljava/lang/Object;ILs0/g;)Ls0/w;

    move-result-object p2

    :goto_3
    if-ne v8, p2, :cond_b

    return-object p0

    :cond_b
    invoke-virtual {p5}, Ls0/g;->c()Lu0/d;

    move-result-object p1

    invoke-virtual {p0, v0, p2, p1}, Ls0/w;->u(ILs0/w;Lu0/d;)Ls0/w;

    move-result-object p1

    return-object p1

    :cond_c
    invoke-virtual {p5}, Ls0/g;->d()I

    move-result p1

    add-int/2addr p1, v1

    invoke-virtual {p5, p1}, Ls0/g;->h(I)V

    invoke-virtual {p5}, Ls0/g;->c()Lu0/d;

    move-result-object p1

    invoke-virtual {p0, v0}, Ls0/w;->h(I)I

    move-result p4

    iget-object p5, p0, Ls0/w;->c:Lu0/d;

    if-ne p5, p1, :cond_d

    iget-object p1, p0, Ls0/w;->d:[Ljava/lang/Object;

    invoke-static {p2, p3, p1, p4}, Ls0/a0;->a(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Ls0/w;->d:[Ljava/lang/Object;

    iget p1, p0, Ls0/w;->a:I

    or-int/2addr p1, v0

    iput p1, p0, Ls0/w;->a:I

    move-object p3, p0

    goto :goto_4

    :cond_d
    iget-object p5, p0, Ls0/w;->d:[Ljava/lang/Object;

    invoke-static {p2, p3, p5, p4}, Ls0/a0;->a(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    new-instance p3, Ls0/w;

    iget p4, p0, Ls0/w;->a:I

    or-int/2addr p4, v0

    iget p5, p0, Ls0/w;->b:I

    invoke-direct {p3, p4, p5, p2, p1}, Ls0/w;-><init>(II[Ljava/lang/Object;Lu0/d;)V

    :goto_4
    return-object p3
.end method

.method public final p(Ls0/w;ILu0/a;Ls0/g;)Ls0/w;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    if-ne v0, v1, :cond_0

    invoke-virtual/range {p0 .. p0}, Ls0/w;->c()I

    move-result v1

    invoke-virtual {v3, v1}, Lu0/a;->b(I)V

    return-object v0

    :cond_0
    const/4 v4, 0x2

    const/16 v5, 0x1e

    const/4 v6, 0x0

    if-le v2, v5, :cond_8

    invoke-virtual/range {p4 .. p4}, Ls0/g;->c()Lu0/d;

    move-result-object v2

    iget-object v5, v0, Ls0/w;->d:[Ljava/lang/Object;

    array-length v7, v5

    iget-object v8, v1, Ls0/w;->d:[Ljava/lang/Object;

    array-length v8, v8

    add-int/2addr v7, v8

    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    iget-object v7, v0, Ls0/w;->d:[Ljava/lang/Object;

    array-length v7, v7

    iget-object v8, v1, Ls0/w;->d:[Ljava/lang/Object;

    array-length v8, v8

    invoke-static {v6, v8}, Lru/yandex/yandexmaps/glide/mapkit/t;->J(II)Lb41/p;

    move-result-object v8

    invoke-static {v4, v8}, Lru/yandex/yandexmaps/glide/mapkit/t;->F(ILb41/p;)Lb41/m;

    move-result-object v4

    invoke-virtual {v4}, Lb41/m;->f()I

    move-result v8

    invoke-virtual {v4}, Lb41/m;->g()I

    move-result v9

    invoke-virtual {v4}, Lb41/m;->m()I

    move-result v4

    if-lez v4, :cond_1

    if-le v8, v9, :cond_2

    :cond_1
    if-gez v4, :cond_4

    if-gt v9, v8, :cond_4

    :cond_2
    :goto_0
    iget-object v10, v1, Ls0/w;->d:[Ljava/lang/Object;

    aget-object v10, v10, v8

    invoke-virtual {v0, v10}, Ls0/w;->d(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    iget-object v10, v1, Ls0/w;->d:[Ljava/lang/Object;

    aget-object v11, v10, v8

    aput-object v11, v5, v7

    add-int/lit8 v11, v7, 0x1

    add-int/lit8 v12, v8, 0x1

    aget-object v10, v10, v12

    aput-object v10, v5, v11

    add-int/lit8 v7, v7, 0x2

    goto :goto_1

    :cond_3
    invoke-virtual/range {p3 .. p3}, Lu0/a;->a()I

    move-result v10

    add-int/lit8 v10, v10, 0x1

    invoke-virtual {v3, v10}, Lu0/a;->c(I)V

    :goto_1
    if-eq v8, v9, :cond_4

    add-int/2addr v8, v4

    goto :goto_0

    :cond_4
    iget-object v3, v0, Ls0/w;->d:[Ljava/lang/Object;

    array-length v3, v3

    if-ne v7, v3, :cond_5

    move-object v1, v0

    goto :goto_2

    :cond_5
    iget-object v3, v1, Ls0/w;->d:[Ljava/lang/Object;

    array-length v3, v3

    if-ne v7, v3, :cond_6

    goto :goto_2

    :cond_6
    array-length v1, v5

    if-ne v7, v1, :cond_7

    new-instance v1, Ls0/w;

    invoke-direct {v1, v6, v6, v5, v2}, Ls0/w;-><init>(II[Ljava/lang/Object;Lu0/d;)V

    goto :goto_2

    :cond_7
    new-instance v1, Ls0/w;

    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v1, v6, v6, v3, v2}, Ls0/w;-><init>(II[Ljava/lang/Object;Lu0/d;)V

    :goto_2
    return-object v1

    :cond_8
    iget v5, v0, Ls0/w;->b:I

    iget v7, v1, Ls0/w;->b:I

    or-int/2addr v5, v7

    iget v7, v0, Ls0/w;->a:I

    iget v8, v1, Ls0/w;->a:I

    xor-int v9, v7, v8

    not-int v10, v5

    and-int/2addr v9, v10

    and-int/2addr v7, v8

    :goto_3
    if-eqz v7, :cond_a

    invoke-static {v7}, Ljava/lang/Integer;->lowestOneBit(I)I

    move-result v8

    invoke-virtual {v0, v8}, Ls0/w;->h(I)I

    move-result v10

    iget-object v11, v0, Ls0/w;->d:[Ljava/lang/Object;

    aget-object v10, v11, v10

    invoke-virtual {v1, v8}, Ls0/w;->h(I)I

    move-result v11

    iget-object v12, v1, Ls0/w;->d:[Ljava/lang/Object;

    aget-object v11, v12, v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    or-int/2addr v9, v8

    goto :goto_4

    :cond_9
    or-int/2addr v5, v8

    :goto_4
    xor-int/2addr v7, v8

    goto :goto_3

    :cond_a
    and-int v7, v5, v9

    if-nez v7, :cond_b

    goto :goto_5

    :cond_b
    const-string v7, "Check failed."

    invoke-static {v7}, Landroidx/compose/runtime/f2;->b(Ljava/lang/String;)V

    :goto_5
    iget-object v7, v0, Ls0/w;->c:Lu0/d;

    invoke-virtual/range {p4 .. p4}, Ls0/g;->c()Lu0/d;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    iget v7, v0, Ls0/w;->a:I

    if-ne v7, v9, :cond_c

    iget v7, v0, Ls0/w;->b:I

    if-ne v7, v5, :cond_c

    move-object v7, v0

    goto :goto_6

    :cond_c
    invoke-static {v9}, Ljava/lang/Integer;->bitCount(I)I

    move-result v7

    mul-int/2addr v7, v4

    invoke-static {v5}, Ljava/lang/Integer;->bitCount(I)I

    move-result v4

    add-int/2addr v4, v7

    new-array v4, v4, [Ljava/lang/Object;

    new-instance v7, Ls0/w;

    const/4 v8, 0x0

    invoke-direct {v7, v9, v5, v4, v8}, Ls0/w;-><init>(II[Ljava/lang/Object;Lu0/d;)V

    :goto_6
    move v4, v6

    :goto_7
    if-eqz v5, :cond_18

    invoke-static {v5}, Ljava/lang/Integer;->lowestOneBit(I)I

    move-result v8

    iget-object v10, v7, Ls0/w;->d:[Ljava/lang/Object;

    array-length v11, v10

    add-int/lit8 v11, v11, -0x1

    sub-int/2addr v11, v4

    invoke-virtual {v0, v8}, Ls0/w;->l(I)Z

    move-result v12

    if-eqz v12, :cond_f

    invoke-virtual {v0, v8}, Ls0/w;->w(I)I

    move-result v12

    invoke-virtual {v0, v12}, Ls0/w;->v(I)Ls0/w;

    move-result-object v13

    invoke-virtual {v1, v8}, Ls0/w;->l(I)Z

    move-result v12

    if-eqz v12, :cond_d

    invoke-virtual {v1, v8}, Ls0/w;->w(I)I

    move-result v12

    invoke-virtual {v1, v12}, Ls0/w;->v(I)Ls0/w;

    move-result-object v12

    add-int/lit8 v14, v2, 0x5

    move-object/from16 v15, p4

    invoke-virtual {v13, v12, v14, v3, v15}, Ls0/w;->p(Ls0/w;ILu0/a;Ls0/g;)Ls0/w;

    move-result-object v13

    goto/16 :goto_e

    :cond_d
    move-object/from16 v15, p4

    invoke-virtual {v1, v8}, Ls0/w;->k(I)Z

    move-result v12

    if-eqz v12, :cond_17

    invoke-virtual {v1, v8}, Ls0/w;->h(I)I

    move-result v12

    iget-object v14, v1, Ls0/w;->d:[Ljava/lang/Object;

    aget-object v16, v14, v12

    invoke-virtual {v1, v12}, Ls0/w;->A(I)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual/range {p4 .. p4}, Ls0/g;->d()I

    move-result v14

    if-eqz v16, :cond_e

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->hashCode()I

    move-result v17

    goto :goto_8

    :cond_e
    move/from16 v17, v6

    :goto_8
    add-int/lit8 v18, v2, 0x5

    move v6, v14

    move/from16 v14, v17

    move-object/from16 v15, v16

    move-object/from16 v16, v12

    move/from16 v17, v18

    move-object/from16 v18, p4

    invoke-virtual/range {v13 .. v18}, Ls0/w;->o(ILjava/lang/Object;Ljava/lang/Object;ILs0/g;)Ls0/w;

    move-result-object v13

    invoke-virtual/range {p4 .. p4}, Ls0/g;->d()I

    move-result v12

    if-ne v12, v6, :cond_17

    invoke-virtual/range {p3 .. p3}, Lu0/a;->a()I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v3, v6}, Lu0/a;->c(I)V

    goto/16 :goto_e

    :cond_f
    invoke-virtual {v1, v8}, Ls0/w;->l(I)Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-virtual {v1, v8}, Ls0/w;->w(I)I

    move-result v6

    invoke-virtual {v1, v6}, Ls0/w;->v(I)Ls0/w;

    move-result-object v15

    invoke-virtual {v0, v8}, Ls0/w;->k(I)Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-virtual {v0, v8}, Ls0/w;->h(I)I

    move-result v6

    iget-object v12, v0, Ls0/w;->d:[Ljava/lang/Object;

    aget-object v12, v12, v6

    if-eqz v12, :cond_10

    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v13

    goto :goto_9

    :cond_10
    const/4 v13, 0x0

    :goto_9
    add-int/lit8 v14, v2, 0x5

    invoke-virtual {v15, v13, v14, v12}, Ls0/w;->e(IILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_11

    invoke-virtual/range {p3 .. p3}, Lu0/a;->a()I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v3, v6}, Lu0/a;->c(I)V

    goto :goto_b

    :cond_11
    invoke-virtual {v0, v6}, Ls0/w;->A(I)Ljava/lang/Object;

    move-result-object v18

    if-eqz v12, :cond_12

    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v6

    move/from16 v16, v6

    goto :goto_a

    :cond_12
    const/16 v16, 0x0

    :goto_a
    move-object/from16 v17, v12

    move/from16 v19, v14

    move-object/from16 v20, p4

    invoke-virtual/range {v15 .. v20}, Ls0/w;->o(ILjava/lang/Object;Ljava/lang/Object;ILs0/g;)Ls0/w;

    move-result-object v13

    goto :goto_e

    :cond_13
    :goto_b
    move-object v13, v15

    goto :goto_e

    :cond_14
    invoke-virtual {v0, v8}, Ls0/w;->h(I)I

    move-result v6

    iget-object v12, v0, Ls0/w;->d:[Ljava/lang/Object;

    aget-object v14, v12, v6

    invoke-virtual {v0, v6}, Ls0/w;->A(I)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v1, v8}, Ls0/w;->h(I)I

    move-result v6

    iget-object v12, v1, Ls0/w;->d:[Ljava/lang/Object;

    aget-object v17, v12, v6

    invoke-virtual {v1, v6}, Ls0/w;->A(I)Ljava/lang/Object;

    move-result-object v18

    if-eqz v14, :cond_15

    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v6

    move v13, v6

    goto :goto_c

    :cond_15
    const/4 v13, 0x0

    :goto_c
    if-eqz v17, :cond_16

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->hashCode()I

    move-result v6

    move/from16 v16, v6

    goto :goto_d

    :cond_16
    const/16 v16, 0x0

    :goto_d
    add-int/lit8 v19, v2, 0x5

    invoke-virtual/range {p4 .. p4}, Ls0/g;->c()Lu0/d;

    move-result-object v20

    invoke-static/range {v13 .. v20}, Ls0/w;->m(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILu0/d;)Ls0/w;

    move-result-object v13

    :cond_17
    :goto_e
    aput-object v13, v10, v11

    add-int/lit8 v4, v4, 0x1

    xor-int/2addr v5, v8

    const/4 v6, 0x0

    goto/16 :goto_7

    :cond_18
    const/4 v6, 0x0

    :goto_f
    if-eqz v9, :cond_1b

    invoke-static {v9}, Ljava/lang/Integer;->lowestOneBit(I)I

    move-result v2

    mul-int/lit8 v4, v6, 0x2

    invoke-virtual {v1, v2}, Ls0/w;->k(I)Z

    move-result v5

    if-nez v5, :cond_19

    invoke-virtual {v0, v2}, Ls0/w;->h(I)I

    move-result v5

    iget-object v8, v7, Ls0/w;->d:[Ljava/lang/Object;

    iget-object v10, v0, Ls0/w;->d:[Ljava/lang/Object;

    aget-object v10, v10, v5

    aput-object v10, v8, v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v0, v5}, Ls0/w;->A(I)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v8, v4

    goto :goto_10

    :cond_19
    invoke-virtual {v1, v2}, Ls0/w;->h(I)I

    move-result v5

    iget-object v8, v7, Ls0/w;->d:[Ljava/lang/Object;

    iget-object v10, v1, Ls0/w;->d:[Ljava/lang/Object;

    aget-object v10, v10, v5

    aput-object v10, v8, v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v1, v5}, Ls0/w;->A(I)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v8, v4

    invoke-virtual {v0, v2}, Ls0/w;->k(I)Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-virtual/range {p3 .. p3}, Lu0/a;->a()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v3, v4}, Lu0/a;->c(I)V

    :cond_1a
    :goto_10
    add-int/lit8 v6, v6, 0x1

    xor-int/2addr v9, v2

    goto :goto_f

    :cond_1b
    invoke-virtual {v0, v7}, Ls0/w;->f(Ls0/w;)Z

    move-result v2

    if-eqz v2, :cond_1c

    move-object v1, v0

    goto :goto_11

    :cond_1c
    invoke-virtual {v1, v7}, Ls0/w;->f(Ls0/w;)Z

    move-result v2

    if-eqz v2, :cond_1d

    goto :goto_11

    :cond_1d
    move-object v1, v7

    :goto_11
    return-object v1
.end method

.method public final q(ILjava/lang/Object;ILs0/g;)Ls0/w;
    .locals 8

    const/4 v0, 0x1

    invoke-static {p1, p3}, Ls0/a0;->d(II)I

    move-result v1

    shl-int v6, v0, v1

    invoke-virtual {p0, v6}, Ls0/w;->k(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v6}, Ls0/w;->h(I)I

    move-result p1

    iget-object p3, p0, Ls0/w;->d:[Ljava/lang/Object;

    aget-object p3, p3, p1

    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1, v6, p4}, Ls0/w;->s(IILs0/g;)Ls0/w;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p0

    :cond_1
    invoke-virtual {p0, v6}, Ls0/w;->l(I)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0, v6}, Ls0/w;->w(I)I

    move-result v5

    invoke-virtual {p0, v5}, Ls0/w;->v(I)Ls0/w;

    move-result-object v3

    const/16 v0, 0x1e

    if-ne p3, v0, :cond_6

    iget-object p1, v3, Ls0/w;->d:[Ljava/lang/Object;

    array-length p1, p1

    const/4 p3, 0x0

    invoke-static {p3, p1}, Lru/yandex/yandexmaps/glide/mapkit/t;->J(II)Lb41/p;

    move-result-object p1

    const/4 p3, 0x2

    invoke-static {p3, p1}, Lru/yandex/yandexmaps/glide/mapkit/t;->F(ILb41/p;)Lb41/m;

    move-result-object p1

    invoke-virtual {p1}, Lb41/m;->f()I

    move-result p3

    invoke-virtual {p1}, Lb41/m;->g()I

    move-result v0

    invoke-virtual {p1}, Lb41/m;->m()I

    move-result p1

    if-lez p1, :cond_2

    if-le p3, v0, :cond_3

    :cond_2
    if-gez p1, :cond_5

    if-gt v0, p3, :cond_5

    :cond_3
    :goto_0
    iget-object v1, v3, Ls0/w;->d:[Ljava/lang/Object;

    aget-object v1, v1, p3

    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v3, p3, p4}, Ls0/w;->n(ILs0/g;)Ls0/w;

    move-result-object p1

    goto :goto_1

    :cond_4
    if-eq p3, v0, :cond_5

    add-int/2addr p3, p1

    goto :goto_0

    :cond_5
    move-object p1, v3

    :goto_1
    move-object v4, p1

    goto :goto_2

    :cond_6
    add-int/lit8 p3, p3, 0x5

    invoke-virtual {v3, p1, p2, p3, p4}, Ls0/w;->q(ILjava/lang/Object;ILs0/g;)Ls0/w;

    move-result-object p1

    goto :goto_1

    :goto_2
    invoke-virtual {p4}, Ls0/g;->c()Lu0/d;

    move-result-object v7

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Ls0/w;->t(Ls0/w;Ls0/w;IILu0/d;)Ls0/w;

    move-result-object p1

    return-object p1

    :cond_7
    return-object p0
.end method

.method public final r(ILjava/lang/Object;Ljava/lang/Object;ILs0/g;)Ls0/w;
    .locals 11

    move-object v6, p0

    move-object v2, p2

    move-object v3, p3

    move v0, p4

    move-object/from16 v7, p5

    const/4 v1, 0x1

    move v4, p1

    invoke-static {p1, p4}, Ls0/a0;->d(II)I

    move-result v5

    shl-int v8, v1, v5

    invoke-virtual {p0, v8}, Ls0/w;->k(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v8}, Ls0/w;->h(I)I

    move-result v0

    iget-object v1, v6, Ls0/w;->d:[Ljava/lang/Object;

    aget-object v1, v1, v0

    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Ls0/w;->A(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p3, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0, v8, v7}, Ls0/w;->s(IILs0/g;)Ls0/w;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v6

    :cond_1
    invoke-virtual {p0, v8}, Ls0/w;->l(I)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0, v8}, Ls0/w;->w(I)I

    move-result v9

    invoke-virtual {p0, v9}, Ls0/w;->v(I)Ls0/w;

    move-result-object v10

    const/16 v1, 0x1e

    if-ne v0, v1, :cond_6

    iget-object v0, v10, Ls0/w;->d:[Ljava/lang/Object;

    array-length v0, v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lru/yandex/yandexmaps/glide/mapkit/t;->J(II)Lb41/p;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lru/yandex/yandexmaps/glide/mapkit/t;->F(ILb41/p;)Lb41/m;

    move-result-object v0

    invoke-virtual {v0}, Lb41/m;->f()I

    move-result v1

    invoke-virtual {v0}, Lb41/m;->g()I

    move-result v4

    invoke-virtual {v0}, Lb41/m;->m()I

    move-result v0

    if-lez v0, :cond_2

    if-le v1, v4, :cond_3

    :cond_2
    if-gez v0, :cond_5

    if-gt v4, v1, :cond_5

    :cond_3
    :goto_0
    iget-object v5, v10, Ls0/w;->d:[Ljava/lang/Object;

    aget-object v5, v5, v1

    invoke-static {p2, v5}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v10, v1}, Ls0/w;->A(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {p3, v5}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v10, v1, v7}, Ls0/w;->n(ILs0/g;)Ls0/w;

    move-result-object v0

    goto :goto_1

    :cond_4
    if-eq v1, v4, :cond_5

    add-int/2addr v1, v0

    goto :goto_0

    :cond_5
    move-object v0, v10

    :goto_1
    move-object v2, v0

    goto :goto_2

    :cond_6
    add-int/lit8 v5, v0, 0x5

    move-object v0, v10

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, v5

    move-object/from16 v5, p5

    invoke-virtual/range {v0 .. v5}, Ls0/w;->r(ILjava/lang/Object;Ljava/lang/Object;ILs0/g;)Ls0/w;

    move-result-object v0

    goto :goto_1

    :goto_2
    invoke-virtual/range {p5 .. p5}, Ls0/g;->c()Lu0/d;

    move-result-object v5

    move-object v0, p0

    move-object v1, v10

    move v3, v9

    move v4, v8

    invoke-virtual/range {v0 .. v5}, Ls0/w;->t(Ls0/w;Ls0/w;IILu0/d;)Ls0/w;

    move-result-object v0

    return-object v0

    :cond_7
    return-object v6
.end method

.method public final s(IILs0/g;)Ls0/w;
    .locals 2

    invoke-virtual {p3}, Ls0/g;->d()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p3, v0}, Ls0/g;->h(I)V

    invoke-virtual {p0, p1}, Ls0/w;->A(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p3, v0}, Ls0/g;->f(Ljava/lang/Object;)V

    iget-object v0, p0, Ls0/w;->d:[Ljava/lang/Object;

    array-length v0, v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Ls0/w;->c:Lu0/d;

    invoke-virtual {p3}, Ls0/g;->c()Lu0/d;

    move-result-object v1

    if-ne v0, v1, :cond_1

    iget-object p3, p0, Ls0/w;->d:[Ljava/lang/Object;

    invoke-static {p1, p3}, Ls0/a0;->b(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Ls0/w;->d:[Ljava/lang/Object;

    iget p1, p0, Ls0/w;->a:I

    xor-int/2addr p1, p2

    iput p1, p0, Ls0/w;->a:I

    return-object p0

    :cond_1
    iget-object v0, p0, Ls0/w;->d:[Ljava/lang/Object;

    invoke-static {p1, v0}, Ls0/a0;->b(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Ls0/w;

    iget v1, p0, Ls0/w;->a:I

    xor-int/2addr p2, v1

    iget v1, p0, Ls0/w;->b:I

    invoke-virtual {p3}, Ls0/g;->c()Lu0/d;

    move-result-object p3

    invoke-direct {v0, p2, v1, p1, p3}, Ls0/w;-><init>(II[Ljava/lang/Object;Lu0/d;)V

    return-object v0
.end method

.method public final t(Ls0/w;Ls0/w;IILu0/d;)Ls0/w;
    .locals 1

    if-nez p2, :cond_2

    iget-object p1, p0, Ls0/w;->d:[Ljava/lang/Object;

    array-length p2, p1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_2

    :cond_0
    iget-object p2, p0, Ls0/w;->c:Lu0/d;

    if-ne p2, p5, :cond_1

    invoke-static {p3, p1}, Ls0/a0;->c(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Ls0/w;->d:[Ljava/lang/Object;

    iget p1, p0, Ls0/w;->b:I

    xor-int/2addr p1, p4

    iput p1, p0, Ls0/w;->b:I

    goto :goto_0

    :cond_1
    invoke-static {p3, p1}, Ls0/a0;->c(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    new-instance p2, Ls0/w;

    iget p3, p0, Ls0/w;->a:I

    iget v0, p0, Ls0/w;->b:I

    xor-int/2addr p4, v0

    invoke-direct {p2, p3, p4, p1, p5}, Ls0/w;-><init>(II[Ljava/lang/Object;Lu0/d;)V

    move-object p1, p2

    goto :goto_2

    :cond_2
    iget-object p4, p0, Ls0/w;->c:Lu0/d;

    if-eq p4, p5, :cond_4

    if-eq p1, p2, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    move-object p1, p0

    goto :goto_2

    :cond_4
    :goto_1
    invoke-virtual {p0, p3, p2, p5}, Ls0/w;->u(ILs0/w;Lu0/d;)Ls0/w;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method public final u(ILs0/w;Lu0/d;)Ls0/w;
    .locals 3

    iget-object v0, p0, Ls0/w;->d:[Ljava/lang/Object;

    array-length v1, v0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p2, Ls0/w;->d:[Ljava/lang/Object;

    array-length v1, v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    iget v1, p2, Ls0/w;->b:I

    if-nez v1, :cond_0

    iget p1, p0, Ls0/w;->b:I

    iput p1, p2, Ls0/w;->a:I

    return-object p2

    :cond_0
    iget-object v1, p0, Ls0/w;->c:Lu0/d;

    if-ne v1, p3, :cond_1

    aput-object p2, v0, p1

    return-object p0

    :cond_1
    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    aput-object p2, v0, p1

    new-instance p1, Ls0/w;

    iget p2, p0, Ls0/w;->a:I

    iget v1, p0, Ls0/w;->b:I

    invoke-direct {p1, p2, v1, v0, p3}, Ls0/w;-><init>(II[Ljava/lang/Object;Lu0/d;)V

    return-object p1
.end method

.method public final v(I)Ls0/w;
    .locals 1

    iget-object v0, p0, Ls0/w;->d:[Ljava/lang/Object;

    aget-object p1, v0, p1

    check-cast p1, Ls0/w;

    return-object p1
.end method

.method public final w(I)I
    .locals 2

    iget-object v0, p0, Ls0/w;->d:[Ljava/lang/Object;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Ls0/w;->b:I

    add-int/lit8 p1, p1, -0x1

    and-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method public final x(Ljava/lang/Object;ILjava/lang/Object;I)Ls0/v;
    .locals 11

    invoke-static {p2, p4}, Ls0/a0;->d(II)I

    move-result v0

    const/4 v1, 0x1

    shl-int v0, v1, v0

    invoke-virtual {p0, v0}, Ls0/w;->k(I)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v10, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {p0, v0}, Ls0/w;->h(I)I

    move-result v4

    iget-object v2, p0, Ls0/w;->d:[Ljava/lang/Object;

    aget-object v2, v2, v4

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v4}, Ls0/w;->A(I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p3, :cond_0

    return-object v10

    :cond_0
    iget-object p1, p0, Ls0/w;->d:[Ljava/lang/Object;

    array-length p2, p1

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    add-int/2addr v4, v1

    aput-object p3, p1, v4

    new-instance p2, Ls0/w;

    iget p3, p0, Ls0/w;->a:I

    iget p4, p0, Ls0/w;->b:I

    invoke-direct {p2, p3, p4, p1, v10}, Ls0/w;-><init>(II[Ljava/lang/Object;Lu0/d;)V

    new-instance p1, Ls0/v;

    invoke-direct {p1, p2, v3}, Ls0/v;-><init>(Ls0/w;I)V

    return-object p1

    :cond_1
    const/4 v9, 0x0

    move-object v2, p0

    move v3, v4

    move v4, v0

    move v5, p2

    move-object v6, p1

    move-object v7, p3

    move v8, p4

    invoke-virtual/range {v2 .. v9}, Ls0/w;->b(IIILjava/lang/Object;Ljava/lang/Object;ILu0/d;)[Ljava/lang/Object;

    move-result-object p1

    new-instance p2, Ls0/w;

    iget p3, p0, Ls0/w;->a:I

    xor-int/2addr p3, v0

    iget p4, p0, Ls0/w;->b:I

    or-int/2addr p4, v0

    invoke-direct {p2, p3, p4, p1, v10}, Ls0/w;-><init>(II[Ljava/lang/Object;Lu0/d;)V

    new-instance p1, Ls0/v;

    invoke-direct {p1, p2, v1}, Ls0/v;-><init>(Ls0/w;I)V

    return-object p1

    :cond_2
    invoke-virtual {p0, v0}, Ls0/w;->l(I)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {p0, v0}, Ls0/w;->w(I)I

    move-result v2

    invoke-virtual {p0, v2}, Ls0/w;->v(I)Ls0/w;

    move-result-object v4

    const/16 v5, 0x1e

    if-ne p4, v5, :cond_8

    iget-object p2, v4, Ls0/w;->d:[Ljava/lang/Object;

    array-length p2, p2

    invoke-static {v3, p2}, Lru/yandex/yandexmaps/glide/mapkit/t;->J(II)Lb41/p;

    move-result-object p2

    const/4 p4, 0x2

    invoke-static {p4, p2}, Lru/yandex/yandexmaps/glide/mapkit/t;->F(ILb41/p;)Lb41/m;

    move-result-object p2

    invoke-virtual {p2}, Lb41/m;->f()I

    move-result p4

    invoke-virtual {p2}, Lb41/m;->g()I

    move-result v5

    invoke-virtual {p2}, Lb41/m;->m()I

    move-result p2

    if-lez p2, :cond_3

    if-le p4, v5, :cond_4

    :cond_3
    if-gez p2, :cond_7

    if-gt v5, p4, :cond_7

    :cond_4
    :goto_0
    iget-object v6, v4, Ls0/w;->d:[Ljava/lang/Object;

    aget-object v6, v6, p4

    invoke-static {p1, v6}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v4, p4}, Ls0/w;->A(I)Ljava/lang/Object;

    move-result-object p1

    if-ne p3, p1, :cond_5

    move-object p1, v10

    goto :goto_1

    :cond_5
    iget-object p1, v4, Ls0/w;->d:[Ljava/lang/Object;

    array-length p2, p1

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    add-int/2addr p4, v1

    aput-object p3, p1, p4

    new-instance p2, Ls0/w;

    invoke-direct {p2, v3, v3, p1, v10}, Ls0/w;-><init>(II[Ljava/lang/Object;Lu0/d;)V

    new-instance p1, Ls0/v;

    invoke-direct {p1, p2, v3}, Ls0/v;-><init>(Ls0/w;I)V

    goto :goto_1

    :cond_6
    if-eq p4, v5, :cond_7

    add-int/2addr p4, p2

    goto :goto_0

    :cond_7
    iget-object p2, v4, Ls0/w;->d:[Ljava/lang/Object;

    invoke-static {p1, p3, p2, v3}, Ls0/a0;->a(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    new-instance p2, Ls0/w;

    invoke-direct {p2, v3, v3, p1, v10}, Ls0/w;-><init>(II[Ljava/lang/Object;Lu0/d;)V

    new-instance p1, Ls0/v;

    invoke-direct {p1, p2, v1}, Ls0/v;-><init>(Ls0/w;I)V

    :goto_1
    if-nez p1, :cond_9

    return-object v10

    :cond_8
    add-int/lit8 p4, p4, 0x5

    invoke-virtual {v4, p1, p2, p3, p4}, Ls0/w;->x(Ljava/lang/Object;ILjava/lang/Object;I)Ls0/v;

    move-result-object p1

    if-nez p1, :cond_9

    return-object v10

    :cond_9
    invoke-virtual {p1}, Ls0/v;->a()Ls0/w;

    move-result-object p2

    invoke-virtual {p0, v2, v0, p2}, Ls0/w;->z(IILs0/w;)Ls0/w;

    move-result-object p2

    invoke-virtual {p1, p2}, Ls0/v;->c(Ls0/w;)V

    return-object p1

    :cond_a
    invoke-virtual {p0, v0}, Ls0/w;->h(I)I

    move-result p2

    iget-object p4, p0, Ls0/w;->d:[Ljava/lang/Object;

    invoke-static {p1, p3, p4, p2}, Ls0/a0;->a(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    new-instance p2, Ls0/w;

    iget p3, p0, Ls0/w;->a:I

    or-int/2addr p3, v0

    iget p4, p0, Ls0/w;->b:I

    invoke-direct {p2, p3, p4, p1, v10}, Ls0/w;-><init>(II[Ljava/lang/Object;Lu0/d;)V

    new-instance p1, Ls0/v;

    invoke-direct {p1, p2, v1}, Ls0/v;-><init>(Ls0/w;I)V

    return-object p1
.end method

.method public final y(ILandroidx/compose/runtime/r2;I)Ls0/w;
    .locals 9

    invoke-static {p1, p3}, Ls0/a0;->d(II)I

    move-result v0

    const/4 v1, 0x1

    shl-int v0, v1, v0

    invoke-virtual {p0, v0}, Ls0/w;->k(I)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {p0, v0}, Ls0/w;->h(I)I

    move-result p1

    iget-object p3, p0, Ls0/w;->d:[Ljava/lang/Object;

    aget-object p3, p3, p1

    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Ls0/w;->d:[Ljava/lang/Object;

    array-length p3, p2

    if-ne p3, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Ls0/a0;->b(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    new-instance p2, Ls0/w;

    iget p3, p0, Ls0/w;->a:I

    xor-int/2addr p3, v0

    iget v0, p0, Ls0/w;->b:I

    invoke-direct {p2, p3, v0, p1, v4}, Ls0/w;-><init>(II[Ljava/lang/Object;Lu0/d;)V

    move-object v4, p2

    :goto_0
    return-object v4

    :cond_1
    return-object p0

    :cond_2
    invoke-virtual {p0, v0}, Ls0/w;->l(I)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {p0, v0}, Ls0/w;->w(I)I

    move-result v2

    invoke-virtual {p0, v2}, Ls0/w;->v(I)Ls0/w;

    move-result-object v5

    const/16 v6, 0x1e

    if-ne p3, v6, :cond_8

    iget-object p1, v5, Ls0/w;->d:[Ljava/lang/Object;

    array-length p1, p1

    const/4 p3, 0x0

    invoke-static {p3, p1}, Lru/yandex/yandexmaps/glide/mapkit/t;->J(II)Lb41/p;

    move-result-object p1

    invoke-static {v3, p1}, Lru/yandex/yandexmaps/glide/mapkit/t;->F(ILb41/p;)Lb41/m;

    move-result-object p1

    invoke-virtual {p1}, Lb41/m;->f()I

    move-result v6

    invoke-virtual {p1}, Lb41/m;->g()I

    move-result v7

    invoke-virtual {p1}, Lb41/m;->m()I

    move-result p1

    if-lez p1, :cond_3

    if-le v6, v7, :cond_4

    :cond_3
    if-gez p1, :cond_7

    if-gt v7, v6, :cond_7

    :cond_4
    :goto_1
    iget-object v8, v5, Ls0/w;->d:[Ljava/lang/Object;

    aget-object v8, v8, v6

    invoke-static {p2, v8}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    iget-object p1, v5, Ls0/w;->d:[Ljava/lang/Object;

    array-length p2, p1

    if-ne p2, v3, :cond_5

    move-object p2, v4

    goto :goto_2

    :cond_5
    invoke-static {v6, p1}, Ls0/a0;->b(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    new-instance p2, Ls0/w;

    invoke-direct {p2, p3, p3, p1, v4}, Ls0/w;-><init>(II[Ljava/lang/Object;Lu0/d;)V

    goto :goto_2

    :cond_6
    if-eq v6, v7, :cond_7

    add-int/2addr v6, p1

    goto :goto_1

    :cond_7
    move-object p2, v5

    goto :goto_2

    :cond_8
    add-int/lit8 p3, p3, 0x5

    invoke-virtual {v5, p1, p2, p3}, Ls0/w;->y(ILandroidx/compose/runtime/r2;I)Ls0/w;

    move-result-object p2

    :goto_2
    if-nez p2, :cond_a

    iget-object p1, p0, Ls0/w;->d:[Ljava/lang/Object;

    array-length p2, p1

    if-ne p2, v1, :cond_9

    goto :goto_3

    :cond_9
    invoke-static {v2, p1}, Ls0/a0;->c(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    new-instance p2, Ls0/w;

    iget p3, p0, Ls0/w;->a:I

    iget v1, p0, Ls0/w;->b:I

    xor-int/2addr v0, v1

    invoke-direct {p2, p3, v0, p1, v4}, Ls0/w;-><init>(II[Ljava/lang/Object;Lu0/d;)V

    move-object v4, p2

    goto :goto_3

    :cond_a
    if-eq v5, p2, :cond_b

    invoke-virtual {p0, v2, v0, p2}, Ls0/w;->z(IILs0/w;)Ls0/w;

    move-result-object v4

    goto :goto_3

    :cond_b
    move-object v4, p0

    :goto_3
    return-object v4

    :cond_c
    return-object p0
.end method

.method public final z(IILs0/w;)Ls0/w;
    .locals 8

    iget-object v0, p3, Ls0/w;->d:[Ljava/lang/Object;

    array-length v1, v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    iget v1, p3, Ls0/w;->b:I

    if-nez v1, :cond_1

    iget-object v1, p0, Ls0/w;->d:[Ljava/lang/Object;

    array-length v1, v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget p1, p0, Ls0/w;->b:I

    iput p1, p3, Ls0/w;->a:I

    return-object p3

    :cond_0
    invoke-virtual {p0, p2}, Ls0/w;->h(I)I

    move-result p3

    iget-object v1, p0, Ls0/w;->d:[Ljava/lang/Object;

    const/4 v4, 0x0

    aget-object v4, v0, v4

    aget-object v0, v0, v2

    array-length v5, v1

    add-int/2addr v5, v2

    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, p1, 0x2

    add-int/lit8 v7, p1, 0x1

    array-length v1, v1

    invoke-static {v5, v6, v5, v7, v1}, Lkotlin/collections/v;->t([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    add-int/lit8 v1, p3, 0x2

    invoke-static {v5, v1, v5, p3, p1}, Lkotlin/collections/v;->t([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    aput-object v4, v5, p3

    add-int/2addr p3, v2

    aput-object v0, v5, p3

    new-instance p1, Ls0/w;

    iget p3, p0, Ls0/w;->a:I

    xor-int/2addr p3, p2

    iget v0, p0, Ls0/w;->b:I

    xor-int/2addr p2, v0

    invoke-direct {p1, p3, p2, v5, v3}, Ls0/w;-><init>(II[Ljava/lang/Object;Lu0/d;)V

    return-object p1

    :cond_1
    iget-object p2, p0, Ls0/w;->d:[Ljava/lang/Object;

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    aput-object p3, p2, p1

    new-instance p1, Ls0/w;

    iget p3, p0, Ls0/w;->a:I

    iget v0, p0, Ls0/w;->b:I

    invoke-direct {p1, p3, v0, p2, v3}, Ls0/w;-><init>(II[Ljava/lang/Object;Lu0/d;)V

    return-object p1
.end method
