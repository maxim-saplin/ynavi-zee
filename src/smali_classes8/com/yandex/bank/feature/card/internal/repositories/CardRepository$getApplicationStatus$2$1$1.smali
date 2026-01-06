.class final synthetic Lcom/yandex/bank/feature/card/internal/repositories/CardRepository$getApplicationStatus$2$1$1;
.super Lkotlin/jvm/internal/AdaptedFunctionReference;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/AdaptedFunctionReference;",
        "Lv31/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final b:Lcom/yandex/bank/feature/card/internal/repositories/CardRepository$getApplicationStatus$2$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/bank/feature/card/internal/repositories/CardRepository$getApplicationStatus$2$1$1;

    invoke-direct {v0}, Lcom/yandex/bank/feature/card/internal/repositories/CardRepository$getApplicationStatus$2$1$1;-><init>()V

    sput-object v0, Lcom/yandex/bank/feature/card/internal/repositories/CardRepository$getApplicationStatus$2$1$1;->b:Lcom/yandex/bank/feature/card/internal/repositories/CardRepository$getApplicationStatus$2$1$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Lcom/yandex/bank/feature/card/internal/repositories/h;

    const-string v3, "toEntity"

    const/4 v1, 0x2

    const-string v4, "toEntity(Lcom/yandex/bank/feature/card/internal/network/dto/GetApplicationStatusResponse;)Lcom/yandex/bank/feature/card/internal/entities/GetApplicationStatusEntity;"

    const/4 v5, 0x5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lcom/yandex/bank/feature/card/internal/network/dto/GetApplicationStatusResponse;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/card/internal/network/dto/GetApplicationStatusResponse;->getStatus()Lcom/yandex/bank/feature/card/internal/network/dto/GetApplicationStatusResponse$Status;

    move-result-object p2

    sget-object v0, Lcom/yandex/bank/feature/card/internal/repositories/g;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    sget-object p2, Lcom/yandex/bank/feature/card/internal/entities/GetApplicationStatusEntity$Status;->FAILED:Lcom/yandex/bank/feature/card/internal/entities/GetApplicationStatusEntity$Status;

    :goto_0
    move-object v1, p2

    goto :goto_1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget-object p2, Lcom/yandex/bank/feature/card/internal/entities/GetApplicationStatusEntity$Status;->SUCCESS:Lcom/yandex/bank/feature/card/internal/entities/GetApplicationStatusEntity$Status;

    goto :goto_0

    :cond_2
    sget-object p2, Lcom/yandex/bank/feature/card/internal/entities/GetApplicationStatusEntity$Status;->PROCESSING:Lcom/yandex/bank/feature/card/internal/entities/GetApplicationStatusEntity$Status;

    goto :goto_0

    :goto_1
    sget-object p2, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/card/internal/network/dto/GetApplicationStatusResponse;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/yandex/bank/core/analytics/d;->d(Lcom/yandex/bank/core/utils/text/c;Ljava/lang/String;)Lcom/yandex/bank/core/utils/text/d;

    move-result-object v2

    invoke-virtual {p1}, Lcom/yandex/bank/feature/card/internal/network/dto/GetApplicationStatusResponse;->getDescription()Ljava/lang/String;

    move-result-object p2

    new-instance v3, Lcom/yandex/bank/core/utils/text/d;

    invoke-direct {v3, p2}, Lcom/yandex/bank/core/utils/text/d;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/yandex/bank/feature/card/internal/network/dto/GetApplicationStatusResponse;->getTitleTimeout()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    new-instance v4, Lcom/yandex/bank/core/utils/text/d;

    invoke-direct {v4, p2}, Lcom/yandex/bank/core/utils/text/d;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_3
    move-object v4, v0

    :goto_2
    invoke-virtual {p1}, Lcom/yandex/bank/feature/card/internal/network/dto/GetApplicationStatusResponse;->getDescriptionTimeout()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_4

    new-instance v0, Lcom/yandex/bank/core/utils/text/d;

    invoke-direct {v0, p2}, Lcom/yandex/bank/core/utils/text/d;-><init>(Ljava/lang/CharSequence;)V

    :cond_4
    move-object v5, v0

    invoke-virtual {p1}, Lcom/yandex/bank/feature/card/internal/network/dto/GetApplicationStatusResponse;->getCardId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/yandex/bank/feature/card/internal/network/dto/GetApplicationStatusResponse;->getSupportUrl()Ljava/lang/String;

    move-result-object v7

    new-instance p1, Ldn/r;

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Ldn/r;-><init>(Lcom/yandex/bank/feature/card/internal/entities/GetApplicationStatusEntity$Status;Lcom/yandex/bank/core/utils/text/d;Lcom/yandex/bank/core/utils/text/d;Lcom/yandex/bank/core/utils/text/d;Lcom/yandex/bank/core/utils/text/d;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method
