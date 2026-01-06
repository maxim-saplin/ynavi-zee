.class public final Lru/yandex/yandexmaps/designsystem/items/general/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/designsystem/items/general/b;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/Float;

.field private final f:Lru/yandex/yandexmaps/designsystem/items/general/s;

.field private final g:Lru/yandex/yandexmaps/designsystem/items/general/l;

.field private final h:Lru/yandex/yandexmaps/designsystem/items/general/GeneralItem$Ellipsize;

.field private final i:Lru/yandex/yandexmaps/designsystem/items/general/GeneralItem$Ellipsize;

.field private final j:Ljava/lang/String;

.field private final k:Ldg2/c;

.field private final l:Lc72/h;

.field private final m:Lru/yandex/yandexmaps/designsystem/items/general/GeneralItem$Size;

.field private final n:Z

.field private final o:Ljava/lang/Integer;

.field private final p:Ljava/lang/Object;

.field private final q:Lru/yandex/yandexmaps/multiplatform/probator/client/c;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/designsystem/items/general/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Lru/yandex/yandexmaps/designsystem/items/general/s;Lru/yandex/yandexmaps/designsystem/items/general/l;Lru/yandex/yandexmaps/designsystem/items/general/GeneralItem$Ellipsize;Lru/yandex/yandexmaps/designsystem/items/general/GeneralItem$Ellipsize;Ljava/lang/String;Ldg2/c;ZLjava/lang/Integer;Ljava/lang/Object;Lru/yandex/yandexmaps/multiplatform/probator/client/c;I)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p16

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_1

    move-object v4, v3

    goto :goto_1

    :cond_1
    move-object/from16 v4, p3

    :goto_1
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_2

    move-object v5, v3

    goto :goto_2

    :cond_2
    move-object/from16 v5, p4

    :goto_2
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_3

    move-object v6, v3

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_4

    sget-object v7, Lru/yandex/yandexmaps/designsystem/items/general/q;->a:Lru/yandex/yandexmaps/designsystem/items/general/q;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_5

    sget-object v8, Lru/yandex/yandexmaps/designsystem/items/general/h;->c:Lru/yandex/yandexmaps/designsystem/items/general/h;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_6

    sget-object v9, Lru/yandex/yandexmaps/designsystem/items/general/GeneralItem$Ellipsize;->SingleLine:Lru/yandex/yandexmaps/designsystem/items/general/GeneralItem$Ellipsize;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_7

    move-object v10, v3

    goto :goto_7

    :cond_7
    move-object/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_8

    move-object/from16 v11, p2

    goto :goto_8

    :cond_8
    move-object/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_9

    move-object v12, v3

    goto :goto_9

    :cond_9
    move-object/from16 v12, p11

    :goto_9
    sget-object v13, Lru/yandex/yandexmaps/designsystem/items/general/GeneralItem$Size;->Big:Lru/yandex/yandexmaps/designsystem/items/general/GeneralItem$Size;

    and-int/lit16 v14, v1, 0x2000

    if-eqz v14, :cond_a

    const/4 v14, 0x1

    goto :goto_a

    :cond_a
    move/from16 v14, p12

    :goto_a
    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_b

    move-object v15, v3

    goto :goto_b

    :cond_b
    move-object/from16 v15, p13

    :goto_b
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_c

    sget-object v16, Lm31/d0;->a:Lm31/d0;

    move-object/from16 v17, v16

    goto :goto_c

    :cond_c
    move-object/from16 v17, p14

    :goto_c
    const/high16 v16, 0x10000

    and-int v1, v1, v16

    if-eqz v1, :cond_d

    move-object v1, v3

    goto :goto_d

    :cond_d
    move-object/from16 v1, p15

    :goto_d
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lru/yandex/yandexmaps/designsystem/items/general/y;->a:Lru/yandex/yandexmaps/designsystem/items/general/b;

    move-object/from16 v2, p2

    iput-object v2, v0, Lru/yandex/yandexmaps/designsystem/items/general/y;->b:Ljava/lang/String;

    iput-object v4, v0, Lru/yandex/yandexmaps/designsystem/items/general/y;->c:Ljava/lang/String;

    iput-object v5, v0, Lru/yandex/yandexmaps/designsystem/items/general/y;->d:Ljava/lang/String;

    iput-object v6, v0, Lru/yandex/yandexmaps/designsystem/items/general/y;->e:Ljava/lang/Float;

    iput-object v7, v0, Lru/yandex/yandexmaps/designsystem/items/general/y;->f:Lru/yandex/yandexmaps/designsystem/items/general/s;

    iput-object v8, v0, Lru/yandex/yandexmaps/designsystem/items/general/y;->g:Lru/yandex/yandexmaps/designsystem/items/general/l;

    iput-object v9, v0, Lru/yandex/yandexmaps/designsystem/items/general/y;->h:Lru/yandex/yandexmaps/designsystem/items/general/GeneralItem$Ellipsize;

    iput-object v10, v0, Lru/yandex/yandexmaps/designsystem/items/general/y;->i:Lru/yandex/yandexmaps/designsystem/items/general/GeneralItem$Ellipsize;

    iput-object v11, v0, Lru/yandex/yandexmaps/designsystem/items/general/y;->j:Ljava/lang/String;

    iput-object v12, v0, Lru/yandex/yandexmaps/designsystem/items/general/y;->k:Ldg2/c;

    iput-object v3, v0, Lru/yandex/yandexmaps/designsystem/items/general/y;->l:Lc72/h;

    iput-object v13, v0, Lru/yandex/yandexmaps/designsystem/items/general/y;->m:Lru/yandex/yandexmaps/designsystem/items/general/GeneralItem$Size;

    iput-boolean v14, v0, Lru/yandex/yandexmaps/designsystem/items/general/y;->n:Z

    iput-object v15, v0, Lru/yandex/yandexmaps/designsystem/items/general/y;->o:Ljava/lang/Integer;

    move-object/from16 v2, v17

    iput-object v2, v0, Lru/yandex/yandexmaps/designsystem/items/general/y;->p:Ljava/lang/Object;

    iput-object v1, v0, Lru/yandex/yandexmaps/designsystem/items/general/y;->q:Lru/yandex/yandexmaps/multiplatform/probator/client/c;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/designsystem/items/general/y;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ldg2/c;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/designsystem/items/general/y;->k:Ldg2/c;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/designsystem/items/general/y;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lru/yandex/yandexmaps/designsystem/items/general/GeneralItem$Ellipsize;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/designsystem/items/general/y;->h:Lru/yandex/yandexmaps/designsystem/items/general/GeneralItem$Ellipsize;

    return-object v0
