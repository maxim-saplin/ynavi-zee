.class public final Lcom/yandex/div/core/view2/spannable/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final u:Lcom/yandex/div/core/view2/spannable/m;

.field private static final v:I

.field private static final w:Lcom/yandex/div2/DivSizeUnit;


# instance fields
.field private final b:I

.field private final c:I

.field private final d:Lcom/yandex/div2/DivTextAlignmentVertical;

.field private final e:I

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/Integer;

.field private final i:Lcom/yandex/div2/DivSizeUnit;

.field private final j:Lcom/yandex/div2/DivFontWeight;

.field private final k:Ljava/lang/Integer;

.field private final l:Ljava/lang/Double;

.field private final m:Ljava/lang/Integer;

.field private final n:Lcom/yandex/div2/DivLineStyle;

.field private final o:Ljava/lang/Integer;

.field private final p:Lcom/yandex/div/core/view2/spannable/k;

.field private final q:Ljava/lang/Integer;

.field private final r:Ljava/lang/Integer;

.field private final s:Ljava/lang/Integer;

.field private final t:Lcom/yandex/div2/DivLineStyle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/div/core/view2/spannable/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/div/core/view2/spannable/n;->u:Lcom/yandex/div/core/view2/spannable/m;

    sget-object v0, Lcom/yandex/div2/DivSizeUnit;->SP:Lcom/yandex/div2/DivSizeUnit;

    sput-object v0, Lcom/yandex/div/core/view2/spannable/n;->w:Lcom/yandex/div2/DivSizeUnit;

    return-void
.end method

