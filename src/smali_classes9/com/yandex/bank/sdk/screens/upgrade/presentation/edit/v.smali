.class public final Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/bank/widgets/common/o0;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/yandex/bank/widgets/common/LoadableInput$LoadingState;

.field private final d:Lcom/yandex/bank/core/utils/text/p;

.field private final e:Lcom/yandex/bank/core/utils/text/p;

.field private final f:Lcom/yandex/bank/core/utils/text/p;

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Z

.field private final i:I

.field private final j:Lcom/yandex/bank/core/utils/text/p;

.field private final k:Lcom/yandex/bank/core/utils/text/p;

.field private final l:Z

.field private final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lel/a;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Z

.field private final o:Lcom/yandex/bank/core/utils/text/p;

.field private final p:Z

.field private final q:Lcom/yandex/bank/core/utils/text/p;

.field private final r:Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/UpgradeEditViewState$StepChange;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/widgets/common/o0;Ljava/lang/String;Lcom/yandex/bank/widgets/common/LoadableInput$LoadingState;Lcom/yandex/bank/core/utils/text/n;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Ljava/util/List;ZILcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;ZLjava/util/List;ZLcom/yandex/bank/core/utils/text/n;ZLcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/UpgradeEditViewState$StepChange;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/v;->a:Lcom/yandex/bank/widgets/common/o0;

    move-object v1, p2

    iput-object v1, v0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/v;->b:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/v;->c:Lcom/yandex/bank/widgets/common/LoadableInput$LoadingState;

    move-object v1, p4

    iput-object v1, v0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/v;->d:Lcom/yandex/bank/core/utils/text/p;

    move-object v1, p5

    iput-object v1, v0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/v;->e:Lcom/yandex/bank/core/utils/text/p;

    move-object v1, p6

    iput-object v1, v0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/v;->f:Lcom/yandex/bank/core/utils/text/p;

    move-object v1, p7

    iput-object v1, v0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/v;->g:Ljava/util/List;

    move v1, p8

    iput-boolean v1, v0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/v;->h:Z

    move v1, p9

    iput v1, v0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/v;->i:I

    move-object v1, p10

    iput-object v1, v0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/v;->j:Lcom/yandex/bank/core/utils/text/p;

    move-object v1, p11

    iput-object v1, v0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/v;->k:Lcom/yandex/bank/core/utils/text/p;

    move v1, p12

    iput-boolean v1, v0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/v;->l:Z

    move-object v1, p13

    iput-object v1, v0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/v;->m:Ljava/util/List;

    move/from16 v1, p14

    iput-boolean v1, v0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/v;->n:Z

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/v;->o:Lcom/yandex/bank/core/utils/text/p;

    move/from16 v1, p16

    iput-boolean v1, v0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/v;->p:Z

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/v;->q:Lcom/yandex/bank/core/utils/text/p;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/v;->r:Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/UpgradeEditViewState$StepChange;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/v;->n:Z

    return v0
.end method

.method public final b()Lcom/yandex/bank/core/utils/text/p;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/v;->o:Lcom/yandex/bank/core/utils/text/p;

    return-object v0
.end method

.method public final c()Lcom/yandex/bank/core/utils/text/p;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/v;->q:Lcom/yandex/bank/core/utils/text/p;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/v;->p:Z

    return v0
.end method

