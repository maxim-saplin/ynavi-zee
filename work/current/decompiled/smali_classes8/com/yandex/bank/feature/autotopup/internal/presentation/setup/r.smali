.class public final Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/bank/core/utils/ui/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/bank/core/utils/ui/f;"
        }
    .end annotation
.end field

.field private final b:Z

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/yandex/bank/core/common/domain/entities/z;

.field private final f:Ljava/lang/String;

.field private final g:Lqm/f0;

.field private final h:Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutoTopupInputType;

.field private final i:Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/g;

.field private final j:Ljava/lang/Integer;

.field private final k:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/core/utils/ui/f;ZLjava/util/List;Ljava/util/List;Lcom/yandex/bank/core/common/domain/entities/z;Ljava/lang/String;Lqm/f0;Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutoTopupInputType;Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/g;Ljava/lang/Integer;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/r;->a:Lcom/yandex/bank/core/utils/ui/f;

    iput-boolean p2, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/r;->b:Z

    iput-object p3, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/r;->c:Ljava/util/List;

    iput-object p4, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/r;->d:Ljava/util/List;

    iput-object p5, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/r;->e:Lcom/yandex/bank/core/common/domain/entities/z;

    iput-object p6, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/r;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/r;->g:Lqm/f0;

    iput-object p8, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/r;->h:Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutoTopupInputType;

    iput-object p9, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/r;->i:Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/g;

    iput-object p10, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/r;->j:Ljava/lang/Integer;

    iput-object p11, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/r;->k:Ljava/lang/Boolean;

    return-void
.end method

.method public static a(Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/r;Lcom/yandex/bank/core/utils/ui/f;ZLjava/util/ArrayList;Ljava/util/ArrayList;Lcom/yandex/bank/core/common/domain/entities/z;Ljava/lang/String;Lqm/f0;Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutoTopupInputType;Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/g;Ljava/lang/Integer;Ljava/lang/Boolean;I)Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/r;
    .locals 12

    move-object v0, p0

    move/from16 v1, p12

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/r;->a:Lcom/yandex/bank/core/utils/ui/f;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-boolean v3, v0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/r;->b:Z

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/r;->c:Ljava/util/List;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/r;->d:Ljava/util/List;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/r;->e:Lcom/yandex/bank/core/common/domain/entities/z;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/r;->f:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/r;->g:Lqm/f0;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/r;->h:Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutoTopupInputType;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/r;->i:Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/g;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/r;->j:Ljava/lang/Integer;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    iget-object v1, v0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/r;->k:Ljava/lang/Boolean;

    goto :goto_a

    :cond_a
    move-object/from16 v1, p11

    :goto_a
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/r;

    move-object p0, v0

    move-object p1, v2

    move p2, v3

    move-object p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v1

    invoke-direct/range {p0 .. p11}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/r;-><init>(Lcom/yandex/bank/core/utils/ui/f;ZLjava/util/List;Ljava/util/List;Lcom/yandex/bank/core/common/domain/entities/z;Ljava/lang/String;Lqm/f0;Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutoTopupInputType;Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/g;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/r;->a:Lcom/yandex/bank/core/utils/ui/f;

    invoke-virtual {v0}, Lcom/yandex/bank/core/utils/ui/f;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqm/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqm/e;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/r;->d:Ljava/util/List;

    return-object v0
.end method

.method public final d()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/r;->k:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final e()Lcom/yandex/bank/core/utils/ui/f;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/r;->a:Lcom/yandex/bank/core/utils/ui/f;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/r;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/r;

    iget-object v1, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/r;->a:Lcom/yandex/bank/core/utils/ui/f;

    iget-object v3, p1, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/r;->a:Lcom/yandex/bank/core/utils/ui/f;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/r;->b:Z

    iget-boolean v3, p1, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/r;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/r;->c:Ljava/util/List;

    iget-object v3, p1, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/r;->c:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/r;->d:Ljava/util/List;

    iget-object v3, p1, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/r;->d:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/r;->e:Lcom/yandex/bank/core/common/domain/entities/z;

    iget-object v3, p1, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/r;->e:Lcom/yandex/bank/core/common/domain/entities/z;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/r;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/r;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/r;->g:Lqm/f0;

    iget-object v3, p1, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/r;->g:Lqm/f0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/r;->h:Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutoTopupInputType;

    iget-object v3, p1, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/r;->h:Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutoTopupInputType;

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/r;->i:Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/g;

    iget-object v3, p1, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/r;->i:Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/g;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/r;->j:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/r;->j:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/r;->k:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/r;->k:Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final f()Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/g;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/r;->i:Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/g;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/r;->d:Ljava/util/List;

    iget-object v1, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/r;->j:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/r;->c:Ljava/util/List;

    iget-object v1, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/r;->j:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/r;->a:Lcom/yandex/bank/core/utils/ui/f;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/r;->b:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/r;->c:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/yandex/bank/widgets/common/z3;->d(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/r;->d:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/yandex/bank/widgets/common/z3;->d(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/r;->e:Lcom/yandex/bank/core/common/domain/entities/z;

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

    iget-object v2, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/r;->f:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/r;->g:Lqm/f0;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lqm/f0;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/r;->h:Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutoTopupInputType;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/r;->i:Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/g;

    if-nez v2, :cond_4

    move v2, v3

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/r;->j:Ljava/lang/Integer;

    if-nez v2, :cond_5

    move v2, v3

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/r;->k:Ljava/lang/Boolean;

    if-nez v1, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_6
    add-int/2addr v0, v3

    return v0
.end method

.method public final i()Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutoTopupInputType;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/r;->h:Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutoTopupInputType;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/r;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/r;->j:Ljava/lang/Integer;

    return-object v0
.end method

.method public final l()Lcom/yandex/bank/core/common/domain/entities/z;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/r;->e:Lcom/yandex/bank/core/common/domain/entities/z;

    return-object v0
.end method

.method public final m()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/r;->c:Ljava/util/List;

    return-object v0
.end method

.method public final n()Lqm/f0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/r;->g:Lqm/f0;

    return-object v0
.end method

.method public final o()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/r;->b:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/r;->a:Lcom/yandex/bank/core/utils/ui/f;

    iget-boolean v1, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/r;->b:Z

    iget-object v2, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/r;->c:Ljava/util/List;

    iget-object v3, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/r;->d:Ljava/util/List;

    iget-object v4, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/r;->e:Lcom/yandex/bank/core/common/domain/entities/z;

    iget-object v5, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/r;->f:Ljava/lang/String;

    iget-object v6, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/r;->g:Lqm/f0;

    iget-object v7, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/r;->h:Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutoTopupInputType;

    iget-object v8, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/r;->i:Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/g;

    iget-object v9, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/r;->j:Ljava/lang/Integer;

    iget-object v10, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/r;->k:Ljava/lang/Boolean;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "DeprecatedAutoTopupSetupState(autoTopupRequest="

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isProgressVisible="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", thresholdInput="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", amountInput="

    const-string v1, ", selectedPaymentMethod="

    invoke-static {v11, v2, v0, v3, v1}, Ln81/b;->D(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", operationId="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", validationEntity="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", focusedInputType="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bottomSheetState="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", selectedAutoTopupIndex="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", autoFundEnabled="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v11, v10, v0}, Lcom/yandex/bank/core/analytics/d;->j(Ljava/lang/StringBuilder;Ljava/lang/Boolean;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
