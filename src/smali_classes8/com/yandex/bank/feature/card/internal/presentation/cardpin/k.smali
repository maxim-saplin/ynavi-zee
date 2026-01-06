.class public final Lcom/yandex/bank/feature/card/internal/presentation/cardpin/k;
.super Lcom/yandex/bank/feature/card/internal/presentation/cardpin/m;
.source "SourceFile"


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardpin/k;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardpin/k;->d:Ljava/lang/String;

    return-void
.end method

.method public static b(Lcom/yandex/bank/feature/card/internal/presentation/cardpin/k;Ljava/lang/String;)Lcom/yandex/bank/feature/card/internal/presentation/cardpin/k;
    .locals 1

    iget-object p0, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardpin/k;->c:Ljava/lang/String;

    new-instance v0, Lcom/yandex/bank/feature/card/internal/presentation/cardpin/k;

    invoke-direct {v0, p0, p1}, Lcom/yandex/bank/feature/card/internal/presentation/cardpin/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardpin/k;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardpin/k;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/bank/feature/card/internal/presentation/cardpin/k;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/feature/card/internal/presentation/cardpin/k;

    iget-object v1, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardpin/k;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/feature/card/internal/presentation/cardpin/k;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardpin/k;->d:Ljava/lang/String;

    iget-object p1, p1, Lcom/yandex/bank/feature/card/internal/presentation/cardpin/k;->d:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardpin/k;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardpin/k;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardpin/k;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardpin/k;->d:Ljava/lang/String;

    const-string v2, "SecondInput(firstInput="

    const-string v3, ", secondInput="

    const-string v4, ")"

    invoke-static {v2, v0, v3, v1, v4}, Lf;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
