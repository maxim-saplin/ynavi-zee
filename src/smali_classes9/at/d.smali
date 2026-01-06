.class public final Lat/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lat/c;

.field private final b:Lcom/yandex/bank/core/utils/text/p;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lat/a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/yandex/bank/core/transfer/utils/domain/entities/t;

.field private final e:Lat/e;

.field private final f:Lat/e;

.field private final g:Lcom/yandex/bank/core/transfer/utils/domain/entities/k;


# direct methods
.method public constructor <init>(Lat/c;Lcom/yandex/bank/core/utils/text/p;Ljava/util/ArrayList;Lcom/yandex/bank/core/transfer/utils/domain/entities/t;Lat/e;Lat/e;Lcom/yandex/bank/core/transfer/utils/domain/entities/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lat/d;->a:Lat/c;

    iput-object p2, p0, Lat/d;->b:Lcom/yandex/bank/core/utils/text/p;

    iput-object p3, p0, Lat/d;->c:Ljava/util/List;

    iput-object p4, p0, Lat/d;->d:Lcom/yandex/bank/core/transfer/utils/domain/entities/t;

    iput-object p5, p0, Lat/d;->e:Lat/e;

    iput-object p6, p0, Lat/d;->f:Lat/e;

    iput-object p7, p0, Lat/d;->g:Lcom/yandex/bank/core/transfer/utils/domain/entities/k;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lat/d;->c:Ljava/util/List;

    return-object v0
.end method

.method public final b()Lcom/yandex/bank/core/utils/text/p;
    .locals 1

    iget-object v0, p0, Lat/d;->b:Lcom/yandex/bank/core/utils/text/p;

    return-object v0
.end method

.method public final c()Lat/c;
    .locals 1

    iget-object v0, p0, Lat/d;->a:Lat/c;

    return-object v0
.end method

.method public final d()Lcom/yandex/bank/core/transfer/utils/domain/entities/t;
    .locals 1

    iget-object v0, p0, Lat/d;->d:Lcom/yandex/bank/core/transfer/utils/domain/entities/t;

    return-object v0
.end method

.method public final e()Lcom/yandex/bank/core/transfer/utils/domain/entities/k;
    .locals 1

    iget-object v0, p0, Lat/d;->g:Lcom/yandex/bank/core/transfer/utils/domain/entities/k;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lat/d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lat/d;

    iget-object v1, p0, Lat/d;->a:Lat/c;

    iget-object v3, p1, Lat/d;->a:Lat/c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lat/d;->b:Lcom/yandex/bank/core/utils/text/p;

    iget-object v3, p1, Lat/d;->b:Lcom/yandex/bank/core/utils/text/p;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lat/d;->c:Ljava/util/List;

    iget-object v3, p1, Lat/d;->c:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lat/d;->d:Lcom/yandex/bank/core/transfer/utils/domain/entities/t;

    iget-object v3, p1, Lat/d;->d:Lcom/yandex/bank/core/transfer/utils/domain/entities/t;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lat/d;->e:Lat/e;

    iget-object v3, p1, Lat/d;->e:Lat/e;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lat/d;->f:Lat/e;

    iget-object v3, p1, Lat/d;->f:Lat/e;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lat/d;->g:Lcom/yandex/bank/core/transfer/utils/domain/entities/k;

    iget-object p1, p1, Lat/d;->g:Lcom/yandex/bank/core/transfer/utils/domain/entities/k;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final f()Lat/e;
    .locals 1

    iget-object v0, p0, Lat/d;->e:Lat/e;

    return-object v0
.end method

.method public final g()Lat/e;
    .locals 1

    iget-object v0, p0, Lat/d;->f:Lat/e;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lat/d;->a:Lat/c;

    invoke-virtual {v0}, Lat/c;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lat/d;->b:Lcom/yandex/bank/core/utils/text/p;

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/core/analytics/d;->c(Lcom/yandex/bank/core/utils/text/p;II)I

    move-result v0

    iget-object v2, p0, Lat/d;->c:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/yandex/bank/widgets/common/z3;->d(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, Lat/d;->d:Lcom/yandex/bank/core/transfer/utils/domain/entities/t;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/yandex/bank/core/transfer/utils/domain/entities/t;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lat/d;->e:Lat/e;

    invoke-virtual {v2}, Lat/e;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lat/d;->f:Lat/e;

    invoke-virtual {v0}, Lat/e;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lat/d;->g:Lcom/yandex/bank/core/transfer/utils/domain/entities/k;

    invoke-virtual {v1}, Lcom/yandex/bank/core/transfer/utils/domain/entities/k;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lat/d;->a:Lat/c;

    iget-object v1, p0, Lat/d;->b:Lcom/yandex/bank/core/utils/text/p;

    iget-object v2, p0, Lat/d;->c:Ljava/util/List;

    iget-object v3, p0, Lat/d;->d:Lcom/yandex/bank/core/transfer/utils/domain/entities/t;

    iget-object v4, p0, Lat/d;->e:Lat/e;

    iget-object v5, p0, Lat/d;->f:Lat/e;

    iget-object v6, p0, Lat/d;->g:Lcom/yandex/bank/core/transfer/utils/domain/entities/k;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Me2MeDebitSuccessEntity(debitInfo="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", agreementsSheetTitle="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", agreements="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", failedOperationWidget="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", resultLoaderPage="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", undefinedResultPage="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", header="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
