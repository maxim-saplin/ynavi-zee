.class public final Lru/yandex/yandexmaps/reviews/views/other/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:I

.field private final g:Ljava/lang/CharSequence;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Lru/yandex/yandexmaps/reviews/views/other/f;

.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/reviews/views/media/b;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lx43/a;

.field private final m:Lru/yandex/yandexmaps/reviews/views/other/ReviewItemViewModel$QuoteExpandMode;

.field private final n:Lru/yandex/yandexmaps/reviews/api/services/models/ReviewType;

.field private final o:Z

.field private final p:Z

.field private final q:Z

.field private final r:Ljava/lang/CharSequence;

.field private final s:Lru/yandex/yandexmaps/reviews/views/other/ReviewItemViewModel$ShowSubscribeMode;

.field private final t:Ljava/lang/Integer;

.field private final u:Lpr2/f;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/reviews/views/other/f;Lkotlin/collections/builders/ListBuilder;Lx43/a;Lru/yandex/yandexmaps/reviews/views/other/ReviewItemViewModel$QuoteExpandMode;Lru/yandex/yandexmaps/reviews/api/services/models/ReviewType;ZZZLjava/lang/CharSequence;Lru/yandex/yandexmaps/reviews/views/other/ReviewItemViewModel$ShowSubscribeMode;Ljava/lang/Integer;Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lru/yandex/yandexmaps/reviews/views/other/b;->a:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lru/yandex/yandexmaps/reviews/views/other/b;->b:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lru/yandex/yandexmaps/reviews/views/other/b;->c:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lru/yandex/yandexmaps/reviews/views/other/b;->d:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lru/yandex/yandexmaps/reviews/views/other/b;->e:Ljava/lang/String;

    move v1, p6

    iput v1, v0, Lru/yandex/yandexmaps/reviews/views/other/b;->f:I

    move-object v1, p7

    iput-object v1, v0, Lru/yandex/yandexmaps/reviews/views/other/b;->g:Ljava/lang/CharSequence;

    move-object v1, p8

    iput-object v1, v0, Lru/yandex/yandexmaps/reviews/views/other/b;->h:Ljava/lang/String;

    move-object v1, p9

    iput-object v1, v0, Lru/yandex/yandexmaps/reviews/views/other/b;->i:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, Lru/yandex/yandexmaps/reviews/views/other/b;->j:Lru/yandex/yandexmaps/reviews/views/other/f;

    move-object v1, p11

    iput-object v1, v0, Lru/yandex/yandexmaps/reviews/views/other/b;->k:Ljava/util/List;

    move-object v1, p12

    iput-object v1, v0, Lru/yandex/yandexmaps/reviews/views/other/b;->l:Lx43/a;

    move-object v1, p13

    iput-object v1, v0, Lru/yandex/yandexmaps/reviews/views/other/b;->m:Lru/yandex/yandexmaps/reviews/views/other/ReviewItemViewModel$QuoteExpandMode;

    move-object/from16 v1, p14

    iput-object v1, v0, Lru/yandex/yandexmaps/reviews/views/other/b;->n:Lru/yandex/yandexmaps/reviews/api/services/models/ReviewType;

    move/from16 v1, p15

    iput-boolean v1, v0, Lru/yandex/yandexmaps/reviews/views/other/b;->o:Z

    move/from16 v1, p16

    iput-boolean v1, v0, Lru/yandex/yandexmaps/reviews/views/other/b;->p:Z

    move/from16 v1, p17

    iput-boolean v1, v0, Lru/yandex/yandexmaps/reviews/views/other/b;->q:Z

    move-object/from16 v1, p18

    iput-object v1, v0, Lru/yandex/yandexmaps/reviews/views/other/b;->r:Ljava/lang/CharSequence;

    move-object/from16 v1, p19

    iput-object v1, v0, Lru/yandex/yandexmaps/reviews/views/other/b;->s:Lru/yandex/yandexmaps/reviews/views/other/ReviewItemViewModel$ShowSubscribeMode;

    move-object/from16 v1, p20

    iput-object v1, v0, Lru/yandex/yandexmaps/reviews/views/other/b;->t:Ljava/lang/Integer;

    move-object/from16 v1, p21

    iput-object v1, v0, Lru/yandex/yandexmaps/reviews/views/other/b;->u:Lpr2/f;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/reviews/views/other/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/reviews/views/other/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/reviews/views/other/b;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lx43/a;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/reviews/views/other/b;->l:Lx43/a;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/reviews/views/other/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/reviews/views/other/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/reviews/views/other/b;

    iget-object v1, p0, Lru/yandex/yandexmaps/reviews/views/other/b;->a:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/reviews/views/other/b;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/reviews/views/other/b;->b:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/reviews/views/other/b;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/reviews/views/other/b;->c:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/reviews/views/other/b;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/yandex/yandexmaps/reviews/views/other/b;->d:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/reviews/views/other/b;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lru/yandex/yandexmaps/reviews/views/other/b;->e:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/reviews/views/other/b;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lru/yandex/yandexmaps/reviews/views/other/b;->f:I

    iget v3, p1, Lru/yandex/yandexmaps/reviews/views/other/b;->f:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lru/yandex/yandexmaps/reviews/views/other/b;->g:Ljava/lang/CharSequence;

    iget-object v3, p1, Lru/yandex/yandexmaps/reviews/views/other/b;->g:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lru/yandex/yandexmaps/reviews/views/other/b;->h:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/reviews/views/other/b;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lru/yandex/yandexmaps/reviews/views/other/b;->i:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/reviews/views/other/b;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lru/yandex/yandexmaps/reviews/views/other/b;->j:Lru/yandex/yandexmaps/reviews/views/other/f;

    iget-object v3, p1, Lru/yandex/yandexmaps/reviews/views/other/b;->j:Lru/yandex/yandexmaps/reviews/views/other/f;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lru/yandex/yandexmaps/reviews/views/other/b;->k:Ljava/util/List;

    iget-object v3, p1, Lru/yandex/yandexmaps/reviews/views/other/b;->k:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lru/yandex/yandexmaps/reviews/views/other/b;->l:Lx43/a;

    iget-object v3, p1, Lru/yandex/yandexmaps/reviews/views/other/b;->l:Lx43/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lru/yandex/yandexmaps/reviews/views/other/b;->m:Lru/yandex/yandexmaps/reviews/views/other/ReviewItemViewModel$QuoteExpandMode;

    iget-object v3, p1, Lru/yandex/yandexmaps/reviews/views/other/b;->m:Lru/yandex/yandexmaps/reviews/views/other/ReviewItemViewModel$QuoteExpandMode;

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lru/yandex/yandexmaps/reviews/views/other/b;->n:Lru/yandex/yandexmaps/reviews/api/services/models/ReviewType;

    iget-object v3, p1, Lru/yandex/yandexmaps/reviews/views/other/b;->n:Lru/yandex/yandexmaps/reviews/api/services/models/ReviewType;

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-boolean v1, p0, Lru/yandex/yandexmaps/reviews/views/other/b;->o:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/reviews/views/other/b;->o:Z

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-boolean v1, p0, Lru/yandex/yandexmaps/reviews/views/other/b;->p:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/reviews/views/other/b;->p:Z

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget-boolean v1, p0, Lru/yandex/yandexmaps/reviews/views/other/b;->q:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/reviews/views/other/b;->q:Z

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lru/yandex/yandexmaps/reviews/views/other/b;->r:Ljava/lang/CharSequence;

    iget-object v3, p1, Lru/yandex/yandexmaps/reviews/views/other/b;->r:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lru/yandex/yandexmaps/reviews/views/other/b;->s:Lru/yandex/yandexmaps/reviews/views/other/ReviewItemViewModel$ShowSubscribeMode;

    iget-object v3, p1, Lru/yandex/yandexmaps/reviews/views/other/b;->s:Lru/yandex/yandexmaps/reviews/views/other/ReviewItemViewModel$ShowSubscribeMode;

    if-eq v1, v3, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lru/yandex/yandexmaps/reviews/views/other/b;->t:Ljava/lang/Integer;

    iget-object v3, p1, Lru/yandex/yandexmaps/reviews/views/other/b;->t:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lru/yandex/yandexmaps/reviews/views/other/b;->u:Lpr2/f;

    iget-object p1, p1, Lru/yandex/yandexmaps/reviews/views/other/b;->u:Lpr2/f;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_16

    return v2

    :cond_16
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/reviews/views/other/b;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/reviews/views/other/b;->k:Ljava/util/List;

    return-object v0
