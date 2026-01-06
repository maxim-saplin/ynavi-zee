.class public final Landroidx/compose/material3/v0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final p:I


# instance fields
.field private final a:Landroidx/compose/ui/text/a1;

.field private final b:Landroidx/compose/ui/text/a1;

.field private final c:Landroidx/compose/ui/text/a1;

.field private final d:Landroidx/compose/ui/text/a1;

.field private final e:Landroidx/compose/ui/text/a1;

.field private final f:Landroidx/compose/ui/text/a1;

.field private final g:Landroidx/compose/ui/text/a1;

.field private final h:Landroidx/compose/ui/text/a1;

.field private final i:Landroidx/compose/ui/text/a1;

.field private final j:Landroidx/compose/ui/text/a1;

.field private final k:Landroidx/compose/ui/text/a1;

.field private final l:Landroidx/compose/ui/text/a1;

.field private final m:Landroidx/compose/ui/text/a1;

.field private final n:Landroidx/compose/ui/text/a1;

.field private final o:Landroidx/compose/ui/text/a1;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/a1;Landroidx/compose/ui/text/a1;Landroidx/compose/ui/text/a1;Landroidx/compose/ui/text/a1;Landroidx/compose/ui/text/a1;Landroidx/compose/ui/text/a1;Landroidx/compose/ui/text/a1;Landroidx/compose/ui/text/a1;Landroidx/compose/ui/text/a1;Landroidx/compose/ui/text/a1;I)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    sget-object v2, Lq0/j;->a:Lq0/j;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lq0/j;->d()Landroidx/compose/ui/text/a1;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    sget-object v3, Lq0/j;->a:Lq0/j;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lq0/j;->e()Landroidx/compose/ui/text/a1;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    sget-object v4, Lq0/j;->a:Lq0/j;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lq0/j;->f()Landroidx/compose/ui/text/a1;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    sget-object v5, Lq0/j;->a:Lq0/j;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lq0/j;->g()Landroidx/compose/ui/text/a1;

    move-result-object v5

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    sget-object v6, Lq0/j;->a:Lq0/j;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lq0/j;->h()Landroidx/compose/ui/text/a1;

    move-result-object v6

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    sget-object v7, Lq0/j;->a:Lq0/j;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lq0/j;->i()Landroidx/compose/ui/text/a1;

    move-result-object v7

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    sget-object v8, Lq0/j;->a:Lq0/j;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lq0/j;->m()Landroidx/compose/ui/text/a1;

    move-result-object v9

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lq0/j;->n()Landroidx/compose/ui/text/a1;

    move-result-object v10

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lq0/j;->o()Landroidx/compose/ui/text/a1;

    move-result-object v11

    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_6

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lq0/j;->a()Landroidx/compose/ui/text/a1;

    move-result-object v12

    goto :goto_6

    :cond_6
    move-object/from16 v12, p7

    :goto_6
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_7

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lq0/j;->b()Landroidx/compose/ui/text/a1;

    move-result-object v13

    goto :goto_7

    :cond_7
    move-object/from16 v13, p8

    :goto_7
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lq0/j;->c()Landroidx/compose/ui/text/a1;

    move-result-object v14

    goto :goto_8

    :cond_8
    move-object/from16 v14, p9

    :goto_8
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lq0/j;->j()Landroidx/compose/ui/text/a1;

    move-result-object v15

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p1, v15

    invoke-static {}, Lq0/j;->k()Landroidx/compose/ui/text/a1;

    move-result-object v15

    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_9

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lq0/j;->l()Landroidx/compose/ui/text/a1;

    move-result-object v1

    goto :goto_9

    :cond_9
    move-object/from16 v1, p10

    :goto_9
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Landroidx/compose/material3/v0;->a:Landroidx/compose/ui/text/a1;

    iput-object v3, v0, Landroidx/compose/material3/v0;->b:Landroidx/compose/ui/text/a1;

    iput-object v4, v0, Landroidx/compose/material3/v0;->c:Landroidx/compose/ui/text/a1;

    iput-object v5, v0, Landroidx/compose/material3/v0;->d:Landroidx/compose/ui/text/a1;

    iput-object v6, v0, Landroidx/compose/material3/v0;->e:Landroidx/compose/ui/text/a1;

    iput-object v7, v0, Landroidx/compose/material3/v0;->f:Landroidx/compose/ui/text/a1;

    iput-object v9, v0, Landroidx/compose/material3/v0;->g:Landroidx/compose/ui/text/a1;

    iput-object v10, v0, Landroidx/compose/material3/v0;->h:Landroidx/compose/ui/text/a1;

    iput-object v11, v0, Landroidx/compose/material3/v0;->i:Landroidx/compose/ui/text/a1;

    iput-object v12, v0, Landroidx/compose/material3/v0;->j:Landroidx/compose/ui/text/a1;

    iput-object v13, v0, Landroidx/compose/material3/v0;->k:Landroidx/compose/ui/text/a1;

    iput-object v14, v0, Landroidx/compose/material3/v0;->l:Landroidx/compose/ui/text/a1;

    move-object/from16 v2, p1

    iput-object v2, v0, Landroidx/compose/material3/v0;->m:Landroidx/compose/ui/text/a1;

    iput-object v15, v0, Landroidx/compose/material3/v0;->n:Landroidx/compose/ui/text/a1;

    iput-object v1, v0, Landroidx/compose/material3/v0;->o:Landroidx/compose/ui/text/a1;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/text/a1;
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/v0;->j:Landroidx/compose/ui/text/a1;

    return-object v0
