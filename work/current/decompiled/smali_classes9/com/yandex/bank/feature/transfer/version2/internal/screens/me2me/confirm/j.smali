.class public final Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/bank/core/transfer/utils/l;

.field private final b:Lcom/yandex/bank/core/utils/text/p;

.field private final c:Lcom/yandex/bank/core/utils/text/p;

.field private final d:Lcom/yandex/bank/core/transfer/utils/m;

.field private final e:Lcom/yandex/bank/widgets/common/g3;

.field private final f:Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/c;

.field private final g:Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/b;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/core/transfer/utils/j;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/transfer/utils/m;Lcom/yandex/bank/widgets/common/g3;Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/c;Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/j;->a:Lcom/yandex/bank/core/transfer/utils/l;

    iput-object p2, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/j;->b:Lcom/yandex/bank/core/utils/text/p;

    iput-object p3, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/j;->c:Lcom/yandex/bank/core/utils/text/p;

    iput-object p4, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/j;->d:Lcom/yandex/bank/core/transfer/utils/m;

    iput-object p5, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/j;->e:Lcom/yandex/bank/widgets/common/g3;

    iput-object p6, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/j;->f:Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/c;

    iput-object p7, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/j;->g:Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/b;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/b;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/j;->g:Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/b;

    return-object v0
.end method

.method public final b()Lcom/yandex/bank/core/utils/text/p;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/j;->c:Lcom/yandex/bank/core/utils/text/p;

    return-object v0
.end method

.method public final c()Lcom/yandex/bank/core/transfer/utils/m;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/j;->d:Lcom/yandex/bank/core/transfer/utils/m;

    return-object v0
.end method

.method public final d()Lcom/yandex/bank/widgets/common/g3;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/j;->e:Lcom/yandex/bank/widgets/common/g3;

    return-object v0
.end method

.method public final e()Lcom/yandex/bank/core/utils/text/p;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/j;->b:Lcom/yandex/bank/core/utils/text/p;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/j;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/j;

    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/j;->a:Lcom/yandex/bank/core/transfer/utils/l;

    iget-object v3, p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/j;->a:Lcom/yandex/bank/core/transfer/utils/l;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/j;->b:Lcom/yandex/bank/core/utils/text/p;

    iget-object v3, p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/j;->b:Lcom/yandex/bank/core/utils/text/p;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/j;->c:Lcom/yandex/bank/core/utils/text/p;

    iget-object v3, p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/j;->c:Lcom/yandex/bank/core/utils/text/p;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/j;->d:Lcom/yandex/bank/core/transfer/utils/m;

    iget-object v3, p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/j;->d:Lcom/yandex/bank/core/transfer/utils/m;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/j;->e:Lcom/yandex/bank/widgets/common/g3;

    iget-object v3, p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/j;->e:Lcom/yandex/bank/widgets/common/g3;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/j;->f:Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/c;

    iget-object v3, p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/j;->f:Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/j;->g:Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/b;

    iget-object p1, p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/j;->g:Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/b;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final f()Lcom/yandex/bank/core/transfer/utils/l;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/j;->a:Lcom/yandex/bank/core/transfer/utils/l;

    return-object v0
.end method

.method public final g()Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/c;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/j;->f:Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/c;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/j;->a:Lcom/yandex/bank/core/transfer/utils/l;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/j;->b:Lcom/yandex/bank/core/utils/text/p;

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/core/analytics/d;->c(Lcom/yandex/bank/core/utils/text/p;II)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/j;->c:Lcom/yandex/bank/core/utils/text/p;

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/core/analytics/d;->c(Lcom/yandex/bank/core/utils/text/p;II)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/j;->d:Lcom/yandex/bank/core/transfer/utils/m;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/yandex/bank/core/transfer/utils/m;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/j;->e:Lcom/yandex/bank/widgets/common/g3;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/yandex/bank/widgets/common/g3;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/j;->f:Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/c;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/c;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/j;->g:Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/b;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/b;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/j;->a:Lcom/yandex/bank/core/transfer/utils/l;

    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/j;->b:Lcom/yandex/bank/core/utils/text/p;

    iget-object v2, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/j;->c:Lcom/yandex/bank/core/utils/text/p;

    iget-object v3, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/j;->d:Lcom/yandex/bank/core/transfer/utils/m;

    iget-object v4, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/j;->e:Lcom/yandex/bank/widgets/common/g3;

    iget-object v5, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/j;->f:Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/c;

    iget-object v6, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/j;->g:Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/b;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "TransferMe2MeConfirmSuccessViewState(toolbar="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", description="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", limitWidget="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", stadiumButtonView="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", tooltip="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bottomSheet="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