.end method

.method public final h()Lru/yandex/yandexmaps/reviews/views/other/ReviewItemViewModel$QuoteExpandMode;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/reviews/views/other/b;->m:Lru/yandex/yandexmaps/reviews/views/other/ReviewItemViewModel$QuoteExpandMode;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/reviews/views/other/b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/reviews/views/other/b;->b:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/reviews/views/other/b;->c:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/reviews/views/other/b;->d:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/reviews/views/other/b;->e:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lru/yandex/yandexmaps/reviews/views/other/b;->f:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/reviews/views/other/b;->g:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lru/yandex/yandexmaps/reviews/views/other/b;->h:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/reviews/views/other/b;->i:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v3

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/reviews/views/other/b;->j:Lru/yandex/yandexmaps/reviews/views/other/f;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/reviews/views/other/f;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lru/yandex/yandexmaps/reviews/views/other/b;->k:Ljava/util/List;

    invoke-static {v2, v1, v0}, Lcom/yandex/bank/widgets/common/z3;->d(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/reviews/views/other/b;->l:Lx43/a;

    if-nez v2, :cond_5

    move v2, v3

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Lx43/a;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/reviews/views/other/b;->m:Lru/yandex/yandexmaps/reviews/views/other/ReviewItemViewModel$QuoteExpandMode;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lru/yandex/yandexmaps/reviews/views/other/b;->n:Lru/yandex/yandexmaps/reviews/api/services/models/ReviewType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lru/yandex/yandexmaps/reviews/views/other/b;->o:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lru/yandex/yandexmaps/reviews/views/other/b;->p:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lru/yandex/yandexmaps/reviews/views/other/b;->q:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/reviews/views/other/b;->r:Ljava/lang/CharSequence;

    if-nez v2, :cond_6

    move v2, v3

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/reviews/views/other/b;->s:Lru/yandex/yandexmaps/reviews/views/other/ReviewItemViewModel$ShowSubscribeMode;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lru/yandex/yandexmaps/reviews/views/other/b;->t:Ljava/lang/Integer;

    if-nez v0, :cond_7

    move v0, v3

    goto :goto_7

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_7
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lru/yandex/yandexmaps/reviews/views/other/b;->u:Lpr2/f;

    if-nez v0, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_8
    add-int/2addr v2, v3

    return v2
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/reviews/views/other/b;->f:I

    return v0
.end method

.method public final j()Lru/yandex/yandexmaps/reviews/views/other/f;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/reviews/views/other/b;->j:Lru/yandex/yandexmaps/reviews/views/other/f;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/reviews/views/other/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/reviews/views/other/b;->t:Ljava/lang/Integer;

    return-object v0
.end method

.method public final m()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/reviews/views/other/b;->o:Z

    return v0
.end method

.method public final n()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/reviews/views/other/b;->p:Z

    return v0
.end method

.method public final o()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/reviews/views/other/b;->q:Z

    return v0
.end method

.method public final p()Lru/yandex/yandexmaps/reviews/views/other/ReviewItemViewModel$ShowSubscribeMode;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/reviews/views/other/b;->s:Lru/yandex/yandexmaps/reviews/views/other/ReviewItemViewModel$ShowSubscribeMode;

    return-object v0
.end method

.method public final q()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/reviews/views/other/b;->r:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final r()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/reviews/views/other/b;->g:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final s()Lru/yandex/yandexmaps/reviews/api/services/models/ReviewType;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/reviews/views/other/b;->n:Lru/yandex/yandexmaps/reviews/api/services/models/ReviewType;

    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/reviews/views/other/b;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Lru/yandex/yandexmaps/reviews/views/other/b;->a:Ljava/lang/String;

    iget-object v2, v0, Lru/yandex/yandexmaps/reviews/views/other/b;->b:Ljava/lang/String;

    iget-object v3, v0, Lru/yandex/yandexmaps/reviews/views/other/b;->c:Ljava/lang/String;

    iget-object v4, v0, Lru/yandex/yandexmaps/reviews/views/other/b;->d:Ljava/lang/String;

    iget-object v5, v0, Lru/yandex/yandexmaps/reviews/views/other/b;->e:Ljava/lang/String;

    iget v6, v0, Lru/yandex/yandexmaps/reviews/views/other/b;->f:I

    iget-object v7, v0, Lru/yandex/yandexmaps/reviews/views/other/b;->g:Ljava/lang/CharSequence;

    iget-object v8, v0, Lru/yandex/yandexmaps/reviews/views/other/b;->h:Ljava/lang/String;

    iget-object v9, v0, Lru/yandex/yandexmaps/reviews/views/other/b;->i:Ljava/lang/String;

    iget-object v10, v0, Lru/yandex/yandexmaps/reviews/views/other/b;->j:Lru/yandex/yandexmaps/reviews/views/other/f;

    iget-object v11, v0, Lru/yandex/yandexmaps/reviews/views/other/b;->k:Ljava/util/List;

    iget-object v12, v0, Lru/yandex/yandexmaps/reviews/views/other/b;->l:Lx43/a;

    iget-object v13, v0, Lru/yandex/yandexmaps/reviews/views/other/b;->m:Lru/yandex/yandexmaps/reviews/views/other/ReviewItemViewModel$QuoteExpandMode;

    iget-object v14, v0, Lru/yandex/yandexmaps/reviews/views/other/b;->n:Lru/yandex/yandexmaps/reviews/api/services/models/ReviewType;

    iget-boolean v15, v0, Lru/yandex/yandexmaps/reviews/views/other/b;->o:Z

    move/from16 v16, v15

    iget-boolean v15, v0, Lru/yandex/yandexmaps/reviews/views/other/b;->p:Z

    move/from16 v17, v15

    iget-boolean v15, v0, Lru/yandex/yandexmaps/reviews/views/other/b;->q:Z

    move/from16 v18, v15

    iget-object v15, v0, Lru/yandex/yandexmaps/reviews/views/other/b;->r:Ljava/lang/CharSequence;

    move-object/from16 v19, v15

    iget-object v15, v0, Lru/yandex/yandexmaps/reviews/views/other/b;->s:Lru/yandex/yandexmaps/reviews/views/other/ReviewItemViewModel$ShowSubscribeMode;

    move-object/from16 v20, v15

    iget-object v15, v0, Lru/yandex/yandexmaps/reviews/views/other/b;->t:Ljava/lang/Integer;

    move-object/from16 v21, v15

    iget-object v15, v0, Lru/yandex/yandexmaps/reviews/views/other/b;->u:Lpr2/f;

    const-string v0, "ReviewItemViewModel(reviewId="

    move-object/from16 v22, v15

    const-string v15, ", authorPublicId="

    move-object/from16 v23, v14

    const-string v14, ", author="

    invoke-static {v0, v1, v15, v2, v14}, Lf;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", level="

    const-string v2, ", avatarUrl="

    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/foundation/t0;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", rating="

    const-string v2, ", text="

    invoke-static {v6, v5, v1, v2, v0}, Landroidx/compose/foundation/t0;->z(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", updatedTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", partner="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", reactionViewModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", photos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", businessReplyModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", quoteExpandMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shouldFade="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", shouldHighlight="

    const-string v2, ", showShareButton="

    move/from16 v3, v16

    move/from16 v4, v17

    invoke-static {v1, v2, v0, v3, v4}, Lcom/yandex/bank/core/analytics/d;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showTranslatedText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showSubscribeMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", reviewPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", uxTraceViewFeatureStage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    move-object/from16 v2, v22

    invoke-static {v0, v2, v1}, Ln81/b;->m(Ljava/lang/StringBuilder;Lpr2/f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Lpr2/f;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/reviews/views/other/b;->u:Lpr2/f;

    return-object v0
.end method
