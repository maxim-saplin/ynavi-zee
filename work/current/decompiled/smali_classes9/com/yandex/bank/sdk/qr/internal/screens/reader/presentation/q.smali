.class public final Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/s;


# instance fields
.field private final a:Lsv/e;


# direct methods
.method public constructor <init>(Lsv/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/q;->a:Lsv/e;

    return-void
.end method


# virtual methods
.method public final a()Lsv/e;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/q;->a:Lsv/e;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/q;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/q;

    iget-object v1, p0, Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/q;->a:Lsv/e;

    iget-object p1, p1, Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/q;->a:Lsv/e;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/q;->a:Lsv/e;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lsv/e;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/q;->a:Lsv/e;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "QrNotHandledEffect(errorMessage="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
