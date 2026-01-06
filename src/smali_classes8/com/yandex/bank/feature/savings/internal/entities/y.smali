.class public final Lcom/yandex/bank/feature/savings/internal/entities/y;
.super Lcom/yandex/bank/feature/savings/internal/entities/b0;
.source "SourceFile"

# interfaces
.implements Lor/d;


# static fields
.field private static final n:Lcom/yandex/bank/feature/savings/internal/entities/w;

.field private static final o:I


# instance fields
.field private final c:Lcom/yandex/bank/core/utils/text/p;

.field private final d:Lcom/yandex/bank/core/utils/text/p;

.field private final e:Lcom/yandex/bank/core/utils/text/p;

.field private final f:Lcom/yandex/bank/core/utils/text/p;

.field private final g:Lcom/yandex/bank/core/common/domain/entities/u;

.field private final h:Lcom/yandex/bank/core/utils/text/p;

.field private final i:Ljava/lang/String;

.field private final j:Lcom/yandex/bank/feature/savings/internal/entities/x;

.field private final k:Ljava/lang/String;

.field private final l:Lcom/yandex/bank/feature/savings/internal/entities/CellType;

.field private final m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/bank/feature/savings/internal/entities/w;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/bank/feature/savings/internal/entities/y;->n:Lcom/yandex/bank/feature/savings/internal/entities/w;

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/yandex/bank/core/utils/ext/g;->g(I)I

    move-result v0

    sput v0, Lcom/yandex/bank/feature/savings/internal/entities/y;->o:I

    return-void
.end method