.end method

.method public final e()Lru/yandex/yandexmaps/designsystem/items/general/GeneralItem$Ellipsize;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/designsystem/items/general/y;->i:Lru/yandex/yandexmaps/designsystem/items/general/GeneralItem$Ellipsize;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/designsystem/items/general/y;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/designsystem/items/general/y;

    iget-object v1, p0, Lru/yandex/yandexmaps/designsystem/items/general/y;->a:Lru/yandex/yandexmaps/designsystem/items/general/b;

    iget-object v3, p1, Lru/yandex/yandexmaps/designsystem/items/general/y;->a:Lru/yandex/yandexmaps/designsystem/items/general/b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/designsystem/items/general/y;->b:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/designsystem/items/general/y;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/designsystem/items/general/y;->c:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/designsystem/items/general/y;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/yandex/yandexmaps/designsystem/items/general/y;->d:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/designsystem/items/general/y;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lru/yandex/yandexmaps/designsystem/items/general/y;->e:Ljava/lang/Float;

    iget-object v3, p1, Lru/yandex/yandexmaps/designsystem/items/general/y;->e:Ljava/lang/Float;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lru/yandex/yandexmaps/designsystem/items/general/y;->f:Lru/yandex/yandexmaps/designsystem/items/general/s;

    iget-object v3, p1, Lru/yandex/yandexmaps/designsystem/items/general/y;->f:Lru/yandex/yandexmaps/designsystem/items/general/s;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lru/yandex/yandexmaps/designsystem/items/general/y;->g:Lru/yandex/yandexmaps/designsystem/items/general/l;

    iget-object v3, p1, Lru/yandex/yandexmaps/designsystem/items/general/y;->g:Lru/yandex/yandexmaps/designsystem/items/general/l;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lru/yandex/yandexmaps/designsystem/items/general/y;->h:Lru/yandex/yandexmaps/designsystem/items/general/GeneralItem$Ellipsize;

    iget-object v3, p1, Lru/yandex/yandexmaps/designsystem/items/general/y;->h:Lru/yandex/yandexmaps/designsystem/items/general/GeneralItem$Ellipsize;

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lru/yandex/yandexmaps/designsystem/items/general/y;->i:Lru/yandex/yandexmaps/designsystem/items/general/GeneralItem$Ellipsize;

    iget-object v3, p1, Lru/yandex/yandexmaps/designsystem/items/general/y;->i:Lru/yandex/yandexmaps/designsystem/items/general/GeneralItem$Ellipsize;

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lru/yandex/yandexmaps/designsystem/items/general/y;->j:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/designsystem/items/general/y;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lru/yandex/yandexmaps/designsystem/items/general/y;->k:Ldg2/c;

    iget-object v3, p1, Lru/yandex/yandexmaps/designsystem/items/general/y;->k:Ldg2/c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lru/yandex/yandexmaps/designsystem/items/general/y;->l:Lc72/h;

    iget-object v3, p1, Lru/yandex/yandexmaps/designsystem/items/general/y;->l:Lc72/h;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lru/yandex/yandexmaps/designsystem/items/general/y;->m:Lru/yandex/yandexmaps/designsystem/items/general/GeneralItem$Size;

    iget-object v3, p1, Lru/yandex/yandexmaps/designsystem/items/general/y;->m:Lru/yandex/yandexmaps/designsystem/items/general/GeneralItem$Size;

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, Lru/yandex/yandexmaps/designsystem/items/general/y;->n:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/designsystem/items/general/y;->n:Z

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lru/yandex/yandexmaps/designsystem/items/general/y;->o:Ljava/lang/Integer;

    iget-object v3, p1, Lru/yandex/yandexmaps/designsystem/items/general/y;->o:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lru/yandex/yandexmaps/designsystem/items/general/y;->p:Ljava/lang/Object;

    iget-object v3, p1, Lru/yandex/yandexmaps/designsystem/items/general/y;->p:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lru/yandex/yandexmaps/designsystem/items/general/y;->q:Lru/yandex/yandexmaps/multiplatform/probator/client/c;

    iget-object p1, p1, Lru/yandex/yandexmaps/designsystem/items/general/y;->q:Lru/yandex/yandexmaps/multiplatform/probator/client/c;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    return v2

    :cond_12
    return v0
