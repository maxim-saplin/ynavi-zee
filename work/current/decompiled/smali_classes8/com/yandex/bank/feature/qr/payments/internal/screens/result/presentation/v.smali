.class public final Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/b0;

.field private final b:Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/b0;

.field private final c:Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/b0;

.field private final d:Ljava/lang/String;

.field private final e:Lcom/yandex/bank/core/utils/x;

.field private final f:Lcom/yandex/bank/widgets/common/v1;

.field private final g:Lcom/yandex/bank/core/utils/text/p;

.field private final h:Lcom/yandex/bank/widgets/common/e4;

.field private final i:Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/a;

.field private final j:Lcom/yandex/bank/widgets/common/t3;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/b0;Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/b0;Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/b0;Ljava/lang/String;Lcom/yandex/bank/core/utils/x;Lcom/yandex/bank/widgets/common/v1;Lcom/yandex/bank/core/utils/text/n;Lcom/yandex/bank/widgets/common/e4;Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/a;Lcom/yandex/bank/widgets/common/t3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/v;->a:Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/b0;

    iput-object p2, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/v;->b:Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/b0;

    iput-object p3, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/v;->c:Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/b0;

    iput-object p4, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/v;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/v;->e:Lcom/yandex/bank/core/utils/x;

    iput-object p6, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/v;->f:Lcom/yandex/bank/widgets/common/v1;

    iput-object p7, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/v;->g:Lcom/yandex/bank/core/utils/text/p;

    iput-object p8, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/v;->h:Lcom/yandex/bank/widgets/common/e4;

    iput-object p9, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/v;->i:Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/a;

    iput-object p10, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/v;->j:Lcom/yandex/bank/widgets/common/t3;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/bank/core/utils/text/p;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/v;->g:Lcom/yandex/bank/core/utils/text/p;

    return-object v0
.end method

.method public final b()Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/a;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/v;->i:Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/a;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/v;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lcom/yandex/bank/core/utils/x;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/v;->e:Lcom/yandex/bank/core/utils/x;

    return-object v0
.end method

.method public final e()Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/b0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/v;->c:Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/b0;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/v;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/v;

    iget-object v1, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/v;->a:Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/b0;

    iget-object v3, p1, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/v;->a:Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/b0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/v;->b:Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/b0;

    iget-object v3, p1, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/v;->b:Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/b0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/v;->c:Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/b0;

    iget-object v3, p1, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/v;->c:Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/b0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/v;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/v;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/v;->e:Lcom/yandex/bank/core/utils/x;

    iget-object v3, p1, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/v;->e:Lcom/yandex/bank/core/utils/x;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/v;->f:Lcom/yandex/bank/widgets/common/v1;

    iget-object v3, p1, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/v;->f:Lcom/yandex/bank/widgets/common/v1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/v;->g:Lcom/yandex/bank/core/utils/text/p;

    iget-object v3, p1, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/v;->g:Lcom/yandex/bank/core/utils/text/p;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/v;->h:Lcom/yandex/bank/widgets/common/e4;

    iget-object v3, p1, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/v;->h:Lcom/yandex/bank/widgets/common/e4;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/v;->i:Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/a;

    iget-object v3, p1, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/v;->i:Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/v;->j:Lcom/yandex/bank/widgets/common/t3;

    iget-object p1, p1, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/v;->j:Lcom/yandex/bank/widgets/common/t3;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final f()Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/b0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/v;->b:Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/b0;

    return-object v0
.end method

.method public final g()Lcom/yandex/bank/widgets/common/v1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/v;->f:Lcom/yandex/bank/widgets/common/v1;

    return-object v0
.end method

.method public final h()Lcom/yandex/bank/widgets/common/e4;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/v;->h:Lcom/yandex/bank/widgets/common/e4;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/v;->a:Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/b0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/b0;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/v;->b:Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/b0;

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/b0;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/v;->c:Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/b0;

    invoke-virtual {v3}, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/b0;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v2

    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/v;->d:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v3, v0

    mul-int/2addr v3, v2

    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/v;->e:Lcom/yandex/bank/core/utils/x;

    invoke-static {v0, v3, v2}, Lcom/yandex/bank/core/analytics/d;->b(Lcom/yandex/bank/core/utils/x;II)I

    move-result v0

    iget-object v3, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/v;->f:Lcom/yandex/bank/widgets/common/v1;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v2

    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/v;->g:Lcom/yandex/bank/core/utils/text/p;

    if-nez v0, :cond_3

    move v0, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v3, v0

    mul-int/2addr v3, v2

    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/v;->h:Lcom/yandex/bank/widgets/common/e4;

    if-nez v0, :cond_4

    move v0, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Lcom/yandex/bank/widgets/common/e4;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v3, v0

    mul-int/2addr v3, v2

    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/v;->i:Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/a;

    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/a;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v3, v1

    mul-int/2addr v3, v2

    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/v;->j:Lcom/yandex/bank/widgets/common/t3;

    invoke-virtual {v0}, Lcom/yandex/bank/widgets/common/t3;->hashCode()I

    move-result v0

    add-int/2addr v0, v3

    return v0
.end method

.method public final i()Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/b0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/v;->a:Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/b0;

    return-object v0
.end method

.method public final j()Lcom/yandex/bank/widgets/common/t3;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/v;->j:Lcom/yandex/bank/widgets/common/t3;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/v;->a:Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/b0;

    iget-object v1, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/v;->b:Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/b0;

    iget-object v2, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/v;->c:Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/b0;

    iget-object v3, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/v;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/v;->e:Lcom/yandex/bank/core/utils/x;

    iget-object v5, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/v;->f:Lcom/yandex/bank/widgets/common/v1;

    iget-object v6, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/v;->g:Lcom/yandex/bank/core/utils/text/p;

    iget-object v7, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/v;->h:Lcom/yandex/bank/widgets/common/e4;

    iget-object v8, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/v;->i:Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/a;

    iget-object v9, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/v;->j:Lcom/yandex/bank/widgets/common/t3;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "QrPaymentsResultViewState(titleViewDetails="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", messageViewDetails="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", merchantName="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", merchantDescription="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", merchantLogo="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", statusViewState="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", actionButtonText="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", subscriptionWidget="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", expandableDetails="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", toolbarView="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