.method public constructor <init>(Lcom/yandex/bank/core/utils/text/d;Lcom/yandex/bank/core/utils/text/d;Lcom/yandex/bank/core/utils/text/d;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/common/domain/entities/u;Lcom/yandex/bank/core/utils/text/d;Ljava/lang/String;Lcom/yandex/bank/feature/savings/internal/entities/x;Ljava/lang/String;Lcom/yandex/bank/feature/savings/internal/entities/CellType;Z)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p9, v0}, Lcom/yandex/bank/feature/savings/internal/entities/b0;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/yandex/bank/feature/savings/internal/entities/y;->c:Lcom/yandex/bank/core/utils/text/p;

    iput-object p2, p0, Lcom/yandex/bank/feature/savings/internal/entities/y;->d:Lcom/yandex/bank/core/utils/text/p;

    iput-object p3, p0, Lcom/yandex/bank/feature/savings/internal/entities/y;->e:Lcom/yandex/bank/core/utils/text/p;

    iput-object p4, p0, Lcom/yandex/bank/feature/savings/internal/entities/y;->f:Lcom/yandex/bank/core/utils/text/p;

    iput-object p5, p0, Lcom/yandex/bank/feature/savings/internal/entities/y;->g:Lcom/yandex/bank/core/common/domain/entities/u;

    iput-object p6, p0, Lcom/yandex/bank/feature/savings/internal/entities/y;->h:Lcom/yandex/bank/core/utils/text/p;

    iput-object p7, p0, Lcom/yandex/bank/feature/savings/internal/entities/y;->i:Ljava/lang/String;

    iput-object p8, p0, Lcom/yandex/bank/feature/savings/internal/entities/y;->j:Lcom/yandex/bank/feature/savings/internal/entities/x;

    iput-object p9, p0, Lcom/yandex/bank/feature/savings/internal/entities/y;->k:Ljava/lang/String;

    iput-object p10, p0, Lcom/yandex/bank/feature/savings/internal/entities/y;->l:Lcom/yandex/bank/feature/savings/internal/entities/CellType;

    iput-boolean p11, p0, Lcom/yandex/bank/feature/savings/internal/entities/y;->m:Z

    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;)Lcom/yandex/bank/feature/savings/internal/views/c;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v0, Lcom/yandex/bank/feature/savings/internal/entities/y;->m:Z

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/yandex/bank/feature/savings/internal/entities/y;->d:Lcom/yandex/bank/core/utils/text/p;

    invoke-static {v1, v2}, Lcom/yandex/bank/core/utils/text/q;->a(Landroid/content/Context;Lcom/yandex/bank/core/utils/text/p;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    sget v3, Lir/b;->bank_sdk_savings_dashboard_lock:I

    invoke-static {v3, v1}, Lcom/yandex/bank/core/utils/ext/d;->g(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget v3, Lcom/yandex/bank/feature/savings/internal/entities/y;->o:I

    invoke-static {v3, v1, v2}, Lkotlin/collections/x;->e(ILandroid/graphics/drawable/Drawable;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v1

    sget-object v2, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/yandex/bank/core/utils/text/d;

    invoke-direct {v2, v1}, Lcom/yandex/bank/core/utils/text/d;-><init>(Ljava/lang/CharSequence;)V

    :goto_0
    move-object v5, v2

    goto :goto_1

    :cond_0
    iget-object v2, v0, Lcom/yandex/bank/feature/savings/internal/entities/y;->d:Lcom/yandex/bank/core/utils/text/p;

    goto :goto_0

    :goto_1
    new-instance v1, Lcom/yandex/bank/feature/savings/internal/views/a;

    move-object v3, v1

    iget-object v4, v0, Lcom/yandex/bank/feature/savings/internal/entities/y;->c:Lcom/yandex/bank/core/utils/text/p;

    iget-object v6, v0, Lcom/yandex/bank/feature/savings/internal/entities/y;->e:Lcom/yandex/bank/core/utils/text/p;

    iget-object v7, v0, Lcom/yandex/bank/feature/savings/internal/entities/y;->f:Lcom/yandex/bank/core/utils/text/p;

    iget-object v8, v0, Lcom/yandex/bank/feature/savings/internal/entities/y;->g:Lcom/yandex/bank/core/common/domain/entities/u;

    iget-object v9, v0, Lcom/yandex/bank/feature/savings/internal/entities/y;->h:Lcom/yandex/bank/core/utils/text/p;

    iget-object v2, v0, Lcom/yandex/bank/feature/savings/internal/entities/y;->j:Lcom/yandex/bank/feature/savings/internal/entities/x;

    invoke-virtual {v2}, Lcom/yandex/bank/feature/savings/internal/entities/x;->c()Lcom/yandex/bank/core/utils/i;

    move-result-object v10

    iget-object v2, v0, Lcom/yandex/bank/feature/savings/internal/entities/y;->j:Lcom/yandex/bank/feature/savings/internal/entities/x;

    invoke-virtual {v2}, Lcom/yandex/bank/feature/savings/internal/entities/x;->b()Lcom/yandex/bank/core/utils/i;

    move-result-object v11

    iget-object v2, v0, Lcom/yandex/bank/feature/savings/internal/entities/y;->j:Lcom/yandex/bank/feature/savings/internal/entities/x;

    invoke-virtual {v2}, Lcom/yandex/bank/feature/savings/internal/entities/x;->g()Lcom/yandex/bank/core/utils/i;

    move-result-object v12

    iget-object v2, v0, Lcom/yandex/bank/feature/savings/internal/entities/y;->j:Lcom/yandex/bank/feature/savings/internal/entities/x;

    invoke-virtual {v2}, Lcom/yandex/bank/feature/savings/internal/entities/x;->f()Lcom/yandex/bank/core/utils/i;

    move-result-object v13

    iget-object v2, v0, Lcom/yandex/bank/feature/savings/internal/entities/y;->j:Lcom/yandex/bank/feature/savings/internal/entities/x;

    invoke-virtual {v2}, Lcom/yandex/bank/feature/savings/internal/entities/x;->i()Lcom/yandex/bank/core/utils/i;

    move-result-object v14

    iget-object v2, v0, Lcom/yandex/bank/feature/savings/internal/entities/y;->j:Lcom/yandex/bank/feature/savings/internal/entities/x;

    invoke-virtual {v2}, Lcom/yandex/bank/feature/savings/internal/entities/x;->h()Lcom/yandex/bank/core/utils/i;

    move-result-object v15

    iget-object v2, v0, Lcom/yandex/bank/feature/savings/internal/entities/y;->i:Ljava/lang/String;

    move-object/from16 v16, v2

    iget-object v2, v0, Lcom/yandex/bank/feature/savings/internal/entities/y;->l:Lcom/yandex/bank/feature/savings/internal/entities/CellType;

    move-object/from16 v17, v2

    iget-object v2, v0, Lcom/yandex/bank/feature/savings/internal/entities/y;->j:Lcom/yandex/bank/feature/savings/internal/entities/x;

    invoke-virtual {v2}, Lcom/yandex/bank/feature/savings/internal/entities/x;->a()Lcom/yandex/bank/core/common/domain/entities/j0;

    move-result-object v18

    iget-boolean v2, v0, Lcom/yandex/bank/feature/savings/internal/entities/y;->m:Z

    move/from16 v19, v2

    iget-object v2, v0, Lcom/yandex/bank/feature/savings/internal/entities/y;->j:Lcom/yandex/bank/feature/savings/internal/entities/x;

    invoke-virtual {v2}, Lcom/yandex/bank/feature/savings/internal/entities/x;->e()Lcom/yandex/bank/widgets/common/ImageScaleTypeDto;

    move-result-object v2

    invoke-static {v2}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/ordertracking/a;->k(Lcom/yandex/bank/widgets/common/ImageScaleTypeDto;)Lcom/yandex/bank/widgets/common/ImageScaleTypeEntity;

    move-result-object v20

    iget-object v2, v0, Lcom/yandex/bank/feature/savings/internal/entities/y;->j:Lcom/yandex/bank/feature/savings/internal/entities/x;

    invoke-virtual {v2}, Lcom/yandex/bank/feature/savings/internal/entities/x;->d()Lcom/yandex/bank/core/utils/i;

    move-result-object v21

    invoke-direct/range {v3 .. v21}, Lcom/yandex/bank/feature/savings/internal/views/a;-><init>(Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/common/domain/entities/u;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Ljava/lang/String;Lcom/yandex/bank/feature/savings/internal/entities/CellType;Lcom/yandex/bank/core/common/domain/entities/j0;ZLcom/yandex/bank/widgets/common/ImageScaleTypeEntity;Lcom/yandex/bank/core/utils/i;)V

    return-object v1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/entities/y;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/bank/feature/savings/internal/entities/y;->m:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/bank/feature/savings/internal/entities/y;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/feature/savings/internal/entities/y;

    iget-object v1, p0, Lcom/yandex/bank/feature/savings/internal/entities/y;->c:Lcom/yandex/bank/core/utils/text/p;

    iget-object v3, p1, Lcom/yandex/bank/feature/savings/internal/entities/y;->c:Lcom/yandex/bank/core/utils/text/p;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/bank/feature/savings/internal/entities/y;->d:Lcom/yandex/bank/core/utils/text/p;

    iget-object v3, p1, Lcom/yandex/bank/feature/savings/internal/entities/y;->d:Lcom/yandex/bank/core/utils/text/p;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/bank/feature/savings/internal/entities/y;->e:Lcom/yandex/bank/core/utils/text/p;

    iget-object v3, p1, Lcom/yandex/bank/feature/savings/internal/entities/y;->e:Lcom/yandex/bank/core/utils/text/p;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/bank/feature/savings/internal/entities/y;->f:Lcom/yandex/bank/core/utils/text/p;

    iget-object v3, p1, Lcom/yandex/bank/feature/savings/internal/entities/y;->f:Lcom/yandex/bank/core/utils/text/p;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/yandex/bank/feature/savings/internal/entities/y;->g:Lcom/yandex/bank/core/common/domain/entities/u;

    iget-object v3, p1, Lcom/yandex/bank/feature/savings/internal/entities/y;->g:Lcom/yandex/bank/core/common/domain/entities/u;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/yandex/bank/feature/savings/internal/entities/y;->h:Lcom/yandex/bank/core/utils/text/p;

    iget-object v3, p1, Lcom/yandex/bank/feature/savings/internal/entities/y;->h:Lcom/yandex/bank/core/utils/text/p;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/yandex/bank/feature/savings/internal/entities/y;->i:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/feature/savings/internal/entities/y;->i:Ljava/lang/String;

    if-nez v1, :cond_9

    if-nez v3, :cond_8

    move v1, v0

    goto :goto_1

    :cond_8
    :goto_0
    move v1, v2

    goto :goto_1

    :cond_9
    if-nez v3, :cond_a

    goto :goto_0

    :cond_a
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_1
    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/yandex/bank/feature/savings/internal/entities/y;->j:Lcom/yandex/bank/feature/savings/internal/entities/x;

    iget-object v3, p1, Lcom/yandex/bank/feature/savings/internal/entities/y;->j:Lcom/yandex/bank/feature/savings/internal/entities/x;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/yandex/bank/feature/savings/internal/entities/y;->k:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/feature/savings/internal/entities/y;->k:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/yandex/bank/feature/savings/internal/entities/y;->l:Lcom/yandex/bank/feature/savings/internal/entities/CellType;

    iget-object v3, p1, Lcom/yandex/bank/feature/savings/internal/entities/y;->l:Lcom/yandex/bank/feature/savings/internal/entities/CellType;

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, Lcom/yandex/bank/feature/savings/internal/entities/y;->m:Z

    iget-boolean p1, p1, Lcom/yandex/bank/feature/savings/internal/entities/y;->m:Z

    if-eq v1, p1, :cond_f

    return v2

    :cond_f
    return v0
.end method

.method public final f()Z
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/entities/y;->l:Lcom/yandex/bank/feature/savings/internal/entities/CellType;

    sget-object v1, Lcom/yandex/bank/feature/savings/internal/entities/CellType;->EXISTING:Lcom/yandex/bank/feature/savings/internal/entities/CellType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/entities/y;->c:Lcom/yandex/bank/core/utils/text/p;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/bank/feature/savings/internal/entities/y;->d:Lcom/yandex/bank/core/utils/text/p;

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/core/analytics/d;->c(Lcom/yandex/bank/core/utils/text/p;II)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/bank/feature/savings/internal/entities/y;->e:Lcom/yandex/bank/core/utils/text/p;

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/core/analytics/d;->c(Lcom/yandex/bank/core/utils/text/p;II)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/bank/feature/savings/internal/entities/y;->f:Lcom/yandex/bank/core/utils/text/p;

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/core/analytics/d;->c(Lcom/yandex/bank/core/utils/text/p;II)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/bank/feature/savings/internal/entities/y;->g:Lcom/yandex/bank/core/common/domain/entities/u;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/yandex/bank/core/common/domain/entities/u;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/bank/feature/savings/internal/entities/y;->h:Lcom/yandex/bank/core/utils/text/p;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/bank/feature/savings/internal/entities/y;->i:Ljava/lang/String;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/bank/feature/savings/internal/entities/y;->j:Lcom/yandex/bank/feature/savings/internal/entities/x;

    invoke-virtual {v2}, Lcom/yandex/bank/feature/savings/internal/entities/x;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/entities/y;->k:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/bank/feature/savings/internal/entities/y;->l:Lcom/yandex/bank/feature/savings/internal/entities/CellType;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lcom/yandex/bank/feature/savings/internal/entities/y;->m:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 14

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/entities/y;->c:Lcom/yandex/bank/core/utils/text/p;

    iget-object v1, p0, Lcom/yandex/bank/feature/savings/internal/entities/y;->d:Lcom/yandex/bank/core/utils/text/p;

    iget-object v2, p0, Lcom/yandex/bank/feature/savings/internal/entities/y;->e:Lcom/yandex/bank/core/utils/text/p;

    iget-object v3, p0, Lcom/yandex/bank/feature/savings/internal/entities/y;->f:Lcom/yandex/bank/core/utils/text/p;

    iget-object v4, p0, Lcom/yandex/bank/feature/savings/internal/entities/y;->g:Lcom/yandex/bank/core/common/domain/entities/u;

    iget-object v5, p0, Lcom/yandex/bank/feature/savings/internal/entities/y;->h:Lcom/yandex/bank/core/utils/text/p;

    iget-object v6, p0, Lcom/yandex/bank/feature/savings/internal/entities/y;->i:Ljava/lang/String;

    if-nez v6, :cond_0

    const-string v6, "null"

    goto :goto_0

    :cond_0
    invoke-static {v6}, Llr/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_0
    iget-object v7, p0, Lcom/yandex/bank/feature/savings/internal/entities/y;->j:Lcom/yandex/bank/feature/savings/internal/entities/x;

    iget-object v8, p0, Lcom/yandex/bank/feature/savings/internal/entities/y;->k:Ljava/lang/String;

    iget-object v9, p0, Lcom/yandex/bank/feature/savings/internal/entities/y;->l:Lcom/yandex/bank/feature/savings/internal/entities/CellType;

    iget-boolean v10, p0, Lcom/yandex/bank/feature/savings/internal/entities/y;->m:Z

    const-string v11, "SavingsCellAccountInfoItem(balanceText="

    const-string v12, ", interestText="

    const-string v13, ", title="

    invoke-static {v11, v0, v12, v1, v13}, Lcom/yandex/bank/core/analytics/d;->m(Ljava/lang/String;Lcom/yandex/bank/core/utils/text/p;Ljava/lang/String;Lcom/yandex/bank/core/utils/text/p;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", subtitle="

    const-string v11, ", targetAmountText="

    invoke-static {v0, v2, v1, v3, v11}, Lcom/yandex/bank/core/analytics/d;->z(Ljava/lang/StringBuilder;Lcom/yandex/bank/core/utils/text/p;Ljava/lang/String;Lcom/yandex/bank/core/utils/text/p;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textUnderAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", action="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", theme="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", agreementId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cellType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", interestLocked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-static {v0, v10, v1}, Lf;->r(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
