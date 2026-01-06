.class public final Lcom/yandex/bank/feature/card/internal/presentation/carddetails/l0;
.super Lcom/yandex/bank/feature/card/internal/presentation/carddetails/n0;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/bank/widgets/common/t;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/widgets/common/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/l0;->a:Lcom/yandex/bank/widgets/common/t;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/bank/widgets/common/t;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/l0;->a:Lcom/yandex/bank/widgets/common/t;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/l0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/l0;

    iget-object v1, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/l0;->a:Lcom/yandex/bank/widgets/common/t;

    iget-object p1, p1, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/l0;->a:Lcom/yandex/bank/widgets/common/t;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/l0;->a:Lcom/yandex/bank/widgets/common/t;

    invoke-virtual {v0}, Lcom/yandex/bank/widgets/common/t;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/l0;->a:Lcom/yandex/bank/widgets/common/t;

    const-string v1, "Error(errorState="

    const-string v2, ")"

    invoke-static {v1, v0, v2}, Lcom/yandex/bank/core/analytics/d;->f(Ljava/lang/String;Lcom/yandex/bank/widgets/common/t;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
