.class public final Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Z

.field private final b:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/j;->a:Z

    iput-boolean p2, p0, Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/j;->b:Z

    return-void
.end method

.method public static a(Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/j;ZZI)Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/j;
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    iget-boolean p1, p0, Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/j;->a:Z

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/j;->b:Z

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/j;

    invoke-direct {p0, p1, p2}, Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/j;-><init>(ZZ)V

    return-object p0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/j;->a:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/j;->b:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/j;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/j;

    iget-boolean v1, p0, Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/j;->a:Z

    iget-boolean v3, p1, Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/j;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/j;->b:Z

    iget-boolean p1, p1, Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/j;->b:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/j;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/j;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-boolean v0, p0, Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/j;->a:Z

    iget-boolean v1, p0, Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/j;->b:Z

    const-string v2, "QrReaderState(isFlashlightOn="

    const-string v3, ", isRecognizeQrInProgress="

    const-string v4, ")"

    invoke-static {v2, v3, v4, v0, v1}, Lcom/yandex/bank/core/analytics/d;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
