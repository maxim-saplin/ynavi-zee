.class public final Lcom/yandex/bank/core/transfer/utils/j;
.super Lcom/yandex/bank/core/transfer/utils/l;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/bank/core/utils/text/p;

.field private final b:Z

.field private final c:Lcom/yandex/bank/core/utils/x;

.field private final d:Lcom/yandex/bank/core/utils/text/p;

.field private final e:Lcom/yandex/bank/core/utils/text/p;

.field private final f:Lcom/yandex/bank/widgets/common/s3;

.field private final g:Lcom/yandex/bank/core/utils/x;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/bank/core/utils/text/d;ZLcom/yandex/bank/core/utils/x;Lcom/yandex/bank/core/utils/text/d;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/widgets/common/s3;I)V
    .locals 10

    and-int/lit8 v0, p7, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, p1

    :goto_0
    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    move v4, v0

    goto :goto_1

    :cond_1
    move v4, p2

    :goto_1
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_2

    move-object v5, v1

    goto :goto_2

    :cond_2
    move-object v5, p3

    :goto_2
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_3

    move-object v6, v1

    goto :goto_3

    :cond_3
    move-object v6, p4

    :goto_3
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_4

    move-object v7, v1

    goto :goto_4

    :cond_4
    move-object v7, p5

    :goto_4
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_5

    move-object v8, v1

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    const/4 v9, 0x0

    move-object v2, p0

    .line 9
    invoke-direct/range {v2 .. v9}, Lcom/yandex/bank/core/transfer/utils/j;-><init>(Lcom/yandex/bank/core/utils/text/p;ZLcom/yandex/bank/core/utils/x;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/widgets/common/s3;Lcom/yandex/bank/core/utils/x;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/bank/core/utils/text/p;ZLcom/yandex/bank/core/utils/x;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/widgets/common/s3;Lcom/yandex/bank/core/utils/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/bank/core/transfer/utils/j;->a:Lcom/yandex/bank/core/utils/text/p;

    .line 3
    iput-boolean p2, p0, Lcom/yandex/bank/core/transfer/utils/j;->b:Z

    .line 4
    iput-object p3, p0, Lcom/yandex/bank/core/transfer/utils/j;->c:Lcom/yandex/bank/core/utils/x;

    .line 5
    iput-object p4, p0, Lcom/yandex/bank/core/transfer/utils/j;->d:Lcom/yandex/bank/core/utils/text/p;

    .line 6
    iput-object p5, p0, Lcom/yandex/bank/core/transfer/utils/j;->e:Lcom/yandex/bank/core/utils/text/p;

    .line 7
    iput-object p6, p0, Lcom/yandex/bank/core/transfer/utils/j;->f:Lcom/yandex/bank/widgets/common/s3;

    .line 8
    iput-object p7, p0, Lcom/yandex/bank/core/transfer/utils/j;->g:Lcom/yandex/bank/core/utils/x;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/bank/core/utils/x;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/core/transfer/utils/j;->c:Lcom/yandex/bank/core/utils/x;

    return-object v0
.end method

.method public final b()Lcom/yandex/bank/core/utils/text/p;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/core/transfer/utils/j;->a:Lcom/yandex/bank/core/utils/text/p;

    return-object v0
.end method

.method public final c()Lcom/yandex/bank/core/utils/x;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/core/transfer/utils/j;->g:Lcom/yandex/bank/core/utils/x;

    return-object v0
.end method

.method public final d()Lcom/yandex/bank/widgets/common/s3;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/core/transfer/utils/j;->f:Lcom/yandex/bank/widgets/common/s3;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/bank/core/transfer/utils/j;->b:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/bank/core/transfer/utils/j;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/core/transfer/utils/j;

    iget-object v1, p0, Lcom/yandex/bank/core/transfer/utils/j;->a:Lcom/yandex/bank/core/utils/text/p;

    iget-object v3, p1, Lcom/yandex/bank/core/transfer/utils/j;->a:Lcom/yandex/bank/core/utils/text/p;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/yandex/bank/core/transfer/utils/j;->b:Z

    iget-boolean v3, p1, Lcom/yandex/bank/core/transfer/utils/j;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/bank/core/transfer/utils/j;->c:Lcom/yandex/bank/core/utils/x;

    iget-object v3, p1, Lcom/yandex/bank/core/transfer/utils/j;->c:Lcom/yandex/bank/core/utils/x;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/bank/core/transfer/utils/j;->d:Lcom/yandex/bank/core/utils/text/p;

    iget-object v3, p1, Lcom/yandex/bank/core/transfer/utils/j;->d:Lcom/yandex/bank/core/utils/text/p;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/yandex/bank/core/transfer/utils/j;->e:Lcom/yandex/bank/core/utils/text/p;

    iget-object v3, p1, Lcom/yandex/bank/core/transfer/utils/j;->e:Lcom/yandex/bank/core/utils/text/p;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/yandex/bank/core/transfer/utils/j;->f:Lcom/yandex/bank/widgets/common/s3;

    iget-object v3, p1, Lcom/yandex/bank/core/transfer/utils/j;->f:Lcom/yandex/bank/widgets/common/s3;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/yandex/bank/core/transfer/utils/j;->g:Lcom/yandex/bank/core/utils/x;

    iget-object p1, p1, Lcom/yandex/bank/core/transfer/utils/j;->g:Lcom/yandex/bank/core/utils/x;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final f()Lcom/yandex/bank/core/utils/text/p;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/core/transfer/utils/j;->d:Lcom/yandex/bank/core/utils/text/p;

    return-object v0
.end method

.method public final g()Lcom/yandex/bank/core/utils/text/p;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/core/transfer/utils/j;->e:Lcom/yandex/bank/core/utils/text/p;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/yandex/bank/core/transfer/utils/j;->a:Lcom/yandex/bank/core/utils/text/p;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    iget-boolean v3, p0, Lcom/yandex/bank/core/transfer/utils/j;->b:Z

    invoke-static {v0, v2, v3}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v3, p0, Lcom/yandex/bank/core/transfer/utils/j;->c:Lcom/yandex/bank/core/utils/x;

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/yandex/bank/core/transfer/utils/j;->d:Lcom/yandex/bank/core/utils/text/p;

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/yandex/bank/core/transfer/utils/j;->e:Lcom/yandex/bank/core/utils/text/p;

    if-nez v3, :cond_3

    move v3, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/yandex/bank/core/transfer/utils/j;->f:Lcom/yandex/bank/widgets/common/s3;

    if-nez v3, :cond_4

    move v3, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v2, p0, Lcom/yandex/bank/core/transfer/utils/j;->g:Lcom/yandex/bank/core/utils/x;

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lcom/yandex/bank/core/transfer/utils/j;->a:Lcom/yandex/bank/core/utils/text/p;

    iget-boolean v1, p0, Lcom/yandex/bank/core/transfer/utils/j;->b:Z

    iget-object v2, p0, Lcom/yandex/bank/core/transfer/utils/j;->c:Lcom/yandex/bank/core/utils/x;

    iget-object v3, p0, Lcom/yandex/bank/core/transfer/utils/j;->d:Lcom/yandex/bank/core/utils/text/p;

    iget-object v4, p0, Lcom/yandex/bank/core/transfer/utils/j;->e:Lcom/yandex/bank/core/utils/text/p;

    iget-object v5, p0, Lcom/yandex/bank/core/transfer/utils/j;->f:Lcom/yandex/bank/widgets/common/s3;

    iget-object v6, p0, Lcom/yandex/bank/core/transfer/utils/j;->g:Lcom/yandex/bank/core/utils/x;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Account(accountTitle="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", showOpenMarker="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", accountImage="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", subtitleAccountText="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", subtitleAmount="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", rightPart="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", leftImage="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
