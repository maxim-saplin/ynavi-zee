.class public final Lcom/yandex/bank/feature/autotopup/internal/presentation/result/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/bank/core/common/domain/entities/j0;

.field private final b:Lcom/yandex/bank/core/utils/text/p;

.field private final c:Lcom/yandex/bank/core/utils/text/p;

.field private final d:Lcom/yandex/bank/core/common/domain/entities/d;

.field private final e:Lcom/yandex/bank/core/common/domain/entities/d;

.field private final f:Lcom/yandex/bank/core/common/domain/entities/n;

.field private final g:Lcom/yandex/bank/feature/autotopup/internal/presentation/result/AutoTopupLogoResultStatus;

.field private final h:Z

.field private final i:Lcom/yandex/bank/feature/autotopup/internal/presentation/result/u;

.field private final j:Lcom/yandex/bank/core/utils/text/p;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/bank/core/common/domain/entities/j0;Lcom/yandex/bank/core/utils/text/d;Lcom/yandex/bank/core/utils/text/d;Lcom/yandex/bank/core/common/domain/entities/d;Lcom/yandex/bank/core/common/domain/entities/d;Lcom/yandex/bank/feature/autotopup/internal/presentation/result/AutoTopupLogoResultStatus;ZI)V
    .locals 12

    move/from16 v0, p8

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move v9, v0

    goto :goto_0

    :cond_0
    move/from16 v9, p7

    :goto_0
    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v8, p6

    .line 1
    invoke-direct/range {v1 .. v11}, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/h;-><init>(Lcom/yandex/bank/core/common/domain/entities/j0;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/common/domain/entities/d;Lcom/yandex/bank/core/common/domain/entities/d;Lcom/yandex/bank/core/common/domain/entities/n;Lcom/yandex/bank/feature/autotopup/internal/presentation/result/AutoTopupLogoResultStatus;ZLcom/yandex/bank/feature/autotopup/internal/presentation/result/u;Lcom/yandex/bank/core/utils/text/p;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/bank/core/common/domain/entities/j0;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/common/domain/entities/d;Lcom/yandex/bank/core/common/domain/entities/d;Lcom/yandex/bank/core/common/domain/entities/n;Lcom/yandex/bank/feature/autotopup/internal/presentation/result/AutoTopupLogoResultStatus;ZLcom/yandex/bank/feature/autotopup/internal/presentation/result/u;Lcom/yandex/bank/core/utils/text/p;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/h;->a:Lcom/yandex/bank/core/common/domain/entities/j0;

    .line 4
    iput-object p2, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/h;->b:Lcom/yandex/bank/core/utils/text/p;

    .line 5
    iput-object p3, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/h;->c:Lcom/yandex/bank/core/utils/text/p;

    .line 6
    iput-object p4, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/h;->d:Lcom/yandex/bank/core/common/domain/entities/d;

    .line 7
    iput-object p5, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/h;->e:Lcom/yandex/bank/core/common/domain/entities/d;

    .line 8
    iput-object p6, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/h;->f:Lcom/yandex/bank/core/common/domain/entities/n;

    .line 9
    iput-object p7, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/h;->g:Lcom/yandex/bank/feature/autotopup/internal/presentation/result/AutoTopupLogoResultStatus;

    .line 10
    iput-boolean p8, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/h;->h:Z

    .line 11
    iput-object p9, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/h;->i:Lcom/yandex/bank/feature/autotopup/internal/presentation/result/u;

    .line 12
    iput-object p10, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/h;->j:Lcom/yandex/bank/core/utils/text/p;

    return-void
.end method

.method public static a(Lcom/yandex/bank/feature/autotopup/internal/presentation/result/h;Lcom/yandex/bank/core/common/domain/entities/j0;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/common/domain/entities/d;Lcom/yandex/bank/core/common/domain/entities/d;Lcom/yandex/bank/core/common/domain/entities/n;Lcom/yandex/bank/feature/autotopup/internal/presentation/result/AutoTopupLogoResultStatus;ZLcom/yandex/bank/feature/autotopup/internal/presentation/result/u;I)Lcom/yandex/bank/feature/autotopup/internal/presentation/result/h;
    .locals 11

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/h;->a:Lcom/yandex/bank/core/common/domain/entities/j0;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/h;->b:Lcom/yandex/bank/core/utils/text/p;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/h;->c:Lcom/yandex/bank/core/utils/text/p;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/h;->d:Lcom/yandex/bank/core/common/domain/entities/d;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/h;->e:Lcom/yandex/bank/core/common/domain/entities/d;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/h;->f:Lcom/yandex/bank/core/common/domain/entities/n;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/h;->g:Lcom/yandex/bank/feature/autotopup/internal/presentation/result/AutoTopupLogoResultStatus;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-boolean v9, v0, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/h;->h:Z

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/h;->i:Lcom/yandex/bank/feature/autotopup/internal/presentation/result/u;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/h;->j:Lcom/yandex/bank/core/utils/text/p;

    goto :goto_9

    :cond_9
    const/4 v1, 0x0

    :goto_9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/h;

    move-object p0, v0

    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v1

    invoke-direct/range {p0 .. p10}, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/h;-><init>(Lcom/yandex/bank/core/common/domain/entities/j0;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/common/domain/entities/d;Lcom/yandex/bank/core/common/domain/entities/d;Lcom/yandex/bank/core/common/domain/entities/n;Lcom/yandex/bank/feature/autotopup/internal/presentation/result/AutoTopupLogoResultStatus;ZLcom/yandex/bank/feature/autotopup/internal/presentation/result/u;Lcom/yandex/bank/core/utils/text/p;)V

    return-object v0
.end method


# virtual methods
.method public final b()Lcom/yandex/bank/core/utils/text/p;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/h;->j:Lcom/yandex/bank/core/utils/text/p;

    return-object v0
.end method

.method public final c()Lcom/yandex/bank/core/common/domain/entities/n;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/h;->f:Lcom/yandex/bank/core/common/domain/entities/n;

    return-object v0
.end method

.method public final d()Lcom/yandex/bank/feature/autotopup/internal/presentation/result/u;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/h;->i:Lcom/yandex/bank/feature/autotopup/internal/presentation/result/u;

    return-object v0
.end method

.method public final e()Lcom/yandex/bank/core/utils/text/p;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/h;->c:Lcom/yandex/bank/core/utils/text/p;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/h;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/h;

    iget-object v1, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/h;->a:Lcom/yandex/bank/core/common/domain/entities/j0;

    iget-object v3, p1, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/h;->a:Lcom/yandex/bank/core/common/domain/entities/j0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/h;->b:Lcom/yandex/bank/core/utils/text/p;

    iget-object v3, p1, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/h;->b:Lcom/yandex/bank/core/utils/text/p;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/h;->c:Lcom/yandex/bank/core/utils/text/p;

    iget-object v3, p1, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/h;->c:Lcom/yandex/bank/core/utils/text/p;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/h;->d:Lcom/yandex/bank/core/common/domain/entities/d;

    iget-object v3, p1, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/h;->d:Lcom/yandex/bank/core/common/domain/entities/d;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/h;->e:Lcom/yandex/bank/core/common/domain/entities/d;

    iget-object v3, p1, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/h;->e:Lcom/yandex/bank/core/common/domain/entities/d;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/h;->f:Lcom/yandex/bank/core/common/domain/entities/n;

    iget-object v3, p1, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/h;->f:Lcom/yandex/bank/core/common/domain/entities/n;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/h;->g:Lcom/yandex/bank/feature/autotopup/internal/presentation/result/AutoTopupLogoResultStatus;

    iget-object v3, p1, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/h;->g:Lcom/yandex/bank/feature/autotopup/internal/presentation/result/AutoTopupLogoResultStatus;

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/h;->h:Z

    iget-boolean v3, p1, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/h;->h:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/h;->i:Lcom/yandex/bank/feature/autotopup/internal/presentation/result/u;

    iget-object v3, p1, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/h;->i:Lcom/yandex/bank/feature/autotopup/internal/presentation/result/u;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/h;->j:Lcom/yandex/bank/core/utils/text/p;

    iget-object p1, p1, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/h;->j:Lcom/yandex/bank/core/utils/text/p;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final f()Lcom/yandex/bank/core/common/domain/entities/j0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/h;->a:Lcom/yandex/bank/core/common/domain/entities/j0;

    return-object v0
.end method

.method public final g()Lcom/yandex/bank/core/common/domain/entities/d;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/h;->d:Lcom/yandex/bank/core/common/domain/entities/d;

    return-object v0
.end method

.method public final h()Lcom/yandex/bank/core/common/domain/entities/d;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/h;->e:Lcom/yandex/bank/core/common/domain/entities/d;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/h;->a:Lcom/yandex/bank/core/common/domain/entities/j0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/yandex/bank/core/common/domain/entities/j0;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/h;->b:Lcom/yandex/bank/core/utils/text/p;

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/h;->c:Lcom/yandex/bank/core/utils/text/p;

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/h;->d:Lcom/yandex/bank/core/common/domain/entities/d;

    if-nez v3, :cond_3

    move v3, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Lcom/yandex/bank/core/common/domain/entities/d;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/h;->e:Lcom/yandex/bank/core/common/domain/entities/d;

    if-nez v3, :cond_4

    move v3, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Lcom/yandex/bank/core/common/domain/entities/d;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/h;->f:Lcom/yandex/bank/core/common/domain/entities/n;

    if-nez v3, :cond_5

    move v3, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v3}, Lcom/yandex/bank/core/common/domain/entities/n;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/h;->g:Lcom/yandex/bank/feature/autotopup/internal/presentation/result/AutoTopupLogoResultStatus;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v2

    iget-boolean v0, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/h;->h:Z

    invoke-static {v3, v2, v0}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v3, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/h;->i:Lcom/yandex/bank/feature/autotopup/internal/presentation/result/u;

    if-nez v3, :cond_6

    move v3, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v3}, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/u;->hashCode()I

    move-result v3

    :goto_6
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v2, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/h;->j:Lcom/yandex/bank/core/utils/text/p;

    if-nez v2, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/h;->h:Z

    return v0
