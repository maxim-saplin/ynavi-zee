.class public final Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/adapter/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/adapter/i;

.field private final b:Lcom/yandex/bank/core/utils/text/p;

.field private final c:Lcom/yandex/bank/core/utils/text/p;

.field private final d:Lml/a;

.field private final e:Ljava/lang/Integer;

.field private final f:Z

.field private final g:Z

.field private final h:Z


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/adapter/i;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lml/a;Ljava/lang/Integer;Z)V
    .locals 9

    const/4 v8, 0x0

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    .line 1
    invoke-direct/range {v0 .. v8}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/adapter/m;-><init>(Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/adapter/i;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lml/a;Ljava/lang/Integer;ZZZ)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/adapter/i;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lml/a;Ljava/lang/Integer;ZZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/adapter/m;->a:Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/adapter/i;

    .line 4
    iput-object p2, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/adapter/m;->b:Lcom/yandex/bank/core/utils/text/p;

    .line 5
    iput-object p3, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/adapter/m;->c:Lcom/yandex/bank/core/utils/text/p;

    .line 6
    iput-object p4, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/adapter/m;->d:Lml/a;

    .line 7
    iput-object p5, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/adapter/m;->e:Ljava/lang/Integer;

    .line 8
    iput-boolean p6, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/adapter/m;->f:Z

    .line 9
    iput-boolean p7, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/adapter/m;->g:Z

    .line 10
    iput-boolean p8, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/adapter/m;->h:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/adapter/m;->g:Z

    return v0
.end method

.method public final b()Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/adapter/i;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/adapter/m;->a:Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/adapter/i;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/adapter/m;->f:Z

    return v0
.end method

.method public final d()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/adapter/m;->e:Ljava/lang/Integer;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/adapter/m;->h:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/adapter/m;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/adapter/m;

    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/adapter/m;->a:Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/adapter/i;

    iget-object v3, p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/adapter/m;->a:Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/adapter/i;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/adapter/m;->b:Lcom/yandex/bank/core/utils/text/p;

    iget-object v3, p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/adapter/m;->b:Lcom/yandex/bank/core/utils/text/p;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/adapter/m;->c:Lcom/yandex/bank/core/utils/text/p;

    iget-object v3, p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/adapter/m;->c:Lcom/yandex/bank/core/utils/text/p;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/adapter/m;->d:Lml/a;

    iget-object v3, p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/adapter/m;->d:Lml/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/adapter/m;->e:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/adapter/m;->e:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/adapter/m;->f:Z

    iget-boolean v3, p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/adapter/m;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/adapter/m;->g:Z

    iget-boolean v3, p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/adapter/m;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/adapter/m;->h:Z

    iget-boolean p1, p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/adapter/m;->h:Z

    if-eq v1, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final f()Lml/a;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/adapter/m;->d:Lml/a;

    return-object v0
.end method

.method public final g()Lcom/yandex/bank/core/utils/text/p;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/adapter/m;->c:Lcom/yandex/bank/core/utils/text/p;

    return-object v0
.end method

.method public final h()Lcom/yandex/bank/core/utils/text/p;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/adapter/m;->b:Lcom/yandex/bank/core/utils/text/p;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/adapter/m;->a:Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/adapter/i;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/adapter/m;->b:Lcom/yandex/bank/core/utils/text/p;

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/core/analytics/d;->c(Lcom/yandex/bank/core/utils/text/p;II)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/adapter/m;->c:Lcom/yandex/bank/core/utils/text/p;

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

    iget-object v2, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/adapter/m;->d:Lml/a;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/adapter/m;->e:Ljava/lang/Integer;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/adapter/m;->f:Z

    invoke-static {v2, v1, v0}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/adapter/m;->g:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/adapter/m;->h:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/adapter/m;->a:Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/adapter/i;

    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/adapter/m;->b:Lcom/yandex/bank/core/utils/text/p;

    iget-object v2, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/adapter/m;->c:Lcom/yandex/bank/core/utils/text/p;

    iget-object v3, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/adapter/m;->d:Lml/a;

    iget-object v4, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/adapter/m;->e:Ljava/lang/Integer;

    iget-boolean v5, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/adapter/m;->f:Z

    iget-boolean v6, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/adapter/m;->g:Z

    iget-boolean v7, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/adapter/m;->h:Z

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "TransferListViewItem(data="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", subTitle="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", startIcon="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", endIcon="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", enabled="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", clickable="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", shimmerStarted="

    const-string v1, ")"

    invoke-static {v0, v1, v8, v6, v7}, Lcom/google/android/gms/internal/icing/v;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
