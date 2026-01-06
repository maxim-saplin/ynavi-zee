.class public final Lcom/yandex/mobile/ads/impl/ph0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/ph0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/ph0$a$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:I

.field private final f:Ljava/util/ArrayList;

.field private g:Ljava/util/ArrayList;

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ph0$a;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ph0$a;->c:Ljava/lang/String;

    const/4 v1, -0x1

    iput v1, p0, Lcom/yandex/mobile/ads/impl/ph0$a;->e:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/ph0$a;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/yandex/mobile/ads/impl/ph0$a;
    .locals 1

    const/4 v0, 0x1

    if-gt v0, p1, :cond_0

    const/high16 v0, 0x10000

    if-ge p1, v0, :cond_0

    .line 134
    iput p1, p0, Lcom/yandex/mobile/ads/impl/ph0$a;->e:I

    return-object p0

    .line 135
    :cond_0
    const-string v0, "unexpected port: "

    .line 136
    invoke-static {p1, v0}, Lf;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 137
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/ph0;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/ph0$a;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v10, p2

    .line 28
    invoke-static/range {p2 .. p2}, Lcom/yandex/mobile/ads/impl/x72;->b(Ljava/lang/String;)I

    move-result v1

    .line 29
    invoke-static {v10, v1}, Lcom/yandex/mobile/ads/impl/x72;->a(Ljava/lang/String;I)I

    move-result v11

    .line 30
    invoke-static {v10, v1, v11}, Lcom/yandex/mobile/ads/impl/ph0$a$a;->c(Ljava/lang/String;II)I

    move-result v2

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, -0x1

    if-eq v2, v14, :cond_2

    .line 31
    const-string v3, "https:"

    invoke-static {v1, v10, v3, v13}, Lkotlin/text/e0;->G(ILjava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 32
    const-string v2, "https"

    iput-object v2, v0, Lcom/yandex/mobile/ads/impl/ph0$a;->a:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x6

    goto :goto_0

    .line 33
    :cond_0
    const-string v3, "http:"

    invoke-static {v1, v10, v3, v13}, Lkotlin/text/e0;->G(ILjava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 34
    const-string v2, "http"

    iput-object v2, v0, Lcom/yandex/mobile/ads/impl/ph0$a;->a:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x5

    goto :goto_0

    .line 35
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 36
    invoke-virtual {v10, v12, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Expected URL scheme \'http\' or \'https\' but was \'"

    const-string v4, "\'"

    .line 37
    invoke-static {v3, v2, v4}, Lf;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 38
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    if-eqz p1, :cond_1e

    .line 39
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/ph0;->k()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/yandex/mobile/ads/impl/ph0$a;->a:Ljava/lang/String;

    .line 40
    :goto_0
    invoke-static {v10, v1, v11}, Lcom/yandex/mobile/ads/impl/ph0$a$a;->d(Ljava/lang/String;II)I

    move-result v2

    const/4 v3, 0x2

    const/16 v15, 0x3f

    const/16 v9, 0x5c

    const/16 v8, 0x2f

    const/16 v7, 0x23

    if-ge v2, v3, :cond_5

    if-eqz p1, :cond_5

    .line 41
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/ph0;->k()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/ph0$a;->a:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    .line 42
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/ph0;->f()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/yandex/mobile/ads/impl/ph0$a;->b:Ljava/lang/String;

    .line 43
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/ph0;->b()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/yandex/mobile/ads/impl/ph0$a;->c:Ljava/lang/String;

    .line 44
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/ph0;->g()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/yandex/mobile/ads/impl/ph0$a;->d:Ljava/lang/String;

    .line 45
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/ph0;->i()I

    move-result v2

    iput v2, v0, Lcom/yandex/mobile/ads/impl/ph0$a;->e:I

    .line 46
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/ph0$a;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 47
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/ph0$a;->f:Ljava/util/ArrayList;

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/ph0;->d()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eq v1, v11, :cond_4

    .line 48
    invoke-virtual {v10, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v7, :cond_e

    .line 49
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/ph0;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/ph0$a;->a(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_5
    :goto_1
    add-int/2addr v1, v2

    move v2, v1

    move/from16 v16, v12

    move/from16 v17, v16

    .line 50
    :goto_2
    const-string v1, "@/\\?#"

    invoke-static {v2, v11, v10, v1}, Lcom/yandex/mobile/ads/impl/x72;->a(IILjava/lang/String;Ljava/lang/String;)I

    move-result v6

    if-eq v6, v11, :cond_6

    .line 51
    invoke-virtual {v10, v6}, Ljava/lang/String;->charAt(I)C

    move-result v1

    goto :goto_3

    :cond_6
    move v1, v14

    :goto_3
    if-eq v1, v14, :cond_b

    if-eq v1, v7, :cond_b

    if-eq v1, v8, :cond_b

    if-eq v1, v9, :cond_b

    if-eq v1, v15, :cond_b

    const/16 v3, 0x40

    if-eq v1, v3, :cond_7

    goto :goto_2

    :cond_7
    const-string v5, "%40"

    if-nez v16, :cond_a

    const/16 v1, 0x3a

    .line 52
    invoke-static {v10, v1, v2, v6}, Lcom/yandex/mobile/ads/impl/x72;->a(Ljava/lang/String;CII)I

    move-result v4

    const/16 v18, 0x0

    const/16 v19, 0xf0

    .line 53
    const-string v20, " \"\':;<=>@[]^`{}|/\\?#"

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v1, p2

    move v3, v4

    move v15, v4

    move-object/from16 v4, v20

    move-object v13, v5

    move/from16 v5, v21

    move v14, v6

    move/from16 v6, v22

    move/from16 v7, v23

    move/from16 v8, v18

    move/from16 v9, v19

    invoke-static/range {v1 .. v9}, Lcom/yandex/mobile/ads/impl/ph0$b;->a(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    move-result-object v1

    if-eqz v17, :cond_8

    .line 54
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/ph0$a;->b:Ljava/lang/String;

    .line 55
    invoke-static {v2, v13, v1}, Landroidx/camera/camera2/internal/i3;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 56
    :cond_8
    iput-object v1, v0, Lcom/yandex/mobile/ads/impl/ph0$a;->b:Ljava/lang/String;

    if-eq v15, v14, :cond_9

    add-int/lit8 v2, v15, 0x1

    const/4 v8, 0x0

    const/16 v9, 0xf0

    .line 57
    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v1, p2

    move v3, v14

    invoke-static/range {v1 .. v9}, Lcom/yandex/mobile/ads/impl/ph0$b;->a(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yandex/mobile/ads/impl/ph0$a;->c:Ljava/lang/String;

    const/16 v16, 0x1

    :cond_9
    const/16 v17, 0x1

    goto :goto_4

    :cond_a
    move-object v13, v5

    move v14, v6

    .line 58
    iget-object v15, v0, Lcom/yandex/mobile/ads/impl/ph0$a;->c:Ljava/lang/String;

    const/4 v8, 0x0

    const/16 v9, 0xf0

    .line 59
    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v1, p2

    move v3, v14

    invoke-static/range {v1 .. v9}, Lcom/yandex/mobile/ads/impl/ph0$b;->a(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    move-result-object v1

    .line 60
    invoke-static {v15, v13, v1}, Landroidx/camera/camera2/internal/i3;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 61
    iput-object v1, v0, Lcom/yandex/mobile/ads/impl/ph0$a;->c:Ljava/lang/String;

    :goto_4
    add-int/lit8 v2, v14, 0x1

    const/16 v7, 0x23

    const/16 v8, 0x2f

    const/16 v9, 0x5c

    const/4 v13, 0x1

    const/4 v14, -0x1

    const/16 v15, 0x3f

    goto/16 :goto_2

    :cond_b
    move v14, v6

    .line 62
    invoke-static {v10, v2, v14}, Lcom/yandex/mobile/ads/impl/ph0$a$a;->b(Ljava/lang/String;II)I

    move-result v1

    add-int/lit8 v3, v1, 0x1

    const-string v4, "\""

    const/4 v5, 0x4

    if-ge v3, v14, :cond_d

    .line 63
    invoke-static {v10, v2, v1, v12, v5}, Lcom/yandex/mobile/ads/impl/ph0$b;->a(Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/yandex/mobile/ads/impl/uf0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/yandex/mobile/ads/impl/ph0$a;->d:Ljava/lang/String;

    .line 64
    invoke-static {v10, v3, v14}, Lcom/yandex/mobile/ads/impl/ph0$a$a;->a(Ljava/lang/String;II)I

    move-result v5

    iput v5, v0, Lcom/yandex/mobile/ads/impl/ph0$a;->e:I

    const/4 v6, -0x1

    if-eq v5, v6, :cond_c

    goto :goto_5

    .line 65
    :cond_c
    invoke-virtual {v10, v3, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Invalid URL port: \""

    .line 66
    invoke-static {v2, v1, v4}, Lf;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 67
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 68
    :cond_d
    invoke-static {v10, v2, v1, v12, v5}, Lcom/yandex/mobile/ads/impl/ph0$b;->a(Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/yandex/mobile/ads/impl/uf0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/yandex/mobile/ads/impl/ph0$a;->d:Ljava/lang/String;

    .line 69
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/ph0$a;->a:Ljava/lang/String;

    invoke-static {v3}, Lcom/yandex/mobile/ads/impl/ph0$b;->a(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lcom/yandex/mobile/ads/impl/ph0$a;->e:I

    .line 70
    :goto_5
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/ph0$a;->d:Ljava/lang/String;

    if-eqz v3, :cond_1d

    move v1, v14

    .line 71
    :cond_e
    :goto_6
    const-string v2, "?#"

    invoke-static {v1, v11, v10, v2}, Lcom/yandex/mobile/ads/impl/x72;->a(IILjava/lang/String;Ljava/lang/String;)I

    move-result v13

    if-ne v1, v13, :cond_f

    goto/16 :goto_e

    .line 72
    :cond_f
    invoke-virtual {v10, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const-string v14, ""

    const/16 v3, 0x2f

    if-eq v2, v3, :cond_11

    const/16 v3, 0x5c

    if-ne v2, v3, :cond_10

    goto :goto_8

    .line 73
    :cond_10
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/ph0$a;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    invoke-virtual {v2, v3, v14}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_7
    move v2, v1

    goto :goto_9

    .line 74
    :cond_11
    :goto_8
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/ph0$a;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 75
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/ph0$a;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :goto_9
    if-ge v2, v13, :cond_1a

    .line 76
    const-string v1, "/\\"

    invoke-static {v2, v13, v10, v1}, Lcom/yandex/mobile/ads/impl/x72;->a(IILjava/lang/String;Ljava/lang/String;)I

    move-result v15

    if-ge v15, v13, :cond_12

    const/16 v16, 0x1

    goto :goto_a

    :cond_12
    move/from16 v16, v12

    :goto_a
    const/4 v8, 0x0

    const/16 v9, 0xf0

    .line 77
    const-string v4, " \"<>^`{}|/\\?#"

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v1, p2

    move v3, v15

    invoke-static/range {v1 .. v9}, Lcom/yandex/mobile/ads/impl/ph0$b;->a(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    move-result-object v1

    .line 78
    const-string v2, "."

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    const-string v2, "%2e"

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lkotlin/text/e0;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_13

    goto/16 :goto_d

    .line 79
    :cond_13
    const-string v2, ".."

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    .line 80
    const-string v2, "%2e."

    invoke-static {v1, v2, v3}, Lkotlin/text/e0;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_16

    .line 81
    const-string v2, ".%2e"

    invoke-static {v1, v2, v3}, Lkotlin/text/e0;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_16

    .line 82
    const-string v2, "%2e%2e"

    invoke-static {v1, v2, v3}, Lkotlin/text/e0;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_14

    goto :goto_c

    .line 83
    :cond_14
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/ph0$a;->f:Ljava/util/ArrayList;

    .line 84
    invoke-static {v3, v2}, Landroidx/compose/foundation/t0;->h(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v2

    .line 85
    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_15

    .line 86
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/ph0$a;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-virtual {v2, v4, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    .line 87
    :cond_15
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/ph0$a;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_b
    if-eqz v16, :cond_18

    .line 88
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/ph0$a;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 89
    :cond_16
    :goto_c
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/ph0$a;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 90
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_17

    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/ph0$a;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_17

    .line 91
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/ph0$a;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2, v14}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    .line 92
    :cond_17
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/ph0$a;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_18
    :goto_d
    if-eqz v16, :cond_19

    add-int/lit8 v2, v15, 0x1

    goto/16 :goto_9

    :cond_19
    move v2, v15

    goto/16 :goto_9

    :cond_1a
    :goto_e
    if-ge v13, v11, :cond_1b

    .line 93
    invoke-virtual {v10, v13}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x3f

    if-ne v1, v2, :cond_1b

    const/16 v12, 0x23

    .line 94
    invoke-static {v10, v12, v13, v11}, Lcom/yandex/mobile/ads/impl/x72;->a(Ljava/lang/String;CII)I

    move-result v14

    add-int/lit8 v2, v13, 0x1

    const/4 v8, 0x0

    const/16 v9, 0xd0

    .line 95
    const-string v4, " \"\'<>#"

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object/from16 v1, p2

    move v3, v14

    invoke-static/range {v1 .. v9}, Lcom/yandex/mobile/ads/impl/ph0$b;->a(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    move-result-object v1

    .line 96
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/ph0$b;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 97
    iput-object v1, v0, Lcom/yandex/mobile/ads/impl/ph0$a;->g:Ljava/util/ArrayList;

    move v13, v14

    goto :goto_f

    :cond_1b
    const/16 v12, 0x23

    :goto_f
    if-ge v13, v11, :cond_1c

    .line 98
    invoke-virtual {v10, v13}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v12, :cond_1c

    const/4 v1, 0x1

    add-int/lit8 v2, v13, 0x1

    const/4 v8, 0x1

    const/16 v9, 0xb0

    .line 99
    const-string v4, ""

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v1, p2

    move v3, v11

    invoke-static/range {v1 .. v9}, Lcom/yandex/mobile/ads/impl/ph0$b;->a(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yandex/mobile/ads/impl/ph0$a;->h:Ljava/lang/String;

    :cond_1c
    return-object v0

    .line 100
    :cond_1d
    invoke-virtual {v10, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Invalid URL host: \""

    .line 101
    invoke-static {v2, v1, v4}, Lf;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 102
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 103
    :cond_1e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 104
    const-string v2, "Expected URL scheme \'http\' or \'https\' but no colon was found"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final a()Lcom/yandex/mobile/ads/impl/ph0;
    .locals 14

    .line 1
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ph0$a;->a:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ph0$a;->b:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-static {v0, v2, v2, v2, v3}, Lcom/yandex/mobile/ads/impl/ph0$b;->a(Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v4

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ph0$a;->c:Ljava/lang/String;

    invoke-static {v0, v2, v2, v2, v3}, Lcom/yandex/mobile/ads/impl/ph0$b;->a(Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v5

    .line 4
    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/ph0$a;->d:Ljava/lang/String;

    if-eqz v6, :cond_8

    .line 5
    iget v0, p0, Lcom/yandex/mobile/ads/impl/ph0$a;->e:I

    const/4 v7, -0x1

    if-eq v0, v7, :cond_0

    :goto_0
    move v7, v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ph0$a;->a:Ljava/lang/String;

    .line 6
    const-string v8, "http"

    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    const/16 v0, 0x50

    goto :goto_0

    .line 7
    :cond_1
    const-string v8, "https"

    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x1bb

    goto :goto_0

    .line 8
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ph0$a;->f:Ljava/util/ArrayList;

    .line 9
    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v0, v9}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 11
    check-cast v10, Ljava/lang/String;

    .line 12
    invoke-static {v10, v2, v2, v2, v3}, Lcom/yandex/mobile/ads/impl/ph0$b;->a(Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v10

    .line 13
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 14
    :cond_3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ph0$a;->g:Ljava/util/ArrayList;

    const/4 v10, 0x0

    if-eqz v0, :cond_5

    .line 15
    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v0, v9}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v11, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 17
    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_4

    const/4 v12, 0x1

    const/4 v13, 0x3

    .line 18
    invoke-static {v9, v2, v2, v12, v13}, Lcom/yandex/mobile/ads/impl/ph0$b;->a(Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v9

    goto :goto_4

    :cond_4
    move-object v9, v10

    .line 19
    :goto_4
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    move-object v11, v10

    .line 20
    :cond_6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ph0$a;->h:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-static {v0, v2, v2, v2, v3}, Lcom/yandex/mobile/ads/impl/ph0$b;->a(Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v0

    move-object v10, v0

    .line 21
    :cond_7
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/ph0$a;->toString()Ljava/lang/String;

    move-result-object v9

    .line 22
    new-instance v12, Lcom/yandex/mobile/ads/impl/ph0;

    move-object v0, v12

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move v5, v7

    move-object v6, v8

    move-object v7, v11

    move-object v8, v10

    invoke-direct/range {v0 .. v9}, Lcom/yandex/mobile/ads/impl/ph0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    return-object v12

    .line 23
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "host == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "scheme == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 9

    if-eqz p1, :cond_0

    const/4 v7, 0x0

    const/16 v8, 0xd3

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 25
    const-string v3, " \"\'<>#"

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, p1

    invoke-static/range {v0 .. v8}, Lcom/yandex/mobile/ads/impl/ph0$b;->a(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 26
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/ph0$b;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ph0$a;->g:Ljava/util/ArrayList;

    return-void
.end method

.method public final b(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/ph0$a;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x7

    .line 2
    invoke-static {p1, v0, v0, v0, v1}, Lcom/yandex/mobile/ads/impl/ph0$b;->a(Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/uf0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ph0$a;->d:Ljava/lang/String;

    return-object p0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 5
    const-string v1, "unexpected host: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ph0$a;->f:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final b(I)V
    .locals 0

    .line 7
    iput p1, p0, Lcom/yandex/mobile/ads/impl/ph0$a;->e:I

    return-void
.end method

.method public final c()Lcom/yandex/mobile/ads/impl/ph0$a;
    .locals 9

    const/4 v7, 0x0

    const/16 v8, 0xfb

    .line 1
    const-string v0, ""

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, " \"\':;<=>@[]^`{}|/\\?#"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lcom/yandex/mobile/ads/impl/ph0$b;->a(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ph0$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/ph0$a;
    .locals 2

    .line 2
    const-string v0, "http"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ph0$a;->a:Ljava/lang/String;

    goto :goto_0

    .line 4
    :cond_0
    const-string v0, "https"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ph0$a;->a:Ljava/lang/String;

    :goto_0
    return-object p0

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unexpected scheme: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()Lcom/yandex/mobile/ads/impl/ph0$a;
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ph0$a;->d:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Lkotlin/text/Regex;

    const-string v3, "[\"<>^`{|}]"

    invoke-direct {v2, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v3, ""

    invoke-virtual {v2, v3, v0}, Lkotlin/text/Regex;->g(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ph0$a;->d:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ph0$a;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    if-ge v3, v0, :cond_1

    .line 3
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/ph0$a;->f:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    const/4 v13, 0x0

    const/16 v14, 0xe3

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 4
    const-string v9, "[]"

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x0

    invoke-static/range {v6 .. v14}, Lcom/yandex/mobile/ads/impl/ph0$b;->a(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ph0$a;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :goto_2
    if-ge v2, v3, :cond_3

    .line 7
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_2

    const/4 v12, 0x0

    const/16 v13, 0xc3

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 8
    const-string v8, "\\^`{|}"

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x1

    invoke-static/range {v5 .. v13}, Lcom/yandex/mobile/ads/impl/ph0$b;->a(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_2
    move-object v4, v1

    :goto_3
    invoke-interface {v0, v2, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 9
    :cond_3
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/ph0$a;->h:Ljava/lang/String;

    if-eqz v4, :cond_4

    const/4 v11, 0x1

    const/16 v12, 0xa3

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 10
    const-string v7, " \"#<>\\^`{|}"

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-static/range {v4 .. v12}, Lcom/yandex/mobile/ads/impl/ph0$b;->a(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    move-result-object v1

    :cond_4
    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/ph0$a;->h:Ljava/lang/String;

    return-object p0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ph0$a;->h:Ljava/lang/String;

    return-void
.end method

.method public final e()Lcom/yandex/mobile/ads/impl/ph0$a;
    .locals 9

    const/4 v7, 0x0

    const/16 v8, 0xfb

    .line 2
    const-string v0, ""

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, " \"\':;<=>@[]^`{}|/\\?#"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lcom/yandex/mobile/ads/impl/ph0$b;->a(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ph0$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ph0$a;->c:Ljava/lang/String;

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ph0$a;->b:Ljava/lang/String;

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ph0$a;->d:Ljava/lang/String;

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ph0$a;->a:Ljava/lang/String;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ph0$a;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v1, "//"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ph0$a;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x3a

    if-lez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ph0$a;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    :goto_1
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ph0$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ph0$a;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ph0$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ph0$a;->d:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-static {v1, v2}, Lkotlin/text/g0;->L(Ljava/lang/CharSequence;C)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ph0$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ph0$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    :goto_2
    iget v1, p0, Lcom/yandex/mobile/ads/impl/ph0$a;->e:I

    const/4 v3, -0x1

    if-ne v1, v3, :cond_6

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/ph0$a;->a:Ljava/lang/String;

    if-eqz v4, :cond_d

    :cond_6
    const/16 v4, 0x1bb

    const-string v5, "https"

    const/16 v6, 0x50

    const-string v7, "http"

    if-eq v1, v3, :cond_7

    goto :goto_3

    :cond_7
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ph0$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    move v1, v6

    goto :goto_3

    :cond_8
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    move v1, v4

    goto :goto_3

    :cond_9
    move v1, v3

    :goto_3
    iget-object v8, p0, Lcom/yandex/mobile/ads/impl/ph0$a;->a:Ljava/lang/String;

    if-eqz v8, :cond_c

    invoke-virtual {v8, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    move v3, v6

    goto :goto_4

    :cond_a
    invoke-virtual {v8, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    move v3, v4

    :cond_b
    :goto_4
    if-eq v1, v3, :cond_d

    :cond_c
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_d
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ph0$a;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_5
    if-ge v4, v2, :cond_e

    const/16 v5, 0x2f

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_e
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ph0$a;->g:Ljava/util/ArrayList;

    if-eqz v1, :cond_13

    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ph0$a;->g:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v3, v2}, Lru/yandex/yandexmaps/glide/mapkit/t;->J(II)Lb41/p;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v3, v2}, Lru/yandex/yandexmaps/glide/mapkit/t;->F(ILb41/p;)Lb41/m;

    move-result-object v2

    invoke-virtual {v2}, Lb41/m;->f()I

    move-result v3

    invoke-virtual {v2}, Lb41/m;->g()I

    move-result v4

    invoke-virtual {v2}, Lb41/m;->m()I

    move-result v2

    if-lez v2, :cond_f

    if-le v3, v4, :cond_10

    :cond_f
    if-gez v2, :cond_13

    if-gt v4, v3, :cond_13

    :cond_10
    :goto_6
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    add-int/lit8 v6, v3, 0x1

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-lez v3, :cond_11

    const/16 v7, 0x26

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_11
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v6, :cond_12

    const/16 v5, 0x3d

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_12
    if-eq v3, v4, :cond_13

    add-int/2addr v3, v2

    goto :goto_6

    :cond_13
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ph0$a;->h:Ljava/lang/String;

    if-eqz v1, :cond_14

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ph0$a;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
