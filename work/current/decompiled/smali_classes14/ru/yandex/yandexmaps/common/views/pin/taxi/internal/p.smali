.class public final Lru/yandex/yandexmaps/common/views/pin/taxi/internal/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lru/yandex/yandexmaps/common/views/pin/taxi/internal/m;

.field private static final b:I = 0x2

.field private static final c:I = 0x3


# instance fields
.field private final a:Lru/yandex/yandexmaps/common/views/pin/taxi/internal/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/common/views/pin/taxi/internal/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/common/views/pin/taxi/internal/p;->Companion:Lru/yandex/yandexmaps/common/views/pin/taxi/internal/m;

    return-void
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/common/preferences/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/common/views/pin/taxi/internal/p;->a:Lru/yandex/yandexmaps/common/views/pin/taxi/internal/n;

    return-void
.end method


# virtual methods
.method public final a(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lru/yandex/yandexmaps/common/views/pin/taxi/internal/p;->a:Lru/yandex/yandexmaps/common/views/pin/taxi/internal/n;

    check-cast v2, Lru/yandex/yandexmaps/common/preferences/b;

    iget-object v2, v2, Lru/yandex/yandexmaps/common/preferences/b;->c:Ljava/lang/Object;

    check-cast v2, Lru/yandex/yandexmaps/common/views/pin/taxi/internal/l;

    invoke-static {v2, v1}, Lru/yandex/yandexmaps/common/views/pin/taxi/internal/l;->b(Lru/yandex/yandexmaps/common/views/pin/taxi/internal/l;Landroid/text/SpannableStringBuilder;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    const-string v2, " "

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x6

    move-object/from16 v6, p2

    invoke-static {v6, v3, v4, v5}, Lkotlin/text/g0;->k0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v6, 0x1

    const/4 v7, 0x2

    const-string v8, "\u2026"

    const-string v9, ""

    if-ge v3, v7, :cond_3

    invoke-virtual/range {p1 .. p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    :goto_0
    if-lez v3, :cond_3

    div-int/lit8 v10, v3, 0x2

    add-int/lit8 v11, v10, 0x1

    invoke-virtual {v1, v10, v11, v9}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v10, v3, -0x1

    iget-object v11, v0, Lru/yandex/yandexmaps/common/views/pin/taxi/internal/p;->a:Lru/yandex/yandexmaps/common/views/pin/taxi/internal/n;

    check-cast v11, Lru/yandex/yandexmaps/common/preferences/b;

    iget-object v11, v11, Lru/yandex/yandexmaps/common/preferences/b;->c:Ljava/lang/Object;

    check-cast v11, Lru/yandex/yandexmaps/common/views/pin/taxi/internal/l;

    invoke-static {v11, v1}, Lru/yandex/yandexmaps/common/views/pin/taxi/internal/l;->b(Lru/yandex/yandexmaps/common/views/pin/taxi/internal/l;Landroid/text/SpannableStringBuilder;)Z

    move-result v11

    if-eqz v11, :cond_2

    if-gt v10, v6, :cond_1

    invoke-virtual {v1, v4, v10, v9}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, -0x2

    div-int/2addr v3, v7

    add-int/lit8 v10, v3, 0x1

    invoke-virtual {v1, v3, v10, v8}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_1

    :cond_2
    move v3, v10

    goto :goto_0

    :cond_3
    :goto_1
    const/4 v3, 0x0

    move v10, v4

    :goto_2
    iget-object v11, v0, Lru/yandex/yandexmaps/common/views/pin/taxi/internal/p;->a:Lru/yandex/yandexmaps/common/views/pin/taxi/internal/n;

    check-cast v11, Lru/yandex/yandexmaps/common/preferences/b;

    iget-object v11, v11, Lru/yandex/yandexmaps/common/preferences/b;->c:Ljava/lang/Object;

    check-cast v11, Lru/yandex/yandexmaps/common/views/pin/taxi/internal/l;

    invoke-static {v11, v1}, Lru/yandex/yandexmaps/common/views/pin/taxi/internal/l;->b(Lru/yandex/yandexmaps/common/views/pin/taxi/internal/l;Landroid/text/SpannableStringBuilder;)Z

    move-result v11

    if-nez v11, :cond_9

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v4, v5}, Lkotlin/text/g0;->k0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v11

    rem-int/lit8 v12, v11, 0x2

    if-nez v12, :cond_4

    div-int/lit8 v11, v11, 0x2

    sub-int/2addr v11, v6

    goto :goto_3

    :cond_4
    div-int/lit8 v11, v11, 0x2

    :goto_3
    invoke-static {v4, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    move v12, v4

    move v13, v12

    :goto_4
    if-ge v12, v11, :cond_5

    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    add-int/2addr v14, v6

    add-int/2addr v13, v14

    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_5
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v12, v13

    add-int/2addr v12, v6

    invoke-virtual/range {p1 .. p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v14

    if-le v12, v14, :cond_6

    invoke-virtual/range {p1 .. p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v12

    :cond_6
    invoke-virtual {v1, v13, v12, v9}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v12

    rem-int/2addr v12, v7

    if-nez v12, :cond_7

    move v12, v6

    goto :goto_5

    :cond_7
    move v12, v4

    :goto_5
    new-instance v14, Lru/yandex/yandexmaps/common/views/pin/taxi/internal/o;

    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {v14, v3, v13, v12}, Lru/yandex/yandexmaps/common/views/pin/taxi/internal/o;-><init>(Ljava/lang/String;IZ)V

    add-int/lit8 v10, v10, 0x1

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v4, v5}, Lkotlin/text/g0;->k0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v3, v7, :cond_8

    move-object v3, v14

    goto :goto_6

    :cond_8
    move-object v3, v14

    goto :goto_2

    :cond_9
    :goto_6
    if-nez v3, :cond_a

    return-void

    :cond_a
    if-le v10, v6, :cond_c

    invoke-virtual {v3}, Lru/yandex/yandexmaps/common/views/pin/taxi/internal/o;->c()Z

    move-result v10

    if-eqz v10, :cond_b

    goto :goto_7

    :cond_b
    move v10, v4

    goto :goto_8

    :cond_c
    :goto_7
    move v10, v6

    :goto_8
    invoke-virtual {v3}, Lru/yandex/yandexmaps/common/views/pin/taxi/internal/o;->b()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3}, Lru/yandex/yandexmaps/common/views/pin/taxi/internal/o;->a()I

    move-result v12

    invoke-virtual/range {p1 .. p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v13

    if-nez v13, :cond_d

    goto/16 :goto_e

    :cond_d
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1, v12, v13}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v11, v12

    add-int/2addr v11, v6

    :goto_9
    add-int/lit8 v13, v12, 0x1

    if-le v11, v13, :cond_16

    if-eqz v10, :cond_e

    add-int/lit8 v14, v11, -0x2

    add-int/lit8 v15, v11, -0x1

    invoke-virtual {v1, v14, v15, v9}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_a

    :cond_e
    invoke-virtual {v1, v12, v13, v9}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :goto_a
    add-int/lit8 v14, v11, -0x1

    iget-object v15, v0, Lru/yandex/yandexmaps/common/views/pin/taxi/internal/p;->a:Lru/yandex/yandexmaps/common/views/pin/taxi/internal/n;

    check-cast v15, Lru/yandex/yandexmaps/common/preferences/b;

    iget-object v15, v15, Lru/yandex/yandexmaps/common/preferences/b;->c:Ljava/lang/Object;

    check-cast v15, Lru/yandex/yandexmaps/common/views/pin/taxi/internal/l;

    invoke-static {v15, v1}, Lru/yandex/yandexmaps/common/views/pin/taxi/internal/l;->b(Lru/yandex/yandexmaps/common/views/pin/taxi/internal/l;Landroid/text/SpannableStringBuilder;)Z

    move-result v15

    if-eqz v15, :cond_15

    add-int/lit8 v15, v11, -0x3

    if-gez v15, :cond_f

    move v15, v4

    :cond_f
    if-eqz v10, :cond_10

    goto :goto_b

    :cond_10
    const/16 v16, 0x3

    move/from16 v7, v16

    :goto_b
    sub-int v6, v14, v12

    if-gt v6, v7, :cond_11

    invoke-virtual {v1, v12, v14, v9}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_e

    :cond_11
    if-eqz v10, :cond_12

    add-int/lit8 v6, v11, -0x2

    invoke-virtual {v1, v15, v6}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v1, v15, v6, v8}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_c

    :cond_12
    invoke-virtual {v1, v12, v13}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v1, v12, v13, v8}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :goto_c
    iget-object v6, v0, Lru/yandex/yandexmaps/common/views/pin/taxi/internal/p;->a:Lru/yandex/yandexmaps/common/views/pin/taxi/internal/n;

    check-cast v6, Lru/yandex/yandexmaps/common/preferences/b;

    iget-object v6, v6, Lru/yandex/yandexmaps/common/preferences/b;->c:Ljava/lang/Object;

    check-cast v6, Lru/yandex/yandexmaps/common/views/pin/taxi/internal/l;

    invoke-static {v6, v1}, Lru/yandex/yandexmaps/common/views/pin/taxi/internal/l;->b(Lru/yandex/yandexmaps/common/views/pin/taxi/internal/l;Landroid/text/SpannableStringBuilder;)Z

    move-result v6

    if-nez v6, :cond_14

    if-eqz v10, :cond_13

    add-int/lit8 v11, v11, -0x2

    invoke-virtual {v1, v15, v11, v7}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_d

    :cond_13
    invoke-virtual {v1, v12, v13, v7}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_d

    :cond_14
    return-void

    :cond_15
    :goto_d
    move v11, v14

    const/4 v6, 0x1

    const/4 v7, 0x2

    goto :goto_9

    :cond_16
    invoke-virtual {v1, v12, v13, v9}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :goto_e
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v4, v5}, Lkotlin/text/g0;->k0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v5, 0x1

    if-ne v2, v5, :cond_17

    move v6, v5

    goto :goto_f

    :cond_17
    const/4 v6, 0x2

    :goto_f
    invoke-virtual {v3}, Lru/yandex/yandexmaps/common/views/pin/taxi/internal/o;->a()I

    move-result v2

    sub-int/2addr v2, v6

    if-gez v2, :cond_18

    goto :goto_10

    :cond_18
    move v4, v2

    :goto_10
    add-int/lit8 v2, v4, 0x2

    invoke-virtual/range {p1 .. p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    if-le v2, v3, :cond_19

    invoke-virtual/range {p1 .. p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    :cond_19
    invoke-virtual {v1, v4, v2, v8}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-void
.end method
