.class public final Lcom/yandex/bank/feature/transfer/internal/screens/phone/adapter/d;
.super Lcom/yandex/bank/feature/transfer/internal/screens/phone/adapter/e;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/bank/core/transfer/utils/domain/entities/g;

.field private final b:Lcom/yandex/bank/feature/transfer/internal/screens/phone/adapter/ListContentData$Bank$Status;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/core/transfer/utils/domain/entities/g;Lcom/yandex/bank/feature/transfer/internal/screens/phone/adapter/ListContentData$Bank$Status;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/transfer/internal/screens/phone/adapter/d;->a:Lcom/yandex/bank/core/transfer/utils/domain/entities/g;

    iput-object p2, p0, Lcom/yandex/bank/feature/transfer/internal/screens/phone/adapter/d;->b:Lcom/yandex/bank/feature/transfer/internal/screens/phone/adapter/ListContentData$Bank$Status;

    return-void
.end method

.method public static a(Lcom/yandex/bank/feature/transfer/internal/screens/phone/adapter/d;Lcom/yandex/bank/feature/transfer/internal/screens/phone/adapter/ListContentData$Bank$Status;)Lcom/yandex/bank/feature/transfer/internal/screens/phone/adapter/d;
    .locals 1

    iget-object p0, p0, Lcom/yandex/bank/feature/transfer/internal/screens/phone/adapter/d;->a:Lcom/yandex/bank/core/transfer/utils/domain/entities/g;

    new-instance v0, Lcom/yandex/bank/feature/transfer/internal/screens/phone/adapter/d;

    invoke-direct {v0, p0, p1}, Lcom/yandex/bank/feature/transfer/internal/screens/phone/adapter/d;-><init>(Lcom/yandex/bank/core/transfer/utils/domain/entities/g;Lcom/yandex/bank/feature/transfer/internal/screens/phone/adapter/ListContentData$Bank$Status;)V

    return-object v0
.end method


# virtual methods
.method public final b()Lcom/yandex/bank/core/transfer/utils/domain/entities/g;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/internal/screens/phone/adapter/d;->a:Lcom/yandex/bank/core/transfer/utils/domain/entities/g;

    return-object v0
.end method

.method public final c()Lcom/yandex/bank/feature/transfer/internal/screens/phone/adapter/ListContentData$Bank$Status;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/internal/screens/phone/adapter/d;->b:Lcom/yandex/bank/feature/transfer/internal/screens/phone/adapter/ListContentData$Bank$Status;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/bank/feature/transfer/internal/screens/phone/adapter/d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/feature/transfer/internal/screens/phone/adapter/d;

    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/internal/screens/phone/adapter/d;->a:Lcom/yandex/bank/core/transfer/utils/domain/entities/g;

    iget-object v3, p1, Lcom/yandex/bank/feature/transfer/internal/screens/phone/adapter/d;->a:Lcom/yandex/bank/core/transfer/utils/domain/entities/g;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/internal/screens/phone/adapter/d;->b:Lcom/yandex/bank/feature/transfer/internal/screens/phone/adapter/ListContentData$Bank$Status;

    iget-object p1, p1, Lcom/yandex/bank/feature/transfer/internal/screens/phone/adapter/d;->b:Lcom/yandex/bank/feature/transfer/internal/screens/phone/adapter/ListContentData$Bank$Status;

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/internal/screens/phone/adapter/d;->a:Lcom/yandex/bank/core/transfer/utils/domain/entities/g;

    invoke-virtual {v0}, Lcom/yandex/bank/core/transfer/utils/domain/entities/g;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/internal/screens/phone/adapter/d;->b:Lcom/yandex/bank/feature/transfer/internal/screens/phone/adapter/ListContentData$Bank$Status;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/internal/screens/phone/adapter/d;->a:Lcom/yandex/bank/core/transfer/utils/domain/entities/g;

    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/internal/screens/phone/adapter/d;->b:Lcom/yandex/bank/feature/transfer/internal/screens/phone/adapter/ListContentData$Bank$Status;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Bank(bank="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", status="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