.method public final e()Lcom/yandex/bank/core/utils/text/p;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/v;->e:Lcom/yandex/bank/core/utils/text/p;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/v;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/v;

    iget-object v1, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/v;->a:Lcom/yandex/bank/widgets/common/o0;

    iget-object v3, p1, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/v;->a:Lcom/yandex/bank/widgets/common/o0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/v;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/v;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/v;->c:Lcom/yandex/bank/widgets/common/LoadableInput$LoadingState;

    iget-object v3, p1, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/v;->c:Lcom/yandex/bank/widgets/common/LoadableInput$LoadingState;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/v;->d:Lcom/yandex/bank/core/utils/text/p;

    iget-object v3, p1, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/v;->d:Lcom/yandex/bank/core/utils/text/p;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/v;->e:Lcom/yandex/bank/core/utils/text/p;

    iget-object v3, p1, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/v;->e:Lcom/yandex/bank/core/utils/text/p;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/v;->f:Lcom/yandex/bank/core/utils/text/p;

    iget-object v3, p1, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/v;->f:Lcom/yandex/bank/core/utils/text/p;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/v;->g:Ljava/util/List;

    iget-object v3, p1, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/v;->g:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/v;->h:Z

    iget-boolean v3, p1, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/v;->h:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/v;->i:I

    iget v3, p1, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/v;->i:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/v;->j:Lcom/yandex/bank/core/utils/text/p;

    iget-object v3, p1, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/v;->j:Lcom/yandex/bank/core/utils/text/p;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/v;->k:Lcom/yandex/bank/core/utils/text/p;

    iget-object v3, p1, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/v;->k:Lcom/yandex/bank/core/utils/text/p;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/v;->l:Z

    iget-boolean v3, p1, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/v;->l:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/v;->m:Ljava/util/List;

    iget-object v3, p1, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/v;->m:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/v;->n:Z

    iget-boolean v3, p1, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/v;->n:Z

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/v;->o:Lcom/yandex/bank/core/utils/text/p;

    iget-object v3, p1, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/v;->o:Lcom/yandex/bank/core/utils/text/p;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-boolean v1, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/v;->p:Z

    iget-boolean v3, p1, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/v;->p:Z

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/v;->q:Lcom/yandex/bank/core/utils/text/p;

    iget-object v3, p1, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/v;->q:Lcom/yandex/bank/core/utils/text/p;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/v;->r:Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/UpgradeEditViewState$StepChange;

    iget-object p1, p1, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/v;->r:Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/UpgradeEditViewState$StepChange;

    if-eq v1, p1, :cond_13

    return v2

    :cond_13
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/v;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Lcom/yandex/bank/widgets/common/o0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/v;->a:Lcom/yandex/bank/widgets/common/o0;

    return-object v0
.end method

.method public final h()Lcom/yandex/bank/core/utils/text/p;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/v;->d:Lcom/yandex/bank/core/utils/text/p;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/v;->a:Lcom/yandex/bank/widgets/common/o0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/v;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/v;->c:Lcom/yandex/bank/widgets/common/LoadableInput$LoadingState;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/v;->d:Lcom/yandex/bank/core/utils/text/p;

    invoke-static {v0, v2, v1}, Lcom/yandex/bank/core/analytics/d;->c(Lcom/yandex/bank/core/utils/text/p;II)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/v;->e:Lcom/yandex/bank/core/utils/text/p;

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/core/analytics/d;->c(Lcom/yandex/bank/core/utils/text/p;II)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/v;->f:Lcom/yandex/bank/core/utils/text/p;

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/core/analytics/d;->c(Lcom/yandex/bank/core/utils/text/p;II)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/v;->g:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/yandex/bank/widgets/common/z3;->d(IILjava/util/List;)I

    move-result v0

    iget-boolean v2, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/v;->h:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget v2, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/v;->i:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/v;->j:Lcom/yandex/bank/core/utils/text/p;

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/core/analytics/d;->c(Lcom/yandex/bank/core/utils/text/p;II)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/v;->k:Lcom/yandex/bank/core/utils/text/p;

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/core/analytics/d;->c(Lcom/yandex/bank/core/utils/text/p;II)I

    move-result v0

    iget-boolean v2, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/v;->l:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/v;->m:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/yandex/bank/widgets/common/z3;->d(IILjava/util/List;)I

    move-result v0

    iget-boolean v2, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/v;->n:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/v;->o:Lcom/yandex/bank/core/utils/text/p;

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/core/analytics/d;->c(Lcom/yandex/bank/core/utils/text/p;II)I

    move-result v0

    iget-boolean v2, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/v;->p:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/v;->q:Lcom/yandex/bank/core/utils/text/p;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/v;->r:Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/UpgradeEditViewState$StepChange;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()Lcom/yandex/bank/widgets/common/LoadableInput$LoadingState;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/v;->c:Lcom/yandex/bank/widgets/common/LoadableInput$LoadingState;

    return-object v0
