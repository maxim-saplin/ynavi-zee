.class public final Lcom/yandex/bank/widgets/common/bottomsheet/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/bank/widgets/common/bottomsheet/f;

.field private final b:Lcom/yandex/bank/widgets/common/b;

.field private final c:Z

.field private final d:Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView$State$Background;

.field private final e:Ljava/lang/Integer;

.field private final f:Lcom/yandex/bank/core/utils/j;

.field private final g:Z

.field private final h:Lcom/yandex/bank/widgets/common/bottomsheet/e;

.field private final i:Z

.field private final j:Lvk/e;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/widgets/common/bottomsheet/f;Lcom/yandex/bank/widgets/common/a;Lcom/yandex/bank/widgets/common/a;ZLcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView$State$Background;Ljava/lang/Integer;Lcom/yandex/bank/core/utils/j;Lcom/yandex/bank/core/utils/text/p;I)V
    .locals 16

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p2

    :goto_0
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object/from16 v3, p3

    :goto_1
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    move v8, v4

    goto :goto_2

    :cond_2
    move/from16 v8, p4

    :goto_2
    and-int/lit8 v4, v0, 0x10

    if-eqz v4, :cond_3

    .line 18
    sget-object v4, Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView$State$Background;->DEFAULT:Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView$State$Background;

    move-object v9, v4

    goto :goto_3

    :cond_3
    move-object/from16 v9, p5

    :goto_3
    and-int/lit8 v4, v0, 0x20

    if-eqz v4, :cond_4

    move-object v10, v2

    goto :goto_4

    :cond_4
    move-object/from16 v10, p6

    :goto_4
    and-int/lit8 v4, v0, 0x40

    if-eqz v4, :cond_5

    move-object v11, v2

    goto :goto_5

    :cond_5
    move-object/from16 v11, p7

    .line 19
    :goto_5
    sget-object v13, Lcom/yandex/bank/widgets/common/bottomsheet/d;->a:Lcom/yandex/bank/widgets/common/bottomsheet/d;

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_6

    move-object v0, v2

    goto :goto_6

    :cond_6
    move-object/from16 v0, p8

    .line 20
    :goto_6
    new-instance v15, Lvk/e;

    sget-object v4, Lvk/e;->c:Lvk/d;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-static {}, Lvk/e;->a()Lcom/yandex/bank/core/utils/d;

    move-result-object v4

    .line 22
    invoke-direct {v15, v4, v2}, Lvk/e;-><init>(Lcom/yandex/bank/core/utils/i;Lxk/c;)V

    .line 23
    new-instance v7, Lcom/yandex/bank/widgets/common/b;

    .line 24
    sget-object v2, Lcom/yandex/bank/widgets/common/BankButtonViewGroup$Orientation;->HORIZONTAL:Lcom/yandex/bank/widgets/common/BankButtonViewGroup$Orientation;

    const/4 v4, 0x0

    const/16 v5, 0x10

    move-object/from16 p2, v7

    move-object/from16 p3, v2

    move-object/from16 p4, v1

    move-object/from16 p5, v3

    move-object/from16 p6, v0

    move-object/from16 p7, v4

    move/from16 p8, v5

    .line 25
    invoke-direct/range {p2 .. p8}, Lcom/yandex/bank/widgets/common/b;-><init>(Lcom/yandex/bank/widgets/common/BankButtonViewGroup$Orientation;Lcom/yandex/bank/widgets/common/a;Lcom/yandex/bank/widgets/common/a;Lcom/yandex/bank/core/utils/text/p;Lkotlin/jvm/functions/Function1;I)V

    const/4 v12, 0x1

    const/4 v14, 0x1

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    .line 26
    invoke-direct/range {v5 .. v15}, Lcom/yandex/bank/widgets/common/bottomsheet/j;-><init>(Lcom/yandex/bank/widgets/common/bottomsheet/f;Lcom/yandex/bank/widgets/common/b;ZLcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView$State$Background;Ljava/lang/Integer;Lcom/yandex/bank/core/utils/j;ZLcom/yandex/bank/widgets/common/bottomsheet/e;ZLvk/e;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/bank/widgets/common/bottomsheet/f;Lcom/yandex/bank/widgets/common/b;ZLcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView$State$Background;I)V
    .locals 13

    and-int/lit8 v0, p5, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, p2

    :goto_0
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    move v5, v0

    goto :goto_1

    :cond_1
    move/from16 v5, p3

    :goto_1
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_2

    .line 12
    sget-object v0, Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView$State$Background;->DEFAULT:Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView$State$Background;

    move-object v6, v0

    goto :goto_2

    :cond_2
    move-object/from16 v6, p4

    .line 13
    :goto_2
    sget-object v10, Lcom/yandex/bank/widgets/common/bottomsheet/d;->a:Lcom/yandex/bank/widgets/common/bottomsheet/d;

    .line 14
    new-instance v12, Lvk/e;

    sget-object v0, Lvk/e;->c:Lvk/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-static {}, Lvk/e;->a()Lcom/yandex/bank/core/utils/d;

    move-result-object v0

    .line 16
    invoke-direct {v12, v0, v1}, Lvk/e;-><init>(Lcom/yandex/bank/core/utils/i;Lxk/c;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v11, 0x1

    move-object v2, p0

    move-object v3, p1

    .line 17
    invoke-direct/range {v2 .. v12}, Lcom/yandex/bank/widgets/common/bottomsheet/j;-><init>(Lcom/yandex/bank/widgets/common/bottomsheet/f;Lcom/yandex/bank/widgets/common/b;ZLcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView$State$Background;Ljava/lang/Integer;Lcom/yandex/bank/core/utils/j;ZLcom/yandex/bank/widgets/common/bottomsheet/e;ZLvk/e;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/bank/widgets/common/bottomsheet/f;Lcom/yandex/bank/widgets/common/b;ZLcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView$State$Background;Ljava/lang/Integer;Lcom/yandex/bank/core/utils/j;ZLcom/yandex/bank/widgets/common/bottomsheet/e;ZLvk/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/bank/widgets/common/bottomsheet/j;->a:Lcom/yandex/bank/widgets/common/bottomsheet/f;

    .line 3
    iput-object p2, p0, Lcom/yandex/bank/widgets/common/bottomsheet/j;->b:Lcom/yandex/bank/widgets/common/b;

    .line 4
    iput-boolean p3, p0, Lcom/yandex/bank/widgets/common/bottomsheet/j;->c:Z

    .line 5
    iput-object p4, p0, Lcom/yandex/bank/widgets/common/bottomsheet/j;->d:Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView$State$Background;

    .line 6
    iput-object p5, p0, Lcom/yandex/bank/widgets/common/bottomsheet/j;->e:Ljava/lang/Integer;

    .line 7
    iput-object p6, p0, Lcom/yandex/bank/widgets/common/bottomsheet/j;->f:Lcom/yandex/bank/core/utils/j;

    .line 8
    iput-boolean p7, p0, Lcom/yandex/bank/widgets/common/bottomsheet/j;->g:Z

    .line 9
    iput-object p8, p0, Lcom/yandex/bank/widgets/common/bottomsheet/j;->h:Lcom/yandex/bank/widgets/common/bottomsheet/e;

    .line 10
    iput-boolean p9, p0, Lcom/yandex/bank/widgets/common/bottomsheet/j;->i:Z

    .line 11
    iput-object p10, p0, Lcom/yandex/bank/widgets/common/bottomsheet/j;->j:Lvk/e;

    return-void
.end method

.method public static a(Lcom/yandex/bank/widgets/common/bottomsheet/j;Lcom/yandex/bank/widgets/common/b;)Lcom/yandex/bank/widgets/common/bottomsheet/j;
    .locals 11

    iget-object v1, p0, Lcom/yandex/bank/widgets/common/bottomsheet/j;->a:Lcom/yandex/bank/widgets/common/bottomsheet/f;

    iget-boolean v3, p0, Lcom/yandex/bank/widgets/common/bottomsheet/j;->c:Z

    iget-object v4, p0, Lcom/yandex/bank/widgets/common/bottomsheet/j;->d:Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView$State$Background;

    iget-object v5, p0, Lcom/yandex/bank/widgets/common/bottomsheet/j;->e:Ljava/lang/Integer;

    iget-object v6, p0, Lcom/yandex/bank/widgets/common/bottomsheet/j;->f:Lcom/yandex/bank/core/utils/j;

    iget-boolean v7, p0, Lcom/yandex/bank/widgets/common/bottomsheet/j;->g:Z

    iget-object v8, p0, Lcom/yandex/bank/widgets/common/bottomsheet/j;->h:Lcom/yandex/bank/widgets/common/bottomsheet/e;

    iget-boolean v9, p0, Lcom/yandex/bank/widgets/common/bottomsheet/j;->i:Z

    iget-object v10, p0, Lcom/yandex/bank/widgets/common/bottomsheet/j;->j:Lvk/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/yandex/bank/widgets/common/bottomsheet/j;

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v10}, Lcom/yandex/bank/widgets/common/bottomsheet/j;-><init>(Lcom/yandex/bank/widgets/common/bottomsheet/f;Lcom/yandex/bank/widgets/common/b;ZLcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView$State$Background;Ljava/lang/Integer;Lcom/yandex/bank/core/utils/j;ZLcom/yandex/bank/widgets/common/bottomsheet/e;ZLvk/e;)V

    return-object p0
.end method


# virtual methods
.method public final b()Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView$State$Background;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/bottomsheet/j;->d:Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView$State$Background;

    return-object v0
.end method

.method public final c()Lcom/yandex/bank/widgets/common/b;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/bottomsheet/j;->b:Lcom/yandex/bank/widgets/common/b;

    return-object v0
.end method

.method public final d()Lcom/yandex/bank/widgets/common/bottomsheet/e;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/bottomsheet/j;->h:Lcom/yandex/bank/widgets/common/bottomsheet/e;

    return-object v0
.end method

.method public final e()Lcom/yandex/bank/widgets/common/bottomsheet/f;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/bottomsheet/j;->a:Lcom/yandex/bank/widgets/common/bottomsheet/f;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/bank/widgets/common/bottomsheet/j;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/widgets/common/bottomsheet/j;

    iget-object v1, p0, Lcom/yandex/bank/widgets/common/bottomsheet/j;->a:Lcom/yandex/bank/widgets/common/bottomsheet/f;

    iget-object v3, p1, Lcom/yandex/bank/widgets/common/bottomsheet/j;->a:Lcom/yandex/bank/widgets/common/bottomsheet/f;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/bank/widgets/common/bottomsheet/j;->b:Lcom/yandex/bank/widgets/common/b;

    iget-object v3, p1, Lcom/yandex/bank/widgets/common/bottomsheet/j;->b:Lcom/yandex/bank/widgets/common/b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/yandex/bank/widgets/common/bottomsheet/j;->c:Z

    iget-boolean v3, p1, Lcom/yandex/bank/widgets/common/bottomsheet/j;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/bank/widgets/common/bottomsheet/j;->d:Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView$State$Background;

    iget-object v3, p1, Lcom/yandex/bank/widgets/common/bottomsheet/j;->d:Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView$State$Background;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/yandex/bank/widgets/common/bottomsheet/j;->e:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/yandex/bank/widgets/common/bottomsheet/j;->e:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/yandex/bank/widgets/common/bottomsheet/j;->f:Lcom/yandex/bank/core/utils/j;

    iget-object v3, p1, Lcom/yandex/bank/widgets/common/bottomsheet/j;->f:Lcom/yandex/bank/core/utils/j;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/yandex/bank/widgets/common/bottomsheet/j;->g:Z

    iget-boolean v3, p1, Lcom/yandex/bank/widgets/common/bottomsheet/j;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/yandex/bank/widgets/common/bottomsheet/j;->h:Lcom/yandex/bank/widgets/common/bottomsheet/e;

    iget-object v3, p1, Lcom/yandex/bank/widgets/common/bottomsheet/j;->h:Lcom/yandex/bank/widgets/common/bottomsheet/e;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/yandex/bank/widgets/common/bottomsheet/j;->i:Z

    iget-boolean v3, p1, Lcom/yandex/bank/widgets/common/bottomsheet/j;->i:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/yandex/bank/widgets/common/bottomsheet/j;->j:Lvk/e;

    iget-object p1, p1, Lcom/yandex/bank/widgets/common/bottomsheet/j;->j:Lvk/e;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/bank/widgets/common/bottomsheet/j;->c:Z

    return v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/bank/widgets/common/bottomsheet/j;->i:Z

    return v0
.end method

.method public final h()Lvk/e;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/bottomsheet/j;->j:Lvk/e;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/bottomsheet/j;->a:Lcom/yandex/bank/widgets/common/bottomsheet/f;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/bank/widgets/common/bottomsheet/j;->b:Lcom/yandex/bank/widgets/common/b;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/yandex/bank/widgets/common/b;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/yandex/bank/widgets/common/bottomsheet/j;->c:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/bank/widgets/common/bottomsheet/j;->d:Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView$State$Background;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/bottomsheet/j;->e:Ljava/lang/Integer;

    if-nez v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/bottomsheet/j;->f:Lcom/yandex/bank/core/utils/j;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lcom/yandex/bank/widgets/common/bottomsheet/j;->g:Z

    invoke-static {v2, v1, v0}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/bank/widgets/common/bottomsheet/j;->h:Lcom/yandex/bank/widgets/common/bottomsheet/e;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lcom/yandex/bank/widgets/common/bottomsheet/j;->i:Z

    invoke-static {v2, v1, v0}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v1, p0, Lcom/yandex/bank/widgets/common/bottomsheet/j;->j:Lvk/e;

    invoke-virtual {v1}, Lvk/e;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()Lcom/yandex/bank/core/utils/j;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/bottomsheet/j;->f:Lcom/yandex/bank/core/utils/j;

    return-object v0
.end method

.method public final j()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/bottomsheet/j;->e:Ljava/lang/Integer;

    return-object v0
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/bank/widgets/common/bottomsheet/j;->g:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/bottomsheet/j;->a:Lcom/yandex/bank/widgets/common/bottomsheet/f;

    iget-object v1, p0, Lcom/yandex/bank/widgets/common/bottomsheet/j;->b:Lcom/yandex/bank/widgets/common/b;

    iget-boolean v2, p0, Lcom/yandex/bank/widgets/common/bottomsheet/j;->c:Z

    iget-object v3, p0, Lcom/yandex/bank/widgets/common/bottomsheet/j;->d:Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView$State$Background;

    iget-object v4, p0, Lcom/yandex/bank/widgets/common/bottomsheet/j;->e:Ljava/lang/Integer;

    iget-object v5, p0, Lcom/yandex/bank/widgets/common/bottomsheet/j;->f:Lcom/yandex/bank/core/utils/j;

    iget-boolean v6, p0, Lcom/yandex/bank/widgets/common/bottomsheet/j;->g:Z

    iget-object v7, p0, Lcom/yandex/bank/widgets/common/bottomsheet/j;->h:Lcom/yandex/bank/widgets/common/bottomsheet/e;

    iget-boolean v8, p0, Lcom/yandex/bank/widgets/common/bottomsheet/j;->i:Z

    iget-object v9, p0, Lcom/yandex/bank/widgets/common/bottomsheet/j;->j:Lvk/e;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "State(content="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", buttonGroupState="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hideKeyboard="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", background="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", topPadding="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", shadowTint="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isScrollableContent="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", collapsingStrategy="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", interceptOnBackPress="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", navigationBarColorModel="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
