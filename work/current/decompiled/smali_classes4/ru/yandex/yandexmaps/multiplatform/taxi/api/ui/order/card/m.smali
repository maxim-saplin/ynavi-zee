.class public final Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/m;
.super Ldm2/b;
.source "SourceFile"


# instance fields
.field private final c:Z

.field private final d:Lru/yandex/yandexmaps/multiplatform/core/models/o;

.field private final e:Lru/yandex/yandexmaps/multiplatform/core/models/o;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Z

.field private final i:Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/r;

.field private final j:I

.field private final k:Ldg2/a;

.field private final l:Lgn2/c4;

.field private final m:Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/TaxiSnippetUiTestingData;

.field private final n:Lpr2/f;

.field private final o:Lay1/h;

.field private final p:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLru/yandex/yandexmaps/multiplatform/core/models/o;Lru/yandex/yandexmaps/multiplatform/core/models/o;Ljava/lang/String;Ljava/lang/String;ZLru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/r;ILdn2/i0;Lgn2/c4;Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/TaxiSnippetUiTestingData;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/SelectRouteUXTraceFeatureStage;Lay1/h;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Ldm2/b;-><init>(I)V

    iput-boolean p1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/m;->c:Z

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/m;->d:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/m;->e:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/m;->f:Ljava/lang/String;

    iput-object p5, p0, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/m;->g:Ljava/lang/String;

    iput-boolean p6, p0, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/m;->h:Z

    iput-object p7, p0, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/m;->i:Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/r;

    iput p8, p0, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/m;->j:I

    iput-object p9, p0, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/m;->k:Ldg2/a;

    iput-object p10, p0, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/m;->l:Lgn2/c4;

    iput-object p11, p0, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/m;->m:Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/TaxiSnippetUiTestingData;

    iput-object p12, p0, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/m;->n:Lpr2/f;

    iput-object p13, p0, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/m;->o:Lay1/h;

    sget-object p1, Lgn2/a4;->b:Lgn2/a4;

    invoke-virtual {p10, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "selection_other"

    goto :goto_0

    :cond_0
    instance-of p1, p10, Lgn2/b4;

    if-eqz p1, :cond_1

    check-cast p10, Lgn2/b4;

    invoke-virtual {p10}, Lgn2/b4;->b()Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/TariffClass;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/TariffClass;->getStr()Ljava/lang/String;

    move-result-object p1

    const-string p2, "selection_"

    invoke-static {p2, p1}, Lf;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string p2, "taxi_order_card_tariff_"

    invoke-static {p2, p1}, Lf;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/m;->p:Ljava/lang/String;

    return-void

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final a()Lay1/h;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/m;->o:Lay1/h;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/m;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/m;

    iget-boolean v1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/m;->c:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/m;->c:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/m;->d:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/m;->d:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/m;->e:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/m;->e:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/m;->f:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/m;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/m;->g:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/m;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/m;->h:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/m;->h:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/m;->i:Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/r;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/m;->i:Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/r;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/m;->j:I

    iget v3, p1, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/m;->j:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/m;->k:Ldg2/a;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/m;->k:Ldg2/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/m;->l:Lgn2/c4;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/m;->l:Lgn2/c4;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/m;->m:Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/TaxiSnippetUiTestingData;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/m;->m:Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/TaxiSnippetUiTestingData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/m;->n:Lpr2/f;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/m;->n:Lpr2/f;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/m;->o:Lay1/h;

    iget-object p1, p1, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/m;->o:Lay1/h;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final g()Lru/yandex/yandexmaps/multiplatform/core/models/o;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/m;->d:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    return-object v0
.end method

.method public final h()Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/r;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/m;->i:Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/r;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/m;->c:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/m;->d:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    invoke-static {v2, v0, v1}, Ld/a;->e(Lru/yandex/yandexmaps/multiplatform/core/models/o;II)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/m;->e:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    invoke-static {v2, v0, v1}, Ld/a;->e(Lru/yandex/yandexmaps/multiplatform/core/models/o;II)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/m;->f:Ljava/lang/String;

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

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/m;->g:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/m;->h:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/m;->i:Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/r;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/m;->j:I

    invoke-static {v0, v2, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/m;->k:Ldg2/a;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/m;->l:Lgn2/c4;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/m;->m:Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/TaxiSnippetUiTestingData;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/TaxiSnippetUiTestingData;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/m;->n:Lpr2/f;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/m;->o:Lay1/h;

    invoke-virtual {v1}, Lay1/h;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final isSelected()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/m;->c:Z

    return v0
.end method

.method public final l()Ldg2/a;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/m;->k:Ldg2/a;

    return-object v0
.end method

.method public final m()Lpr2/f;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/m;->n:Lpr2/f;

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/m;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/m;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/m;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final r()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/m;->j:I

    return v0
.end method

.method public final s()Lru/yandex/yandexmaps/multiplatform/core/models/o;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/m;->e:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    return-object v0
.end method

.method public final t()Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/TaxiSnippetUiTestingData;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/m;->m:Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/TaxiSnippetUiTestingData;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 15

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/m;->c:Z

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/m;->d:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/m;->e:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/m;->f:Ljava/lang/String;

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/m;->g:Ljava/lang/String;

    iget-boolean v5, p0, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/m;->h:Z

    iget-object v6, p0, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/m;->i:Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/r;

    iget v7, p0, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/m;->j:I

    iget-object v8, p0, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/m;->k:Ldg2/a;

    iget-object v9, p0, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/m;->l:Lgn2/c4;

    iget-object v10, p0, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/m;->m:Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/TaxiSnippetUiTestingData;

    iget-object v11, p0, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/m;->n:Lpr2/f;

    iget-object v12, p0, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/m;->o:Lay1/h;

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "ReadyTariffItem(isSelected="

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", description="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", originalPriceTitle="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", plusCashback="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isSurgeIconVisible="

    const-string v1, ", icon="

    invoke-static {v4, v0, v1, v13, v5}, Lcom/caverock/androidsvg/o2;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", textTariffColor="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", onClickAction="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", onClickSelection="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", uiTestingData="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", uxTraceFeatureStage="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", accessibilityInfo="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/m;->h:Z

    return v0
.end method
