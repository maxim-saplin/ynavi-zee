.class public final Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lts/c;

.field private final b:Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/p;

.field private final c:Lcom/yandex/bank/feature/transfer/version2/internal/entities/ResultStatus;

.field private final d:Lom/h;

.field private final e:Ljava/lang/String;

.field private final f:Lcom/yandex/bank/core/utils/text/p;

.field private final g:Lcom/yandex/bank/core/utils/text/p;

.field private final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lts/c;Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/p;Lcom/yandex/bank/feature/transfer/version2/internal/entities/ResultStatus;Lom/h;Ljava/lang/String;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/q;->a:Lts/c;

    iput-object p2, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/q;->b:Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/p;

    iput-object p3, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/q;->c:Lcom/yandex/bank/feature/transfer/version2/internal/entities/ResultStatus;

    iput-object p4, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/q;->d:Lom/h;

    iput-object p5, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/q;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/q;->f:Lcom/yandex/bank/core/utils/text/p;

    iput-object p7, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/q;->g:Lcom/yandex/bank/core/utils/text/p;

    iput-object p8, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/q;->h:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/q;Lts/c;Lcom/yandex/bank/feature/transfer/version2/internal/entities/ResultStatus;Lom/h;Ljava/lang/String;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/d;Ljava/lang/String;I)Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/q;
    .locals 9

    move-object v0, p0

    move/from16 v1, p8

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/q;->a:Lts/c;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    iget-object v3, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/q;->b:Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/p;

    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/q;->c:Lcom/yandex/bank/feature/transfer/version2/internal/entities/ResultStatus;

    goto :goto_1

    :cond_1
    move-object v4, p2

    :goto_1
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/q;->d:Lom/h;

    goto :goto_2

    :cond_2
    move-object v5, p3

    :goto_2
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/q;->e:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v6, p4

    :goto_3
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/q;->f:Lcom/yandex/bank/core/utils/text/p;

    goto :goto_4

    :cond_4
    move-object v7, p5

    :goto_4
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/q;->g:Lcom/yandex/bank/core/utils/text/p;

    goto :goto_5

    :cond_5
    move-object v8, p6

    :goto_5
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/q;->h:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v1, p7

    :goto_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/q;

    move-object p0, v0

    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v1

    invoke-direct/range {p0 .. p8}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/q;-><init>(Lts/c;Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/p;Lcom/yandex/bank/feature/transfer/version2/internal/entities/ResultStatus;Lom/h;Ljava/lang/String;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final b()Lcom/yandex/bank/core/utils/text/p;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/q;->g:Lcom/yandex/bank/core/utils/text/p;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/q;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lts/c;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/q;->a:Lts/c;

    return-object v0
.end method

.method public final e()Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/p;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/q;->b:Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/p;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/q;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/q;

    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/q;->a:Lts/c;

    iget-object v3, p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/q;->a:Lts/c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/q;->b:Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/p;

    iget-object v3, p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/q;->b:Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/p;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/q;->c:Lcom/yandex/bank/feature/transfer/version2/internal/entities/ResultStatus;

    iget-object v3, p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/q;->c:Lcom/yandex/bank/feature/transfer/version2/internal/entities/ResultStatus;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/q;->d:Lom/h;

    iget-object v3, p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/q;->d:Lom/h;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/q;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/q;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/q;->f:Lcom/yandex/bank/core/utils/text/p;

    iget-object v3, p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/q;->f:Lcom/yandex/bank/core/utils/text/p;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/q;->g:Lcom/yandex/bank/core/utils/text/p;

    iget-object v3, p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/q;->g:Lcom/yandex/bank/core/utils/text/p;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/q;->h:Ljava/lang/String;

    iget-object p1, p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/q;->h:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final f()Lcom/yandex/bank/feature/transfer/version2/internal/entities/ResultStatus;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/q;->c:Lcom/yandex/bank/feature/transfer/version2/internal/entities/ResultStatus;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/q;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Lcom/yandex/bank/core/utils/text/p;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/q;->f:Lcom/yandex/bank/core/utils/text/p;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/q;->a:Lts/c;

    invoke-virtual {v0}, Lts/c;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/q;->b:Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/p;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/q;->c:Lcom/yandex/bank/feature/transfer/version2/internal/entities/ResultStatus;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/q;->d:Lom/h;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lom/h;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/q;->e:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/q;->f:Lcom/yandex/bank/core/utils/text/p;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/q;->g:Lcom/yandex/bank/core/utils/text/p;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/q;->h:Ljava/lang/String;

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/q;->a:Lts/c;

    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/q;->b:Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/p;

    iget-object v2, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/q;->c:Lcom/yandex/bank/feature/transfer/version2/internal/entities/ResultStatus;

    iget-object v3, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/q;->d:Lom/h;

    iget-object v4, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/q;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/q;->f:Lcom/yandex/bank/core/utils/text/p;

    iget-object v6, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/q;->g:Lcom/yandex/bank/core/utils/text/p;

    iget-object v7, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/q;->h:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "TransferMainResultState(resultPageEntity="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", screenParams="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", status="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", widgets="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", paymentOperationId="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", description="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", supportUrl="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