.end method

.method public final f()Lru/yandex/yandexmaps/designsystem/items/general/b;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/designsystem/items/general/y;->a:Lru/yandex/yandexmaps/designsystem/items/general/b;

    return-object v0
.end method

.method public final g()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/designsystem/items/general/y;->o:Ljava/lang/Integer;

    return-object v0
.end method

.method public final h()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/designsystem/items/general/y;->e:Ljava/lang/Float;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/designsystem/items/general/y;->a:Lru/yandex/yandexmaps/designsystem/items/general/b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    iget-object v3, p0, Lru/yandex/yandexmaps/designsystem/items/general/y;->b:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v3, p0, Lru/yandex/yandexmaps/designsystem/items/general/y;->c:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lru/yandex/yandexmaps/designsystem/items/general/y;->d:Ljava/lang/String;

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lru/yandex/yandexmaps/designsystem/items/general/y;->e:Ljava/lang/Float;

    if-nez v3, :cond_3

    move v3, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lru/yandex/yandexmaps/designsystem/items/general/y;->f:Lru/yandex/yandexmaps/designsystem/items/general/s;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v2

    iget-object v0, p0, Lru/yandex/yandexmaps/designsystem/items/general/y;->g:Lru/yandex/yandexmaps/designsystem/items/general/l;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lru/yandex/yandexmaps/designsystem/items/general/y;->h:Lru/yandex/yandexmaps/designsystem/items/general/GeneralItem$Ellipsize;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v2

    iget-object v0, p0, Lru/yandex/yandexmaps/designsystem/items/general/y;->i:Lru/yandex/yandexmaps/designsystem/items/general/GeneralItem$Ellipsize;

    if-nez v0, :cond_4

    move v0, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v3, v0

    mul-int/2addr v3, v2

    iget-object v0, p0, Lru/yandex/yandexmaps/designsystem/items/general/y;->j:Ljava/lang/String;

    invoke-static {v3, v2, v0}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v3, p0, Lru/yandex/yandexmaps/designsystem/items/general/y;->k:Ldg2/c;

    if-nez v3, :cond_5

    move v3, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lru/yandex/yandexmaps/designsystem/items/general/y;->l:Lc72/h;

    if-nez v3, :cond_6

    move v3, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_6
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lru/yandex/yandexmaps/designsystem/items/general/y;->m:Lru/yandex/yandexmaps/designsystem/items/general/GeneralItem$Size;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v2

    iget-boolean v0, p0, Lru/yandex/yandexmaps/designsystem/items/general/y;->n:Z

    invoke-static {v3, v2, v0}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v3, p0, Lru/yandex/yandexmaps/designsystem/items/general/y;->o:Ljava/lang/Integer;

    if-nez v3, :cond_7

    move v3, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_7
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lru/yandex/yandexmaps/designsystem/items/general/y;->p:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v2

    iget-object v0, p0, Lru/yandex/yandexmaps/designsystem/items/general/y;->q:Lru/yandex/yandexmaps/multiplatform/probator/client/c;

    if-nez v0, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_8
    add-int/2addr v3, v1

    return v3
