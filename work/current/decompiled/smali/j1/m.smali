.class public final Lj1/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:I = 0x8


# instance fields
.field private final a:Landroid/text/Layout;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/text/Bidi;",
            ">;"
        }
    .end annotation
.end field

.field private final d:[Z

.field private e:[C

.field private final f:I


# direct methods
.method public constructor <init>(Landroid/text/Layout;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj1/m;->a:Landroid/text/Layout;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    iget-object v2, p0, Lj1/m;->a:Landroid/text/Layout;

    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    const/4 v3, 0x4

    const/16 v4, 0xa

    invoke-static {v2, v4, v1, v0, v3}, Lkotlin/text/g0;->R(Ljava/lang/CharSequence;CIZI)I

    move-result v1

    if-gez v1, :cond_1

    iget-object v1, p0, Lj1/m;->a:Landroid/text/Layout;

    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lj1/m;->a:Landroid/text/Layout;

    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lt v1, v2, :cond_0

    iput-object p1, p0, Lj1/m;->b:Ljava/util/List;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    if-ge v0, p1, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iput-object v1, p0, Lj1/m;->c:Ljava/util/List;

    iget-object p1, p0, Lj1/m;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Z

    iput-object p1, p0, Lj1/m;->d:[Z

    iget-object p1, p0, Lj1/m;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lj1/m;->f:I

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/text/Bidi;
    .locals 12

    iget-object v0, p0, Lj1/m;->d:[Z

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj1/m;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/text/Bidi;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    move v1, v0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lj1/m;->b:Ljava/util/List;

    add-int/lit8 v2, p1, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_0
    iget-object v2, p0, Lj1/m;->b:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    sub-int v8, v2, v1

    iget-object v3, p0, Lj1/m;->e:[C

    if-eqz v3, :cond_3

    array-length v4, v3

    if-ge v4, v8, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    move-object v10, v3

    goto :goto_3

    :cond_3
    :goto_2
    new-array v3, v8, [C

    goto :goto_1

    :goto_3
    iget-object v3, p0, Lj1/m;->a:Landroid/text/Layout;

    invoke-virtual {v3}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3, v1, v2, v10, v0}, Landroid/text/TextUtils;->getChars(Ljava/lang/CharSequence;II[CI)V

    invoke-static {v10, v0, v8}, Ljava/text/Bidi;->requiresBidi([CII)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v11, 0x0

    if-eqz v1, :cond_5

    iget-object v1, p0, Lj1/m;->a:Landroid/text/Layout;

    invoke-virtual {p0, p1}, Lj1/m;->g(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v1

    iget-object v3, p0, Lj1/m;->a:Landroid/text/Layout;

    invoke-virtual {v3, v1}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_4

    move v9, v2

    goto :goto_4

    :cond_4
    move v9, v0

    :goto_4
    new-instance v0, Ljava/text/Bidi;

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, v0

    move-object v4, v10

    invoke-direct/range {v3 .. v9}, Ljava/text/Bidi;-><init>([CI[BIII)V

    invoke-virtual {v0}, Ljava/text/Bidi;->getRunCount()I

    move-result v1

    if-ne v1, v2, :cond_6

    :cond_5
    move-object v0, v11

    :cond_6
    iget-object v1, p0, Lj1/m;->c:Ljava/util/List;

    invoke-interface {v1, p1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lj1/m;->d:[Z

    aput-boolean v2, v1, p1

    if-eqz v0, :cond_8

    iget-object p1, p0, Lj1/m;->e:[C

    if-ne v10, p1, :cond_7

    move-object v10, v11

    goto :goto_5

    :cond_7
    move-object v10, p1

    :cond_8
    :goto_5
    iput-object v10, p0, Lj1/m;->e:[C

    return-object v0
.end method

.method public final b(IZ)F
    .locals 2

    iget-object v0, p0, Lj1/m;->a:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v0

    iget-object v1, p0, Lj1/m;->a:Landroid/text/Layout;

    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v0

    if-le p1, v0, :cond_0

    move p1, v0

    :cond_0
    if-eqz p2, :cond_1

    iget-object p2, p0, Lj1/m;->a:Landroid/text/Layout;

    invoke-virtual {p2, p1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result p1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lj1/m;->a:Landroid/text/Layout;

    invoke-virtual {p2, p1}, Landroid/text/Layout;->getSecondaryHorizontal(I)F

    move-result p1

    :goto_0
    return p1
.end method

.method public final c(IZZ)F
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p3

    if-nez v2, :cond_0

    invoke-virtual/range {p0 .. p2}, Lj1/m;->b(IZ)F

    move-result v1

    return v1

    :cond_0
    iget-object v3, v0, Lj1/m;->a:Landroid/text/Layout;

    invoke-static {v3, v1, v2}, Lkotlin/jvm/internal/k;->g(Landroid/text/Layout;IZ)I

    move-result v3

    iget-object v4, v0, Lj1/m;->a:Landroid/text/Layout;

    invoke-virtual {v4, v3}, Landroid/text/Layout;->getLineStart(I)I

    move-result v4

    iget-object v5, v0, Lj1/m;->a:Landroid/text/Layout;

    invoke-virtual {v5, v3}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v5

    if-eq v1, v4, :cond_1

    if-eq v1, v5, :cond_1

    invoke-virtual/range {p0 .. p2}, Lj1/m;->b(IZ)F

    move-result v1

    return v1

    :cond_1
    if-eqz v1, :cond_22

    iget-object v6, v0, Lj1/m;->a:Landroid/text/Layout;

    invoke-virtual {v6}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-ne v1, v6, :cond_2

    goto/16 :goto_11

    :cond_2
    invoke-virtual {v0, v1, v2}, Lj1/m;->f(IZ)I

    move-result v2

    iget-object v6, v0, Lj1/m;->a:Landroid/text/Layout;

    invoke-virtual {v0, v2}, Lj1/m;->g(I)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v6

    iget-object v7, v0, Lj1/m;->a:Landroid/text/Layout;

    invoke-virtual {v7, v6}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v9, 0x1

    if-ne v6, v8, :cond_3

    move v6, v9

    goto :goto_0

    :cond_3
    move v6, v7

    :goto_0
    invoke-virtual {v0, v5, v4}, Lj1/m;->h(II)I

    move-result v5

    invoke-virtual {v0, v2}, Lj1/m;->g(I)I

    move-result v10

    sub-int v11, v4, v10

    sub-int v10, v5, v10

    invoke-virtual {v0, v2}, Lj1/m;->a(I)Ljava/text/Bidi;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2, v11, v10}, Ljava/text/Bidi;->createLineBidi(II)Ljava/text/Bidi;

    move-result-object v2

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Ljava/text/Bidi;->getRunCount()I

    move-result v10

    if-ne v10, v9, :cond_5

    goto/16 :goto_d

    :cond_5
    invoke-virtual {v2}, Ljava/text/Bidi;->getRunCount()I

    move-result v10

    new-array v11, v10, [Lj1/l;

    move v12, v7

    :goto_2
    if-ge v12, v10, :cond_7

    new-instance v13, Lj1/l;

    invoke-virtual {v2, v12}, Ljava/text/Bidi;->getRunStart(I)I

    move-result v14

    add-int/2addr v14, v4

    invoke-virtual {v2, v12}, Ljava/text/Bidi;->getRunLimit(I)I

    move-result v15

    add-int/2addr v15, v4

    invoke-virtual {v2, v12}, Ljava/text/Bidi;->getRunLevel(I)I

    move-result v16

    rem-int/lit8 v8, v16, 0x2

    if-ne v8, v9, :cond_6

    move v8, v9

    goto :goto_3

    :cond_6
    move v8, v7

    :goto_3
    invoke-direct {v13, v14, v15, v8}, Lj1/l;-><init>(IIZ)V

    aput-object v13, v11, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v8, -0x1

    goto :goto_2

    :cond_7
    invoke-virtual {v2}, Ljava/text/Bidi;->getRunCount()I

    move-result v8

    new-array v12, v8, [B

    move v13, v7

    :goto_4
    if-ge v13, v8, :cond_8

    invoke-virtual {v2, v13}, Ljava/text/Bidi;->getRunLevel(I)I

    move-result v14

    int-to-byte v14, v14

    aput-byte v14, v12, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_8
    invoke-static {v12, v7, v11, v7, v10}, Ljava/text/Bidi;->reorderVisually([BI[Ljava/lang/Object;II)V

    if-ne v1, v4, :cond_11

    move v2, v7

    :goto_5
    if-ge v2, v10, :cond_a

    aget-object v4, v11, v2

    invoke-virtual {v4}, Lj1/l;->b()I

    move-result v4

    if-ne v4, v1, :cond_9

    move v8, v2

    goto :goto_6

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_a
    const/4 v8, -0x1

    :goto_6
    aget-object v1, v11, v8

    if-nez p2, :cond_c

    invoke-virtual {v1}, Lj1/l;->c()Z

    move-result v1

    if-ne v6, v1, :cond_b

    goto :goto_7

    :cond_b
    move v7, v6

    goto :goto_8

    :cond_c
    :goto_7
    if-nez v6, :cond_d

    move v7, v9

    :cond_d
    :goto_8
    if-nez v8, :cond_e

    if-eqz v7, :cond_e

    iget-object v1, v0, Lj1/m;->a:Landroid/text/Layout;

    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v1

    return v1

    :cond_e
    sub-int/2addr v10, v9

    if-ne v8, v10, :cond_f

    if-nez v7, :cond_f

    iget-object v1, v0, Lj1/m;->a:Landroid/text/Layout;

    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineRight(I)F

    move-result v1

    return v1

    :cond_f
    if-eqz v7, :cond_10

    iget-object v1, v0, Lj1/m;->a:Landroid/text/Layout;

    sub-int/2addr v8, v9

    aget-object v2, v11, v8

    invoke-virtual {v2}, Lj1/l;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v1

    return v1

    :cond_10
    iget-object v1, v0, Lj1/m;->a:Landroid/text/Layout;

    add-int/2addr v8, v9

    aget-object v2, v11, v8

    invoke-virtual {v2}, Lj1/l;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v1

    return v1

    :cond_11
    if-le v1, v5, :cond_12

    invoke-virtual {v0, v1, v4}, Lj1/m;->h(II)I

    move-result v1

    :cond_12
    move v2, v7

    :goto_9
    if-ge v2, v10, :cond_14

    aget-object v4, v11, v2

    invoke-virtual {v4}, Lj1/l;->a()I

    move-result v4

    if-ne v4, v1, :cond_13

    move v8, v2

    goto :goto_a

    :cond_13
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_14
    const/4 v8, -0x1

    :goto_a
    aget-object v1, v11, v8

    if-nez p2, :cond_16

    invoke-virtual {v1}, Lj1/l;->c()Z

    move-result v1

    if-ne v6, v1, :cond_15

    goto :goto_b

    :cond_15
    if-nez v6, :cond_17

    move v7, v9

    goto :goto_c

    :cond_16
    :goto_b
    move v7, v6

    :cond_17
    :goto_c
    if-nez v8, :cond_18

    if-eqz v7, :cond_18

    iget-object v1, v0, Lj1/m;->a:Landroid/text/Layout;

    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v1

    return v1

    :cond_18
    sub-int/2addr v10, v9

    if-ne v8, v10, :cond_19

    if-nez v7, :cond_19

    iget-object v1, v0, Lj1/m;->a:Landroid/text/Layout;

    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineRight(I)F

    move-result v1

    return v1

    :cond_19
    if-eqz v7, :cond_1a

    iget-object v1, v0, Lj1/m;->a:Landroid/text/Layout;

    sub-int/2addr v8, v9

    aget-object v2, v11, v8

    invoke-virtual {v2}, Lj1/l;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v1

    return v1

    :cond_1a
    iget-object v1, v0, Lj1/m;->a:Landroid/text/Layout;

    add-int/2addr v8, v9

    aget-object v2, v11, v8

    invoke-virtual {v2}, Lj1/l;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v1

    return v1

    :cond_1b
    :goto_d
    iget-object v2, v0, Lj1/m;->a:Landroid/text/Layout;

    invoke-virtual {v2, v4}, Landroid/text/Layout;->isRtlCharAt(I)Z

    move-result v2

    if-nez p2, :cond_1c

    if-ne v6, v2, :cond_1e

    :cond_1c
    if-nez v6, :cond_1d

    move v6, v9

    goto :goto_e

    :cond_1d
    move v6, v7

    :cond_1e
    :goto_e
    if-ne v1, v4, :cond_1f

    move v7, v6

    goto :goto_f

    :cond_1f
    if-nez v6, :cond_20

    move v7, v9

    :cond_20
    :goto_f
    iget-object v1, v0, Lj1/m;->a:Landroid/text/Layout;

    if-eqz v7, :cond_21

    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v1

    goto :goto_10

    :cond_21
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineRight(I)F

    move-result v1

    :goto_10
    return v1

    :cond_22
    :goto_11
    invoke-virtual/range {p0 .. p2}, Lj1/m;->b(IZ)F

    move-result v1

    return v1
.end method

.method public final d(I)[Lj1/l;
    .locals 10

    iget-object v0, p0, Lj1/m;->a:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineStart(I)I

    move-result v0

    iget-object v1, p0, Lj1/m;->a:Landroid/text/Layout;

    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineEnd(I)I

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lj1/m;->f(IZ)I

    move-result v2

    invoke-virtual {p0, v2}, Lj1/m;->g(I)I

    move-result v3

    sub-int v4, v0, v3

    sub-int v3, p1, v3

    invoke-virtual {p0, v2}, Lj1/m;->a(I)Ljava/text/Bidi;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2, v4, v3}, Ljava/text/Bidi;->createLineBidi(II)Ljava/text/Bidi;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v2}, Ljava/text/Bidi;->getRunCount()I

    move-result p1

    new-array v3, p1, [Lj1/l;

    move v4, v1

    :goto_0
    if-ge v4, p1, :cond_2

    new-instance v5, Lj1/l;

    invoke-virtual {v2, v4}, Ljava/text/Bidi;->getRunStart(I)I

    move-result v6

    add-int/2addr v6, v0

    invoke-virtual {v2, v4}, Ljava/text/Bidi;->getRunLimit(I)I

    move-result v7

    add-int/2addr v7, v0

    invoke-virtual {v2, v4}, Ljava/text/Bidi;->getRunLevel(I)I

    move-result v8

    rem-int/lit8 v8, v8, 0x2

    const/4 v9, 0x1

    if-ne v8, v9, :cond_1

    goto :goto_1

    :cond_1
    move v9, v1

    :goto_1
    invoke-direct {v5, v6, v7, v9}, Lj1/l;-><init>(IIZ)V

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-object v3

    :cond_3
    :goto_2
    new-instance v1, Lj1/l;

    iget-object v2, p0, Lj1/m;->a:Landroid/text/Layout;

    invoke-virtual {v2, v0}, Landroid/text/Layout;->isRtlCharAt(I)Z

    move-result v2

    invoke-direct {v1, v0, p1, v2}, Lj1/l;-><init>(IIZ)V

    filled-new-array {v1}, [Lj1/l;

    move-result-object p1

    return-object p1
.end method

.method public final e(I)I
    .locals 2

    iget-object v0, p0, Lj1/m;->a:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v0

    iget-object v1, p0, Lj1/m;->a:Landroid/text/Layout;

    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineStart(I)I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lj1/m;->h(II)I

    move-result p1

    return p1
.end method

.method public final f(IZ)I
    .locals 2

    iget-object v0, p0, Lj1/m;->b:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/x;->c(Ljava/util/List;Ljava/lang/Comparable;)I

    move-result v0

    if-gez v0, :cond_0

    add-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    :goto_0
    if-eqz p2, :cond_1

    if-lez v0, :cond_1

    iget-object p2, p0, Lj1/m;->b:Ljava/util/List;

    add-int/lit8 v1, v0, -0x1

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    if-ne p1, p2, :cond_1

    return v1

    :cond_1
    return v0
.end method

.method public final g(I)I
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lj1/m;->b:Ljava/util/List;

    add-int/lit8 p1, p1, -0x1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    :goto_0
    return p1
.end method

.method public final h(II)I
    .locals 2

    :goto_0
    if-le p1, p2, :cond_2

    iget-object v0, p0, Lj1/m;->a:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    add-int/lit8 v1, p1, -0x1

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_1

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    const/16 v1, 0x1680

    if-eq v0, v1, :cond_1

    const/16 v1, 0x2000

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->s(II)I

    move-result v1

    if-ltz v1, :cond_0

    const/16 v1, 0x200a

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->s(II)I

    move-result v1

    if-gtz v1, :cond_0

    const/16 v1, 0x2007

    if-ne v0, v1, :cond_1

    :cond_0
    const/16 v1, 0x205f

    if-eq v0, v1, :cond_1

    const/16 v1, 0x3000

    if-ne v0, v1, :cond_2

    :cond_1
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_2
    return p1
.end method