.method public constructor <init>(IILcom/yandex/div2/DivTextAlignmentVertical;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/yandex/div2/DivSizeUnit;Lcom/yandex/div2/DivFontWeight;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Integer;Lcom/yandex/div2/DivLineStyle;Ljava/lang/Integer;Lcom/yandex/div/core/view2/spannable/k;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/yandex/div2/DivLineStyle;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    iput v1, v0, Lcom/yandex/div/core/view2/spannable/n;->b:I

    move v1, p2

    iput v1, v0, Lcom/yandex/div/core/view2/spannable/n;->c:I

    move-object v1, p3

    iput-object v1, v0, Lcom/yandex/div/core/view2/spannable/n;->d:Lcom/yandex/div2/DivTextAlignmentVertical;

    move v1, p4

    iput v1, v0, Lcom/yandex/div/core/view2/spannable/n;->e:I

    move-object v1, p5

    iput-object v1, v0, Lcom/yandex/div/core/view2/spannable/n;->f:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lcom/yandex/div/core/view2/spannable/n;->g:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Lcom/yandex/div/core/view2/spannable/n;->h:Ljava/lang/Integer;

    move-object v1, p8

    iput-object v1, v0, Lcom/yandex/div/core/view2/spannable/n;->i:Lcom/yandex/div2/DivSizeUnit;

    move-object v1, p9

    iput-object v1, v0, Lcom/yandex/div/core/view2/spannable/n;->j:Lcom/yandex/div2/DivFontWeight;

    move-object v1, p10

    iput-object v1, v0, Lcom/yandex/div/core/view2/spannable/n;->k:Ljava/lang/Integer;

    move-object v1, p11

    iput-object v1, v0, Lcom/yandex/div/core/view2/spannable/n;->l:Ljava/lang/Double;

    move-object v1, p12

    iput-object v1, v0, Lcom/yandex/div/core/view2/spannable/n;->m:Ljava/lang/Integer;

    move-object v1, p13

    iput-object v1, v0, Lcom/yandex/div/core/view2/spannable/n;->n:Lcom/yandex/div2/DivLineStyle;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/yandex/div/core/view2/spannable/n;->o:Ljava/lang/Integer;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/yandex/div/core/view2/spannable/n;->p:Lcom/yandex/div/core/view2/spannable/k;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/yandex/div/core/view2/spannable/n;->q:Ljava/lang/Integer;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/yandex/div/core/view2/spannable/n;->r:Ljava/lang/Integer;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/yandex/div/core/view2/spannable/n;->s:Ljava/lang/Integer;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/yandex/div/core/view2/spannable/n;->t:Lcom/yandex/div2/DivLineStyle;

    return-void
.end method

.method public static final synthetic a()Lcom/yandex/div2/DivSizeUnit;
    .locals 1

    sget-object v0, Lcom/yandex/div/core/view2/spannable/n;->w:Lcom/yandex/div2/DivSizeUnit;

    return-object v0
.end method


# virtual methods
.method public final b()Lcom/yandex/div2/DivTextAlignmentVertical;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/spannable/n;->d:Lcom/yandex/div2/DivTextAlignmentVertical;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/yandex/div/core/view2/spannable/n;->e:I

    return v0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/yandex/div/core/view2/spannable/n;

    iget v0, p0, Lcom/yandex/div/core/view2/spannable/n;->b:I

    iget p1, p1, Lcom/yandex/div/core/view2/spannable/n;->b:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/yandex/div/core/view2/spannable/n;->c:I

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/spannable/n;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/div/core/view2/spannable/n;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/div/core/view2/spannable/n;

    iget v1, p0, Lcom/yandex/div/core/view2/spannable/n;->b:I

    iget v3, p1, Lcom/yandex/div/core/view2/spannable/n;->b:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/yandex/div/core/view2/spannable/n;->c:I

    iget v3, p1, Lcom/yandex/div/core/view2/spannable/n;->c:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/div/core/view2/spannable/n;->d:Lcom/yandex/div2/DivTextAlignmentVertical;

    iget-object v3, p1, Lcom/yandex/div/core/view2/spannable/n;->d:Lcom/yandex/div2/DivTextAlignmentVertical;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/yandex/div/core/view2/spannable/n;->e:I

    iget v3, p1, Lcom/yandex/div/core/view2/spannable/n;->e:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/yandex/div/core/view2/spannable/n;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/div/core/view2/spannable/n;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/yandex/div/core/view2/spannable/n;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/div/core/view2/spannable/n;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/yandex/div/core/view2/spannable/n;->h:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/yandex/div/core/view2/spannable/n;->h:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/yandex/div/core/view2/spannable/n;->i:Lcom/yandex/div2/DivSizeUnit;

    iget-object v3, p1, Lcom/yandex/div/core/view2/spannable/n;->i:Lcom/yandex/div2/DivSizeUnit;

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/yandex/div/core/view2/spannable/n;->j:Lcom/yandex/div2/DivFontWeight;

    iget-object v3, p1, Lcom/yandex/div/core/view2/spannable/n;->j:Lcom/yandex/div2/DivFontWeight;

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/yandex/div/core/view2/spannable/n;->k:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/yandex/div/core/view2/spannable/n;->k:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/yandex/div/core/view2/spannable/n;->l:Ljava/lang/Double;

    iget-object v3, p1, Lcom/yandex/div/core/view2/spannable/n;->l:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/yandex/div/core/view2/spannable/n;->m:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/yandex/div/core/view2/spannable/n;->m:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/yandex/div/core/view2/spannable/n;->n:Lcom/yandex/div2/DivLineStyle;

    iget-object v3, p1, Lcom/yandex/div/core/view2/spannable/n;->n:Lcom/yandex/div2/DivLineStyle;

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/yandex/div/core/view2/spannable/n;->o:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/yandex/div/core/view2/spannable/n;->o:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/yandex/div/core/view2/spannable/n;->p:Lcom/yandex/div/core/view2/spannable/k;

    iget-object v3, p1, Lcom/yandex/div/core/view2/spannable/n;->p:Lcom/yandex/div/core/view2/spannable/k;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/yandex/div/core/view2/spannable/n;->q:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/yandex/div/core/view2/spannable/n;->q:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/yandex/div/core/view2/spannable/n;->r:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/yandex/div/core/view2/spannable/n;->r:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/yandex/div/core/view2/spannable/n;->s:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/yandex/div/core/view2/spannable/n;->s:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/yandex/div/core/view2/spannable/n;->t:Lcom/yandex/div2/DivLineStyle;

    iget-object p1, p1, Lcom/yandex/div/core/view2/spannable/n;->t:Lcom/yandex/div2/DivLineStyle;

    if-eq v1, p1, :cond_14

    return v2

    :cond_14
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/spannable/n;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/spannable/n;->h:Ljava/lang/Integer;

    return-object v0
.end method

.method public final h()Lcom/yandex/div2/DivFontWeight;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/spannable/n;->j:Lcom/yandex/div2/DivFontWeight;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lcom/yandex/div/core/view2/spannable/n;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/yandex/div/core/view2/spannable/n;->c:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/div/core/view2/spannable/n;->d:Lcom/yandex/div2/DivTextAlignmentVertical;

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

    iget v2, p0, Lcom/yandex/div/core/view2/spannable/n;->e:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/div/core/view2/spannable/n;->f:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/div/core/view2/spannable/n;->g:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/div/core/view2/spannable/n;->h:Ljava/lang/Integer;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/div/core/view2/spannable/n;->i:Lcom/yandex/div2/DivSizeUnit;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/yandex/div/core/view2/spannable/n;->j:Lcom/yandex/div2/DivFontWeight;

    if-nez v0, :cond_4

    move v0, v3

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/yandex/div/core/view2/spannable/n;->k:Ljava/lang/Integer;

    if-nez v0, :cond_5

    move v0, v3

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/yandex/div/core/view2/spannable/n;->l:Ljava/lang/Double;

    if-nez v0, :cond_6

    move v0, v3

    goto :goto_6

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_6
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/yandex/div/core/view2/spannable/n;->m:Ljava/lang/Integer;

    if-nez v0, :cond_7

    move v0, v3

    goto :goto_7

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_7
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/yandex/div/core/view2/spannable/n;->n:Lcom/yandex/div2/DivLineStyle;

    if-nez v0, :cond_8

    move v0, v3

    goto :goto_8

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_8
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/yandex/div/core/view2/spannable/n;->o:Ljava/lang/Integer;

    if-nez v0, :cond_9

    move v0, v3

    goto :goto_9

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_9
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/yandex/div/core/view2/spannable/n;->p:Lcom/yandex/div/core/view2/spannable/k;

    if-nez v0, :cond_a

    move v0, v3

    goto :goto_a

    :cond_a
    invoke-virtual {v0}, Lcom/yandex/div/core/view2/spannable/k;->hashCode()I

    move-result v0

    :goto_a
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/yandex/div/core/view2/spannable/n;->q:Ljava/lang/Integer;

    if-nez v0, :cond_b

    move v0, v3

    goto :goto_b

    :cond_b
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_b
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/yandex/div/core/view2/spannable/n;->r:Ljava/lang/Integer;

    if-nez v0, :cond_c

    move v0, v3

    goto :goto_c

    :cond_c
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_c
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/yandex/div/core/view2/spannable/n;->s:Ljava/lang/Integer;

    if-nez v0, :cond_d

    move v0, v3

    goto :goto_d

    :cond_d
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_d
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/yandex/div/core/view2/spannable/n;->t:Lcom/yandex/div2/DivLineStyle;

    if-nez v0, :cond_e

    goto :goto_e

    :cond_e
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_e
    add-int/2addr v2, v3

    return v2
.end method

.method public final i()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/spannable/n;->k:Ljava/lang/Integer;

    return-object v0
.end method

.method public final j()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/spannable/n;->l:Ljava/lang/Double;

    return-object v0
.end method

.method public final k()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/spannable/n;->m:Ljava/lang/Integer;

    return-object v0
.end method

.method public final l()I
    .locals 1

    iget v0, p0, Lcom/yandex/div/core/view2/spannable/n;->b:I

    return v0
.end method

.method public final m()Lcom/yandex/div2/DivLineStyle;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/spannable/n;->n:Lcom/yandex/div2/DivLineStyle;

    return-object v0
.end method

.method public final n()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/spannable/n;->o:Ljava/lang/Integer;

    return-object v0
.end method

.method public final o()Lcom/yandex/div/core/view2/spannable/k;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/spannable/n;->p:Lcom/yandex/div/core/view2/spannable/k;

    return-object v0
.end method

.method public final p()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/spannable/n;->q:Ljava/lang/Integer;

    return-object v0
.end method

.method public final q()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/spannable/n;->s:Ljava/lang/Integer;

    return-object v0
.end method

.method public final r()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/spannable/n;->r:Ljava/lang/Integer;

    return-object v0
.end method

.method public final s()Lcom/yandex/div2/DivLineStyle;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/spannable/n;->t:Lcom/yandex/div2/DivLineStyle;

    return-object v0
.end method

.method public final t()Z
    .locals 2

    iget-object v0, p0, Lcom/yandex/div/core/view2/spannable/n;->d:Lcom/yandex/div2/DivTextAlignmentVertical;

    if-nez v0, :cond_0

    iget v0, p0, Lcom/yandex/div/core/view2/spannable/n;->e:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/div/core/view2/spannable/n;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/div/core/view2/spannable/n;->g:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/div/core/view2/spannable/n;->h:Ljava/lang/Integer;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/div/core/view2/spannable/n;->i:Lcom/yandex/div2/DivSizeUnit;

    sget-object v1, Lcom/yandex/div/core/view2/spannable/n;->w:Lcom/yandex/div2/DivSizeUnit;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/yandex/div/core/view2/spannable/n;->j:Lcom/yandex/div2/DivFontWeight;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/div/core/view2/spannable/n;->k:Ljava/lang/Integer;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/div/core/view2/spannable/n;->l:Ljava/lang/Double;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/div/core/view2/spannable/n;->m:Ljava/lang/Integer;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/div/core/view2/spannable/n;->n:Lcom/yandex/div2/DivLineStyle;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/div/core/view2/spannable/n;->o:Ljava/lang/Integer;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/div/core/view2/spannable/n;->p:Lcom/yandex/div/core/view2/spannable/k;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/div/core/view2/spannable/n;->q:Ljava/lang/Integer;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/div/core/view2/spannable/n;->r:Ljava/lang/Integer;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/div/core/view2/spannable/n;->s:Ljava/lang/Integer;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/div/core/view2/spannable/n;->t:Lcom/yandex/div2/DivLineStyle;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SpanData(start="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/yandex/div/core/view2/spannable/n;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", end="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/yandex/div/core/view2/spannable/n;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", alignmentVertical="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/div/core/view2/spannable/n;->d:Lcom/yandex/div2/DivTextAlignmentVertical;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", baselineOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/yandex/div/core/view2/spannable/n;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", fontFamily="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/div/core/view2/spannable/n;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fontFeatureSettings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/div/core/view2/spannable/n;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fontSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/div/core/view2/spannable/n;->h:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontSizeUnit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/div/core/view2/spannable/n;->i:Lcom/yandex/div2/DivSizeUnit;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontWeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/div/core/view2/spannable/n;->j:Lcom/yandex/div2/DivFontWeight;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontWeightValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/div/core/view2/spannable/n;->k:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", letterSpacing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/div/core/view2/spannable/n;->l:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lineHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/div/core/view2/spannable/n;->m:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", strike="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/div/core/view2/spannable/n;->n:Lcom/yandex/div2/DivLineStyle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/div/core/view2/spannable/n;->o:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textShadow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/div/core/view2/spannable/n;->p:Lcom/yandex/div/core/view2/spannable/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", topOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/div/core/view2/spannable/n;->q:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", topOffsetStart="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/div/core/view2/spannable/n;->r:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", topOffsetEnd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/div/core/view2/spannable/n;->s:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", underline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/div/core/view2/spannable/n;->t:Lcom/yandex/div2/DivLineStyle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Lcom/yandex/div/core/view2/spannable/n;II)Lcom/yandex/div/core/view2/spannable/n;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v21, Lcom/yandex/div/core/view2/spannable/n;

    iget-object v2, v1, Lcom/yandex/div/core/view2/spannable/n;->d:Lcom/yandex/div2/DivTextAlignmentVertical;

    if-nez v2, :cond_0

    iget-object v2, v0, Lcom/yandex/div/core/view2/spannable/n;->d:Lcom/yandex/div2/DivTextAlignmentVertical;

    :cond_0
    move-object v4, v2

    iget v2, v1, Lcom/yandex/div/core/view2/spannable/n;->e:I

    if-nez v2, :cond_1

    iget v2, v0, Lcom/yandex/div/core/view2/spannable/n;->e:I

    :cond_1
    move v5, v2

    iget-object v2, v1, Lcom/yandex/div/core/view2/spannable/n;->f:Ljava/lang/String;

    if-nez v2, :cond_2

    iget-object v2, v0, Lcom/yandex/div/core/view2/spannable/n;->f:Ljava/lang/String;

    :cond_2
    move-object v6, v2

    iget-object v2, v1, Lcom/yandex/div/core/view2/spannable/n;->g:Ljava/lang/String;

    if-nez v2, :cond_3

    iget-object v2, v0, Lcom/yandex/div/core/view2/spannable/n;->g:Ljava/lang/String;

    :cond_3
    move-object v7, v2

    iget-object v2, v1, Lcom/yandex/div/core/view2/spannable/n;->h:Ljava/lang/Integer;

    if-nez v2, :cond_4

    iget-object v2, v0, Lcom/yandex/div/core/view2/spannable/n;->h:Ljava/lang/Integer;

    :cond_4
    move-object v8, v2

    iget-object v2, v1, Lcom/yandex/div/core/view2/spannable/n;->i:Lcom/yandex/div2/DivSizeUnit;

    sget-object v3, Lcom/yandex/div/core/view2/spannable/n;->w:Lcom/yandex/div2/DivSizeUnit;

    if-ne v2, v3, :cond_5

    iget-object v2, v0, Lcom/yandex/div/core/view2/spannable/n;->i:Lcom/yandex/div2/DivSizeUnit;

    :cond_5
    move-object v9, v2

    iget-object v2, v1, Lcom/yandex/div/core/view2/spannable/n;->j:Lcom/yandex/div2/DivFontWeight;

    if-nez v2, :cond_6

    iget-object v2, v0, Lcom/yandex/div/core/view2/spannable/n;->j:Lcom/yandex/div2/DivFontWeight;

    :cond_6
    move-object v10, v2

    iget-object v2, v1, Lcom/yandex/div/core/view2/spannable/n;->k:Ljava/lang/Integer;

    if-nez v2, :cond_7

    iget-object v2, v0, Lcom/yandex/div/core/view2/spannable/n;->k:Ljava/lang/Integer;

    :cond_7
    move-object v11, v2

    iget-object v2, v1, Lcom/yandex/div/core/view2/spannable/n;->l:Ljava/lang/Double;

    if-nez v2, :cond_8

    iget-object v2, v0, Lcom/yandex/div/core/view2/spannable/n;->l:Ljava/lang/Double;

    :cond_8
    move-object v12, v2

    iget-object v2, v1, Lcom/yandex/div/core/view2/spannable/n;->m:Ljava/lang/Integer;

    if-nez v2, :cond_9

    iget-object v2, v0, Lcom/yandex/div/core/view2/spannable/n;->m:Ljava/lang/Integer;

    :cond_9
    move-object v13, v2

    iget-object v2, v1, Lcom/yandex/div/core/view2/spannable/n;->n:Lcom/yandex/div2/DivLineStyle;

    if-nez v2, :cond_a

    iget-object v2, v0, Lcom/yandex/div/core/view2/spannable/n;->n:Lcom/yandex/div2/DivLineStyle;

    :cond_a
    move-object v14, v2

    iget-object v2, v1, Lcom/yandex/div/core/view2/spannable/n;->o:Ljava/lang/Integer;

    if-nez v2, :cond_b

    iget-object v2, v0, Lcom/yandex/div/core/view2/spannable/n;->o:Ljava/lang/Integer;

    :cond_b
    move-object v15, v2

    iget-object v2, v1, Lcom/yandex/div/core/view2/spannable/n;->p:Lcom/yandex/div/core/view2/spannable/k;

    if-nez v2, :cond_c

    iget-object v2, v0, Lcom/yandex/div/core/view2/spannable/n;->p:Lcom/yandex/div/core/view2/spannable/k;

    :cond_c
    move-object/from16 v16, v2

    iget-object v2, v1, Lcom/yandex/div/core/view2/spannable/n;->q:Ljava/lang/Integer;

    if-nez v2, :cond_d

    iget-object v3, v0, Lcom/yandex/div/core/view2/spannable/n;->q:Ljava/lang/Integer;

    move-object/from16 v17, v3

    goto :goto_0

    :cond_d
    move-object/from16 v17, v2

    :goto_0
    if-eqz v2, :cond_e

    iget-object v3, v1, Lcom/yandex/div/core/view2/spannable/n;->r:Ljava/lang/Integer;

    :goto_1
    move-object/from16 v18, v3

    goto :goto_2

    :cond_e
    iget-object v3, v0, Lcom/yandex/div/core/view2/spannable/n;->r:Ljava/lang/Integer;

    goto :goto_1

    :goto_2
    if-eqz v2, :cond_f

    iget-object v2, v1, Lcom/yandex/div/core/view2/spannable/n;->s:Ljava/lang/Integer;

    :goto_3
    move-object/from16 v19, v2

    goto :goto_4

    :cond_f
    iget-object v2, v0, Lcom/yandex/div/core/view2/spannable/n;->s:Ljava/lang/Integer;

    goto :goto_3

    :goto_4
    iget-object v1, v1, Lcom/yandex/div/core/view2/spannable/n;->t:Lcom/yandex/div2/DivLineStyle;

    if-nez v1, :cond_10

    iget-object v1, v0, Lcom/yandex/div/core/view2/spannable/n;->t:Lcom/yandex/div2/DivLineStyle;

    :cond_10
    move-object/from16 v20, v1

    move-object/from16 v1, v21

    move/from16 v2, p2

    move/from16 v3, p3

    invoke-direct/range {v1 .. v20}, Lcom/yandex/div/core/view2/spannable/n;-><init>(IILcom/yandex/div2/DivTextAlignmentVertical;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/yandex/div2/DivSizeUnit;Lcom/yandex/div2/DivFontWeight;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Integer;Lcom/yandex/div2/DivLineStyle;Ljava/lang/Integer;Lcom/yandex/div/core/view2/spannable/k;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/yandex/div2/DivLineStyle;)V

    return-object v21
.end method
