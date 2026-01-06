.class public final Lru/yandex/yandexmaps/designsystem/items/transit/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/designsystem/items/transit/u;

.field private final b:Lru/yandex/yandexmaps/designsystem/items/transit/e;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/CharSequence;

.field private final e:Ljava/lang/String;

.field private final f:Lru/yandex/yandexmaps/designsystem/items/transit/l;

.field private final g:Ljava/lang/String;

.field private final h:Z

.field private final i:Ljava/lang/CharSequence;

.field private final j:Ldg2/c;

.field private final k:Lru/yandex/yandexmaps/designsystem/items/transit/d;

.field private final l:Z

.field private final m:Z

.field private final n:Lru/yandex/yandexmaps/multiplatform/core/mt/g;

.field private final o:Ljava/lang/Object;

.field private final p:Lru/yandex/yandexmaps/multiplatform/probator/client/c;

.field private final q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/designsystem/items/transit/u;Lru/yandex/yandexmaps/designsystem/items/transit/e;Ljava/lang/CharSequence;Ljava/lang/String;Lru/yandex/yandexmaps/designsystem/items/transit/l;Ljava/lang/String;ZLjava/lang/String;Ldg2/c;Lru/yandex/yandexmaps/designsystem/items/transit/d;ZZLru/yandex/yandexmaps/multiplatform/core/mt/g;Ljava/lang/Object;Lru/yandex/yandexmaps/multiplatform/probator/client/c;I)V
    .locals 10

    move-object v0, p0

    move-object v1, p1

    move/from16 v2, p16

    and-int/lit16 v3, v2, 0x200

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move-object v3, v4

    goto :goto_0

    :cond_0
    move-object/from16 v3, p9

    :goto_0
    and-int/lit16 v5, v2, 0x400

    if-eqz v5, :cond_1

    sget-object v5, Lru/yandex/yandexmaps/designsystem/items/transit/c;->b:Lru/yandex/yandexmaps/designsystem/items/transit/c;

    goto :goto_1

    :cond_1
    move-object/from16 v5, p10

    :goto_1
    and-int/lit16 v6, v2, 0x800

    const/4 v7, 0x0

    if-eqz v6, :cond_2

    move v6, v7

    goto :goto_2

    :cond_2
    move/from16 v6, p11

    :goto_2
    and-int/lit16 v8, v2, 0x1000

    if-eqz v8, :cond_3

    goto :goto_3

    :cond_3
    move/from16 v7, p12

    :goto_3
    and-int/lit16 v8, v2, 0x4000

    if-eqz v8, :cond_4

    move-object v8, v4

    goto :goto_4

    :cond_4
    move-object/from16 v8, p14

    :goto_4
    const v9, 0x8000

    and-int/2addr v2, v9

    if-eqz v2, :cond_5

    move-object v2, v4

    goto :goto_5

    :cond_5
    move-object/from16 v2, p15

    :goto_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lru/yandex/yandexmaps/designsystem/items/transit/y;->a:Lru/yandex/yandexmaps/designsystem/items/transit/u;

    move-object v9, p2

    iput-object v9, v0, Lru/yandex/yandexmaps/designsystem/items/transit/y;->b:Lru/yandex/yandexmaps/designsystem/items/transit/e;

    iput-object v4, v0, Lru/yandex/yandexmaps/designsystem/items/transit/y;->c:Ljava/lang/String;

    move-object v4, p3

    iput-object v4, v0, Lru/yandex/yandexmaps/designsystem/items/transit/y;->d:Ljava/lang/CharSequence;

    move-object v4, p4

    iput-object v4, v0, Lru/yandex/yandexmaps/designsystem/items/transit/y;->e:Ljava/lang/String;

    move-object v4, p5

    iput-object v4, v0, Lru/yandex/yandexmaps/designsystem/items/transit/y;->f:Lru/yandex/yandexmaps/designsystem/items/transit/l;

    move-object/from16 v4, p6

    iput-object v4, v0, Lru/yandex/yandexmaps/designsystem/items/transit/y;->g:Ljava/lang/String;

    move/from16 v4, p7

    iput-boolean v4, v0, Lru/yandex/yandexmaps/designsystem/items/transit/y;->h:Z

    move-object/from16 v4, p8

    iput-object v4, v0, Lru/yandex/yandexmaps/designsystem/items/transit/y;->i:Ljava/lang/CharSequence;

    iput-object v3, v0, Lru/yandex/yandexmaps/designsystem/items/transit/y;->j:Ldg2/c;

    iput-object v5, v0, Lru/yandex/yandexmaps/designsystem/items/transit/y;->k:Lru/yandex/yandexmaps/designsystem/items/transit/d;

    iput-boolean v6, v0, Lru/yandex/yandexmaps/designsystem/items/transit/y;->l:Z

    iput-boolean v7, v0, Lru/yandex/yandexmaps/designsystem/items/transit/y;->m:Z

    move-object/from16 v3, p13

    iput-object v3, v0, Lru/yandex/yandexmaps/designsystem/items/transit/y;->n:Lru/yandex/yandexmaps/multiplatform/core/mt/g;

    iput-object v8, v0, Lru/yandex/yandexmaps/designsystem/items/transit/y;->o:Ljava/lang/Object;

    iput-object v2, v0, Lru/yandex/yandexmaps/designsystem/items/transit/y;->p:Lru/yandex/yandexmaps/multiplatform/probator/client/c;

    if-eqz v8, :cond_7

    filled-new-array {v8, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_6

    goto :goto_6

    :cond_6
    move-object v1, v2

    :cond_7
    :goto_6
    iput-object v1, v0, Lru/yandex/yandexmaps/designsystem/items/transit/y;->q:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/designsystem/items/transit/y;->i:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final b()Ldg2/c;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/designsystem/items/transit/y;->j:Ldg2/c;

    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/designsystem/items/transit/y;->q:Ljava/lang/Object;

    return-object v0
.end method

.method public final d()Lru/yandex/yandexmaps/designsystem/items/transit/d;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/designsystem/items/transit/y;->k:Lru/yandex/yandexmaps/designsystem/items/transit/d;

    return-object v0
.end method

.method public final e()Lru/yandex/yandexmaps/designsystem/items/transit/e;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/designsystem/items/transit/y;->b:Lru/yandex/yandexmaps/designsystem/items/transit/e;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/designsystem/items/transit/y;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/designsystem/items/transit/y;

    iget-object v1, p0, Lru/yandex/yandexmaps/designsystem/items/transit/y;->a:Lru/yandex/yandexmaps/designsystem/items/transit/u;

    iget-object v3, p1, Lru/yandex/yandexmaps/designsystem/items/transit/y;->a:Lru/yandex/yandexmaps/designsystem/items/transit/u;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/designsystem/items/transit/y;->b:Lru/yandex/yandexmaps/designsystem/items/transit/e;

    iget-object v3, p1, Lru/yandex/yandexmaps/designsystem/items/transit/y;->b:Lru/yandex/yandexmaps/designsystem/items/transit/e;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/designsystem/items/transit/y;->c:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/designsystem/items/transit/y;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/yandex/yandexmaps/designsystem/items/transit/y;->d:Ljava/lang/CharSequence;

    iget-object v3, p1, Lru/yandex/yandexmaps/designsystem/items/transit/y;->d:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lru/yandex/yandexmaps/designsystem/items/transit/y;->e:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/designsystem/items/transit/y;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lru/yandex/yandexmaps/designsystem/items/transit/y;->f:Lru/yandex/yandexmaps/designsystem/items/transit/l;

    iget-object v3, p1, Lru/yandex/yandexmaps/designsystem/items/transit/y;->f:Lru/yandex/yandexmaps/designsystem/items/transit/l;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lru/yandex/yandexmaps/designsystem/items/transit/y;->g:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/designsystem/items/transit/y;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lru/yandex/yandexmaps/designsystem/items/transit/y;->h:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/designsystem/items/transit/y;->h:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lru/yandex/yandexmaps/designsystem/items/transit/y;->i:Ljava/lang/CharSequence;

    iget-object v3, p1, Lru/yandex/yandexmaps/designsystem/items/transit/y;->i:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lru/yandex/yandexmaps/designsystem/items/transit/y;->j:Ldg2/c;

    iget-object v3, p1, Lru/yandex/yandexmaps/designsystem/items/transit/y;->j:Ldg2/c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lru/yandex/yandexmaps/designsystem/items/transit/y;->k:Lru/yandex/yandexmaps/designsystem/items/transit/d;

    iget-object v3, p1, Lru/yandex/yandexmaps/designsystem/items/transit/y;->k:Lru/yandex/yandexmaps/designsystem/items/transit/d;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lru/yandex/yandexmaps/designsystem/items/transit/y;->l:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/designsystem/items/transit/y;->l:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lru/yandex/yandexmaps/designsystem/items/transit/y;->m:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/designsystem/items/transit/y;->m:Z

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lru/yandex/yandexmaps/designsystem/items/transit/y;->n:Lru/yandex/yandexmaps/multiplatform/core/mt/g;

    iget-object v3, p1, Lru/yandex/yandexmaps/designsystem/items/transit/y;->n:Lru/yandex/yandexmaps/multiplatform/core/mt/g;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lru/yandex/yandexmaps/designsystem/items/transit/y;->o:Ljava/lang/Object;

    iget-object v3, p1, Lru/yandex/yandexmaps/designsystem/items/transit/y;->o:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lru/yandex/yandexmaps/designsystem/items/transit/y;->p:Lru/yandex/yandexmaps/multiplatform/probator/client/c;

    iget-object p1, p1, Lru/yandex/yandexmaps/designsystem/items/transit/y;->p:Lru/yandex/yandexmaps/multiplatform/probator/client/c;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    return v2

    :cond_11
    return v0
.end method

.method public final f()Lru/yandex/yandexmaps/designsystem/items/transit/u;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/designsystem/items/transit/y;->a:Lru/yandex/yandexmaps/designsystem/items/transit/u;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/designsystem/items/transit/y;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/designsystem/items/transit/y;->m:Z

    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/designsystem/items/transit/y;->a:Lru/yandex/yandexmaps/designsystem/items/transit/u;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/designsystem/items/transit/u;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/designsystem/items/transit/y;->b:Lru/yandex/yandexmaps/designsystem/items/transit/e;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/designsystem/items/transit/e;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lru/yandex/yandexmaps/designsystem/items/transit/y;->c:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lru/yandex/yandexmaps/designsystem/items/transit/y;->d:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/designsystem/items/transit/y;->e:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/designsystem/items/transit/y;->f:Lru/yandex/yandexmaps/designsystem/items/transit/l;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/designsystem/items/transit/y;->g:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lru/yandex/yandexmaps/designsystem/items/transit/y;->h:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/designsystem/items/transit/y;->i:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lru/yandex/yandexmaps/designsystem/items/transit/y;->j:Ldg2/c;

    if-nez v0, :cond_4

    move v0, v3

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lru/yandex/yandexmaps/designsystem/items/transit/y;->k:Lru/yandex/yandexmaps/designsystem/items/transit/d;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lru/yandex/yandexmaps/designsystem/items/transit/y;->l:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lru/yandex/yandexmaps/designsystem/items/transit/y;->m:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/designsystem/items/transit/y;->n:Lru/yandex/yandexmaps/multiplatform/core/mt/g;

    if-nez v2, :cond_5

    move v2, v3

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/core/mt/g;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/designsystem/items/transit/y;->o:Ljava/lang/Object;

    if-nez v2, :cond_6

    move v2, v3

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lru/yandex/yandexmaps/designsystem/items/transit/y;->p:Lru/yandex/yandexmaps/multiplatform/probator/client/c;

    if-nez v1, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_7
    add-int/2addr v0, v3

    return v0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/designsystem/items/transit/y;->l:Z

    return v0
.end method

.method public final j()Lru/yandex/yandexmaps/designsystem/items/transit/l;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/designsystem/items/transit/y;->f:Lru/yandex/yandexmaps/designsystem/items/transit/l;

    return-object v0
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/designsystem/items/transit/y;->h:Z

    return v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/designsystem/items/transit/y;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/designsystem/items/transit/y;->d:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final n()Lru/yandex/yandexmaps/multiplatform/probator/client/c;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/designsystem/items/transit/y;->p:Lru/yandex/yandexmaps/multiplatform/probator/client/c;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lru/yandex/yandexmaps/designsystem/items/transit/y;->a:Lru/yandex/yandexmaps/designsystem/items/transit/u;

    iget-object v2, v0, Lru/yandex/yandexmaps/designsystem/items/transit/y;->b:Lru/yandex/yandexmaps/designsystem/items/transit/e;

    iget-object v3, v0, Lru/yandex/yandexmaps/designsystem/items/transit/y;->c:Ljava/lang/String;

    iget-object v4, v0, Lru/yandex/yandexmaps/designsystem/items/transit/y;->d:Ljava/lang/CharSequence;

    iget-object v5, v0, Lru/yandex/yandexmaps/designsystem/items/transit/y;->e:Ljava/lang/String;

    iget-object v6, v0, Lru/yandex/yandexmaps/designsystem/items/transit/y;->f:Lru/yandex/yandexmaps/designsystem/items/transit/l;

    iget-object v7, v0, Lru/yandex/yandexmaps/designsystem/items/transit/y;->g:Ljava/lang/String;

    iget-boolean v8, v0, Lru/yandex/yandexmaps/designsystem/items/transit/y;->h:Z

    iget-object v9, v0, Lru/yandex/yandexmaps/designsystem/items/transit/y;->i:Ljava/lang/CharSequence;

    iget-object v10, v0, Lru/yandex/yandexmaps/designsystem/items/transit/y;->j:Ldg2/c;

    iget-object v11, v0, Lru/yandex/yandexmaps/designsystem/items/transit/y;->k:Lru/yandex/yandexmaps/designsystem/items/transit/d;

    iget-boolean v12, v0, Lru/yandex/yandexmaps/designsystem/items/transit/y;->l:Z

    iget-boolean v13, v0, Lru/yandex/yandexmaps/designsystem/items/transit/y;->m:Z

    iget-object v14, v0, Lru/yandex/yandexmaps/designsystem/items/transit/y;->n:Lru/yandex/yandexmaps/multiplatform/core/mt/g;

    iget-object v15, v0, Lru/yandex/yandexmaps/designsystem/items/transit/y;->o:Ljava/lang/Object;

    move-object/from16 v16, v15

    iget-object v15, v0, Lru/yandex/yandexmaps/designsystem/items/transit/y;->p:Lru/yandex/yandexmaps/multiplatform/probator/client/c;

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v17, v15

    const-string v15, "TransitItemViewState(id="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", icon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lineNumberText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subtitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", scheduleText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", infoSubtitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", singleLine="

    const-string v2, ", accessibilityText="

    invoke-static {v7, v1, v2, v0, v8}, Lcom/caverock/androidsvg/o2;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clickAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", expandable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", noBoarding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", muted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", additionalLineInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", externalId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", uiTestingData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