.end method

.method public final j()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/v;->m:Ljava/util/List;

    return-object v0
.end method

.method public final k()Lcom/yandex/bank/core/utils/text/p;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/v;->f:Lcom/yandex/bank/core/utils/text/p;

    return-object v0
.end method

.method public final l()I
    .locals 1

    iget v0, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/v;->i:I

    return v0
.end method

.method public final m()Lcom/yandex/bank/core/utils/text/p;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/v;->k:Lcom/yandex/bank/core/utils/text/p;

    return-object v0
.end method

.method public final n()Lcom/yandex/bank/core/utils/text/p;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/v;->j:Lcom/yandex/bank/core/utils/text/p;

    return-object v0
.end method

.method public final o()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/v;->h:Z

    return v0
.end method

.method public final p()Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/UpgradeEditViewState$StepChange;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/v;->r:Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/UpgradeEditViewState$StepChange;

    return-object v0
.end method

.method public final q()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/v;->g:Ljava/util/List;

    return-object v0
.end method

.method public final r()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/v;->l:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/v;->a:Lcom/yandex/bank/widgets/common/o0;

    iget-object v2, v0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/v;->b:Ljava/lang/String;

    iget-object v3, v0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/v;->c:Lcom/yandex/bank/widgets/common/LoadableInput$LoadingState;

    iget-object v4, v0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/v;->d:Lcom/yandex/bank/core/utils/text/p;

    iget-object v5, v0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/v;->e:Lcom/yandex/bank/core/utils/text/p;

    iget-object v6, v0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/v;->f:Lcom/yandex/bank/core/utils/text/p;

    iget-object v7, v0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/v;->g:Ljava/util/List;

    iget-boolean v8, v0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/v;->h:Z

    iget v9, v0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/v;->i:I

    iget-object v10, v0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/v;->j:Lcom/yandex/bank/core/utils/text/p;

    iget-object v11, v0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/v;->k:Lcom/yandex/bank/core/utils/text/p;

    iget-boolean v12, v0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/v;->l:Z

    iget-object v13, v0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/v;->m:Ljava/util/List;

    iget-boolean v14, v0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/v;->n:Z

    iget-object v15, v0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/v;->o:Lcom/yandex/bank/core/utils/text/p;

    move-object/from16 v16, v15

    iget-boolean v15, v0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/v;->p:Z

    move/from16 v17, v15

    iget-object v15, v0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/v;->q:Lcom/yandex/bank/core/utils/text/p;

    move-object/from16 v18, v15

    iget-object v15, v0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/v;->r:Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/UpgradeEditViewState$StepChange;

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v19, v15

    const-string v15, "UpgradeEditViewState(inputType="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", inputText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", loadingState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", labelText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", helperText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", placeholderText="

    const-string v2, ", suggests="

    invoke-static {v0, v5, v1, v6, v2}, Lcom/yandex/bank/core/analytics/d;->z(Ljava/lang/StringBuilder;Lcom/yandex/bank/core/utils/text/p;Ljava/lang/String;Lcom/yandex/bank/core/utils/text/p;Ljava/lang/String;)V

    const-string v1, ", showSuggests="

    const-string v2, ", progress="

    invoke-static {v0, v7, v1, v8, v2}, Lcom/yandex/bank/core/analytics/d;->C(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", progressText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", progressDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isFormatterNeeded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", pattern="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", buttonBackVisible="

    const-string v2, ", buttonNextText="

    invoke-static {v0, v13, v1, v14, v2}, Lcom/yandex/bank/core/analytics/d;->C(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;)V

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hasError="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", errorText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", stepChange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