.end method

.method public final b()Landroidx/compose/ui/text/a1;
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/v0;->k:Landroidx/compose/ui/text/a1;

    return-object v0
.end method

.method public final c()Landroidx/compose/ui/text/a1;
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/v0;->l:Landroidx/compose/ui/text/a1;

    return-object v0
.end method

.method public final d()Landroidx/compose/ui/text/a1;
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/v0;->d:Landroidx/compose/ui/text/a1;

    return-object v0
.end method

.method public final e()Landroidx/compose/ui/text/a1;
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/v0;->m:Landroidx/compose/ui/text/a1;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/material3/v0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Landroidx/compose/material3/v0;->a:Landroidx/compose/ui/text/a1;

    check-cast p1, Landroidx/compose/material3/v0;

    iget-object v3, p1, Landroidx/compose/material3/v0;->a:Landroidx/compose/ui/text/a1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose/material3/v0;->b:Landroidx/compose/ui/text/a1;

    iget-object v3, p1, Landroidx/compose/material3/v0;->b:Landroidx/compose/ui/text/a1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Landroidx/compose/material3/v0;->c:Landroidx/compose/ui/text/a1;

    iget-object v3, p1, Landroidx/compose/material3/v0;->c:Landroidx/compose/ui/text/a1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Landroidx/compose/material3/v0;->d:Landroidx/compose/ui/text/a1;

    iget-object v3, p1, Landroidx/compose/material3/v0;->d:Landroidx/compose/ui/text/a1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Landroidx/compose/material3/v0;->e:Landroidx/compose/ui/text/a1;

    iget-object v3, p1, Landroidx/compose/material3/v0;->e:Landroidx/compose/ui/text/a1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Landroidx/compose/material3/v0;->f:Landroidx/compose/ui/text/a1;

    iget-object v3, p1, Landroidx/compose/material3/v0;->f:Landroidx/compose/ui/text/a1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Landroidx/compose/material3/v0;->g:Landroidx/compose/ui/text/a1;

    iget-object v3, p1, Landroidx/compose/material3/v0;->g:Landroidx/compose/ui/text/a1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Landroidx/compose/material3/v0;->h:Landroidx/compose/ui/text/a1;

    iget-object v3, p1, Landroidx/compose/material3/v0;->h:Landroidx/compose/ui/text/a1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Landroidx/compose/material3/v0;->i:Landroidx/compose/ui/text/a1;

    iget-object v3, p1, Landroidx/compose/material3/v0;->i:Landroidx/compose/ui/text/a1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Landroidx/compose/material3/v0;->j:Landroidx/compose/ui/text/a1;

    iget-object v3, p1, Landroidx/compose/material3/v0;->j:Landroidx/compose/ui/text/a1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Landroidx/compose/material3/v0;->k:Landroidx/compose/ui/text/a1;

    iget-object v3, p1, Landroidx/compose/material3/v0;->k:Landroidx/compose/ui/text/a1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Landroidx/compose/material3/v0;->l:Landroidx/compose/ui/text/a1;

    iget-object v3, p1, Landroidx/compose/material3/v0;->l:Landroidx/compose/ui/text/a1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Landroidx/compose/material3/v0;->m:Landroidx/compose/ui/text/a1;

    iget-object v3, p1, Landroidx/compose/material3/v0;->m:Landroidx/compose/ui/text/a1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Landroidx/compose/material3/v0;->n:Landroidx/compose/ui/text/a1;

    iget-object v3, p1, Landroidx/compose/material3/v0;->n:Landroidx/compose/ui/text/a1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Landroidx/compose/material3/v0;->o:Landroidx/compose/ui/text/a1;

    iget-object p1, p1, Landroidx/compose/material3/v0;->o:Landroidx/compose/ui/text/a1;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    return v2

    :cond_10
    return v0
