.class public final Lcom/yandex/bank/sdk/screens/changephone/presentation/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/bank/core/utils/text/p;

.field private final b:Lcom/yandex/bank/core/utils/text/p;

.field private final c:Lcom/yandex/bank/widgets/common/a;

.field private final d:Lcom/yandex/bank/widgets/common/t3;

.field private final e:Lcom/yandex/bank/widgets/common/v1;

.field private final f:Lcom/yandex/bank/widgets/common/a;

.field private final g:Lcom/yandex/bank/widgets/common/t;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/widgets/common/a;Lcom/yandex/bank/widgets/common/t3;Lcom/yandex/bank/widgets/common/v1;Lcom/yandex/bank/widgets/common/a;Lcom/yandex/bank/widgets/common/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/screens/changephone/presentation/u;->a:Lcom/yandex/bank/core/utils/text/p;

    iput-object p2, p0, Lcom/yandex/bank/sdk/screens/changephone/presentation/u;->b:Lcom/yandex/bank/core/utils/text/p;

    iput-object p3, p0, Lcom/yandex/bank/sdk/screens/changephone/presentation/u;->c:Lcom/yandex/bank/widgets/common/a;

    iput-object p4, p0, Lcom/yandex/bank/sdk/screens/changephone/presentation/u;->d:Lcom/yandex/bank/widgets/common/t3;

    iput-object p5, p0, Lcom/yandex/bank/sdk/screens/changephone/presentation/u;->e:Lcom/yandex/bank/widgets/common/v1;

    iput-object p6, p0, Lcom/yandex/bank/sdk/screens/changephone/presentation/u;->f:Lcom/yandex/bank/widgets/common/a;

    iput-object p7, p0, Lcom/yandex/bank/sdk/screens/changephone/presentation/u;->g:Lcom/yandex/bank/widgets/common/t;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/bank/widgets/common/a;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/changephone/presentation/u;->c:Lcom/yandex/bank/widgets/common/a;

    return-object v0
.end method

.method public final b()Lcom/yandex/bank/core/utils/text/p;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/changephone/presentation/u;->b:Lcom/yandex/bank/core/utils/text/p;

    return-object v0
.end method

.method public final c()Lcom/yandex/bank/widgets/common/t;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/changephone/presentation/u;->g:Lcom/yandex/bank/widgets/common/t;

    return-object v0
.end method

.method public final d()Lcom/yandex/bank/widgets/common/a;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/changephone/presentation/u;->f:Lcom/yandex/bank/widgets/common/a;

    return-object v0
.end method

.method public final e()Lcom/yandex/bank/widgets/common/v1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/changephone/presentation/u;->e:Lcom/yandex/bank/widgets/common/v1;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/bank/sdk/screens/changephone/presentation/u;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/sdk/screens/changephone/presentation/u;

    iget-object v1, p0, Lcom/yandex/bank/sdk/screens/changephone/presentation/u;->a:Lcom/yandex/bank/core/utils/text/p;

    iget-object v3, p1, Lcom/yandex/bank/sdk/screens/changephone/presentation/u;->a:Lcom/yandex/bank/core/utils/text/p;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/bank/sdk/screens/changephone/presentation/u;->b:Lcom/yandex/bank/core/utils/text/p;

    iget-object v3, p1, Lcom/yandex/bank/sdk/screens/changephone/presentation/u;->b:Lcom/yandex/bank/core/utils/text/p;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/bank/sdk/screens/changephone/presentation/u;->c:Lcom/yandex/bank/widgets/common/a;

    iget-object v3, p1, Lcom/yandex/bank/sdk/screens/changephone/presentation/u;->c:Lcom/yandex/bank/widgets/common/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/bank/sdk/screens/changephone/presentation/u;->d:Lcom/yandex/bank/widgets/common/t3;

    iget-object v3, p1, Lcom/yandex/bank/sdk/screens/changephone/presentation/u;->d:Lcom/yandex/bank/widgets/common/t3;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/yandex/bank/sdk/screens/changephone/presentation/u;->e:Lcom/yandex/bank/widgets/common/v1;

    iget-object v3, p1, Lcom/yandex/bank/sdk/screens/changephone/presentation/u;->e:Lcom/yandex/bank/widgets/common/v1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/yandex/bank/sdk/screens/changephone/presentation/u;->f:Lcom/yandex/bank/widgets/common/a;

    iget-object v3, p1, Lcom/yandex/bank/sdk/screens/changephone/presentation/u;->f:Lcom/yandex/bank/widgets/common/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/yandex/bank/sdk/screens/changephone/presentation/u;->g:Lcom/yandex/bank/widgets/common/t;

    iget-object p1, p1, Lcom/yandex/bank/sdk/screens/changephone/presentation/u;->g:Lcom/yandex/bank/widgets/common/t;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final f()Lcom/yandex/bank/core/utils/text/p;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/changephone/presentation/u;->a:Lcom/yandex/bank/core/utils/text/p;

    return-object v0
.end method

.method public final g()Lcom/yandex/bank/widgets/common/t3;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/changephone/presentation/u;->d:Lcom/yandex/bank/widgets/common/t3;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/changephone/presentation/u;->a:Lcom/yandex/bank/core/utils/text/p;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/bank/sdk/screens/changephone/presentation/u;->b:Lcom/yandex/bank/core/utils/text/p;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/bank/sdk/screens/changephone/presentation/u;->c:Lcom/yandex/bank/widgets/common/a;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/yandex/bank/widgets/common/a;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/bank/sdk/screens/changephone/presentation/u;->d:Lcom/yandex/bank/widgets/common/t3;

    invoke-virtual {v1}, Lcom/yandex/bank/widgets/common/t3;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/changephone/presentation/u;->e:Lcom/yandex/bank/widgets/common/v1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/bank/sdk/screens/changephone/presentation/u;->f:Lcom/yandex/bank/widgets/common/a;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/yandex/bank/widgets/common/a;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/bank/sdk/screens/changephone/presentation/u;->g:Lcom/yandex/bank/widgets/common/t;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lcom/yandex/bank/widgets/common/t;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/changephone/presentation/u;->a:Lcom/yandex/bank/core/utils/text/p;

    iget-object v1, p0, Lcom/yandex/bank/sdk/screens/changephone/presentation/u;->b:Lcom/yandex/bank/core/utils/text/p;

    iget-object v2, p0, Lcom/yandex/bank/sdk/screens/changephone/presentation/u;->c:Lcom/yandex/bank/widgets/common/a;

    iget-object v3, p0, Lcom/yandex/bank/sdk/screens/changephone/presentation/u;->d:Lcom/yandex/bank/widgets/common/t3;

    iget-object v4, p0, Lcom/yandex/bank/sdk/screens/changephone/presentation/u;->e:Lcom/yandex/bank/widgets/common/v1;

    iget-object v5, p0, Lcom/yandex/bank/sdk/screens/changephone/presentation/u;->f:Lcom/yandex/bank/widgets/common/a;

    iget-object v6, p0, Lcom/yandex/bank/sdk/screens/changephone/presentation/u;->g:Lcom/yandex/bank/widgets/common/t;

    const-string v7, "ChangePhoneStatusViewState(title="

    const-string v8, ", description="

    const-string v9, ", buttonViewState="

    invoke-static {v7, v0, v8, v1, v9}, Lcom/yandex/bank/core/analytics/d;->m(Ljava/lang/String;Lcom/yandex/bank/core/utils/text/p;Ljava/lang/String;Lcom/yandex/bank/core/utils/text/p;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", toolbarViewState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", statusViewState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", secondaryButtonViewState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", errorViewState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
