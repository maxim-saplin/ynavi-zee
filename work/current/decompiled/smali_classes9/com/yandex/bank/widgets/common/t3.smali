.class public final Lcom/yandex/bank/widgets/common/t3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/bank/core/utils/text/p;

.field private final b:Lcom/yandex/bank/core/utils/text/p;

.field private final c:Lcom/yandex/bank/core/utils/i;

.field private final d:Lcom/yandex/bank/core/utils/x;

.field private final e:Lcom/yandex/bank/core/utils/text/p;

.field private final f:Lcom/yandex/bank/widgets/common/s3;

.field private final g:Z

.field private final h:Z

.field private final i:Lcom/yandex/bank/core/utils/i;

.field private final j:Lcom/yandex/bank/core/utils/i;

.field private final k:Lcom/yandex/bank/core/utils/text/p;

.field private final l:Lcom/yandex/bank/core/utils/x;

.field private final m:Landroid/widget/ImageView$ScaleType;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/x;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/widgets/common/s3;ZZLcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/x;Landroid/widget/ImageView$ScaleType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/bank/widgets/common/t3;->a:Lcom/yandex/bank/core/utils/text/p;

    .line 3
    iput-object p2, p0, Lcom/yandex/bank/widgets/common/t3;->b:Lcom/yandex/bank/core/utils/text/p;

    .line 4
    iput-object p3, p0, Lcom/yandex/bank/widgets/common/t3;->c:Lcom/yandex/bank/core/utils/i;

    .line 5
    iput-object p4, p0, Lcom/yandex/bank/widgets/common/t3;->d:Lcom/yandex/bank/core/utils/x;

    .line 6
    iput-object p5, p0, Lcom/yandex/bank/widgets/common/t3;->e:Lcom/yandex/bank/core/utils/text/p;

    .line 7
    iput-object p6, p0, Lcom/yandex/bank/widgets/common/t3;->f:Lcom/yandex/bank/widgets/common/s3;

    .line 8
    iput-boolean p7, p0, Lcom/yandex/bank/widgets/common/t3;->g:Z

    .line 9
    iput-boolean p8, p0, Lcom/yandex/bank/widgets/common/t3;->h:Z

    .line 10
    iput-object p9, p0, Lcom/yandex/bank/widgets/common/t3;->i:Lcom/yandex/bank/core/utils/i;

    .line 11
    iput-object p10, p0, Lcom/yandex/bank/widgets/common/t3;->j:Lcom/yandex/bank/core/utils/i;

    .line 12
    iput-object p11, p0, Lcom/yandex/bank/widgets/common/t3;->k:Lcom/yandex/bank/core/utils/text/p;

    .line 13
    iput-object p12, p0, Lcom/yandex/bank/widgets/common/t3;->l:Lcom/yandex/bank/core/utils/x;

    .line 14
    iput-object p13, p0, Lcom/yandex/bank/widgets/common/t3;->m:Landroid/widget/ImageView$ScaleType;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/x;Lcom/yandex/bank/core/utils/text/n;Lcom/yandex/bank/widgets/common/s3;ZLcom/yandex/bank/core/utils/d;Lcom/yandex/bank/core/utils/d;Lcom/yandex/bank/core/utils/text/d;Lcom/yandex/bank/core/utils/x;Landroid/widget/ImageView$ScaleType;I)V
    .locals 17

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v5, v2

    goto :goto_0

    :cond_0
    move-object/from16 v5, p2

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    move-object v7, v2

    goto :goto_1

    :cond_1
    move-object/from16 v7, p3

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    move-object v8, v2

    goto :goto_2

    :cond_2
    move-object/from16 v8, p4

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    .line 15
    new-instance v1, Lcom/yandex/bank/widgets/common/p3;

    invoke-direct {v1}, Lcom/yandex/bank/widgets/common/p3;-><init>()V

    move-object v9, v1

    goto :goto_3

    :cond_3
    move-object/from16 v9, p5

    :goto_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    move v11, v1

    goto :goto_4

    :cond_4
    move/from16 v11, p6

    :goto_4
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_5

    .line 16
    invoke-static {}, Lcom/yandex/bank/widgets/common/ToolbarView;->k()Lcom/yandex/bank/widgets/common/o3;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    new-instance v1, Lcom/yandex/bank/core/utils/d;

    sget v3, Luk/b;->bankColor_textIcon_primary:I

    invoke-direct {v1, v3}, Lcom/yandex/bank/core/utils/d;-><init>(I)V

    move-object v12, v1

    goto :goto_5

    :cond_5
    move-object/from16 v12, p7

    :goto_5
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_6

    .line 18
    new-instance v1, Lcom/yandex/bank/core/utils/d;

    sget v3, Luk/b;->bankColor_textIcon_secondary:I

    invoke-direct {v1, v3}, Lcom/yandex/bank/core/utils/d;-><init>(I)V

    move-object v13, v1

    goto :goto_6

    :cond_6
    move-object/from16 v13, p8

    :goto_6
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_7

    move-object v14, v2

    goto :goto_7

    :cond_7
    move-object/from16 v14, p9

    :goto_7
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_8

    move-object v15, v2

    goto :goto_8

    :cond_8
    move-object/from16 v15, p10

    :goto_8
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_9

    .line 19
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    move-object/from16 v16, v0

    goto :goto_9

    :cond_9
    move-object/from16 v16, p11

    :goto_9
    const/4 v6, 0x0

    const/4 v10, 0x0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    .line 20
    invoke-direct/range {v3 .. v16}, Lcom/yandex/bank/widgets/common/t3;-><init>(Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/x;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/widgets/common/s3;ZZLcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/x;Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method public static a(Lcom/yandex/bank/widgets/common/t3;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/x;Lcom/yandex/bank/core/utils/text/n;Lcom/yandex/bank/widgets/common/s3;ZZLcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/d;Lcom/yandex/bank/core/utils/text/p;Landroid/widget/ImageView$ScaleType;I)Lcom/yandex/bank/widgets/common/t3;
    .locals 14

    move-object v0, p0

    move/from16 v1, p13

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/yandex/bank/widgets/common/t3;->a:Lcom/yandex/bank/core/utils/text/p;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/yandex/bank/widgets/common/t3;->b:Lcom/yandex/bank/core/utils/text/p;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/yandex/bank/widgets/common/t3;->c:Lcom/yandex/bank/core/utils/i;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/yandex/bank/widgets/common/t3;->d:Lcom/yandex/bank/core/utils/x;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/yandex/bank/widgets/common/t3;->e:Lcom/yandex/bank/core/utils/text/p;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/yandex/bank/widgets/common/t3;->f:Lcom/yandex/bank/widgets/common/s3;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-boolean v8, v0, Lcom/yandex/bank/widgets/common/t3;->g:Z

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-boolean v9, v0, Lcom/yandex/bank/widgets/common/t3;->h:Z

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/yandex/bank/widgets/common/t3;->i:Lcom/yandex/bank/core/utils/i;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/yandex/bank/widgets/common/t3;->j:Lcom/yandex/bank/core/utils/i;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/yandex/bank/widgets/common/t3;->k:Lcom/yandex/bank/core/utils/text/p;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    iget-object v13, v0, Lcom/yandex/bank/widgets/common/t3;->l:Lcom/yandex/bank/core/utils/x;

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_b

    iget-object v1, v0, Lcom/yandex/bank/widgets/common/t3;->m:Landroid/widget/ImageView$ScaleType;

    goto :goto_b

    :cond_b
    move-object/from16 v1, p12

    :goto_b
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/bank/widgets/common/t3;

    move-object p0, v0

    move-object p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v1

    invoke-direct/range {p0 .. p13}, Lcom/yandex/bank/widgets/common/t3;-><init>(Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/x;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/widgets/common/s3;ZZLcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/x;Landroid/widget/ImageView$ScaleType;)V

    return-object v0
.end method


# virtual methods
.method public final b()Lcom/yandex/bank/core/utils/text/p;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/t3;->k:Lcom/yandex/bank/core/utils/text/p;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/bank/widgets/common/t3;->g:Z

    return v0
.end method

.method public final d()Lcom/yandex/bank/core/utils/i;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/t3;->c:Lcom/yandex/bank/core/utils/i;

    return-object v0
.end method

.method public final e()Lcom/yandex/bank/core/utils/text/p;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/t3;->e:Lcom/yandex/bank/core/utils/text/p;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/bank/widgets/common/t3;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/widgets/common/t3;

    iget-object v1, p0, Lcom/yandex/bank/widgets/common/t3;->a:Lcom/yandex/bank/core/utils/text/p;

    iget-object v3, p1, Lcom/yandex/bank/widgets/common/t3;->a:Lcom/yandex/bank/core/utils/text/p;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/bank/widgets/common/t3;->b:Lcom/yandex/bank/core/utils/text/p;

    iget-object v3, p1, Lcom/yandex/bank/widgets/common/t3;->b:Lcom/yandex/bank/core/utils/text/p;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/bank/widgets/common/t3;->c:Lcom/yandex/bank/core/utils/i;

    iget-object v3, p1, Lcom/yandex/bank/widgets/common/t3;->c:Lcom/yandex/bank/core/utils/i;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/bank/widgets/common/t3;->d:Lcom/yandex/bank/core/utils/x;

    iget-object v3, p1, Lcom/yandex/bank/widgets/common/t3;->d:Lcom/yandex/bank/core/utils/x;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/yandex/bank/widgets/common/t3;->e:Lcom/yandex/bank/core/utils/text/p;

    iget-object v3, p1, Lcom/yandex/bank/widgets/common/t3;->e:Lcom/yandex/bank/core/utils/text/p;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/yandex/bank/widgets/common/t3;->f:Lcom/yandex/bank/widgets/common/s3;

    iget-object v3, p1, Lcom/yandex/bank/widgets/common/t3;->f:Lcom/yandex/bank/widgets/common/s3;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/yandex/bank/widgets/common/t3;->g:Z

    iget-boolean v3, p1, Lcom/yandex/bank/widgets/common/t3;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/yandex/bank/widgets/common/t3;->h:Z

    iget-boolean v3, p1, Lcom/yandex/bank/widgets/common/t3;->h:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/yandex/bank/widgets/common/t3;->i:Lcom/yandex/bank/core/utils/i;

    iget-object v3, p1, Lcom/yandex/bank/widgets/common/t3;->i:Lcom/yandex/bank/core/utils/i;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/yandex/bank/widgets/common/t3;->j:Lcom/yandex/bank/core/utils/i;

    iget-object v3, p1, Lcom/yandex/bank/widgets/common/t3;->j:Lcom/yandex/bank/core/utils/i;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/yandex/bank/widgets/common/t3;->k:Lcom/yandex/bank/core/utils/text/p;

    iget-object v3, p1, Lcom/yandex/bank/widgets/common/t3;->k:Lcom/yandex/bank/core/utils/text/p;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/yandex/bank/widgets/common/t3;->l:Lcom/yandex/bank/core/utils/x;

    iget-object v3, p1, Lcom/yandex/bank/widgets/common/t3;->l:Lcom/yandex/bank/core/utils/x;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/yandex/bank/widgets/common/t3;->m:Landroid/widget/ImageView$ScaleType;

    iget-object p1, p1, Lcom/yandex/bank/widgets/common/t3;->m:Landroid/widget/ImageView$ScaleType;

    if-eq v1, p1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final f()Lcom/yandex/bank/core/utils/x;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/t3;->d:Lcom/yandex/bank/core/utils/x;

    return-object v0
.end method

.method public final g()Landroid/widget/ImageView$ScaleType;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/t3;->m:Landroid/widget/ImageView$ScaleType;

    return-object v0
.end method

.method public final h()Lcom/yandex/bank/core/utils/x;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/t3;->l:Lcom/yandex/bank/core/utils/x;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/t3;->a:Lcom/yandex/bank/core/utils/text/p;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/bank/widgets/common/t3;->b:Lcom/yandex/bank/core/utils/text/p;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/bank/widgets/common/t3;->c:Lcom/yandex/bank/core/utils/i;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/bank/widgets/common/t3;->d:Lcom/yandex/bank/core/utils/x;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/bank/widgets/common/t3;->e:Lcom/yandex/bank/core/utils/text/p;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/bank/widgets/common/t3;->f:Lcom/yandex/bank/widgets/common/s3;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lcom/yandex/bank/widgets/common/t3;->g:Z

    invoke-static {v2, v1, v0}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/yandex/bank/widgets/common/t3;->h:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/bank/widgets/common/t3;->i:Lcom/yandex/bank/core/utils/i;

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/core/analytics/d;->a(Lcom/yandex/bank/core/utils/i;II)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/bank/widgets/common/t3;->j:Lcom/yandex/bank/core/utils/i;

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/core/analytics/d;->a(Lcom/yandex/bank/core/utils/i;II)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/bank/widgets/common/t3;->k:Lcom/yandex/bank/core/utils/text/p;

    if-nez v2, :cond_4

    move v2, v3

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/bank/widgets/common/t3;->l:Lcom/yandex/bank/core/utils/x;

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/yandex/bank/widgets/common/t3;->m:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()Lcom/yandex/bank/widgets/common/s3;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/t3;->f:Lcom/yandex/bank/widgets/common/s3;

    return-object v0
.end method

.method public final j()Lcom/yandex/bank/core/utils/text/p;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/t3;->b:Lcom/yandex/bank/core/utils/text/p;

    return-object v0
.end method

.method public final k()Lcom/yandex/bank/core/utils/i;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/t3;->j:Lcom/yandex/bank/core/utils/i;

    return-object v0
.end method

.method public final l()Lcom/yandex/bank/core/utils/text/p;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/t3;->a:Lcom/yandex/bank/core/utils/text/p;

    return-object v0
.end method

.method public final m()Lcom/yandex/bank/core/utils/i;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/t3;->i:Lcom/yandex/bank/core/utils/i;

    return-object v0
.end method

.method public final n()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/bank/widgets/common/t3;->h:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/yandex/bank/widgets/common/t3;->a:Lcom/yandex/bank/core/utils/text/p;

    iget-object v2, v0, Lcom/yandex/bank/widgets/common/t3;->b:Lcom/yandex/bank/core/utils/text/p;

    iget-object v3, v0, Lcom/yandex/bank/widgets/common/t3;->c:Lcom/yandex/bank/core/utils/i;

    iget-object v4, v0, Lcom/yandex/bank/widgets/common/t3;->d:Lcom/yandex/bank/core/utils/x;

    iget-object v5, v0, Lcom/yandex/bank/widgets/common/t3;->e:Lcom/yandex/bank/core/utils/text/p;

    iget-object v6, v0, Lcom/yandex/bank/widgets/common/t3;->f:Lcom/yandex/bank/widgets/common/s3;

    iget-boolean v7, v0, Lcom/yandex/bank/widgets/common/t3;->g:Z

    iget-boolean v8, v0, Lcom/yandex/bank/widgets/common/t3;->h:Z

    iget-object v9, v0, Lcom/yandex/bank/widgets/common/t3;->i:Lcom/yandex/bank/core/utils/i;

    iget-object v10, v0, Lcom/yandex/bank/widgets/common/t3;->j:Lcom/yandex/bank/core/utils/i;

    iget-object v11, v0, Lcom/yandex/bank/widgets/common/t3;->k:Lcom/yandex/bank/core/utils/text/p;

    iget-object v12, v0, Lcom/yandex/bank/widgets/common/t3;->l:Lcom/yandex/bank/core/utils/x;

    iget-object v13, v0, Lcom/yandex/bank/widgets/common/t3;->m:Landroid/widget/ImageView$ScaleType;

    const-string v14, "State(title="

    const-string v15, ", subtitle="

    const-string v0, ", backgroundColor="

    invoke-static {v14, v1, v15, v2, v0}, Lcom/yandex/bank/core/analytics/d;->m(Ljava/lang/String;Lcom/yandex/bank/core/utils/text/p;Ljava/lang/String;Lcom/yandex/bank/core/utils/text/p;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", leftImage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", imageContentDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rightPart="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", animateChanges="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", transparentBackground="

    const-string v2, ", titleColor="

    invoke-static {v1, v2, v0, v7, v8}, Lcom/yandex/bank/core/analytics/d;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    const-string v1, ", subtitleColor="

    const-string v2, ", amount="

    invoke-static {v0, v9, v1, v10, v2}, Lcom/yandex/bank/core/analytics/d;->y(Ljava/lang/StringBuilder;Lcom/yandex/bank/core/utils/i;Ljava/lang/String;Lcom/yandex/bank/core/utils/i;Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", leftSubtitleIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", leftImageScaleType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
