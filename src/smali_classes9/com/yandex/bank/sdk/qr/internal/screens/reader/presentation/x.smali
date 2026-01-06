.class public final Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/bank/core/utils/x;

.field private final b:Z

.field private final c:Lcom/yandex/bank/core/utils/text/p;

.field private final d:Z


# direct methods
.method public constructor <init>(Lcom/yandex/bank/core/utils/r;ZLcom/yandex/bank/core/utils/text/n;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/x;->a:Lcom/yandex/bank/core/utils/x;

    iput-boolean p2, p0, Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/x;->b:Z

    iput-object p3, p0, Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/x;->c:Lcom/yandex/bank/core/utils/text/p;

    iput-boolean p4, p0, Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/x;->d:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/bank/core/utils/text/p;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/x;->c:Lcom/yandex/bank/core/utils/text/p;

    return-object v0
.end method

.method public final b()Lcom/yandex/bank/core/utils/x;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/x;->a:Lcom/yandex/bank/core/utils/x;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/x;->b:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/x;->d:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/x;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/x;

    iget-object v1, p0, Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/x;->a:Lcom/yandex/bank/core/utils/x;

    iget-object v3, p1, Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/x;->a:Lcom/yandex/bank/core/utils/x;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/x;->b:Z

    iget-boolean v3, p1, Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/x;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/x;->c:Lcom/yandex/bank/core/utils/text/p;

    iget-object v3, p1, Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/x;->c:Lcom/yandex/bank/core/utils/text/p;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/x;->d:Z

    iget-boolean p1, p1, Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/x;->d:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/x;->a:Lcom/yandex/bank/core/utils/x;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/x;->b:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/x;->c:Lcom/yandex/bank/core/utils/text/p;

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/core/analytics/d;->c(Lcom/yandex/bank/core/utils/text/p;II)I

    move-result v0

    iget-boolean v1, p0, Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/x;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/x;->a:Lcom/yandex/bank/core/utils/x;

    iget-boolean v1, p0, Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/x;->b:Z

    iget-object v2, p0, Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/x;->c:Lcom/yandex/bank/core/utils/text/p;

    iget-boolean v3, p0, Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/x;->d:Z

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "QrReaderViewState(flashlightIcon="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isFlashlightOn="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", flashlightContentDescription="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isLoadingVisible="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
