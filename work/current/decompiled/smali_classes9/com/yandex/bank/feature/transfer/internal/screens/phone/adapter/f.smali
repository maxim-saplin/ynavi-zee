.class public final Lcom/yandex/bank/feature/transfer/internal/screens/phone/adapter/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/bank/feature/transfer/internal/screens/phone/adapter/e;

.field private final b:Lcom/yandex/bank/core/utils/text/p;

.field private final c:Lcom/yandex/bank/core/utils/text/p;

.field private final d:Lml/a;

.field private final e:Ljava/lang/Integer;

.field private final f:Z

.field private final g:Z

.field private final h:Z


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/transfer/internal/screens/phone/adapter/d;Lcom/yandex/bank/core/utils/text/d;Lcom/yandex/bank/core/utils/text/d;Lml/a;Ljava/lang/Integer;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/transfer/internal/screens/phone/adapter/f;->a:Lcom/yandex/bank/feature/transfer/internal/screens/phone/adapter/e;

    iput-object p2, p0, Lcom/yandex/bank/feature/transfer/internal/screens/phone/adapter/f;->b:Lcom/yandex/bank/core/utils/text/p;

    iput-object p3, p0, Lcom/yandex/bank/feature/transfer/internal/screens/phone/adapter/f;->c:Lcom/yandex/bank/core/utils/text/p;

    iput-object p4, p0, Lcom/yandex/bank/feature/transfer/internal/screens/phone/adapter/f;->d:Lml/a;

    iput-object p5, p0, Lcom/yandex/bank/feature/transfer/internal/screens/phone/adapter/f;->e:Ljava/lang/Integer;

    iput-boolean p6, p0, Lcom/yandex/bank/feature/transfer/internal/screens/phone/adapter/f;->f:Z

    iput-boolean p7, p0, Lcom/yandex/bank/feature/transfer/internal/screens/phone/adapter/f;->g:Z

    iput-boolean p8, p0, Lcom/yandex/bank/feature/transfer/internal/screens/phone/adapter/f;->h:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/bank/feature/transfer/internal/screens/phone/adapter/f;->g:Z

    return v0
.end method

.method public final b()Lcom/yandex/bank/feature/transfer/internal/screens/phone/adapter/e;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/internal/screens/phone/adapter/f;->a:Lcom/yandex/bank/feature/transfer/internal/screens/phone/adapter/e;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/bank/feature/transfer/internal/screens/phone/adapter/f;->f:Z

    return v0
.end method

.method public final d()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/internal/screens/phone/adapter/f;->e:Ljava/lang/Integer;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/bank/feature/transfer/internal/screens/phone/adapter/f;->h:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/bank/feature/transfer/internal/screens/phone/adapter/f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/feature/transfer/internal/screens/phone/adapter/f;

    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/internal/screens/phone/adapter/f;->a:Lcom/yandex/bank/feature/transfer/internal/screens/phone/adapter/e;

    iget-object v3, p1, Lcom/yandex/bank/feature/transfer/internal/screens/phone/adapter/f;->a:Lcom/yandex/bank/feature/transfer/internal/screens/phone/adapter/e;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/internal/screens/phone/adapter/f;->b:Lcom/yandex/bank/core/utils/text/p;

    iget-object v3, p1, Lcom/yandex/bank/feature/transfer/internal/screens/phone/adapter/f;->b:Lcom/yandex/bank/core/utils/text/p;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/internal/screens/phone/adapter/f;->c:Lcom/yandex/bank/core/utils/text/p;

    iget-object v3, p1, Lcom/yandex/bank/feature/transfer/internal/screens/phone/adapter/f;->c:Lcom/yandex/bank/core/utils/text/p;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/internal/screens/phone/adapter/f;->d:Lml/a;

    iget-object v3, p1, Lcom/yandex/bank/feature/transfer/internal/screens/phone/adapter/f;->d:Lml/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/internal/screens/phone/adapter/f;->e:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/yandex/bank/feature/transfer/internal/screens/phone/adapter/f;->e:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/yandex/bank/feature/transfer/internal/screens/phone/adapter/f;->f:Z

    iget-boolean v3, p1, Lcom/yandex/bank/feature/transfer/internal/screens/phone/adapter/f;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/yandex/bank/feature/transfer/internal/screens/phone/adapter/f;->g:Z

    iget-boolean v3, p1, Lcom/yandex/bank/feature/transfer/internal/screens/phone/adapter/f;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/yandex/bank/feature/transfer/internal/screens/phone/adapter/f;->h:Z

    iget-boolean p1, p1, Lcom/yandex/bank/feature/transfer/internal/screens/phone/adapter/f;->h:Z

    if-eq v1, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final f()Lml/a;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/internal/screens/phone/adapter/f;->d:Lml/a;

    return-object v0
.end method

.method public final g()Lcom/yandex/bank/core/utils/text/p;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/internal/screens/phone/adapter/f;->c:Lcom/yandex/bank/core/utils/text/p;

    return-object v0
.end method

.method public final h()Lcom/yandex/bank/core/utils/text/p;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/internal/screens/phone/adapter/f;->b:Lcom/yandex/bank/core/utils/text/p;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/internal/screens/phone/adapter/f;->a:Lcom/yandex/bank/feature/transfer/internal/screens/phone/adapter/e;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/bank/feature/transfer/internal/screens/phone/adapter/f;->b:Lcom/yandex/bank/core/utils/text/p;

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/core/analytics/d;->c(Lcom/yandex/bank/core/utils/text/p;II)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/bank/feature/transfer/internal/screens/phone/adapter/f;->c:Lcom/yandex/bank/core/utils/text/p;

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

    iget-object v2, p0, Lcom/yandex/bank/feature/transfer/internal/screens/phone/adapter/f;->d:Lml/a;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/internal/screens/phone/adapter/f;->e:Ljava/lang/Integer;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lcom/yandex/bank/feature/transfer/internal/screens/phone/adapter/f;->f:Z

    invoke-static {v2, v1, v0}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/yandex/bank/feature/transfer/internal/screens/phone/adapter/f;->g:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v1, p0, Lcom/yandex/bank/feature/transfer/internal/screens/phone/adapter/f;->h:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/internal/screens/phone/adapter/f;->a:Lcom/yandex/bank/feature/transfer/internal/screens/phone/adapter/e;

    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/internal/screens/phone/adapter/f;->b:Lcom/yandex/bank/core/utils/text/p;

    iget-object v2, p0, Lcom/yandex/bank/feature/transfer/internal/screens/phone/adapter/f;->c:Lcom/yandex/bank/core/utils/text/p;

    iget-object v3, p0, Lcom/yandex/bank/feature/transfer/internal/screens/phone/adapter/f;->d:Lml/a;

    iget-object v4, p0, Lcom/yandex/bank/feature/transfer/internal/screens/phone/adapter/f;->e:Ljava/lang/Integer;

    iget-boolean v5, p0, Lcom/yandex/bank/feature/transfer/internal/screens/phone/adapter/f;->f:Z

    iget-boolean v6, p0, Lcom/yandex/bank/feature/transfer/internal/screens/phone/adapter/f;->g:Z

    iget-boolean v7, p0, Lcom/yandex/bank/feature/transfer/internal/screens/phone/adapter/f;->h:Z

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "ListContentViewItem(data="

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
