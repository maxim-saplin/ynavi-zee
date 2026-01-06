.class public final Lcom/yandex/div/core/util/mask/g;
.super Lcom/yandex/div/core/util/mask/f;
.source "SourceFile"


# instance fields
.field private final e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private final f:C

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/text/NumberFormat;


# direct methods
.method public constructor <init>(Ljava/util/Locale;Lkotlin/jvm/functions/Function1;)V
    .locals 4

    new-instance v0, Lcom/yandex/div/core/util/mask/d;

    sget-object v1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    const/4 v2, 0x0

    const-string v3, ""

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/div/core/util/mask/d;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    invoke-direct {p0, v0}, Lcom/yandex/div/core/util/mask/f;-><init>(Lcom/yandex/div/core/util/mask/d;)V

    iput-object p2, p0, Lcom/yandex/div/core/util/mask/g;->e:Lkotlin/jvm/functions/Function1;

    const/16 p2, 0xa4

    iput-char p2, p0, Lcom/yandex/div/core/util/mask/g;->f:C

    const/16 p2, 0x2e

    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p2

    const/16 v0, 0x2c

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    filled-new-array {p2, v0}, [Ljava/lang/Character;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/div/core/util/mask/g;->g:Ljava/util/List;

    invoke-static {p1}, Ljava/text/NumberFormat;->getCurrencyInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/yandex/div/core/util/mask/g;->s(Ljava/text/NumberFormat;)V

    iput-object p1, p0, Lcom/yandex/div/core/util/mask/g;->h:Ljava/text/NumberFormat;

    return-void
.end method

.method public static u(Lcom/yandex/div/core/util/mask/l;I)Z
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/div/core/util/mask/l;->c()I

    move-result v0

    if-gt v0, p1, :cond_0

    invoke-virtual {p0}, Lcom/yandex/div/core/util/mask/l;->c()I

    move-result v0

    invoke-virtual {p0}, Lcom/yandex/div/core/util/mask/l;->a()I

    move-result p0

    add-int/2addr p0, v0

    if-ge p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    sget-object v2, Lcom/yandex/div/core/util/mask/l;->d:Lcom/yandex/div/core/util/mask/k;

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/div/core/util/mask/f;->l()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x20

    const/16 v5, 0xa0

    const/4 v6, 0x0

    invoke-static {v1, v4, v5, v6}, Lkotlin/text/e0;->D(Ljava/lang/String;CCZ)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4}, Lcom/yandex/div/core/util/mask/k;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/div/core/util/mask/l;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/div/core/util/mask/g;->t()Ljava/text/DecimalFormatSymbols;

    move-result-object v3

    invoke-virtual {v3}, Ljava/text/DecimalFormatSymbols;->getDecimalSeparator()C

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/div/core/util/mask/f;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v7, -0x1

    add-int/2addr v5, v7

    if-ltz v5, :cond_2

    :goto_0
    add-int/lit8 v8, v5, -0x1

    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-ne v9, v3, :cond_0

    goto :goto_2

    :cond_0
    if-gez v8, :cond_1

    goto :goto_1

    :cond_1
    move v5, v8

    goto :goto_0

    :cond_2
    :goto_1
    move v5, v7

    :goto_2
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v7

    if-ltz v4, :cond_5

    :goto_3
    add-int/lit8 v8, v4, -0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-ne v9, v3, :cond_3

    goto :goto_5

    :cond_3
    if-gez v8, :cond_4

    goto :goto_4

    :cond_4
    move v4, v8

    goto :goto_3

    :cond_5
    :goto_4
    move v4, v7

    :goto_5
    const/4 v8, 0x1

    if-ne v5, v4, :cond_7

    if-ne v5, v7, :cond_6

    if-ne v4, v7, :cond_6

    goto :goto_6

    :cond_6
    move v4, v6

    goto :goto_7

    :cond_7
    :goto_6
    move v4, v8

    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/div/core/util/mask/g;->t()Ljava/text/DecimalFormatSymbols;

    move-result-object v5

    invoke-virtual {v5}, Ljava/text/DecimalFormatSymbols;->getDecimalSeparator()C

    move-result v5

    move v9, v6

    :goto_8
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v10

    if-ge v9, v10, :cond_9

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-ne v10, v5, :cond_8

    invoke-static {v2, v9}, Lcom/yandex/div/core/util/mask/g;->u(Lcom/yandex/div/core/util/mask/l;I)Z

    move-result v10

    if-nez v10, :cond_8

    goto :goto_9

    :cond_8
    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    :cond_9
    move v9, v7

    :goto_9
    invoke-virtual {v2}, Lcom/yandex/div/core/util/mask/l;->a()I

    move-result v10

    if-ne v10, v8, :cond_a

    invoke-virtual {v2}, Lcom/yandex/div/core/util/mask/l;->b()I

    move-result v10

    if-nez v10, :cond_a

    invoke-virtual {v2}, Lcom/yandex/div/core/util/mask/l;->c()I

    move-result v10

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    iget-object v11, v0, Lcom/yandex/div/core/util/mask/g;->g:Ljava/util/List;

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v10

    invoke-interface {v11, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-virtual {v2}, Lcom/yandex/div/core/util/mask/l;->c()I

    move-result v10

    goto :goto_a

    :cond_a
    move v10, v7

    :goto_a
    iget-object v11, v0, Lcom/yandex/div/core/util/mask/g;->h:Ljava/text/NumberFormat;

    invoke-virtual {v11}, Ljava/text/NumberFormat;->getMaximumFractionDigits()I

    move-result v11

    if-eq v9, v7, :cond_c

    move v12, v9

    move v13, v11

    :goto_b
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v14

    if-ge v12, v14, :cond_f

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v14

    invoke-static {v14}, Ljava/lang/Character;->isDigit(C)Z

    move-result v14

    if-eqz v14, :cond_b

    invoke-static {v2, v12}, Lcom/yandex/div/core/util/mask/g;->u(Lcom/yandex/div/core/util/mask/l;I)Z

    move-result v14

    if-nez v14, :cond_b

    add-int/lit8 v13, v13, -0x1

    :cond_b
    add-int/lit8 v12, v12, 0x1

    goto :goto_b

    :cond_c
    move v12, v6

    move v14, v12

    move v15, v14

    move v13, v11

    :goto_c
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v12, v6, :cond_f

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v6

    add-int/lit8 v16, v14, 0x1

    invoke-static {v2, v14}, Lcom/yandex/div/core/util/mask/g;->u(Lcom/yandex/div/core/util/mask/l;I)Z

    move-result v14

    if-ne v6, v5, :cond_d

    move v15, v8

    goto :goto_d

    :cond_d
    if-nez v14, :cond_e

    if-eqz v15, :cond_e

    invoke-static {v6}, Ljava/lang/Character;->isDigit(C)Z

    move-result v6

    if-eqz v6, :cond_e

    add-int/lit8 v13, v13, -0x1

    :cond_e
    :goto_d
    add-int/lit8 v12, v12, 0x1

    move/from16 v14, v16

    goto :goto_c

    :cond_f
    invoke-static {v1, v5}, Lkotlin/text/g0;->L(Ljava/lang/CharSequence;C)Z

    move-result v6

    if-nez v6, :cond_11

    if-eq v10, v7, :cond_10

    goto :goto_e

    :cond_10
    const/4 v6, 0x0

    goto :goto_f

    :cond_11
    :goto_e
    move v6, v8

    :goto_f
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v14

    sub-int/2addr v14, v8

    const/4 v15, 0x0

    :goto_10
    if-ltz v14, :cond_19

    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    if-gt v7, v11, :cond_12

    const/4 v7, 0x1

    goto :goto_11

    :cond_12
    const/4 v7, 0x0

    :goto_11
    invoke-static {v8}, Ljava/lang/Character;->isDigit(C)Z

    move-result v17

    if-eqz v17, :cond_15

    invoke-static {v2, v14}, Lcom/yandex/div/core/util/mask/g;->u(Lcom/yandex/div/core/util/mask/l;I)Z

    move-result v7

    if-eqz v7, :cond_14

    if-nez v15, :cond_14

    if-eqz v6, :cond_14

    if-lez v13, :cond_13

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v13, v13, -0x1

    :cond_13
    :goto_12
    const/4 v1, -0x1

    goto :goto_14

    :cond_14
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_12

    :cond_15
    const/4 v1, -0x1

    if-eqz v7, :cond_16

    if-ne v9, v1, :cond_16

    if-ne v14, v10, :cond_16

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_13
    const/4 v15, 0x1

    goto :goto_14

    :cond_16
    if-eqz v7, :cond_18

    if-ne v8, v5, :cond_18

    if-eq v9, v14, :cond_17

    if-ne v9, v1, :cond_18

    :cond_17
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v9, v14

    goto :goto_13

    :cond_18
    :goto_14
    add-int/lit8 v14, v14, -0x1

    move v7, v1

    const/4 v8, 0x1

    move-object/from16 v1, p2

    goto :goto_10

    :cond_19
    move v1, v7

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/text/x;->N0(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x0

    :goto_15
    if-ge v7, v6, :cond_1b

    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/div/core/util/mask/g;->t()Ljava/text/DecimalFormatSymbols;

    move-result-object v9

    invoke-virtual {v9}, Ljava/text/DecimalFormatSymbols;->getZeroDigit()C

    move-result v9

    if-eq v8, v9, :cond_1a

    goto :goto_16

    :cond_1a
    add-int/lit8 v7, v7, 0x1

    goto :goto_15

    :cond_1b
    move v7, v1

    :goto_16
    if-gtz v7, :cond_1c

    goto :goto_18

    :cond_1c
    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/div/core/util/mask/g;->t()Ljava/text/DecimalFormatSymbols;

    move-result-object v6

    invoke-virtual {v6}, Ljava/text/DecimalFormatSymbols;->getDecimalSeparator()C

    move-result v6

    if-ne v1, v6, :cond_1d

    const/4 v1, 0x1

    sub-int/2addr v7, v1

    invoke-static {v7, v5}, Lkotlin/text/x;->G0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_17
    move-object v5, v1

    goto :goto_18

    :cond_1d
    invoke-static {v7, v5}, Lkotlin/text/x;->G0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_17

    :goto_18
    iget-object v1, v0, Lcom/yandex/div/core/util/mask/g;->h:Ljava/text/NumberFormat;

    invoke-static {v5, v3}, Lkotlin/text/g0;->m0(Ljava/lang/CharSequence;C)Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/div/core/util/mask/g;->t()Ljava/text/DecimalFormatSymbols;

    move-result-object v3

    invoke-virtual {v3}, Ljava/text/DecimalFormatSymbols;->getZeroDigit()C

    move-result v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_19

    :cond_1e
    invoke-static {v5}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1f

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/div/core/util/mask/g;->t()Ljava/text/DecimalFormatSymbols;

    move-result-object v3

    invoke-virtual {v3}, Ljava/text/DecimalFormatSymbols;->getZeroDigit()C

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    goto :goto_19

    :cond_1f
    move-object v3, v5

    :goto_19
    invoke-virtual {v1, v3}, Ljava/text/NumberFormat;->parse(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v1

    const/4 v3, 0x0

    if-nez v1, :cond_20

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_20
    invoke-virtual {v0, v2}, Lcom/yandex/div/core/util/mask/f;->d(Lcom/yandex/div/core/util/mask/l;)V

    if-eqz v4, :cond_21

    invoke-virtual {v0, v1}, Lcom/yandex/div/core/util/mask/g;->v(Ljava/lang/Number;)V

    :cond_21
    const/4 v1, 0x0

    invoke-virtual {v0, v5, v3, v1}, Lcom/yandex/div/core/util/mask/f;->p(Ljava/lang/String;ILjava/lang/Integer;)V

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/div/core/util/mask/f;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v2}, Lcom/yandex/div/core/util/mask/l;->c()I

    move-result v3

    if-le v1, v3, :cond_23

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/div/core/util/mask/f;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lcom/yandex/div/core/util/mask/l;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/div/core/util/mask/g;->t()Ljava/text/DecimalFormatSymbols;

    move-result-object v2

    invoke-virtual {v2}, Ljava/text/DecimalFormatSymbols;->getGroupingSeparator()C

    move-result v2

    if-ne v1, v2, :cond_23

    if-eqz p1, :cond_22

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1b

    :cond_22
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/div/core/util/mask/f;->h()I

    move-result v1

    goto :goto_1b

    :cond_23
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/div/core/util/mask/f;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz p1, :cond_24

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_1a

    :cond_24
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/div/core/util/mask/f;->h()I

    move-result v3

    :goto_1a
    sub-int/2addr v2, v3

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    :goto_1b
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/div/core/util/mask/f;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-le v1, v2, :cond_25

    move v1, v2

    :cond_25
    invoke-virtual {v0, v1}, Lcom/yandex/div/core/util/mask/f;->q(I)V

    return-void
.end method

.method public final m(Ljava/util/regex/PatternSyntaxException;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/util/mask/g;->e:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/util/mask/g;->h:Ljava/text/NumberFormat;

    invoke-virtual {v0, p1}, Ljava/text/NumberFormat;->parse(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/yandex/div/core/util/mask/g;->v(Ljava/lang/Number;)V

    invoke-super {p0, p1}, Lcom/yandex/div/core/util/mask/f;->n(Ljava/lang/String;)V

    return-void
.end method

.method public final s(Ljava/text/NumberFormat;)V
    .locals 6

    instance-of v0, p1, Ljava/text/DecimalFormat;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/text/DecimalFormat;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/text/DecimalFormat;->toPattern()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_2

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    iget-char v5, p0, Lcom/yandex/div/core/util/mask/g;->f:C

    if-eq v4, v5, :cond_1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/g0;->z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/text/DecimalFormat;->applyPattern(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final t()Ljava/text/DecimalFormatSymbols;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/util/mask/g;->h:Ljava/text/NumberFormat;

    check-cast v0, Ljava/text/DecimalFormat;

    invoke-virtual {v0}, Ljava/text/DecimalFormat;->getDecimalFormatSymbols()Ljava/text/DecimalFormatSymbols;

    move-result-object v0

    return-object v0
.end method

.method public final v(Ljava/lang/Number;)V
    .locals 6

    iget-object v0, p0, Lcom/yandex/div/core/util/mask/g;->h:Ljava/text/NumberFormat;

    invoke-virtual {v0, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x23

    if-ge v2, v3, :cond_1

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/yandex/div/core/util/mask/e;

    const-string v2, "\\d"

    const/16 v3, 0x30

    invoke-direct {v0, v4, v2, v3}, Lcom/yandex/div/core/util/mask/e;-><init>(CLjava/lang/String;C)V

    new-instance v2, Lcom/yandex/div/core/util/mask/e;

    invoke-virtual {p0}, Lcom/yandex/div/core/util/mask/g;->t()Ljava/text/DecimalFormatSymbols;

    move-result-object v3

    invoke-virtual {v3}, Ljava/text/DecimalFormatSymbols;->getDecimalSeparator()C

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/yandex/div/core/util/mask/g;->t()Ljava/text/DecimalFormatSymbols;

    move-result-object v5

    invoke-virtual {v5}, Ljava/text/DecimalFormatSymbols;->getDecimalSeparator()C

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v5, 0x5d

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/yandex/div/core/util/mask/g;->t()Ljava/text/DecimalFormatSymbols;

    move-result-object v5

    invoke-virtual {v5}, Ljava/text/DecimalFormatSymbols;->getDecimalSeparator()C

    move-result v5

    invoke-direct {v2, v3, v4, v5}, Lcom/yandex/div/core/util/mask/e;-><init>(CLjava/lang/String;C)V

    filled-new-array {v0, v2}, [Lcom/yandex/div/core/util/mask/e;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Lcom/yandex/div/core/util/mask/d;

    invoke-virtual {p0}, Lcom/yandex/div/core/util/mask/f;->j()Lcom/yandex/div/core/util/mask/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/div/core/util/mask/d;->a()Z

    move-result v3

    invoke-direct {v2, p1, v0, v3}, Lcom/yandex/div/core/util/mask/d;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    invoke-virtual {p0, v2, v1}, Lcom/yandex/div/core/util/mask/f;->r(Lcom/yandex/div/core/util/mask/d;Z)V

    return-void
.end method

.method public final w(Ljava/util/Locale;)V
    .locals 4

    invoke-virtual {p0}, Lcom/yandex/div/core/util/mask/f;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yandex/div/core/util/mask/g;->t()Ljava/text/DecimalFormatSymbols;

    move-result-object v1

    invoke-virtual {v1}, Ljava/text/DecimalFormatSymbols;->getDecimalSeparator()C

    move-result v1

    const/16 v2, 0x2e

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lkotlin/text/e0;->D(Ljava/lang/String;CCZ)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/text/NumberFormat;->getCurrencyInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/yandex/div/core/util/mask/g;->s(Ljava/text/NumberFormat;)V

    iput-object p1, p0, Lcom/yandex/div/core/util/mask/g;->h:Ljava/text/NumberFormat;

    invoke-virtual {p0}, Lcom/yandex/div/core/util/mask/g;->t()Ljava/text/DecimalFormatSymbols;

    move-result-object p1

    invoke-virtual {p1}, Ljava/text/DecimalFormatSymbols;->getDecimalSeparator()C

    move-result p1

    invoke-static {v0, v2, p1, v3}, Lkotlin/text/e0;->D(Ljava/lang/String;CCZ)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/yandex/div/core/util/mask/g;->a(Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method
