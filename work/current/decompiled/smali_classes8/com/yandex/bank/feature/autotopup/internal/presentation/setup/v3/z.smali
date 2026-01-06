.class public final Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/z;
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

.field private final g:Lqm/h0;

.field private final h:Lqm/a0;

.field private final i:Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/i;

.field private final j:Ljava/lang/Integer;

.field private final k:Ljava/lang/Boolean;

.field private final l:Ljava/lang/String;

.field private final m:Ljava/lang/Boolean;

.field private final n:Lkl/i;

.field private final o:Lqm/j;

.field private final p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/core/utils/ui/f;ZLjava/util/List;Ljava/util/List;Lcom/yandex/bank/core/common/domain/entities/z;Ljava/lang/String;Lqm/h0;Lqm/a0;Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/i;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Lkl/i;Lqm/j;Ljava/lang/String;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/z;->a:Lcom/yandex/bank/core/utils/ui/f;

    move v1, p2

    iput-boolean v1, v0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/z;->b:Z

    move-object v1, p3

    iput-object v1, v0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/z;->c:Ljava/util/List;

    move-object v1, p4

    iput-object v1, v0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/z;->d:Ljava/util/List;

    move-object v1, p5

    iput-object v1, v0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/z;->e:Lcom/yandex/bank/core/common/domain/entities/z;

    move-object v1, p6

    iput-object v1, v0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/z;->f:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/z;->g:Lqm/h0;

    move-object v1, p8

    iput-object v1, v0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/z;->h:Lqm/a0;

    move-object v1, p9

    iput-object v1, v0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/z;->i:Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/i;

    move-object v1, p10

    iput-object v1, v0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/z;->j:Ljava/lang/Integer;

    move-object v1, p11

    iput-object v1, v0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/z;->k:Ljava/lang/Boolean;

    move-object v1, p12

    iput-object v1, v0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/z;->l:Ljava/lang/String;

    move-object v1, p13

    iput-object v1, v0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/z;->m:Ljava/lang/Boolean;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/z;->n:Lkl/i;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/z;->o:Lqm/j;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/z;->p:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/z;Lcom/yandex/bank/core/utils/ui/f;ZLjava/util/List;Ljava/util/List;Lcom/yandex/bank/core/common/domain/entities/z;Ljava/lang/String;Lqm/h0;Lqm/a0;Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/i;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Lkl/i;Ljava/lang/String;I)Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/z;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p16

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/z;->a:Lcom/yandex/bank/core/utils/ui/f;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-boolean v3, v0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/z;->b:Z

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/z;->c:Ljava/util/List;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/z;->d:Ljava/util/List;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/z;->e:Lcom/yandex/bank/core/common/domain/entities/z;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/z;->f:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/z;->g:Lqm/h0;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/z;->h:Lqm/a0;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/z;->i:Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/i;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/z;->j:Ljava/lang/Integer;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/z;->k:Ljava/lang/Boolean;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/z;->l:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/z;->m:Ljava/lang/Boolean;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/z;->n:Lkl/i;

    move-object/from16 p14, v15

    :cond_d
    iget-object v15, v0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/z;->o:Lqm/j;

    const v16, 0x8000

    and-int v1, v1, v16

    if-eqz v1, :cond_e

    iget-object v1, v0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/z;->p:Ljava/lang/String;

    goto :goto_d

    :cond_e
    move-object/from16 v1, p15

    :goto_d
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/z;

    move-object/from16 p0, v0

    move-object/from16 p1, v2

    move/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p15, v15

    move-object/from16 p16, v1

    invoke-direct/range {p0 .. p16}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/z;-><init>(Lcom/yandex/bank/core/utils/ui/f;ZLjava/util/List;Ljava/util/List;Lcom/yandex/bank/core/common/domain/entities/z;Ljava/lang/String;Lqm/h0;Lqm/a0;Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/i;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Lkl/i;Lqm/j;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/z;->a:Lcom/yandex/bank/core/utils/ui/f;

    invoke-virtual {v0}, Lcom/yandex/bank/core/utils/ui/f;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqm/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqm/k;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/z;->d:Ljava/util/List;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/z;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/z;->k:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/z;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/z;

    iget-object v1, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/z;->a:Lcom/yandex/bank/core/utils/ui/f;

    iget-object v3, p1, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/z;->a:Lcom/yandex/bank/core/utils/ui/f;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/z;->b:Z

    iget-boolean v3, p1, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/z;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/z;->c:Ljava/util/List;

    iget-object v3, p1, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/z;->c:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/z;->d:Ljava/util/List;

    iget-object v3, p1, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/z;->d:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/z;->e:Lcom/yandex/bank/core/common/domain/entities/z;

    iget-object v3, p1, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/z;->e:Lcom/yandex/bank/core/common/domain/entities/z;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/z;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/z;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/z;->g:Lqm/h0;

    iget-object v3, p1, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/z;->g:Lqm/h0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/z;->h:Lqm/a0;

    iget-object v3, p1, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/z;->h:Lqm/a0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/z;->i:Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/i;

    iget-object v3, p1, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/z;->i:Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/i;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/z;->j:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/z;->j:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/z;->k:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/z;->k:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/z;->l:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/z;->l:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/z;->m:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/z;->m:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/z;->n:Lkl/i;

    iget-object v3, p1, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/z;->n:Lkl/i;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/z;->o:Lqm/j;

    iget-object v3, p1, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/z;->o:Lqm/j;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/z;->p:Ljava/lang/String;

    iget-object p1, p1, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/z;->p:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    return v2

    :cond_11
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/z;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/z;->m:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final h()Lcom/yandex/bank/core/utils/ui/f;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/z;->a:Lcom/yandex/bank/core/utils/ui/f;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/z;->a:Lcom/yandex/bank/core/utils/ui/f;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/z;->b:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/z;->c:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/yandex/bank/widgets/common/z3;->d(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/z;->d:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/yandex/bank/widgets/common/z3;->d(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/z;->e:Lcom/yandex/bank/core/common/domain/entities/z;

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

    iget-object v2, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/z;->f:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/z;->g:Lqm/h0;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lqm/h0;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/z;->h:Lqm/a0;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/z;->i:Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/i;

    if-nez v2, :cond_4

    move v2, v3

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/z;->j:Ljava/lang/Integer;

    if-nez v2, :cond_5

    move v2, v3

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/z;->k:Ljava/lang/Boolean;

    if-nez v2, :cond_6

    move v2, v3

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/z;->l:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/z;->m:Ljava/lang/Boolean;

    if-nez v2, :cond_7

    move v2, v3

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/z;->n:Lkl/i;

    if-nez v2, :cond_8

    move v2, v3

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Lkl/i;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/z;->o:Lqm/j;

    if-nez v2, :cond_9

    move v2, v3

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Lqm/j;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/z;->p:Ljava/lang/String;

    if-nez v1, :cond_a

    goto :goto_a

    :cond_a
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_a
    add-int/2addr v0, v3

    return v0
.end method

.method public final i()Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/i;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/z;->i:Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/i;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/z;->d:Ljava/util/List;

    iget-object v1, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/z;->j:Ljava/lang/Integer;

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

.method public final k()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/z;->c:Ljava/util/List;

    iget-object v1, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/z;->j:Ljava/lang/Integer;

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

.method public final l()Lqm/g;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/z;->a:Lcom/yandex/bank/core/utils/ui/f;

    invoke-virtual {v0}, Lcom/yandex/bank/core/utils/ui/f;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqm/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqm/k;->d()Lqm/g;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final m()Lqm/a0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/z;->h:Lqm/a0;

    return-object v0
.end method

.method public final n()Lkl/i;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/z;->n:Lkl/i;

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/z;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final p()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/z;->j:Ljava/lang/Integer;

    return-object v0
.end method

.method public final q()Lcom/yandex/bank/core/common/domain/entities/z;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/z;->e:Lcom/yandex/bank/core/common/domain/entities/z;

    return-object v0
.end method

.method public final r()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/z;->c:Ljava/util/List;

    return-object v0
.end method

.method public final s()Lqm/h0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/z;->g:Lqm/h0;

    return-object v0
.end method

.method public final t()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/z;->b:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/z;->a:Lcom/yandex/bank/core/utils/ui/f;

    iget-boolean v2, v0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/z;->b:Z

    iget-object v3, v0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/z;->c:Ljava/util/List;

    iget-object v4, v0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/z;->d:Ljava/util/List;

    iget-object v5, v0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/z;->e:Lcom/yandex/bank/core/common/domain/entities/z;

    iget-object v6, v0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/z;->f:Ljava/lang/String;

    iget-object v7, v0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/z;->g:Lqm/h0;

    iget-object v8, v0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/z;->h:Lqm/a0;

    iget-object v9, v0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/z;->i:Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/i;

    iget-object v10, v0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/z;->j:Ljava/lang/Integer;

    iget-object v11, v0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/z;->k:Ljava/lang/Boolean;

    iget-object v12, v0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/z;->l:Ljava/lang/String;

    iget-object v13, v0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/z;->m:Ljava/lang/Boolean;

    iget-object v14, v0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/z;->n:Lkl/i;

    iget-object v15, v0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/z;->o:Lqm/j;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/z;->p:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v17, v15

    const-string v15, "AutoTopupSetupState(autoTopupRequest="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isProgressVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", thresholdInput="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", amountInput="

    const-string v2, ", selectedPaymentMethod="

    invoke-static {v0, v3, v1, v4, v2}, Ln81/b;->D(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", operationId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", validationEntity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", focusedInputType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bottomSheetState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selectedAutoTopupIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", autoFundEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", amountInputAutoFund="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", autoTopupEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", instructionsState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", savingsNotice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", autoFundInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Z
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/z;->a:Lcom/yandex/bank/core/utils/ui/f;

    invoke-virtual {v0}, Lcom/yandex/bank/core/utils/ui/f;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqm/k;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqm/k;->f()Lqm/h;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lqm/h;->b()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_4

    check-cast v0, Ljava/lang/Iterable;

    iget-object v2, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/z;->e:Lcom/yandex/bank/core/common/domain/entities/z;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lcom/yandex/bank/core/common/domain/entities/z;->getId()Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-static {v0, v1}, Lkotlin/collections/e0;->M(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v3/z;->e:Lcom/yandex/bank/core/common/domain/entities/z;

    instance-of v0, v0, Lcom/yandex/bank/core/common/domain/entities/y;

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v0, 0x1

    :goto_3
    return v0
.end method