.end method

.method public final i()Lru/yandex/yandexmaps/designsystem/items/general/GeneralItem$Size;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/designsystem/items/general/y;->m:Lru/yandex/yandexmaps/designsystem/items/general/GeneralItem$Size;

    return-object v0
.end method

.method public final j()Lru/yandex/yandexmaps/designsystem/items/general/l;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/designsystem/items/general/y;->g:Lru/yandex/yandexmaps/designsystem/items/general/l;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/designsystem/items/general/y;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Lru/yandex/yandexmaps/designsystem/items/general/s;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/designsystem/items/general/y;->f:Lru/yandex/yandexmaps/designsystem/items/general/s;

    return-object v0
.end method

.method public final m()Lru/yandex/yandexmaps/multiplatform/probator/client/c;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/designsystem/items/general/y;->q:Lru/yandex/yandexmaps/multiplatform/probator/client/c;

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/designsystem/items/general/y;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final o()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/designsystem/items/general/y;->n:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lru/yandex/yandexmaps/designsystem/items/general/y;->a:Lru/yandex/yandexmaps/designsystem/items/general/b;

    iget-object v2, v0, Lru/yandex/yandexmaps/designsystem/items/general/y;->b:Ljava/lang/String;

    iget-object v3, v0, Lru/yandex/yandexmaps/designsystem/items/general/y;->c:Ljava/lang/String;

    iget-object v4, v0, Lru/yandex/yandexmaps/designsystem/items/general/y;->d:Ljava/lang/String;

    iget-object v5, v0, Lru/yandex/yandexmaps/designsystem/items/general/y;->e:Ljava/lang/Float;

    iget-object v6, v0, Lru/yandex/yandexmaps/designsystem/items/general/y;->f:Lru/yandex/yandexmaps/designsystem/items/general/s;

    iget-object v7, v0, Lru/yandex/yandexmaps/designsystem/items/general/y;->g:Lru/yandex/yandexmaps/designsystem/items/general/l;

    iget-object v8, v0, Lru/yandex/yandexmaps/designsystem/items/general/y;->h:Lru/yandex/yandexmaps/designsystem/items/general/GeneralItem$Ellipsize;

    iget-object v9, v0, Lru/yandex/yandexmaps/designsystem/items/general/y;->i:Lru/yandex/yandexmaps/designsystem/items/general/GeneralItem$Ellipsize;

    iget-object v10, v0, Lru/yandex/yandexmaps/designsystem/items/general/y;->j:Ljava/lang/String;

    iget-object v11, v0, Lru/yandex/yandexmaps/designsystem/items/general/y;->k:Ldg2/c;

    iget-object v12, v0, Lru/yandex/yandexmaps/designsystem/items/general/y;->l:Lc72/h;

    iget-object v13, v0, Lru/yandex/yandexmaps/designsystem/items/general/y;->m:Lru/yandex/yandexmaps/designsystem/items/general/GeneralItem$Size;

    iget-boolean v14, v0, Lru/yandex/yandexmaps/designsystem/items/general/y;->n:Z

    iget-object v15, v0, Lru/yandex/yandexmaps/designsystem/items/general/y;->o:Ljava/lang/Integer;

    move-object/from16 v16, v15

    iget-object v15, v0, Lru/yandex/yandexmaps/designsystem/items/general/y;->p:Ljava/lang/Object;

    move-object/from16 v17, v15

    iget-object v15, v0, Lru/yandex/yandexmaps/designsystem/items/general/y;->q:Lru/yandex/yandexmaps/multiplatform/probator/client/c;

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v18, v15

    const-string v15, "GeneralItemViewState(icon="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", value="

    const-string v2, ", overridenTextSizeSp="

    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/foundation/t0;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", trailingElement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", style="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ellipsize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ellipsizeDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", accessibilityText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", clickAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", image="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isItemEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", iconTopPadding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", token="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", uiTestingData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    move-object/from16 v2, v18

    invoke-static {v0, v2, v1}, Ld/a;->o(Ljava/lang/StringBuilder;Lru/yandex/yandexmaps/multiplatform/probator/client/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
