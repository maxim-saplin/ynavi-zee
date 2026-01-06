.class public final Lcom/yandex/bank/feature/qr/payments/internal/screens/resolving/presentation/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/bank/feature/qr/payments/internal/screens/resolving/presentation/ResolvingStatus;

.field private final b:Lcom/yandex/bank/feature/qr/payments/internal/domain/a;

.field private final c:Lcom/yandex/bank/feature/qr/payments/internal/screens/resolving/presentation/a;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/qr/payments/internal/screens/resolving/presentation/ResolvingStatus;Lcom/yandex/bank/feature/qr/payments/internal/domain/a;Lcom/yandex/bank/feature/qr/payments/internal/screens/resolving/presentation/a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/resolving/presentation/d;->a:Lcom/yandex/bank/feature/qr/payments/internal/screens/resolving/presentation/ResolvingStatus;

    iput-object p2, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/resolving/presentation/d;->b:Lcom/yandex/bank/feature/qr/payments/internal/domain/a;

    iput-object p3, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/resolving/presentation/d;->c:Lcom/yandex/bank/feature/qr/payments/internal/screens/resolving/presentation/a;

    iput-object p4, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/resolving/presentation/d;->d:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/yandex/bank/feature/qr/payments/internal/screens/resolving/presentation/d;Lcom/yandex/bank/feature/qr/payments/internal/screens/resolving/presentation/ResolvingStatus;Lcom/yandex/bank/feature/qr/payments/internal/domain/a;Lcom/yandex/bank/feature/qr/payments/internal/screens/resolving/presentation/a;I)Lcom/yandex/bank/feature/qr/payments/internal/screens/resolving/presentation/d;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/resolving/presentation/d;->a:Lcom/yandex/bank/feature/qr/payments/internal/screens/resolving/presentation/ResolvingStatus;

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/resolving/presentation/d;->b:Lcom/yandex/bank/feature/qr/payments/internal/domain/a;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/resolving/presentation/d;->c:Lcom/yandex/bank/feature/qr/payments/internal/screens/resolving/presentation/a;

    :cond_2
    iget-object p4, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/resolving/presentation/d;->d:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/resolving/presentation/d;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yandex/bank/feature/qr/payments/internal/screens/resolving/presentation/d;-><init>(Lcom/yandex/bank/feature/qr/payments/internal/screens/resolving/presentation/ResolvingStatus;Lcom/yandex/bank/feature/qr/payments/internal/domain/a;Lcom/yandex/bank/feature/qr/payments/internal/screens/resolving/presentation/a;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final b()Lcom/yandex/bank/feature/qr/payments/internal/domain/a;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/resolving/presentation/d;->b:Lcom/yandex/bank/feature/qr/payments/internal/domain/a;

    return-object v0
.end method

.method public final c()Lcom/yandex/bank/feature/qr/payments/internal/screens/resolving/presentation/a;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/resolving/presentation/d;->c:Lcom/yandex/bank/feature/qr/payments/internal/screens/resolving/presentation/a;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/resolving/presentation/d;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Lcom/yandex/bank/feature/qr/payments/internal/screens/resolving/presentation/ResolvingStatus;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/resolving/presentation/d;->a:Lcom/yandex/bank/feature/qr/payments/internal/screens/resolving/presentation/ResolvingStatus;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/bank/feature/qr/payments/internal/screens/resolving/presentation/d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/feature/qr/payments/internal/screens/resolving/presentation/d;

    iget-object v1, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/resolving/presentation/d;->a:Lcom/yandex/bank/feature/qr/payments/internal/screens/resolving/presentation/ResolvingStatus;

    iget-object v3, p1, Lcom/yandex/bank/feature/qr/payments/internal/screens/resolving/presentation/d;->a:Lcom/yandex/bank/feature/qr/payments/internal/screens/resolving/presentation/ResolvingStatus;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/resolving/presentation/d;->b:Lcom/yandex/bank/feature/qr/payments/internal/domain/a;

    iget-object v3, p1, Lcom/yandex/bank/feature/qr/payments/internal/screens/resolving/presentation/d;->b:Lcom/yandex/bank/feature/qr/payments/internal/domain/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/resolving/presentation/d;->c:Lcom/yandex/bank/feature/qr/payments/internal/screens/resolving/presentation/a;

    iget-object v3, p1, Lcom/yandex/bank/feature/qr/payments/internal/screens/resolving/presentation/d;->c:Lcom/yandex/bank/feature/qr/payments/internal/screens/resolving/presentation/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/resolving/presentation/d;->d:Ljava/lang/String;

    iget-object p1, p1, Lcom/yandex/bank/feature/qr/payments/internal/screens/resolving/presentation/d;->d:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/resolving/presentation/d;->a:Lcom/yandex/bank/feature/qr/payments/internal/screens/resolving/presentation/ResolvingStatus;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/resolving/presentation/d;->b:Lcom/yandex/bank/feature/qr/payments/internal/domain/a;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/yandex/bank/feature/qr/payments/internal/domain/a;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/resolving/presentation/d;->c:Lcom/yandex/bank/feature/qr/payments/internal/screens/resolving/presentation/a;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/yandex/bank/feature/qr/payments/internal/screens/resolving/presentation/a;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/resolving/presentation/d;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/resolving/presentation/d;->a:Lcom/yandex/bank/feature/qr/payments/internal/screens/resolving/presentation/ResolvingStatus;

    iget-object v1, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/resolving/presentation/d;->b:Lcom/yandex/bank/feature/qr/payments/internal/domain/a;

    iget-object v2, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/resolving/presentation/d;->c:Lcom/yandex/bank/feature/qr/payments/internal/screens/resolving/presentation/a;

    iget-object v3, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/resolving/presentation/d;->d:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "QrResolvingState(status="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", failData="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", processingData="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", qrcScanId="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