.end method

.method public final j()Lcom/yandex/bank/feature/autotopup/internal/presentation/result/AutoTopupLogoResultStatus;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/h;->g:Lcom/yandex/bank/feature/autotopup/internal/presentation/result/AutoTopupLogoResultStatus;

    return-object v0
.end method

.method public final k()Lcom/yandex/bank/core/utils/text/p;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/h;->b:Lcom/yandex/bank/core/utils/text/p;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/h;->a:Lcom/yandex/bank/core/common/domain/entities/j0;

    iget-object v1, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/h;->b:Lcom/yandex/bank/core/utils/text/p;

    iget-object v2, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/h;->c:Lcom/yandex/bank/core/utils/text/p;

    iget-object v3, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/h;->d:Lcom/yandex/bank/core/common/domain/entities/d;

    iget-object v4, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/h;->e:Lcom/yandex/bank/core/common/domain/entities/d;

    iget-object v5, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/h;->f:Lcom/yandex/bank/core/common/domain/entities/n;

    iget-object v6, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/h;->g:Lcom/yandex/bank/feature/autotopup/internal/presentation/result/AutoTopupLogoResultStatus;

    iget-boolean v7, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/h;->h:Z

    iget-object v8, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/h;->i:Lcom/yandex/bank/feature/autotopup/internal/presentation/result/u;

    iget-object v9, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/h;->j:Lcom/yandex/bank/core/utils/text/p;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "AutoTopupResultState(image="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", description="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", primaryButton="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", secondaryButton="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", appNotFoundSheet="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", status="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", shouldShowSkeletons="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", autotopupResultPaymentData="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", amount="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