.end method

.method public final f()Landroidx/compose/ui/text/a1;
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/v0;->o:Landroidx/compose/ui/text/a1;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/compose/material3/v0;->a:Landroidx/compose/ui/text/a1;

    invoke-virtual {v0}, Landroidx/compose/ui/text/a1;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/compose/material3/v0;->b:Landroidx/compose/ui/text/a1;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->d(IILandroidx/compose/ui/text/a1;)I

    move-result v0

    iget-object v2, p0, Landroidx/compose/material3/v0;->c:Landroidx/compose/ui/text/a1;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->d(IILandroidx/compose/ui/text/a1;)I

    move-result v0

    iget-object v2, p0, Landroidx/compose/material3/v0;->d:Landroidx/compose/ui/text/a1;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->d(IILandroidx/compose/ui/text/a1;)I

    move-result v0

    iget-object v2, p0, Landroidx/compose/material3/v0;->e:Landroidx/compose/ui/text/a1;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->d(IILandroidx/compose/ui/text/a1;)I

    move-result v0

    iget-object v2, p0, Landroidx/compose/material3/v0;->f:Landroidx/compose/ui/text/a1;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->d(IILandroidx/compose/ui/text/a1;)I

    move-result v0

    iget-object v2, p0, Landroidx/compose/material3/v0;->g:Landroidx/compose/ui/text/a1;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->d(IILandroidx/compose/ui/text/a1;)I

    move-result v0

    iget-object v2, p0, Landroidx/compose/material3/v0;->h:Landroidx/compose/ui/text/a1;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->d(IILandroidx/compose/ui/text/a1;)I

    move-result v0

    iget-object v2, p0, Landroidx/compose/material3/v0;->i:Landroidx/compose/ui/text/a1;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->d(IILandroidx/compose/ui/text/a1;)I

    move-result v0

    iget-object v2, p0, Landroidx/compose/material3/v0;->j:Landroidx/compose/ui/text/a1;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->d(IILandroidx/compose/ui/text/a1;)I

    move-result v0

    iget-object v2, p0, Landroidx/compose/material3/v0;->k:Landroidx/compose/ui/text/a1;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->d(IILandroidx/compose/ui/text/a1;)I

    move-result v0

    iget-object v2, p0, Landroidx/compose/material3/v0;->l:Landroidx/compose/ui/text/a1;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->d(IILandroidx/compose/ui/text/a1;)I

    move-result v0

    iget-object v2, p0, Landroidx/compose/material3/v0;->m:Landroidx/compose/ui/text/a1;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->d(IILandroidx/compose/ui/text/a1;)I

    move-result v0

    iget-object v2, p0, Landroidx/compose/material3/v0;->n:Landroidx/compose/ui/text/a1;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->d(IILandroidx/compose/ui/text/a1;)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/material3/v0;->o:Landroidx/compose/ui/text/a1;

    invoke-virtual {v1}, Landroidx/compose/ui/text/a1;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Typography(displayLarge="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/material3/v0;->a:Landroidx/compose/ui/text/a1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", displayMedium="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/material3/v0;->b:Landroidx/compose/ui/text/a1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",displaySmall="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/material3/v0;->c:Landroidx/compose/ui/text/a1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", headlineLarge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/material3/v0;->d:Landroidx/compose/ui/text/a1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", headlineMedium="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/material3/v0;->e:Landroidx/compose/ui/text/a1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", headlineSmall="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/material3/v0;->f:Landroidx/compose/ui/text/a1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", titleLarge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/material3/v0;->g:Landroidx/compose/ui/text/a1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", titleMedium="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/material3/v0;->h:Landroidx/compose/ui/text/a1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", titleSmall="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/material3/v0;->i:Landroidx/compose/ui/text/a1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bodyLarge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/material3/v0;->j:Landroidx/compose/ui/text/a1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bodyMedium="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/material3/v0;->k:Landroidx/compose/ui/text/a1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bodySmall="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/material3/v0;->l:Landroidx/compose/ui/text/a1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", labelLarge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/material3/v0;->m:Landroidx/compose/ui/text/a1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", labelMedium="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/material3/v0;->n:Landroidx/compose/ui/text/a1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", labelSmall="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/material3/v0;->o:Landroidx/compose/ui/text/a1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
